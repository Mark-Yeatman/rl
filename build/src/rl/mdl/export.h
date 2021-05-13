
#ifndef RL_MDL_EXPORT_H
#define RL_MDL_EXPORT_H

#ifdef RL_MDL_STATIC_DEFINE
#  define RL_MDL_EXPORT
#  define RL_MDL_NO_EXPORT
#else
#  ifndef RL_MDL_EXPORT
#    ifdef mdl_EXPORTS
        /* We are building this library */
#      define RL_MDL_EXPORT __attribute__((visibility("default")))
#    else
        /* We are using this library */
#      define RL_MDL_EXPORT __attribute__((visibility("default")))
#    endif
#  endif

#  ifndef RL_MDL_NO_EXPORT
#    define RL_MDL_NO_EXPORT __attribute__((visibility("hidden")))
#  endif
#endif

#ifndef RL_MDL_DEPRECATED
#  define RL_MDL_DEPRECATED __attribute__ ((__deprecated__))
#endif

#ifndef RL_MDL_DEPRECATED_EXPORT
#  define RL_MDL_DEPRECATED_EXPORT RL_MDL_EXPORT RL_MDL_DEPRECATED
#endif

#ifndef RL_MDL_DEPRECATED_NO_EXPORT
#  define RL_MDL_DEPRECATED_NO_EXPORT RL_MDL_NO_EXPORT RL_MDL_DEPRECATED
#endif

#if 0 /* DEFINE_NO_DEPRECATED */
#  ifndef RL_MDL_NO_DEPRECATED
#    define RL_MDL_NO_DEPRECATED
#  endif
#endif

#endif /* RL_MDL_EXPORT_H */
