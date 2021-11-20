
#ifndef PACKETIO_EXPORT_H
#define PACKETIO_EXPORT_H

#ifdef PACKETIO_STATIC_DEFINE
#  define PACKETIO_EXPORT
#  define PACKETIO_NO_EXPORT
#else
#  ifndef PACKETIO_EXPORT
#    ifdef packetio_EXPORTS
        /* We are building this library */
#      define PACKETIO_EXPORT __declspec(dllexport)
#    else
        /* We are using this library */
#      define PACKETIO_EXPORT __declspec(dllimport)
#    endif
#  endif

#  ifndef PACKETIO_NO_EXPORT
#    define PACKETIO_NO_EXPORT 
#  endif
#endif

#ifndef PACKETIO_DEPRECATED
#  define PACKETIO_DEPRECATED __declspec(deprecated)
#endif

#ifndef PACKETIO_DEPRECATED_EXPORT
#  define PACKETIO_DEPRECATED_EXPORT PACKETIO_EXPORT PACKETIO_DEPRECATED
#endif

#ifndef PACKETIO_DEPRECATED_NO_EXPORT
#  define PACKETIO_DEPRECATED_NO_EXPORT PACKETIO_NO_EXPORT PACKETIO_DEPRECATED
#endif

#if 0 /* DEFINE_NO_DEPRECATED */
#  ifndef PACKETIO_NO_DEPRECATED
#    define PACKETIO_NO_DEPRECATED
#  endif
#endif

#endif /* PACKETIO_EXPORT_H */
