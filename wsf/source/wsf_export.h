
#ifndef WSF_EXPORT_H
#define WSF_EXPORT_H

#ifdef WSF_STATIC_DEFINE
#  define WSF_EXPORT
#  define WSF_NO_EXPORT
#else
#  ifndef WSF_EXPORT
#    ifdef wsf_EXPORTS
        /* We are building this library */
#      define WSF_EXPORT __declspec(dllexport)
#    else
        /* We are using this library */
#      define WSF_EXPORT __declspec(dllimport)
#    endif
#  endif

#  ifndef WSF_NO_EXPORT
#    define WSF_NO_EXPORT 
#  endif
#endif

#ifndef WSF_DEPRECATED
#  define WSF_DEPRECATED __declspec(deprecated)
#endif

#ifndef WSF_DEPRECATED_EXPORT
#  define WSF_DEPRECATED_EXPORT WSF_EXPORT WSF_DEPRECATED
#endif

#ifndef WSF_DEPRECATED_NO_EXPORT
#  define WSF_DEPRECATED_NO_EXPORT WSF_NO_EXPORT WSF_DEPRECATED
#endif

#if 0 /* DEFINE_NO_DEPRECATED */
#  ifndef WSF_NO_DEPRECATED
#    define WSF_NO_DEPRECATED
#  endif
#endif

#endif /* WSF_EXPORT_H */
