
#ifndef UTILQT_EXPORT_H
#define UTILQT_EXPORT_H

#ifdef UTILQT_STATIC_DEFINE
#  define UTILQT_EXPORT
#  define UTILQT_NO_EXPORT
#else
#  ifndef UTILQT_EXPORT
#    ifdef utilqt_EXPORTS
        /* We are building this library */
#      define UTILQT_EXPORT __declspec(dllexport)
#    else
        /* We are using this library */
#      define UTILQT_EXPORT __declspec(dllimport)
#    endif
#  endif

#  ifndef UTILQT_NO_EXPORT
#    define UTILQT_NO_EXPORT 
#  endif
#endif

#ifndef UTILQT_DEPRECATED
#  define UTILQT_DEPRECATED __declspec(deprecated)
#endif

#ifndef UTILQT_DEPRECATED_EXPORT
#  define UTILQT_DEPRECATED_EXPORT UTILQT_EXPORT UTILQT_DEPRECATED
#endif

#ifndef UTILQT_DEPRECATED_NO_EXPORT
#  define UTILQT_DEPRECATED_NO_EXPORT UTILQT_NO_EXPORT UTILQT_DEPRECATED
#endif

#if 0 /* DEFINE_NO_DEPRECATED */
#  ifndef UTILQT_NO_DEPRECATED
#    define UTILQT_NO_DEPRECATED
#  endif
#endif

#endif /* UTILQT_EXPORT_H */
