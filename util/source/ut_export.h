
#ifndef UT_EXPORT_H
#define UT_EXPORT_H

#ifdef UT_STATIC_DEFINE
#  define UT_EXPORT
#  define UT_NO_EXPORT
#else
#  ifndef UT_EXPORT
#    ifdef util_EXPORTS
        /* We are building this library */
#      define UT_EXPORT __declspec(dllexport)
#    else
        /* We are using this library */
#      define UT_EXPORT __declspec(dllimport)
#    endif
#  endif

#  ifndef UT_NO_EXPORT
#    define UT_NO_EXPORT 
#  endif
#endif

#ifndef UT_DEPRECATED
#  define UT_DEPRECATED __declspec(deprecated)
#endif

#ifndef UT_DEPRECATED_EXPORT
#  define UT_DEPRECATED_EXPORT UT_EXPORT UT_DEPRECATED
#endif

#ifndef UT_DEPRECATED_NO_EXPORT
#  define UT_DEPRECATED_NO_EXPORT UT_NO_EXPORT UT_DEPRECATED
#endif

#if 0 /* DEFINE_NO_DEPRECATED */
#  ifndef UT_NO_DEPRECATED
#    define UT_NO_DEPRECATED
#  endif
#endif

#endif /* UT_EXPORT_H */
