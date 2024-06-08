// Generated by W2C2BridgeGenerator
#include <stdarg.h>

// opaque 'ICAConnectionID'
typedef struct OpaqueICAConnectionID *ICAConnectionID;

// opaque 'ICAEventDataCookie'
typedef struct OpaqueICAEventDataCookie *ICAEventDataCookie;

// opaque 'ICAObject'
typedef struct OpaqueICAObject *ICAObject;

// opaque 'ICAProperty'
typedef struct OpaqueICAProperty *ICAProperty;

// opaque 'ICAScannerSessionID'
typedef struct OpaqueICAScannerSessionID *ICAScannerSessionID;

// struct 'ICAHeader'
struct ICAHeader {
    short err;
    unsigned int refcon;
};

// struct 'ICAScannerGetParametersPB'
struct ICAScannerGetParametersPB {
    struct ICAHeader header;
    struct OpaqueICAScannerSessionID *sessionID;
    struct __CFDictionary *theDict;
};

// struct 'ICAGetChildCountPB'
struct ICAGetChildCountPB {
    struct ICAHeader header;
    struct OpaqueICAObject *object;
    unsigned int count;
};

// struct 'ICDHeader'
struct ICDHeader {
    short err;
    unsigned int refcon;
};

// struct 'ICD_DisposeObjectPB'
struct ICD_DisposeObjectPB {
    struct ICDHeader header;
    struct OpaqueICAObject *object;
};

// struct 'ICAGetPropertyRefConPB'
struct ICAGetPropertyRefConPB {
    struct ICAHeader header;
    struct OpaqueICAProperty *property;
    unsigned int propertyRefCon;
};

// struct 'ICASetPropertyDataPB'
struct ICASetPropertyDataPB {
    struct ICAHeader header;
    struct OpaqueICAProperty *property;
    unsigned int startByte;
    void *dataPtr;
    unsigned int dataSize;
    unsigned int dataType;
};

// struct 'ICACopyObjectPropertyDictionaryPB'
struct ICACopyObjectPropertyDictionaryPB {
    struct ICAHeader header;
    struct OpaqueICAObject *object;
    struct __CFDictionary **theDict;
};

// struct 'ICAObjectInfo'
struct ICAObjectInfo {
    unsigned int objectType;
    unsigned int objectSubtype;
};

// struct 'ICAGetParentOfObjectPB'
struct ICAGetParentOfObjectPB {
    struct ICAHeader header;
    struct OpaqueICAObject *object;
    struct OpaqueICAObject *parentObject;
    struct ICAObjectInfo parentInfo;
};

// struct 'ICD_NewObjectPB'
struct ICD_NewObjectPB {
    struct ICDHeader header;
    struct OpaqueICAObject *parentObject;
    struct ICAObjectInfo objectInfo;
    struct OpaqueICAObject *object;
};

// struct 'ICASetObjectRefConPB'
struct ICASetObjectRefConPB {
    struct ICAHeader header;
    struct OpaqueICAObject *object;
    unsigned int objectRefCon;
};

// struct 'ICAPropertyInfo'
struct ICAPropertyInfo {
    unsigned int propertyType;
    unsigned int dataType;
    unsigned int dataSize;
    unsigned int dataFlags;
};

// struct 'ICAScannerStatusPB'
struct ICAScannerStatusPB {
    struct ICAHeader header;
    struct OpaqueICAScannerSessionID *sessionID;
    unsigned int status;
};

// struct 'ICAGetPropertyByTypePB'
struct ICAGetPropertyByTypePB {
    struct ICAHeader header;
    struct OpaqueICAObject *object;
    unsigned int propertyType;
    struct OpaqueICAProperty *property;
    struct ICAPropertyInfo propertyInfo;
};

// struct 'ICACloseSessionPB'
struct ICACloseSessionPB {
    struct ICAHeader header;
    unsigned int sessionID;
};

// struct 'ICACopyObjectThumbnailPB'
struct ICACopyObjectThumbnailPB {
    struct ICAHeader header;
    struct OpaqueICAObject *object;
    unsigned int thumbnailFormat;
    struct __CFData **thumbnailData;
};

// struct 'ICAMessage'
struct ICAMessage {
    unsigned int messageType;
    unsigned int startByte;
    void *dataPtr;
    unsigned int dataSize;
    unsigned int dataType;
};

// struct 'ICAGetNthChildPB'
struct ICAGetNthChildPB {
    struct ICAHeader header;
    struct OpaqueICAObject *parentObject;
    unsigned int index;
    struct OpaqueICAObject *childObject;
    struct ICAObjectInfo childInfo;
};

// struct 'ICAScannerOpenSessionPB'
struct ICAScannerOpenSessionPB {
    struct ICAHeader header;
    struct OpaqueICAObject *object;
    struct OpaqueICAScannerSessionID *sessionID;
};

// struct 'ICADownloadFilePB'
struct ICADownloadFilePB {
    struct ICAHeader header;
    struct OpaqueICAObject *object;
    struct FSRef *dirFSRef;
    unsigned int flags;
    unsigned int fileType;
    unsigned int fileCreator;
    int rotationAngle;
    struct FSRef *fileFSRef;
};

// struct 'ICAScannerStartPB'
struct ICAScannerStartPB {
    struct ICAHeader header;
    struct OpaqueICAScannerSessionID *sessionID;
};

// struct 'ICAGetPropertyInfoPB'
struct ICAGetPropertyInfoPB {
    struct ICAHeader header;
    struct OpaqueICAProperty *property;
    struct ICAPropertyInfo propertyInfo;
};

// struct 'ICAScannerSetParametersPB'
struct ICAScannerSetParametersPB {
    struct ICAHeader header;
    struct OpaqueICAScannerSessionID *sessionID;
    struct __CFDictionary *theDict;
};

// struct 'ICD_DisposePropertyPB'
struct ICD_DisposePropertyPB {
    struct ICDHeader header;
    struct OpaqueICAProperty *property;
};

// struct 'ICAGetRootOfObjectPB'
struct ICAGetRootOfObjectPB {
    struct ICAHeader header;
    struct OpaqueICAObject *object;
    struct OpaqueICAObject *rootObject;
    struct ICAObjectInfo rootInfo;
};

// struct 'ICAUnloadDeviceModulePB'
struct ICAUnloadDeviceModulePB {
    struct ICAHeader header;
    struct OpaqueICAObject *deviceObject;
};

// struct 'ICAGetPropertyDataPB'
struct ICAGetPropertyDataPB {
    struct ICAHeader header;
    struct OpaqueICAProperty *property;
    unsigned int startByte;
    unsigned int requestedSize;
    void *dataPtr;
    unsigned int actualSize;
    unsigned int dataType;
};

// struct 'ICALoadDeviceModulePB'
struct ICALoadDeviceModulePB {
    struct ICAHeader header;
    struct __CFDictionary *paramDictionary;
};

// struct 'ICAGetObjectInfoPB'
struct ICAGetObjectInfoPB {
    struct ICAHeader header;
    struct OpaqueICAObject *object;
    struct ICAObjectInfo objectInfo;
};

// struct 'ICAGetObjectRefConPB'
struct ICAGetObjectRefConPB {
    struct ICAHeader header;
    struct OpaqueICAObject *object;
    unsigned int objectRefCon;
};

// struct 'ICAGetRootOfPropertyPB'
struct ICAGetRootOfPropertyPB {
    struct ICAHeader header;
    struct OpaqueICAProperty *property;
    struct OpaqueICAObject *rootObject;
    struct ICAObjectInfo rootInfo;
};

// struct 'ICAGetParentOfPropertyPB'
struct ICAGetParentOfPropertyPB {
    struct ICAHeader header;
    struct OpaqueICAProperty *property;
    struct OpaqueICAObject *parentObject;
    struct ICAObjectInfo parentInfo;
};

// struct 'ICAGetNthPropertyPB'
struct ICAGetNthPropertyPB {
    struct ICAHeader header;
    struct OpaqueICAObject *object;
    unsigned int index;
    struct OpaqueICAProperty *property;
    struct ICAPropertyInfo propertyInfo;
};

// struct 'ICAGetPropertyCountPB'
struct ICAGetPropertyCountPB {
    struct ICAHeader header;
    struct OpaqueICAObject *object;
    unsigned int count;
};

// struct 'ICAOpenSessionPB'
struct ICAOpenSessionPB {
    struct ICAHeader header;
    struct OpaqueICAObject *deviceObject;
    unsigned int sessionID;
};

// struct 'ICAScannerCloseSessionPB'
struct ICAScannerCloseSessionPB {
    struct ICAHeader header;
    struct OpaqueICAScannerSessionID *sessionID;
};

// struct 'ICAScannerInitializePB'
struct ICAScannerInitializePB {
    struct ICAHeader header;
    struct OpaqueICAScannerSessionID *sessionID;
};

// struct 'ICAGetDeviceListPB'
struct ICAGetDeviceListPB {
    struct ICAHeader header;
    struct OpaqueICAObject *object;
};

// struct 'ICD_NewPropertyPB'
struct ICD_NewPropertyPB {
    struct ICDHeader header;
    struct OpaqueICAObject *object;
    struct ICAPropertyInfo propertyInfo;
    struct OpaqueICAProperty *property;
};

// struct 'ICASetPropertyRefConPB'
struct ICASetPropertyRefConPB {
    struct ICAHeader header;
    struct OpaqueICAProperty *property;
    unsigned int propertyRefCon;
};

// struct 'ICAUploadFilePB'
struct ICAUploadFilePB {
    struct ICAHeader header;
    struct OpaqueICAObject *parentObject;
    struct FSRef *fileFSRef;
    unsigned int flags;
};

// struct 'ICAObjectSendMessagePB'
struct ICAObjectSendMessagePB {
    struct ICAHeader header;
    struct OpaqueICAObject *object;
    struct ICAMessage message;
    unsigned int result;
};

// getter for constant 'kICABluetoothAddressKey'
struct __CFString *_get_kICABluetoothAddressKey(void);

// getter for constant 'kICABluetoothTransportType'
struct __CFString *_get_kICABluetoothTransportType(void);

// getter for constant 'kICADeviceModulePathKey'
struct __CFString *_get_kICADeviceModulePathKey(void);

// getter for constant 'kICAFireWireGUIDKey'
struct __CFString *_get_kICAFireWireGUIDKey(void);

// getter for constant 'kICAFireWireTransportType'
struct __CFString *_get_kICAFireWireTransportType(void);

// getter for constant 'kICAIOServicePathKey'
struct __CFString *_get_kICAIOServicePathKey(void);

// getter for constant 'kICAIPAddressKey'
struct __CFString *_get_kICAIPAddressKey(void);

// getter for constant 'kICAIPGUIDKey'
struct __CFString *_get_kICAIPGUIDKey(void);

// getter for constant 'kICAIPNameKey'
struct __CFString *_get_kICAIPNameKey(void);

// getter for constant 'kICAIPPortKey'
struct __CFString *_get_kICAIPPortKey(void);

// getter for constant 'kICASCSITransportType'
struct __CFString *_get_kICASCSITransportType(void);

// getter for constant 'kICATCPIPTransportType'
struct __CFString *_get_kICATCPIPTransportType(void);

// getter for constant 'kICATWAINDSPathKey'
struct __CFString *_get_kICATWAINDSPathKey(void);

// getter for constant 'kICATWAINTransportType'
struct __CFString *_get_kICATWAINTransportType(void);

// getter for constant 'kICATransportTypeKey'
struct __CFString *_get_kICATransportTypeKey(void);

// getter for constant 'kICAUSBLocationIDKey'
struct __CFString *_get_kICAUSBLocationIDKey(void);

// getter for constant 'kICAUSBTransportType'
struct __CFString *_get_kICAUSBTransportType(void);

enum { kAddMetaDataToFinderComment = 4 };

enum { kAdjustCreationDate = 8 };

enum { kCreateCustomIcon = 2 };

enum { kDeleteAfterDownload = 1 };

enum { kDontEmbedColorSyncProfile = 128 };

enum { kEventClassPTPStandard = 1347702899 };

enum { kEventClassPTPVendor = 1347702902 };

enum { kExtendedNotificationPB = 1702392932 };

enum { kICAAccessReadOnly = 1 };

enum { kICAAccessReadOnlyWithObjectDeletion = 2 };

enum { kICAAccessReadWrite = 0 };

enum { kICAAllowMultipleImages = 1 };

enum { kICAButtonCopy = 1668247673 };

enum { kICAButtonEMail = 1835100524 };

enum { kICAButtonScan = 1935892846 };

enum { kICAButtonWeb = 2003132960 };

enum { kICACannotYieldDevice = -9909 };

enum { kICACommunicationErr = -9900 };

enum { kICADataTypeNotFoundErr = -9910 };

enum { kICADevice = 1768121462 };

enum { kICADeviceAlreadyOpenErr = -9914 };

enum { kICADeviceCamera = 1668117089 };

enum { kICADeviceGUIDNotFoundErr = -9916 };

enum { kICADeviceIOServicePathNotFoundErr = -9917 };

enum { kICADeviceInternalErr = -9912 };

enum { kICADeviceInvalidParamErr = -9913 };

enum { kICADeviceLocationIDNotFoundErr = -9915 };

enum { kICADeviceMFP = 1835429920 };

enum { kICADeviceMemoryAllocationErr = -9911 };

enum { kICADeviceNotFoundErr = -9901 };

enum { kICADeviceNotOpenErr = -9902 };

enum { kICADeviceOther = 1685025896 };

enum { kICADevicePDA = 1885626656 };

enum { kICADevicePhone = 1885892462 };

enum { kICADeviceScanner = 1935892846 };

enum { kICADirectory = 1684632165 };

enum { kICADownloadAndReturnPathArray = 2 };

enum { kICAEntireLength = -1 };

enum { kICAEventCancelTransaction = 1701015156 };

enum { kICAEventCaptureComplete = 1701015651 };

enum { kICAEventDeviceAdded = 1701078369 };

enum { kICAEventDeviceInfoChanged = 1701079395 };

enum { kICAEventDevicePropChanged = 1701081187 };

enum { kICAEventDeviceRemoved = 1701078386 };

enum { kICAEventDeviceReset = 1701082738 };

enum { kICAEventObjectAdded = 1701798497 };

enum { kICAEventObjectInfoChanged = 1701800291 };

enum { kICAEventObjectRemoved = 1701798514 };

enum { kICAEventRequestObjectTransfer = 1701998452 };

enum { kICAEventStorageInfoChanged = 1702062435 };

enum { kICAEventStoreAdded = 1702065249 };

enum { kICAEventStoreFull = 1702065254 };

enum { kICAEventStoreRemoved = 1702065266 };

enum { kICAEventUnreportedStatus = 1702195827 };

enum { kICAFile = 1718185061 };

enum { kICAFileAudio = 1635083375 };

enum { kICAFileCorruptedErr = -9903 };

enum { kICAFileFirmware = 1718186605 };

enum { kICAFileImage = 1768776039 };

enum { kICAFileMovie = 1836019574 };

enum { kICAFileOther = 1869899877 };

enum { kICAFileystemDCF = 3 };

enum { kICAFileystemGenericFlat = 1 };

enum { kICAFileystemGenericHierarchical = 2 };

enum { kICAFlagReadAccess = 2 };

enum { kICAFlagReadWriteAccess = 1 };

enum { kICAIOPendingErr = -9904 };

enum { kICAIndexOutOfRangeErr = -9907 };

enum { kICAInvalidObjectErr = -9905 };

enum { kICAInvalidPropertyErr = -9906 };

enum { kICAList = 1868720748 };

enum { kICAManualConnectDeviceList = 1835101795 };

enum { kICAMessageCameraCaptureNewImage = 1667460713 };

enum { kICAMessageCameraDeleteAll = 1684368481 };

enum { kICAMessageCameraDeleteOne = 1684368433 };

enum { kICAMessageCameraReadClock = 1919118443 };

enum { kICAMessageCameraSyncClock = 1935895659 };

enum { kICAMessageCameraUploadData = 1819238756 };

enum { kICAMessageCheckDevice = 1667787620 };

enum { kICAMessageConnect = 1869636974 };

enum { kICAMessageDeviceYield = 2036950380 };

enum { kICAMessageDisconnect = 1668050803 };

enum { kICAMessageGetLastButtonPressed = 1651797567 };

enum { kICAMessageReset = 1919251301 };

enum { kICANetworkDeviceList = 1852142711 };

enum { kICAPBVersion = 65536 };

enum { kICAProperty = 1886547824 };

enum { kICAPropertyCameraAccessCapability = 1633902960 };

enum { kICAPropertyCameraBatteryLevel = 892350513 };

enum { kICAPropertyCameraBurstInterval = 892350777 };

enum { kICAPropertyCameraBurstNumber = 892350776 };

enum { kICAPropertyCameraCaptureDelay = 892350770 };

enum { kICAPropertyCameraCompressionSetting = 892350516 };

enum { kICAPropertyCameraContrast = 892350772 };

enum { kICAPropertyCameraDateTime = 892350769 };

enum { kICAPropertyCameraDigitalZoom = 892350774 };

enum { kICAPropertyCameraEffectMode = 892350775 };

enum { kICAPropertyCameraExposureBiasCompensation = 892350768 };

enum { kICAPropertyCameraExposureIndex = 892350534 };

enum { kICAPropertyCameraExposureMeteringMode = 892350530 };

enum { kICAPropertyCameraExposureProgramMode = 892350533 };

enum { kICAPropertyCameraExposureTime = 892350532 };

enum { kICAPropertyCameraFNumber = 892350519 };

enum { kICAPropertyCameraFilesystemType = 1718843763 };

enum { kICAPropertyCameraFlashMode = 892350531 };

enum { kICAPropertyCameraFocalLength = 892350520 };

enum { kICAPropertyCameraFocusDistance = 892350521 };

enum { kICAPropertyCameraFocusMeteringMode = 892350787 };

enum { kICAPropertyCameraFocusMode = 892350529 };

enum { kICAPropertyCameraFreeSpaceInBytes = 1718773107 };

enum { kICAPropertyCameraFreeSpaceInImages = 1718773097 };

enum { kICAPropertyCameraFunctionalMode = 892350514 };

enum { kICAPropertyCameraIcon = 1768124270 };

enum { kICAPropertyCameraImageSize = 892350515 };

enum { kICAPropertyCameraMaxCapacity = 1835104355 };

enum { kICAPropertyCameraRGBGain = 892350518 };

enum { kICAPropertyCameraSharpness = 892350773 };

enum { kICAPropertyCameraStillCaptureMode = 892350771 };

enum { kICAPropertyCameraStorageDescription = 1937010532 };

enum { kICAPropertyCameraStorageType = 1937010546 };

enum { kICAPropertyCameraSupportedMessages = 1836279667 };

enum { kICAPropertyCameraTimelapseInterval = 892350786 };

enum { kICAPropertyCameraTimelapseNumber = 892350785 };

enum { kICAPropertyCameraVolumeLabel = 1987013740 };

enum { kICAPropertyCameraWhiteBalance = 892350517 };

enum { kICAPropertyColorSpace = 1093677105 };

enum { kICAPropertyColorSyncProfile = 1886547814 };

enum { kICAPropertyImageAperture = 959590450 };

enum { kICAPropertyImageBitDepth = 808529970 };

enum { kICAPropertyImageDPI = 808530241 };

enum { kICAPropertyImageData = 1768186228 };

enum { kICAPropertyImageDateDigitized = 959459380 };

enum { kICAPropertyImageDateOriginal = 959459379 };

enum { kICAPropertyImageExposureTime = 942815553 };

enum { kICAPropertyImageFNumber = 942815556 };

enum { kICAPropertyImageFilename = 1768319340 };

enum { kICAPropertyImageFlash = 959590457 };

enum { kICAPropertyImageHeight = 808529969 };

enum { kICAPropertyImageShutterSpeed = 959590449 };

enum { kICAPropertyImageSize = 1769171322 };

enum { kICAPropertyImageThumbnail = 1953002861 };

enum { kICAPropertyImageWidth = 808529968 };

enum { kICAPropertyTypeNotFoundErr = -9908 };

enum { kICAStartAtBeginning = 0 };

enum { kICAStorageFixedRAM = 3 };

enum { kICAStorageFixedROM = 1 };

enum { kICAStorageRemovableRAM = 4 };

enum { kICAStorageRemovableROM = 2 };

enum { kICAThumbnailFormatICA = 1768120608 };

enum { kICAThumbnailFormatJPEG = 1785750887 };

enum { kICAThumbnailFormatTIFF = 1953064550 };

enum { kICATypeBoolean = 1651470188 };

enum { kICATypeData = 1684108385 };

enum { kICATypeFixed = 1936289383 };

enum { kICATypeSInt16 = 1936273718 };

enum { kICATypeSInt32 = 1936274226 };

enum { kICATypeSInt64 = 1936274996 };

enum { kICATypeString = 1413830740 };

enum { kICATypeThumbnail = 1953002861 };

enum { kICATypeUInt16 = 1969828150 };

enum { kICATypeUInt32 = 1969828658 };

enum { kICATypeUInt64 = 1969829428 };

enum { kICAUploadFileAsIs = 0 };

enum { kICAUploadFileScaleToFit = 1 };

enum { kMessageGetEventData = 1835492708 };

enum { kRotateImage = 64 };

enum { kSetFileTypeAndCreator = 16 };
