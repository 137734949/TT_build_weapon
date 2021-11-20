
#ifndef VESPATK_EXPORT_H
#define VESPATK_EXPORT_H

#ifdef VESPATK_STATIC_DEFINE
#  define VESPATK_EXPORT
#  define VESPATK_NO_EXPORT
#else
#  ifndef VESPATK_EXPORT
#    ifdef vespatk_EXPORTS
        /* We are building this library */
#      define VESPATK_EXPORT __declspec(dllexport)
#    else
        /* We are using this library */
#      define VESPATK_EXPORT __declspec(dllimport)
#    endif
#  endif

#  ifndef VESPATK_NO_EXPORT
#    define VESPATK_NO_EXPORT 
#  endif
#endif

#ifndef VESPATK_DEPRECATED
#  define VESPATK_DEPRECATED __declspec(deprecated)
#endif

#ifndef VESPATK_DEPRECATED_EXPORT
#  define VESPATK_DEPRECATED_EXPORT VESPATK_EXPORT VESPATK_DEPRECATED
#endif

#ifndef VESPATK_DEPRECATED_NO_EXPORT
#  define VESPATK_DEPRECATED_NO_EXPORT VESPATK_NO_EXPORT VESPATK_DEPRECATED
#endif

#if 0 /* DEFINE_NO_DEPRECATED */
#  ifndef VESPATK_NO_DEPRECATED
#    define VESPATK_NO_DEPRECATED
#  endif
#endif

#endif /* VESPATK_EXPORT_H */
