
#ifndef RL_KIN_EXPORT_H
#define RL_KIN_EXPORT_H

#ifdef RL_KIN_STATIC_DEFINE
#  define RL_KIN_EXPORT
#  define RL_KIN_NO_EXPORT
#else
#  ifndef RL_KIN_EXPORT
#    ifdef kin_EXPORTS
        /* We are building this library */
#      define RL_KIN_EXPORT __attribute__((visibility("default")))
#    else
        /* We are using this library */
#      define RL_KIN_EXPORT __attribute__((visibility("default")))
#    endif
#  endif

#  ifndef RL_KIN_NO_EXPORT
#    define RL_KIN_NO_EXPORT __attribute__((visibility("hidden")))
#  endif
#endif

#ifndef RL_KIN_DEPRECATED
#  define RL_KIN_DEPRECATED __attribute__ ((__deprecated__))
#endif

#ifndef RL_KIN_DEPRECATED_EXPORT
#  define RL_KIN_DEPRECATED_EXPORT RL_KIN_EXPORT RL_KIN_DEPRECATED
#endif

#ifndef RL_KIN_DEPRECATED_NO_EXPORT
#  define RL_KIN_DEPRECATED_NO_EXPORT RL_KIN_NO_EXPORT RL_KIN_DEPRECATED
#endif

#if 0 /* DEFINE_NO_DEPRECATED */
#  ifndef RL_KIN_NO_DEPRECATED
#    define RL_KIN_NO_DEPRECATED
#  endif
#endif

#endif /* RL_KIN_EXPORT_H */
