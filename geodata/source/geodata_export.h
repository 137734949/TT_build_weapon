
#ifndef GEODATA_EXPORT_H
#define GEODATA_EXPORT_H

#ifdef GEODATA_STATIC_DEFINE
#  define GEODATA_EXPORT
#  define GEODATA_NO_EXPORT
#else
#  ifndef GEODATA_EXPORT
#    ifdef geodata_EXPORTS
        /* We are building this library */
#      define GEODATA_EXPORT __declspec(dllexport)
#    else
        /* We are using this library */
#      define GEODATA_EXPORT __declspec(dllimport)
#    endif
#  endif

#  ifndef GEODATA_NO_EXPORT
#    define GEODATA_NO_EXPORT 
#  endif
#endif

#ifndef GEODATA_DEPRECATED
#  define GEODATA_DEPRECATED __declspec(deprecated)
#endif

#ifndef GEODATA_DEPRECATED_EXPORT
#  define GEODATA_DEPRECATED_EXPORT GEODATA_EXPORT GEODATA_DEPRECATED
#endif

#ifndef GEODATA_DEPRECATED_NO_EXPORT
#  define GEODATA_DEPRECATED_NO_EXPORT GEODATA_NO_EXPORT GEODATA_DEPRECATED
#endif

#if 0 /* DEFINE_NO_DEPRECATED */
#  ifndef GEODATA_NO_DEPRECATED
#    define GEODATA_NO_DEPRECATED
#  endif
#endif

#endif /* GEODATA_EXPORT_H */
