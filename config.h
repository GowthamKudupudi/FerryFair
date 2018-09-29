#ifndef CONFIG_H
#define CONFIG_H

#define FerryFair_VERSION_MAJOR 1
#define FerryFair_VERSION_MINOR 0
#define APP_NAME "FerryFair"
#define CONFIG_INSTALL_DIR "/etc"

#if defined(_WIN64) || defined(_WIN32)
    #define DLLExport   __declspec( dllexport )
#else
    #define DLLExport
#endif
#define _SILENCE_CXX17_ITERATOR_BASE_CLASS_DEPRECATION_WARNING

#endif //CONFIG_H
