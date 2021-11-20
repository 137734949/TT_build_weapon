
#ifndef WKF_EXPORT_H
#define WKF_EXPORT_H

#ifdef WKF_STATIC_DEFINE
#  define WKF_EXPORT
#  define WKF_NO_EXPORT
#else
#  ifndef WKF_EXPORT
#    ifdef wkf_EXPORTS
        /* We are building this library */
#      define WKF_EXPORT __declspec(dllexport)
#    else
        /* We are using this library */
#      define WKF_EXPORT __declspec(dllimport)
#    endif
#  endif

#  ifndef WKF_NO_EXPORT
#    define WKF_NO_EXPORT 
#  endif
#endif

#ifndef WKF_DEPRECATED
#  define WKF_DEPRECATED __declspec(deprecated)
#endif

#ifndef WKF_DEPRECATED_EXPORT
#  define WKF_DEPRECATED_EXPORT WKF_EXPORT WKF_DEPRECATED
#endif

#ifndef WKF_DEPRECATED_NO_EXPORT
#  define WKF_DEPRECATED_NO_EXPORT WKF_NO_EXPORT WKF_DEPRECATED
#endif

#if 0 /* DEFINE_NO_DEPRECATED */
#  ifndef WKF_NO_DEPRECATED
#    define WKF_NO_DEPRECATED
#  endif
#endif

#endif /* WKF_EXPORT_H */
