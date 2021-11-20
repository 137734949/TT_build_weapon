
#ifndef WKF_COMMON_EXPORT_H
#define WKF_COMMON_EXPORT_H

#ifdef WKF_COMMON_STATIC_DEFINE
#  define WKF_COMMON_EXPORT
#  define WKF_COMMON_NO_EXPORT
#else
#  ifndef WKF_COMMON_EXPORT
#    ifdef wkf_common_EXPORTS
        /* We are building this library */
#      define WKF_COMMON_EXPORT __declspec(dllexport)
#    else
        /* We are using this library */
#      define WKF_COMMON_EXPORT __declspec(dllimport)
#    endif
#  endif

#  ifndef WKF_COMMON_NO_EXPORT
#    define WKF_COMMON_NO_EXPORT 
#  endif
#endif

#ifndef WKF_COMMON_DEPRECATED
#  define WKF_COMMON_DEPRECATED __declspec(deprecated)
#endif

#ifndef WKF_COMMON_DEPRECATED_EXPORT
#  define WKF_COMMON_DEPRECATED_EXPORT WKF_COMMON_EXPORT WKF_COMMON_DEPRECATED
#endif

#ifndef WKF_COMMON_DEPRECATED_NO_EXPORT
#  define WKF_COMMON_DEPRECATED_NO_EXPORT WKF_COMMON_NO_EXPORT WKF_COMMON_DEPRECATED
#endif

#if 0 /* DEFINE_NO_DEPRECATED */
#  ifndef WKF_COMMON_NO_DEPRECATED
#    define WKF_COMMON_NO_DEPRECATED
#  endif
#endif

#endif /* WKF_COMMON_EXPORT_H */
