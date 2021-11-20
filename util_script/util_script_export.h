
#ifndef UTIL_SCRIPT_EXPORT_H
#define UTIL_SCRIPT_EXPORT_H

#ifdef UTIL_SCRIPT_STATIC_DEFINE
#  define UTIL_SCRIPT_EXPORT
#  define UTIL_SCRIPT_NO_EXPORT
#else
#  ifndef UTIL_SCRIPT_EXPORT
#    ifdef util_script_EXPORTS
        /* We are building this library */
#      define UTIL_SCRIPT_EXPORT __declspec(dllexport)
#    else
        /* We are using this library */
#      define UTIL_SCRIPT_EXPORT __declspec(dllimport)
#    endif
#  endif

#  ifndef UTIL_SCRIPT_NO_EXPORT
#    define UTIL_SCRIPT_NO_EXPORT 
#  endif
#endif

#ifndef UTIL_SCRIPT_DEPRECATED
#  define UTIL_SCRIPT_DEPRECATED __declspec(deprecated)
#endif

#ifndef UTIL_SCRIPT_DEPRECATED_EXPORT
#  define UTIL_SCRIPT_DEPRECATED_EXPORT UTIL_SCRIPT_EXPORT UTIL_SCRIPT_DEPRECATED
#endif

#ifndef UTIL_SCRIPT_DEPRECATED_NO_EXPORT
#  define UTIL_SCRIPT_DEPRECATED_NO_EXPORT UTIL_SCRIPT_NO_EXPORT UTIL_SCRIPT_DEPRECATED
#endif

#if 0 /* DEFINE_NO_DEPRECATED */
#  ifndef UTIL_SCRIPT_NO_DEPRECATED
#    define UTIL_SCRIPT_NO_DEPRECATED
#  endif
#endif

#endif /* UTIL_SCRIPT_EXPORT_H */
