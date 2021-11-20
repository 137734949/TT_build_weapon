
#ifndef VESPATK_QT_EXPORT_H
#define VESPATK_QT_EXPORT_H

#ifdef VESPATK_QT_STATIC_DEFINE
#  define VESPATK_QT_EXPORT
#  define VESPATK_QT_NO_EXPORT
#else
#  ifndef VESPATK_QT_EXPORT
#    ifdef vespatk_qt_EXPORTS
        /* We are building this library */
#      define VESPATK_QT_EXPORT __declspec(dllexport)
#    else
        /* We are using this library */
#      define VESPATK_QT_EXPORT __declspec(dllimport)
#    endif
#  endif

#  ifndef VESPATK_QT_NO_EXPORT
#    define VESPATK_QT_NO_EXPORT 
#  endif
#endif

#ifndef VESPATK_QT_DEPRECATED
#  define VESPATK_QT_DEPRECATED __declspec(deprecated)
#endif

#ifndef VESPATK_QT_DEPRECATED_EXPORT
#  define VESPATK_QT_DEPRECATED_EXPORT VESPATK_QT_EXPORT VESPATK_QT_DEPRECATED
#endif

#ifndef VESPATK_QT_DEPRECATED_NO_EXPORT
#  define VESPATK_QT_DEPRECATED_NO_EXPORT VESPATK_QT_NO_EXPORT VESPATK_QT_DEPRECATED
#endif

#if 0 /* DEFINE_NO_DEPRECATED */
#  ifndef VESPATK_QT_NO_DEPRECATED
#    define VESPATK_QT_NO_DEPRECATED
#  endif
#endif

#endif /* VESPATK_QT_EXPORT_H */
