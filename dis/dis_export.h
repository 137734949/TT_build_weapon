
#ifndef DIS_EXPORT_H
#define DIS_EXPORT_H

#ifdef DIS_STATIC_DEFINE
#  define DIS_EXPORT
#  define DIS_NO_EXPORT
#else
#  ifndef DIS_EXPORT
#    ifdef dis_EXPORTS
        /* We are building this library */
#      define DIS_EXPORT __declspec(dllexport)
#    else
        /* We are using this library */
#      define DIS_EXPORT __declspec(dllimport)
#    endif
#  endif

#  ifndef DIS_NO_EXPORT
#    define DIS_NO_EXPORT 
#  endif
#endif

#ifndef DIS_DEPRECATED
#  define DIS_DEPRECATED __declspec(deprecated)
#endif

#ifndef DIS_DEPRECATED_EXPORT
#  define DIS_DEPRECATED_EXPORT DIS_EXPORT DIS_DEPRECATED
#endif

#ifndef DIS_DEPRECATED_NO_EXPORT
#  define DIS_DEPRECATED_NO_EXPORT DIS_NO_EXPORT DIS_DEPRECATED
#endif

#if 0 /* DEFINE_NO_DEPRECATED */
#  ifndef DIS_NO_DEPRECATED
#    define DIS_NO_DEPRECATED
#  endif
#endif

#endif /* DIS_EXPORT_H */
