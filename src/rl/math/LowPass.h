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

#ifndef RL_MATH_LOWPASS_H
#define RL_MATH_LOWPASS_H

#include "Constants.h"
#include "Real.h"

namespace rl
{
	namespace math
	{
		/**
		 * Low-pass filter.
		 */
		template<typename T>
		class LowPass
		{
		public:
			LowPass<T>(const Real& alpha, const Real& dt, const Real& rc, const T& y = T()) :
				alpha(alpha),
				dt(dt),
				rc(rc),
				y(y)
			{
			}
			LowPass<T>()
			{
			}
			
			static LowPass<T> Frequency(const Real& frequency, const Real& dt, const T& y = T())
			{
				Real rc = 1 / (2 * Constants<Real>::pi * frequency);
				Real alpha = dt / (rc + dt);
				return LowPass<T>(alpha, dt, rc, y);
			}
			
			virtual ~LowPass()
			{
			}
			
			T operator()(const T& x)
			{
				return this->y = this->y + this->alpha * (x - this->y);
			}
			
		protected:
			
		private:
			Real alpha;
			
			Real dt;
			
			Real rc;
			
			T y;
		};
	}
}

#endif // RL_MATH_LOWPASS_H
