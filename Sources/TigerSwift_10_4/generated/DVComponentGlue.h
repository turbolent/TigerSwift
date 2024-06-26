// Generated by W2C2BridgeGenerator
#include <stdarg.h>

// opaque 'PsuedoID'
typedef struct OpaquePsuedoID *PsuedoID;

// struct 'IDHEventHeader'
struct IDHEventHeader {
    unsigned int deviceID;
    unsigned int notificationID;
    unsigned int event;
};

// struct 'IDHDeviceIOEnableEvent'
struct IDHDeviceIOEnableEvent {
    struct IDHEventHeader eventHeader;
};

// struct 'IDHDimension'
struct IDHDimension {
    int x;
    int y;
};

// struct 'IDHDeviceConnectionEvent'
struct IDHDeviceConnectionEvent {
    struct IDHEventHeader eventHeader;
};

// struct 'IDHResolution'
struct IDHResolution {
    unsigned int x;
    unsigned int y;
};

// struct 'IDHDeviceFrameDroppedEvent'
struct IDHDeviceFrameDroppedEvent {
    struct IDHEventHeader eventHeader;
    unsigned int totalDropped;
    unsigned int newlyDropped;
};

// struct 'IDHDeviceStatus'
struct IDHDeviceStatus {
    unsigned int version;
    _Bool physicallyConnected;
    _Bool readEnabled;
    _Bool writeEnabled;
    _Bool exclusiveAccess;
    unsigned int currentBandwidth;
    unsigned int currentChannel;
    struct OpaquePsuedoID *localNodeID;
    short inputStandard;
    _Bool deviceActive;
    unsigned char inputFormat;
    unsigned int outputFormats;
};

// struct 'IDHIsochInterval'
struct IDHIsochInterval {
    int duration;
    int scale;
};

enum { kDeviceControlDoAVCTransactionSelect = 1 };

enum { kIDHCancelNotificationSelect = 12 };

enum { kIDHCancelPendingIOSelect = 15 };

enum { kIDHCloseDeviceSelect = 7 };

enum { kIDHCloseForReadTransactions = 16 };

enum { kIDHCloseForWriteTransactions = 32 };

enum { kIDHComponentType = 1768451186 };

enum { kIDHDVCPro_25 = 30 };

enum { kIDHDVCPro_50 = 29 };

enum { kIDHDV_HD = 2 };

enum { kIDHDV_SD = 0 };

enum { kIDHDV_SDL = 1 };

enum { kIDHDataBufferSizeAtomType = 1684174182 };

enum { kIDHDataIODirectionAtomType = 1684302194 };

enum { kIDHDataIntervalAtomType = 1768846454 };

enum { kIDHDataSizeAtomType = 1685285242 };

enum { kIDHDataTypeAtomType = 1685354864 };

enum { kIDHDataTypeIsInput = 1 };

enum { kIDHDataTypeIsInputAndOutput = 4 };

enum { kIDHDataTypeIsOutput = 2 };

enum { kIDHDefaultIOType = 1684433263 };

enum { kIDHDeviceAtomType = 1684371043 };

enum { kIDHDeviceIDEveryDevice = -1 };

enum { kIDHDeviceIDType = 1685481828 };

enum { kIDHDeviceListAtomType = 1684829044 };

enum { kIDHDisposeNotificationSelect = 13 };

enum { kIDHErrCallNotSupported = -14116 };

enum { kIDHErrCompletionPending = -14111 };

enum { kIDHErrDeviceBusy = -14106 };

enum { kIDHErrDeviceCantRead = -14114 };

enum { kIDHErrDeviceCantWrite = -14115 };

enum { kIDHErrDeviceDisconnected = -14101 };

enum { kIDHErrDeviceInUse = -14104 };

enum { kIDHErrDeviceList = -14110 };

enum { kIDHErrDeviceNotConfigured = -14109 };

enum { kIDHErrDeviceNotOpened = -14105 };

enum { kIDHErrDeviceReadError = -14107 };

enum { kIDHErrDeviceTimeout = -14112 };

enum { kIDHErrDeviceWriteError = -14108 };

enum { kIDHErrInvalidDeviceID = -14102 };

enum { kIDHErrInvalidIndex = -14113 };

enum { kIDHEventDeviceAdded = 1 };

enum { kIDHEventDeviceChanged = 4 };

enum { kIDHEventDeviceRemoved = 2 };

enum { kIDHEventEveryEvent = 4294967295 };

enum { kIDHEventFrameDropped = 16 };

enum { kIDHEventInvalid = 0 };

enum { kIDHEventReadDisabled = 32 };

enum { kIDHEventReadEnabled = 8 };

enum { kIDHEventReserved2 = 128 };

enum { kIDHEventWriteDisabled = 256 };

enum { kIDHEventWriteEnabled = 64 };

enum { kIDHGetDeviceClockSelect = 5 };

enum { kIDHGetDeviceConfigurationSelect = 2 };

enum { kIDHGetDeviceControlSelect = 16 };

enum { kIDHGetDeviceListSelect = 1 };

enum { kIDHGetDeviceStatusSelect = 4 };

enum { kIDHGetDeviceTimeSelect = 18 };

enum { kIDHGetFormatSelect = 20 };

enum { kIDHInterfaceVersion1 = 1 };

enum { kIDHInvalidDeviceID = 0 };

enum { kIDHIsochMediaType = 1635131424 };

enum { kIDHIsochModeAtomType = 1836016741 };

enum { kIDHIsochServiceAtomType = 1769172835 };

enum { kIDHIsochVersionAtomType = 1769366898 };

enum { kIDHNameAtomType = 1851878757 };

enum { kIDHNewNotificationSelect = 10 };

enum { kIDHNotifyMeWhenSelect = 11 };

enum { kIDHOpenDeviceSelect = 6 };

enum { kIDHOpenForReadTransactions = 1 };

enum { kIDHOpenForWriteTransactions = 2 };

enum { kIDHOpenWithExclusiveAccess = 4 };

enum { kIDHOpenWithHeldBuffers = 8 };

enum { kIDHReadSelect = 8 };

enum { kIDHReleaseBufferSelect = 14 };

enum { kIDHSetDeviceConfigurationSelect = 3 };

enum { kIDHSetFormatSelect = 19 };

enum { kIDHSoundChannelCountAtomType = 1667460724 };

enum { kIDHSoundMediaAtomType = 1936684398 };

enum { kIDHSoundSampleRateAtomType = 1936875892 };

enum { kIDHSoundSampleSizeAtomType = 1936943482 };

enum { kIDHSoundTypeAtomType = 1954115685 };

enum { kIDHSubtypeDV = 1685463072 };

enum { kIDHSubtypeFireWireConference = 1719100192 };

enum { kIDHUniqueIDType = 1970170212 };

enum { kIDHUpdateDeviceListSelect = 17 };

enum { kIDHUseCMPAtomType = 1969450352 };

enum { kIDHVideoDecompressorAtomType = 1684366191 };

enum { kIDHVideoDecompressorComponentAtomType = 1668116596 };

enum { kIDHVideoDecompressorContinuousAtomType = 1668247156 };

enum { kIDHVideoDecompressorTypeAtomType = 1684370553 };

enum { kIDHVideoDimensionsAtomType = 1684630894 };

enum { kIDHVideoMediaAtomType = 1986618469 };

enum { kIDHVideoPixelTypeAtomType = 1885960300 };

enum { kIDHVideoRefreshRateAtomType = 1919247986 };

enum { kIDHVideoResolutionAtomType = 1919251308 };

enum { kIDHWriteSelect = 9 };

