
#ifndef UTILOSG_EXPORT_H
#define UTILOSG_EXPORT_H

#ifdef UTILOSG_STATIC_DEFINE
#  define UTILOSG_EXPORT
#  define UTILOSG_NO_EXPORT
#else
#  ifndef UTILOSG_EXPORT
#    ifdef utilosg_EXPORTS
        /* We are building this library */
#      define UTILOSG_EXPORT __declspec(dllexport)
#    else
        /* We are using this library */
#      define UTILOSG_EXPORT __declspec(dllimport)
#    endif
#  endif

#  ifndef UTILOSG_NO_EXPORT
#    define UTILOSG_NO_EXPORT 
#  endif
#endif

#ifndef UTILOSG_DEPRECATED
#  define UTILOSG_DEPRECATED __declspec(deprecated)
#endif

#ifndef UTILOSG_DEPRECATED_EXPORT
#  define UTILOSG_DEPRECATED_EXPORT UTILOSG_EXPORT UTILOSG_DEPRECATED
#endif

#ifndef UTILOSG_DEPRECATED_NO_EXPORT
#  define UTILOSG_DEPRECATED_NO_EXPORT UTILOSG_NO_EXPORT UTILOSG_DEPRECATED
#endif

#if 0 /* DEFINE_NO_DEPRECATED */
#  ifndef UTILOSG_NO_DEPRECATED
#    define UTILOSG_NO_DEPRECATED
#  endif
#endif

#endif /* UTILOSG_EXPORT_H */
