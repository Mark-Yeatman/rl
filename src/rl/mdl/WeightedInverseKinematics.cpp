//
// Copyright (c) 2009, Markus Rickert
// All rights reserved.
//
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided that the following conditions are met:
//
// * Redistributions of source code must retain the above copyright notice,
//   this list of conditions and the following disclaimer.
// * Redistributions in binary form must reproduce the above copyright notice,
//   this list of conditions and the following disclaimer in the documentation
//   and/or other materials provided with the distribution.
//
// THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
// AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
// IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
// ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE
// LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
// CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
// SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
// INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
// CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
// ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
// POSSIBILITY OF SUCH DAMAGE.
//

#include "Kinematic.h"
#include "WeightedInverseKinematics.h"

namespace rl
{
	namespace mdl
	{
		WeightedInverseKinematics::WeightedInverseKinematics(Kinematic* kinematic) :
			IterativeInverseKinematics(kinematic),
			lb(this->kinematic->getMinimum()),
			opt(::nlopt_create(::NLOPT_LD_SLSQP, kinematic->getDofPosition()), ::nlopt_destroy),
			randDistribution(0, 1),
			randEngine(::std::random_device()()),
			ub(this->kinematic->getMaximum())
		{
			Exception::check(::nlopt_set_ftol_abs(opt.get(), ::std::numeric_limits<double>::epsilon()));
			Exception::check(::nlopt_set_ftol_rel(opt.get(), ::std::numeric_limits<double>::epsilon()));
			Exception::check(::nlopt_set_lower_bounds(opt.get(), this->lb.data()));
			Exception::check(::nlopt_set_min_objective(opt.get(), &WeightedInverseKinematics::f, this));
			Exception::check(::nlopt_set_stopval(opt.get(), ::std::pow(this->getEpsilon(), 2)));
			Exception::check(::nlopt_set_upper_bounds(opt.get(), this->ub.data()));
			Exception::check(::nlopt_set_xtol_abs1(opt.get(), ::std::numeric_limits<double>::epsilon()));
			Exception::check(::nlopt_set_xtol_rel(opt.get(), ::std::numeric_limits<double>::epsilon()));
		}
		
		WeightedInverseKinematics::~WeightedInverseKinematics()
		{
		}
		
		double
		WeightedInverseKinematics::f(unsigned int n, const double* x, double* grad, void* data)
		{
			WeightedInverseKinematics* ik = static_cast<WeightedInverseKinematics*>(data);
			++ik->iteration;
			
			::Eigen::Map<const ::Eigen::VectorXd> q(x, n, 1);
			
			if (!q.allFinite())
			{
				return ::std::numeric_limits<double>::infinity();
			}
			
			ik->kinematic->setPosition(q);
			ik->kinematic->forwardPosition();
			
			::rl::math::Vector dx = ::rl::math::Vector::Zero(6 * ik->goals.size());
			
			for (::std::size_t i = 0; i < ik->goals.size(); ++i)
			{
				int index = std::get<1>(ik->goals[i]);
				rl::math::Vector mask = std::get<3>(ik->goals[i]);
				float weight = std::get<2>(ik->goals[i]);
				::rl::math::VectorBlock dxi = dx.segment(6 * i, 6);
				dxi = ik->kinematic->getOperationalPosition(index).toDelta(std::get<0>(ik->goals[i])).cwiseProduct(mask) * weight;
			}
			
			if (nullptr != grad)
			{
				::Eigen::Map<::Eigen::VectorXd> grad2(grad, n, 1);
				ik->kinematic->calculateJacobian();
				grad2 = -2 * ik->kinematic->getJacobian().transpose() * dx;
			}
			
			return dx.squaredNorm();
		}
		
		::rl::math::Real
		WeightedInverseKinematics::getFunctionToleranceAbsolute() const
		{
			return ::nlopt_get_ftol_abs(this->opt.get());
		}
		
		::rl::math::Real
		WeightedInverseKinematics::getFunctionToleranceRelative() const
		{
			return ::nlopt_get_ftol_rel(this->opt.get());
		}
		
		const ::rl::math::Vector&
		WeightedInverseKinematics::getLowerBound() const
		{
			return this->lb;
		}
		
		::rl::math::Vector
		WeightedInverseKinematics::getOptimizationToleranceAbsolute() const
		{
			::rl::math::Vector tol(this->kinematic->getDofPosition());
			Exception::check(::nlopt_get_xtol_abs(this->opt.get(), tol.data()));
			return tol;
		}
		
		::rl::math::Real
		WeightedInverseKinematics::getOptimizationToleranceRelative() const
		{
			return ::nlopt_get_xtol_rel(this->opt.get());
		}
		
		const ::rl::math::Vector&
		WeightedInverseKinematics::getUpperBound() const
		{
			return this->ub;
		}
		
		void
		WeightedInverseKinematics::seed(const ::std::mt19937::result_type& value)
		{
			this->randEngine.seed(value);
		}
		
		void
		WeightedInverseKinematics::setEpsilon(const ::rl::math::Real& epsilon)
		{
			Exception::check(::nlopt_set_stopval(opt.get(), ::std::pow(epsilon, 2)));
			IterativeInverseKinematics::setEpsilon(epsilon);
		}
		
		void
		WeightedInverseKinematics::setFunctionToleranceAbsolute(const ::rl::math::Real& functionToleranceAbsolute)
		{
			Exception::check(::nlopt_set_ftol_abs(opt.get(), functionToleranceAbsolute));
		}
		
		void
		WeightedInverseKinematics::setFunctionToleranceRelative(const ::rl::math::Real& functionToleranceRelative)
		{
			Exception::check(::nlopt_set_ftol_rel(opt.get(), functionToleranceRelative));
		}
		
		void
		WeightedInverseKinematics::setLowerBound(const ::rl::math::Vector& lb)
		{
			Exception::check(::nlopt_set_lower_bounds(opt.get(), lb.data()));
			this->lb = lb;
		}
		
		void
		WeightedInverseKinematics::setOptimizationToleranceAbsolute(const ::rl::math::Real& optimizationToleranceAbsolute)
		{
			Exception::check(::nlopt_set_xtol_abs1(opt.get(), optimizationToleranceAbsolute));
		}
		
		void
		WeightedInverseKinematics::setOptimizationToleranceAbsolute(const ::rl::math::Vector& optimizationToleranceAbsolute)
		{
			Exception::check(::nlopt_set_xtol_abs(opt.get(), optimizationToleranceAbsolute.data()));
		}
		
		void
		WeightedInverseKinematics::setOptimizationToleranceRelative(const ::rl::math::Real& optimizationToleranceRelative)
		{
			Exception::check(::nlopt_set_xtol_rel(opt.get(), optimizationToleranceRelative));
		}
		
		void
		WeightedInverseKinematics::setUpperBound(const ::rl::math::Vector& ub)
		{
			Exception::check(::nlopt_set_upper_bounds(opt.get(), ub.data()));
			this->ub = ub;
		}
		
		bool
		WeightedInverseKinematics::solve()
		{
			::std::chrono::steady_clock::time_point start = ::std::chrono::steady_clock::now();
			double remaining = ::std::chrono::duration<double>(this->getDuration()).count();
			this->iteration = 0;
			
			::rl::math::Vector rand(this->kinematic->getDof());
			::rl::math::Vector q = this->kinematic->getPosition();
			double optF;
			
			do
			{
				if (::nlopt_set_maxeval(opt.get(), this->getIterations() - this->iteration) < 0)
				{
					return false;
				}
				
				if (::nlopt_set_maxtime(opt.get(), remaining) < 0)
				{
					return false;
				}
				
				::nlopt_result result = ::nlopt_optimize(opt.get(), q.data(), &optF);
				
				if (::NLOPT_STOPVAL_REACHED == result)
				{
					return true;
				}
				else if (result < -1)
				{
					return false;
				}
				
				for (::std::size_t i = 0; i < this->kinematic->getDof(); ++i)
				{
					rand(i) = this->randDistribution(this->randEngine);
				}
				
				q = this->kinematic->generatePositionUniform(rand, this->lb, this->ub);
				
				remaining = ::std::chrono::duration<double>(this->getDuration() - (::std::chrono::steady_clock::now() - start)).count();
			}
			while (remaining > 0 && this->iteration < this->getIterations());
			
			return false;
		}
		
		WeightedInverseKinematics::Exception::Exception(const ::nlopt_result& result) :
			::rl::mdl::Exception(::std::string()),
			result(result)
		{
		}
		
		WeightedInverseKinematics::Exception::~Exception() throw()
		{
		}
		
		void
		WeightedInverseKinematics::Exception::check(const ::nlopt_result& result)
		{
			if (result < 0)
			{
				throw Exception(result);
			}
		}
		
		::nlopt_result
		WeightedInverseKinematics::Exception::getResult() const
		{
			return this->result;
		}
		
		const char*
		WeightedInverseKinematics::Exception::what() const throw()
		{
			switch (this->result)
			{
			case ::NLOPT_FAILURE:
				return "Generic failure.";
				break;
			case ::NLOPT_INVALID_ARGS:
				return "Invalid arguments.";
				break;
			case ::NLOPT_OUT_OF_MEMORY:
				return "Out of memory.";
				break;
			case ::NLOPT_ROUNDOFF_LIMITED:
				return "Halted because roundoff errors limited progress.";
				break;
			case ::NLOPT_FORCED_STOP:
				return "Halted because of a forced termination.";
				break;
			default:
				return "Unknown error.";
				break;
			}
		}
	}
}
