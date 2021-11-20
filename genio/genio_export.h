
#ifndef GENIO_EXPORT_H
#define GENIO_EXPORT_H

#ifdef GENIO_STATIC_DEFINE
#  define GENIO_EXPORT
#  define GENIO_NO_EXPORT
#else
#  ifndef GENIO_EXPORT
#    ifdef genio_EXPORTS
        /* We are building this library */
#      define GENIO_EXPORT __declspec(dllexport)
#    else
        /* We are using this library */
#      define GENIO_EXPORT __declspec(dllimport)
#    endif
#  endif

#  ifndef GENIO_NO_EXPORT
#    define GENIO_NO_EXPORT 
#  endif
#endif

#ifndef GENIO_DEPRECATED
#  define GENIO_DEPRECATED __declspec(deprecated)
#endif

#ifndef GENIO_DEPRECATED_EXPORT
#  define GENIO_DEPRECATED_EXPORT GENIO_EXPORT GENIO_DEPRECATED
#endif

#ifndef GENIO_DEPRECATED_NO_EXPORT
#  define GENIO_DEPRECATED_NO_EXPORT GENIO_NO_EXPORT GENIO_DEPRECATED
#endif

#if 0 /* DEFINE_NO_DEPRECATED */
#  ifndef GENIO_NO_DEPRECATED
#    define GENIO_NO_DEPRECATED
#  endif
#endif

#endif /* GENIO_EXPORT_H */
