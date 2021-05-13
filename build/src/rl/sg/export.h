
#ifndef RL_SG_EXPORT_H
#define RL_SG_EXPORT_H

#ifdef RL_SG_STATIC_DEFINE
#  define RL_SG_EXPORT
#  define RL_SG_NO_EXPORT
#else
#  ifndef RL_SG_EXPORT
#    ifdef sg_EXPORTS
        /* We are building this library */
#      define RL_SG_EXPORT __attribute__((visibility("default")))
#    else
        /* We are using this library */
#      define RL_SG_EXPORT __attribute__((visibility("default")))
#    endif
#  endif

#  ifndef RL_SG_NO_EXPORT
#    define RL_SG_NO_EXPORT __attribute__((visibility("hidden")))
#  endif
#endif

#ifndef RL_SG_DEPRECATED
#  define RL_SG_DEPRECATED __attribute__ ((__deprecated__))
#endif

#ifndef RL_SG_DEPRECATED_EXPORT
#  define RL_SG_DEPRECATED_EXPORT RL_SG_EXPORT RL_SG_DEPRECATED
#endif

#ifndef RL_SG_DEPRECATED_NO_EXPORT
#  define RL_SG_DEPRECATED_NO_EXPORT RL_SG_NO_EXPORT RL_SG_DEPRECATED
#endif

#if 0 /* DEFINE_NO_DEPRECATED */
#  ifndef RL_SG_NO_DEPRECATED
#    define RL_SG_NO_DEPRECATED
#  endif
#endif

#endif /* RL_SG_EXPORT_H */
