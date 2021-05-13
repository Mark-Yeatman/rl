
#ifndef RL_PLAN_EXPORT_H
#define RL_PLAN_EXPORT_H

#ifdef RL_PLAN_STATIC_DEFINE
#  define RL_PLAN_EXPORT
#  define RL_PLAN_NO_EXPORT
#else
#  ifndef RL_PLAN_EXPORT
#    ifdef plan_EXPORTS
        /* We are building this library */
#      define RL_PLAN_EXPORT __attribute__((visibility("default")))
#    else
        /* We are using this library */
#      define RL_PLAN_EXPORT __attribute__((visibility("default")))
#    endif
#  endif

#  ifndef RL_PLAN_NO_EXPORT
#    define RL_PLAN_NO_EXPORT __attribute__((visibility("hidden")))
#  endif
#endif

#ifndef RL_PLAN_DEPRECATED
#  define RL_PLAN_DEPRECATED __attribute__ ((__deprecated__))
#endif

#ifndef RL_PLAN_DEPRECATED_EXPORT
#  define RL_PLAN_DEPRECATED_EXPORT RL_PLAN_EXPORT RL_PLAN_DEPRECATED
#endif

#ifndef RL_PLAN_DEPRECATED_NO_EXPORT
#  define RL_PLAN_DEPRECATED_NO_EXPORT RL_PLAN_NO_EXPORT RL_PLAN_DEPRECATED
#endif

#if 0 /* DEFINE_NO_DEPRECATED */
#  ifndef RL_PLAN_NO_DEPRECATED
#    define RL_PLAN_NO_DEPRECATED
#  endif
#endif

#endif /* RL_PLAN_EXPORT_H */
