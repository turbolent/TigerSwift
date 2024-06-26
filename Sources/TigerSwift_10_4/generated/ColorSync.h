// Generated by W2C2BridgeGenerator
#include <stdarg.h>

// CoreFoundation type 'CMMatchRef'
typedef struct OpaqueCMMatchRef *CMMatchRef;

// CoreFoundation type 'CMProfileRef'
typedef struct OpaqueCMProfileRef *CMProfileRef;

// CoreFoundation type 'CMProfileSearchRef'
typedef struct OpaqueCMProfileSearchRef *CMProfileSearchRef;

// CoreFoundation type 'CMWorldRef'
typedef struct OpaqueCMWorldRef *CMWorldRef;

// struct 'CMCMYColor'
struct CMCMYColor {
    unsigned short cyan;
    unsigned short magenta;
    unsigned short yellow;
};

// struct 'CMFixedXYZColor'
struct CMFixedXYZColor {
    int X;
    int Y;
    int Z;
};

// struct 'CMFixedXYColor'
struct CMFixedXYColor {
    int x;
    int y;
};

// struct 'CMDeviceScope'
struct CMDeviceScope {
    struct __CFString *deviceUser;
    struct __CFString *deviceHost;
};

// struct 'CMDeviceInfo'
struct CMDeviceInfo {
    unsigned int dataVersion;
    unsigned int deviceClass;
    unsigned int deviceID;
    struct CMDeviceScope deviceScope;
    unsigned int deviceState;
    unsigned int defaultProfileID;
    struct __CFDictionary **deviceName;
    unsigned int profileCount;
    unsigned int reserved;
};

// struct 'CMLuvColor'
struct CMLuvColor {
    unsigned short L;
    unsigned short u;
    unsigned short v;
};

// struct 'CMHSVColor'
struct CMHSVColor {
    unsigned short hue;
    unsigned short saturation;
    unsigned short value;
};

// struct 'CMDateTime'
struct CMDateTime {
    unsigned short year;
    unsigned short month;
    unsigned short dayOfTheMonth;
    unsigned short hours;
    unsigned short minutes;
    unsigned short seconds;
};

// struct 'CMTagRecord'
struct CMTagRecord {
    unsigned int tag;
    unsigned int elementOffset;
    unsigned int elementSize;
};

// struct 'CMViewingConditionsType'
struct CMViewingConditionsType {
    unsigned int typeDescriptor;
    unsigned int reserved;
    struct CMFixedXYZColor illuminant;
    struct CMFixedXYZColor surround;
    unsigned int stdIlluminant;
};

// struct 'CMCMYKColor'
struct CMCMYKColor {
    unsigned short cyan;
    unsigned short magenta;
    unsigned short yellow;
    unsigned short black;
};

// struct 'CMHandleLocation'
struct CMHandleLocation {
    char **h;
};

// struct 'CMSignatureType'
struct CMSignatureType {
    unsigned int typeDescriptor;
    unsigned int reserved;
    unsigned int signature;
};

// struct 'CMDateTimeType'
struct CMDateTimeType {
    unsigned int typeDescriptor;
    unsigned int reserved;
    struct CMDateTime dateTime;
};

// struct 'CMXYZColor'
struct CMXYZColor {
    unsigned short X;
    unsigned short Y;
    unsigned short Z;
};

// struct 'CMProfileChromaticities'
struct CMProfileChromaticities {
    struct CMXYZColor red;
    struct CMXYZColor green;
    struct CMXYZColor blue;
    struct CMXYZColor cyan;
    struct CMXYZColor magenta;
    struct CMXYZColor yellow;
};

// struct 'CMMInfoRecord'
struct CMMInfoRecord {
    unsigned int CMMType;
    long CMMVersion;
};

// struct 'CMGrayColor'
struct CMGrayColor {
    unsigned short gray;
};

// struct 'CMRGBColor'
struct CMRGBColor {
    unsigned short red;
    unsigned short green;
    unsigned short blue;
};

// struct 'CMIntentCRDVMSize'
struct CMIntentCRDVMSize {
    long renderingIntent;
    unsigned int VMSize;
};

// struct 'CMVideoCardGammaFormula'
struct CMVideoCardGammaFormula {
    int redGamma;
    int redMin;
    int redMax;
    int greenGamma;
    int greenMin;
    int greenMax;
    int blueGamma;
    int blueMin;
    int blueMax;
};

// struct 'CMMeasurementType'
struct CMMeasurementType {
    unsigned int typeDescriptor;
    unsigned int reserved;
    unsigned int standardObserver;
    struct CMFixedXYZColor backingXYZ;
    unsigned int geometry;
    unsigned int flare;
    unsigned int illuminant;
};

// struct 'CMHLSColor'
struct CMHLSColor {
    unsigned short hue;
    unsigned short lightness;
    unsigned short saturation;
};

// struct 'CMMakeAndModel'
struct CMMakeAndModel {
    unsigned int manufacturer;
    unsigned int model;
    unsigned int serialNumber;
    unsigned int manufactureDate;
    unsigned int reserved1;
    unsigned int reserved2;
    unsigned int reserved3;
    unsigned int reserved4;
};

// struct 'CMMakeAndModelType'
struct CMMakeAndModelType {
    unsigned int typeDescriptor;
    unsigned int reserved;
    struct CMMakeAndModel makeAndModel;
};

// struct 'CMBitmap'
struct CMBitmap {
    char *image;
    long width;
    long height;
    long rowBytes;
    long pixelSize;
    unsigned int space;
    long user1;
    long user2;
};

// struct 'CMScreeningChannelRec'
struct CMScreeningChannelRec {
    int frequency;
    int angle;
    unsigned int spotFunction;
};

// struct 'NCMConcatProfileSpec'
struct NCMConcatProfileSpec {
    unsigned int renderingIntent;
    unsigned int transformTag;
    struct OpaqueCMProfileRef *profile;
};

// struct 'CMMultiLocalizedUniCodeType'
struct CMMultiLocalizedUniCodeType {
    unsigned int typeDescriptor;
    unsigned int reserved;
    unsigned int entryCount;
    unsigned int entrySize;
};

// struct 'CMNamedColor'
struct CMNamedColor {
    unsigned int namedColorIndex;
};

// struct 'CMBufferLocation'
struct CMBufferLocation {
    void *buffer;
    unsigned int size;
};

// struct 'CMPtrLocation'
struct CMPtrLocation {
    char *p;
};

// struct 'CMYxyColor'
struct CMYxyColor {
    unsigned short capY;
    unsigned short x;
    unsigned short y;
};

// struct 'CMLabColor'
struct CMLabColor {
    unsigned short L;
    unsigned short a;
    unsigned short b;
};

enum { CS_MAX_PATH = 256 };

enum { cm10CLRData = 1094929490 };

enum { cm11CLRData = 1111706706 };

enum { cm12CLRData = 1128483922 };

enum { cm13CLRData = 1145261138 };

enum { cm14CLRData = 1162038354 };

enum { cm15CLRData = 1178815570 };

enum { cm16_8ColorPacking = 8192 };

enum { cm24_8ColorPacking = 8448 };

enum { cm32_16ColorPacking = 9728 };

enum { cm32_32ColorPacking = 9984 };

enum { cm32_8ColorPacking = 2048 };

enum { cm3CLRData = 860048466 };

enum { cm40_8ColorPacking = 8704 };

enum { cm48_16ColorPacking = 10496 };

enum { cm48_8ColorPacking = 8960 };

enum { cm4CLRData = 876825682 };

enum { cm56_8ColorPacking = 9216 };

enum { cm5CLRData = 893602898 };

enum { cm64_16ColorPacking = 10752 };

enum { cm64_8ColorPacking = 9472 };

enum { cm6CLRData = 910380114 };

enum { cm7CLRData = 927157330 };

enum { cm8CLRData = 943934546 };

enum { cm8_8ColorPacking = 10240 };

enum { cm9CLRData = 960711762 };

enum { cmARGB32PmulSpace = 6337 };

enum { cmARGB32Space = 6273 };

enum { cmARGB64LPmulSpace = 31425 };

enum { cmARGB64LSpace = 31361 };

enum { cmARGB64PmulSpace = 15041 };

enum { cmARGB64Space = 14977 };

enum { cmAToB0Tag = 1093812784 };

enum { cmAToB1Tag = 1093812785 };

enum { cmAToB2Tag = 1093812786 };

enum { cmAbortWriteAccess = 7 };

enum { cmAbsoluteColorimetric = 3 };

enum { cmAbstractClass = 1633842036 };

enum { cmAlphaFirstPacking = 4096 };

enum { cmAlphaLastPacking = 0 };

enum { cmAlphaPmulSpace = 64 };

enum { cmAlphaSpace = 128 };

enum { cmAsciiData = 0 };

enum { cmBToA0Tag = 1110589744 };

enum { cmBToA1Tag = 1110589745 };

enum { cmBToA2Tag = 1110589746 };

enum { cmBeginAccess = 8 };

enum { cmBeginProfile = 220 };

enum { cmBeginProfileSel = 0 };

enum { cmBestMode = 2 };

enum { cmBgResponse = 8 };

enum { cmBinaryData = 1 };

enum { cmBlackPointCompensation = 1 };

enum { cmBlackPointCompensationMask = 4 };

enum { cmBlueColorantTag = 1649957210 };

enum { cmBlueResponse = 3 };

enum { cmBlueTRCTag = 1649693251 };

enum { cmBradfordChromaticAdaptation = 3 };

enum { cmBufferBasedProfile = 6 };

enum { cmCMSReservedFlagsMask = -65536 };

enum { cmCMYData = 1129142560 };

enum { cmCMYK32Space = 2050 };

enum { cmCMYK64LSpace = 27138 };

enum { cmCMYK64Space = 10754 };

enum { cmCMYKData = 1129142603 };

enum { cmCMYKSpace = 2 };

enum { cmCS1ChromTag = 1667789421 };

enum { cmCS1CustTag = 1668641652 };

enum { cmCS1NameTag = 1851878757 };

enum { cmCS1ProfileVersion = 256 };

enum { cmCS1TRCTag = 1953653536 };

enum { cmCS2ProfileVersion = 33554432 };

enum { cmCalibrationDateTimeTag = 1667329140 };

enum { cmCameraDeviceClass = 1668117089 };

enum { cmCharTargetTag = 1952543335 };

enum { cmChromaticAdaptationTag = 1667785060 };

enum { cmCloseAccess = 5 };

enum { cmCloseSpool = 5 };

enum { cmColorSpaceAlphaMask = 128 };

enum { cmColorSpaceClass = 1936744803 };

enum { cmColorSpaceEncodingMask = 983040 };

enum { cmColorSpacePackingMask = 65280 };

enum { cmColorSpacePremulAlphaMask = 64 };

enum { cmColorSpaceReservedMask = -1048576 };

enum { cmColorSpaceSpaceAndAlphaMask = 255 };

enum { cmColorSpaceSpaceMask = 63 };

enum { cmColorimetricMatch = 1 };

enum { cmComment = 224 };

enum { cmContinueProfileSel = 1 };

enum { cmCopyrightTag = 1668313716 };

enum { cmCreateNewAccess = 6 };

enum { cmCurrentDeviceInfoVersion = 65536 };

enum { cmCurrentProfileInfoVersion = 65536 };

enum { cmCurrentProfileLocationSize = 258 };

enum { cmCurrentProfileMajorVersion = 33554432 };

enum { cmCyanResponse = 4 };

enum { cmDefaultDeviceID = 0 };

enum { cmDefaultProfileID = 0 };

enum { cmDeviceAlreadyRegistered = -4228 };

enum { cmDeviceDBNotFoundErr = -4227 };

enum { cmDeviceInfoVersion1 = 65536 };

enum { cmDeviceMfgDescTag = 1684893284 };

enum { cmDeviceModelDescTag = 1684890724 };

enum { cmDeviceNotRegistered = -4229 };

enum { cmDeviceProfileInfoVersion1 = 65536 };

enum { cmDeviceProfileInfoVersion2 = 131072 };

enum { cmDeviceProfilesNotFound = -4230 };

enum { cmDeviceStateAppleRsvdBits = -16711681 };

enum { cmDeviceStateBusy = 2 };

enum { cmDeviceStateDefault = 0 };

enum { cmDeviceStateDeviceRsvdBits = 16711680 };

enum { cmDeviceStateForceNotify = -2147483648 };

enum { cmDeviceStateOffline = 1 };

enum { cmDisableMatching = 223 };

enum { cmDisplayClass = 1835955314 };

enum { cmDisplayDeviceClass = 1835955314 };

enum { cmDisplayUse = 1685089401 };

enum { cmDraftMode = 1 };

enum { cmEmbedProfileIdentifier = 1 };

enum { cmEmbedWholeProfile = 0 };

enum { cmEmbeddedMask = 1 };

enum { cmEmbeddedProfile = 0 };

enum { cmEmbeddedUse = 1 };

enum { cmEmbeddedUseMask = 2 };

enum { cmEnableMatching = 222 };

enum { cmEndAccess = 9 };

enum { cmEndProfile = 221 };

enum { cmEndProfileSel = 2 };

enum { cmFileBasedProfile = 1 };

enum { cmFlare0 = 0 };

enum { cmFlare100 = 1 };

enum { cmGamutCheckingMask = 524288 };

enum { cmGamutResult1Space = 2828 };

enum { cmGamutResultSpace = 12 };

enum { cmGamutTag = 1734438260 };

enum { cmGeometry045or450 = 1 };

enum { cmGeometry0dord0 = 2 };

enum { cmGeometryUnknown = 0 };

enum { cmGlossy = 1 };

enum { cmGlossyMatteMask = 2 };

enum { cmGray16LSpace = 16394 };

enum { cmGray16Space = 10 };

enum { cmGray8Space = 10250 };

enum { cmGrayA16PmulSpace = 8394 };

enum { cmGrayA16Space = 8330 };

enum { cmGrayA32LPmulSpace = 16586 };

enum { cmGrayA32LSpace = 16522 };

enum { cmGrayA32PmulSpace = 202 };

enum { cmGrayA32Space = 138 };

enum { cmGrayAPmulSpace = 202 };

enum { cmGrayASpace = 138 };

enum { cmGrayData = 1196573017 };

enum { cmGrayResponse = 0 };

enum { cmGraySpace = 10 };

enum { cmGrayTRCTag = 1800688195 };

enum { cmGreenColorantTag = 1733843290 };

enum { cmGreenResponse = 2 };

enum { cmGreenTRCTag = 1733579331 };

enum { cmHLS32Space = 2564 };

enum { cmHLSData = 1212961568 };

enum { cmHLSSpace = 4 };

enum { cmHSV32Space = 2563 };

enum { cmHSVData = 1213421088 };

enum { cmHSVSpace = 3 };

enum { cmHandleBasedProfile = 2 };

enum { cmICCProfileVersion2 = 33554432 };

enum { cmICCProfileVersion21 = 34603008 };

enum { cmICCProfileVersion4 = 67108864 };

enum { cmICCReservedFlagsMask = 65535 };

enum { cmIlluminantA = 6 };

enum { cmIlluminantD50 = 1 };

enum { cmIlluminantD55 = 5 };

enum { cmIlluminantD65 = 2 };

enum { cmIlluminantD93 = 3 };

enum { cmIlluminantEquiPower = 7 };

enum { cmIlluminantF2 = 4 };

enum { cmIlluminantF8 = 8 };

enum { cmIlluminantUnknown = 0 };

enum { cmInputClass = 1935896178 };

enum { cmInputUse = 1768845428 };

enum { cmInternalCFErr = -4231 };

enum { cmInterpolationMask = 262144 };

enum { cmIterateAllDeviceProfiles = 4 };

enum { cmIterateCurrentDeviceProfiles = 3 };

enum { cmIterateCustomDeviceProfiles = 2 };

enum { cmIterateDeviceProfilesMask = 15 };

enum { cmIterateFactoryDeviceProfiles = 1 };

enum { cmLAB24Space = 8456 };

enum { cmLAB32Space = 2568 };

enum { cmLAB48LSpace = 26888 };

enum { cmLAB48Space = 10504 };

enum { cmLABSpace = 8 };

enum { cmLUV32Space = 2567 };

enum { cmLUVSpace = 7 };

enum { cmLabData = 1281450528 };

enum { cmLinearChromaticAdaptation = 1 };

enum { cmLinesPer = 1 };

enum { cmLinkClass = 1818848875 };

enum { cmLittleEndianPacking = 16384 };

enum { cmLong10ColorPacking = 2560 };

enum { cmLong8ColorPacking = 2048 };

enum { cmLuminanceTag = 1819635049 };

enum { cmLuvData = 1282766368 };

enum { cmMCEight8Space = 9492 };

enum { cmMCEightSpace = 20 };

enum { cmMCFive8Space = 8721 };

enum { cmMCFiveSpace = 17 };

enum { cmMCH5Data = 1296255029 };

enum { cmMCH6Data = 1296255030 };

enum { cmMCH7Data = 1296255031 };

enum { cmMCH8Data = 1296255032 };

enum { cmMCSeven8Space = 9235 };

enum { cmMCSevenSpace = 19 };

enum { cmMCSix8Space = 8978 };

enum { cmMCSixSpace = 18 };

enum { cmMacintosh = 1095782476 };

enum { cmMagentaResponse = 5 };

enum { cmMagicNumber = 1633907568 };

enum { cmMakeAndModelTag = 1835888484 };

enum { cmMatchAnyProfile = 0 };

enum { cmMatchApplProfileVersion = 2 };

enum { cmMatchAttributes = 64 };

enum { cmMatchBlack = 1024 };

enum { cmMatchCMMType = 1 };

enum { cmMatchDataColorSpace = 4 };

enum { cmMatchDataType = 4 };

enum { cmMatchDeviceAttributes = 64 };

enum { cmMatchDeviceManufacturer = 16 };

enum { cmMatchDeviceModel = 32 };

enum { cmMatchDeviceType = 8 };

enum { cmMatchFlags = 128 };

enum { cmMatchManufacturer = 16 };

enum { cmMatchModel = 32 };

enum { cmMatchOptions = 256 };

enum { cmMatchProfileCMMType = 1 };

enum { cmMatchProfileClass = 2 };

enum { cmMatchProfileConnectionSpace = 8 };

enum { cmMatchProfileFlags = 128 };

enum { cmMatchWhite = 512 };

enum { cmMeasurementTag = 1835360627 };

enum { cmMediaBlackPointTag = 1651208308 };

enum { cmMediaWhitePointTag = 2004119668 };

enum { cmMicrosoft = 1297303124 };

enum { cmMonitorDevice = 1835955314 };

enum { cmNamedColor2Tag = 1852009522 };

enum { cmNamedColorClass = 1852662636 };

enum { cmNamedColorTag = 1852010348 };

enum { cmNamedData = 1312902469 };

enum { cmNamedIndexed32LSpace = 26384 };

enum { cmNamedIndexed32Space = 10000 };

enum { cmNamedIndexedSpace = 16 };

enum { cmNativeDisplayInfoTag = 1852074350 };

enum { cmNativeMatchingPreferred = 1 };

enum { cmNoColorPacking = 0 };

enum { cmNoProfileBase = 0 };

enum { cmNoSpace = 0 };

enum { cmNormalMode = 0 };

enum { cmNumHeaderElements = 10 };

enum { cmOneBitDirectPacking = 2816 };

enum { cmOnePlusLastResponse = 9 };

enum { cmOpenReadAccess = 1 };

enum { cmOpenReadSpool = 1 };

enum { cmOpenWriteAccess = 2 };

enum { cmOpenWriteSpool = 2 };

enum { cmOriginalProfileLocationSize = 72 };

enum { cmOutputClass = 1886549106 };

enum { cmOutputUse = 1869968496 };

enum { cmPS2CRD0Tag = 1886610480 };

enum { cmPS2CRD1Tag = 1886610481 };

enum { cmPS2CRD2Tag = 1886610482 };

enum { cmPS2CRD3Tag = 1886610483 };

enum { cmPS2CRDVMSizeTag = 1886615149 };

enum { cmPS2CSATag = 1886597747 };

enum { cmPS2RenderingIntentTag = 1886597737 };

enum { cmPS7bit = 1 };

enum { cmPS8bit = 2 };

enum { cmParametricType0 = 0 };

enum { cmParametricType1 = 1 };

enum { cmParametricType2 = 2 };

enum { cmParametricType3 = 3 };

enum { cmParametricType4 = 4 };

enum { cmPathBasedProfile = 5 };

enum { cmPerceptual = 0 };

enum { cmPerceptualMatch = 0 };

enum { cmPreview0Tag = 1886545200 };

enum { cmPreview1Tag = 1886545201 };

enum { cmPreview2Tag = 1886545202 };

enum { cmPrinterDevice = 1886549106 };

enum { cmPrinterDeviceClass = 1886549106 };

enum { cmProcedureBasedProfile = 4 };

enum { cmProfileDescriptionMLTag = 1685283693 };

enum { cmProfileDescriptionTag = 1684370275 };

enum { cmProfileIdentifierSel = 3 };

enum { cmProfileIterateDataVersion1 = 65536 };

enum { cmProfileIterateDataVersion2 = 131072 };

enum { cmProfileIterateDataVersion3 = 196608 };

enum { cmProfileMajorVersionMask = -16777216 };

enum { cmProfileSequenceDescTag = 1886610801 };

enum { cmProofDeviceClass = 1886549350 };

enum { cmProofUse = 1886549350 };

enum { cmPrtrDefaultScreens = 0 };

enum { cmPtrBasedProfile = 3 };

enum { cmQualityMask = 196608 };

enum { cmRGB16LSpace = 17665 };

enum { cmRGB16Space = 1281 };

enum { cmRGB24Space = 8449 };

enum { cmRGB32Space = 2049 };

enum { cmRGB48LSpace = 26881 };

enum { cmRGB48Space = 10497 };

enum { cmRGB565LSpace = 17921 };

enum { cmRGB565Space = 1537 };

enum { cmRGBA32PmulSpace = 2241 };

enum { cmRGBA32Space = 2177 };

enum { cmRGBA64LPmulSpace = 27329 };

enum { cmRGBA64LSpace = 27265 };

enum { cmRGBA64PmulSpace = 10945 };

enum { cmRGBA64Space = 10881 };

enum { cmRGBAPmulSpace = 193 };

enum { cmRGBASpace = 129 };

enum { cmRGBData = 1380401696 };

enum { cmRGBSpace = 1 };

enum { cmReadAccess = 3 };

enum { cmReadSpool = 3 };

enum { cmRedColorantTag = 1918392666 };

enum { cmRedResponse = 1 };

enum { cmRedTRCTag = 1918128707 };

enum { cmReflective = 0 };

enum { cmReflectiveTransparentMask = 1 };

enum { cmRelativeColorimetric = 1 };

enum { cmReservedSpace1 = 9 };

enum { cmReservedSpace2 = 11 };

enum { cmReverseChannelPacking = 32768 };

enum { cmSRGB16ChannelEncoding = 65536 };

enum { cmSRGBData = 1934772034 };

enum { cmSaturation = 2 };

enum { cmSaturationMatch = 2 };

enum { cmScannerDevice = 1935896178 };

enum { cmScannerDeviceClass = 1935896178 };

enum { cmScreeningDescTag = 1935897188 };

enum { cmScreeningTag = 1935897198 };

enum { cmSigCrdInfoType = 1668441193 };

enum { cmSigCurveType = 1668641398 };

enum { cmSigDataType = 1684108385 };

enum { cmSigDateTimeType = 1685350765 };

enum { cmSigLut16Type = 1835430962 };

enum { cmSigLut8Type = 1835430961 };

enum { cmSigMakeAndModelType = 1835888484 };

enum { cmSigMeasurementType = 1835360627 };

enum { cmSigMultiFunctA2BType = 1832993312 };

enum { cmSigMultiFunctB2AType = 1833058592 };

enum { cmSigMultiLocalizedUniCodeType = 1835824483 };

enum { cmSigNamedColor2Type = 1852009522 };

enum { cmSigNamedColorType = 1852010348 };

enum { cmSigNativeDisplayInfoType = 1852074350 };

enum { cmSigPS2CRDVMSizeType = 1886615149 };

enum { cmSigParametricCurveType = 1885434465 };

enum { cmSigProfileDescriptionType = 1684370275 };

enum { cmSigProfileSequenceDescType = 1886610801 };

enum { cmSigS15Fixed16Type = 1936077618 };

enum { cmSigScreeningType = 1935897198 };

enum { cmSigSignatureType = 1936287520 };

enum { cmSigTextType = 1952807028 };

enum { cmSigU16Fixed16Type = 1969632050 };

enum { cmSigU1Fixed15Type = 1969631542 };

enum { cmSigUInt16Type = 1969828150 };

enum { cmSigUInt32Type = 1969828658 };

enum { cmSigUInt64Type = 1969829428 };

enum { cmSigUInt8Type = 1969827896 };

enum { cmSigUcrBgType = 1650877472 };

enum { cmSigUnicodeTextType = 1970567284 };

enum { cmSigVideoCardGammaType = 1986226036 };

enum { cmSigViewingConditionsType = 1986618743 };

enum { cmSigXYZType = 1482250784 };

enum { cmSiliconGraphics = 1397180704 };

enum { cmSolaris = 1398099543 };

enum { cmSpotFunctionCross = 7 };

enum { cmSpotFunctionDefault = 1 };

enum { cmSpotFunctionDiamond = 3 };

enum { cmSpotFunctionEllipse = 4 };

enum { cmSpotFunctionLine = 5 };

enum { cmSpotFunctionRound = 2 };

enum { cmSpotFunctionSquare = 6 };

enum { cmSpotFunctionUnknown = 0 };

enum { cmStdobs1931TwoDegrees = 1 };

enum { cmStdobs1964TenDegrees = 2 };

enum { cmStdobsUnknown = 0 };

enum { cmTaligent = 1413959252 };

enum { cmTechnologyAMDisplay = 1095582752 };

enum { cmTechnologyCRTDisplay = 1129468960 };

enum { cmTechnologyDigitalCamera = 1684234605 };

enum { cmTechnologyDyeSublimationPrinter = 1685288290 };

enum { cmTechnologyElectrophotographicPrinter = 1701865583 };

enum { cmTechnologyElectrostaticPrinter = 1702065249 };

enum { cmTechnologyFilmScanner = 1718838126 };

enum { cmTechnologyFilmWriter = 1718645358 };

enum { cmTechnologyFlexography = 1718379896 };

enum { cmTechnologyGravure = 1735549302 };

enum { cmTechnologyInkJetPrinter = 1768580468 };

enum { cmTechnologyOffsetLithography = 1868981875 };

enum { cmTechnologyPMDisplay = 1347240992 };

enum { cmTechnologyPhotoCD = 1263551300 };

enum { cmTechnologyPhotoImageSetter = 1768777587 };

enum { cmTechnologyPhotographicPaperPrinter = 1919969391 };

enum { cmTechnologyProjectionTelevision = 1886024822 };

enum { cmTechnologyReflectiveScanner = 1920164718 };

enum { cmTechnologySilkscreen = 1936288875 };

enum { cmTechnologyTag = 1952801640 };

enum { cmTechnologyThermalWaxPrinter = 1953980792 };

enum { cmTechnologyVideoCamera = 1986618467 };

enum { cmTechnologyVideoMonitor = 1986618477 };

enum { cmTextureRGBtoRGBX8 = 0 };

enum { cmTurnOffCache = 2 };

enum { cmUcrBgTag = 1650877472 };

enum { cmUcrResponse = 7 };

enum { cmUseDefaultChromaticAdaptation = 0 };

enum { cmVideoCardGammaFormulaType = 1 };

enum { cmVideoCardGammaTableType = 0 };

enum { cmVideoCardGammaTag = 1986226036 };

enum { cmViewingConditionsDescTag = 1987405156 };

enum { cmViewingConditionsTag = 1986618743 };

enum { cmVonKriesChromaticAdaptation = 2 };

enum { cmWord565ColorPacking = 1536 };

enum { cmWord5ColorPacking = 1280 };

enum { cmWriteAccess = 4 };

enum { cmWriteSpool = 4 };

enum { cmXYZ24Space = 8454 };

enum { cmXYZ32Space = 2566 };

enum { cmXYZ48LSpace = 26886 };

enum { cmXYZ48Space = 10502 };

enum { cmXYZData = 1482250784 };

enum { cmXYZSpace = 6 };

enum { cmYCbCrData = 1497588338 };

enum { cmYXY32Space = 2565 };

enum { cmYXYSpace = 5 };

enum { cmYellowResponse = 6 };

enum { cmYxyData = 1501067552 };

enum { cmspFavorEmbeddedMask = 1 };

enum { cmspInvalidImageFile = -4220 };

enum { cmspInvalidImageSpace = -4221 };

enum { cmspInvalidProfileDest = -4224 };

enum { cmspInvalidProfileEmbed = -4222 };

enum { cmspInvalidProfileLink = -4226 };

enum { cmspInvalidProfileProof = -4225 };

enum { cmspInvalidProfileSource = -4223 };

enum { kCMFloatBitmapFlagsAlpha = 1 };

enum { kCMFloatBitmapFlagsAlphaPremul = 2 };

enum { kCMFloatBitmapFlagsNone = 0 };

enum { kCMFloatBitmapFlagsRangeClipped = 4 };

enum { kDefaultCMMSignature = 1634758764 };

enum { kDeviceToPCS = 1 };

enum { kNoTransform = 0 };

enum { kPCSToDevice = 2 };

enum { kPCSToPCS = 3 };

enum { kUseAtoB = 1 };

enum { kUseBtoA = 2 };

enum { kUseBtoB = 3 };

enum { kUseProfileIntent = -1 };

// function 'CMCloneProfileRef'
long CMCloneProfileRef(struct OpaqueCMProfileRef *prof);

// function 'CMCloseProfile'
long CMCloseProfile(struct OpaqueCMProfileRef *prof);

// function 'CMConvertFixedXYZToXYZ'
long CMConvertFixedXYZToXYZ(const struct CMFixedXYZColor* src, struct CMXYZColor *dst, unsigned long count);

// function 'CMConvertXYZToFixedXYZ'
long CMConvertXYZToFixedXYZ(const struct CMXYZColor* src, struct CMFixedXYZColor *dst, unsigned long count);

// function 'CMCopyProfileDescriptionString'
long CMCopyProfileDescriptionString(struct OpaqueCMProfileRef *prof, struct __CFString **str);

// function 'CMCopyProfileLocalizedString'
long CMCopyProfileLocalizedString(struct OpaqueCMProfileRef *prof, unsigned long tag, struct __CFString *reqLocale, struct __CFString **locale, struct __CFString **str);

// function 'CMCopyProfileLocalizedStringDictionary'
long CMCopyProfileLocalizedStringDictionary(struct OpaqueCMProfileRef *prof, unsigned long tag, struct __CFDictionary **theDict);

// function 'CMCountProfileElements'
long CMCountProfileElements(struct OpaqueCMProfileRef *prof, unsigned int *elementCount);

// function 'CMDisposeProfileSearch'
void CMDisposeProfileSearch(struct OpaqueCMProfileSearchRef *search);

// function 'CMGetColorSyncFolderSpec'
long CMGetColorSyncFolderSpec(short vRefNum, Boolean createFolder, short *foundVRefNum, long *foundDirID);

// function 'CMGetColorSyncVersion'
long CMGetColorSyncVersion(unsigned int *version);

// function 'CMGetDefaultDevice'
long CMGetDefaultDevice(unsigned long deviceClass, unsigned int *deviceID);

// function 'CMGetDefaultProfileBySpace'
long CMGetDefaultProfileBySpace(unsigned long dataColorSpace, struct OpaqueCMProfileRef **prof);

// function 'CMGetDefaultProfileByUse'
long CMGetDefaultProfileByUse(unsigned long use, struct OpaqueCMProfileRef **prof);

// function 'CMGetDeviceDefaultProfileID'
long CMGetDeviceDefaultProfileID(unsigned long deviceClass, unsigned long deviceID, unsigned int *defaultProfID);

// function 'CMGetDeviceInfo'
long CMGetDeviceInfo(unsigned long deviceClass, unsigned long deviceID, struct CMDeviceInfo *deviceInfo);

// function 'CMGetDeviceState'
long CMGetDeviceState(unsigned long deviceClass, unsigned long deviceID, unsigned int *deviceState);

// function 'CMGetIndProfileElement'
long CMGetIndProfileElement(struct OpaqueCMProfileRef *prof, unsigned long index, unsigned int *elementSize, void *elementData);

// function 'CMGetIndProfileElementInfo'
long CMGetIndProfileElementInfo(struct OpaqueCMProfileRef *prof, unsigned long index, unsigned int *tag, unsigned int *elementSize, Boolean* refs);

// function 'CMGetNamedColorIndex'
long CMGetNamedColorIndex(struct OpaqueCMProfileRef *prof, StringPtr name, unsigned int *index);

// function 'CMGetNamedColorInfo'
long CMGetNamedColorInfo(struct OpaqueCMProfileRef *prof, unsigned int *deviceChannels, unsigned int *deviceColorSpace, unsigned int *PCSColorSpace, unsigned int *count, StringPtr prefix, StringPtr suffix);

// function 'CMGetNamedColorName'
long CMGetNamedColorName(struct OpaqueCMProfileRef *prof, unsigned long index, StringPtr name);

// function 'CMGetPS2ColorRenderingVMSize'
long CMGetPS2ColorRenderingVMSize(struct OpaqueCMProfileRef *srcProf, struct OpaqueCMProfileRef *dstProf, unsigned int *vmSize, Boolean* preferredCMMnotfound);

// function 'CMGetPartialProfileElement'
long CMGetPartialProfileElement(struct OpaqueCMProfileRef *prof, unsigned long tag, unsigned long offset, unsigned int *byteCount, void *elementData);

// function 'CMGetPreferredCMM'
long CMGetPreferredCMM(unsigned int *cmmType, Boolean* preferredCMMnotfound);

// function 'CMGetProfileByAVID'
long CMGetProfileByAVID(unsigned long theID, struct OpaqueCMProfileRef **prof);

// function 'CMGetProfileDescriptions'
long CMGetProfileDescriptions(struct OpaqueCMProfileRef *prof, char* aName, unsigned int *aCount, unsigned char* mName, short *mCode, unsigned short *uName, unsigned int *uCount);

// function 'CMGetProfileElement'
long CMGetProfileElement(struct OpaqueCMProfileRef *prof, unsigned long tag, unsigned int *elementSize, void *elementData);

// function 'CMGetProfileMD5'
long CMGetProfileMD5(struct OpaqueCMProfileRef *prof, unsigned char* digest);

// function 'CMGetProfileRefCount'
long CMGetProfileRefCount(struct OpaqueCMProfileRef *prof, long *count);

// function 'CMGetScriptProfileDescription'
long CMGetScriptProfileDescription(struct OpaqueCMProfileRef *prof, unsigned char* name, short *code);

// function 'CMGetSystemProfile'
long CMGetSystemProfile(struct OpaqueCMProfileRef **prof);

// function 'CMLaunchControlPanel'
long CMLaunchControlPanel(unsigned long flags);

// function 'CMMClose'
long CMMClose(unsigned int *cmmStorage);

// function 'CMMGetPS2ColorRenderingVMSize'
long CMMGetPS2ColorRenderingVMSize(unsigned int *cmmStorage, struct OpaqueCMProfileRef *srcProf, struct OpaqueCMProfileRef *dstProf, unsigned int *vmSize);

// function 'CMMOpen'
long CMMOpen(unsigned int *cmmStorage, void *cmmInstance);

// function 'CMMSetProperties'
long CMMSetProperties(unsigned int *cmmStorage, struct OpaqueCMWorldRef *cw, struct __CFString *requestedKey);

// function 'CMMValidateProfile'
long CMMValidateProfile(unsigned int *cmmStorage, struct OpaqueCMProfileRef *prof, Boolean* valid);

// function 'CMMakeProfile'
long CMMakeProfile(struct OpaqueCMProfileRef *prof, struct __CFDictionary *spec);

// function 'CMProfileCopyICCData'
struct __CFData *CMProfileCopyICCData(struct __CFAllocator *allocator, struct OpaqueCMProfileRef *prof);

// function 'CMProfileElementExists'
long CMProfileElementExists(struct OpaqueCMProfileRef *prof, unsigned long tag, Boolean* found);

// function 'CMProfileModified'
long CMProfileModified(struct OpaqueCMProfileRef *prof, Boolean* modified);

// function 'CMRegisterColorDevice'
long CMRegisterColorDevice(unsigned long deviceClass, unsigned long deviceID, struct __CFDictionary *deviceName, const struct CMDeviceScope* deviceScope);

// function 'CMRemoveProfileElement'
long CMRemoveProfileElement(struct OpaqueCMProfileRef *prof, unsigned long tag);

// function 'CMSearchGetIndProfile'
long CMSearchGetIndProfile(struct OpaqueCMProfileSearchRef *search, unsigned long index, struct OpaqueCMProfileRef **prof);

// function 'CMSetDefaultDevice'
long CMSetDefaultDevice(unsigned long deviceClass, unsigned long deviceID);

// function 'CMSetDefaultProfileBySpace'
long CMSetDefaultProfileBySpace(unsigned long dataColorSpace, struct OpaqueCMProfileRef *prof);

// function 'CMSetDefaultProfileByUse'
long CMSetDefaultProfileByUse(unsigned long use, struct OpaqueCMProfileRef *prof);

// function 'CMSetDeviceDefaultProfileID'
long CMSetDeviceDefaultProfileID(unsigned long deviceClass, unsigned long deviceID, unsigned long defaultProfID);

// function 'CMSetDeviceState'
long CMSetDeviceState(unsigned long deviceClass, unsigned long deviceID, unsigned long deviceState);

// function 'CMSetPartialProfileElement'
long CMSetPartialProfileElement(struct OpaqueCMProfileRef *prof, unsigned long tag, unsigned long offset, unsigned long byteCount, const void* elementData);

// function 'CMSetProfileByAVID'
long CMSetProfileByAVID(unsigned long theID, struct OpaqueCMProfileRef *prof);

// function 'CMSetProfileDescriptions'
long CMSetProfileDescriptions(struct OpaqueCMProfileRef *prof, const char* aName, unsigned long aCount, ConstStr255Param mName, short mCode, const unsigned short* uName, unsigned long uCount);

// function 'CMSetProfileElement'
long CMSetProfileElement(struct OpaqueCMProfileRef *prof, unsigned long tag, unsigned long elementSize, const void* elementData);

// function 'CMSetProfileElementReference'
long CMSetProfileElementReference(struct OpaqueCMProfileRef *prof, unsigned long elementTag, unsigned long referenceTag);

// function 'CMSetProfileElementSize'
long CMSetProfileElementSize(struct OpaqueCMProfileRef *prof, unsigned long tag, unsigned long elementSize);

// function 'CMSetProfileLocalizedStringDictionary'
long CMSetProfileLocalizedStringDictionary(struct OpaqueCMProfileRef *prof, unsigned long tag, struct __CFDictionary *theDict);

// function 'CMUnregisterColorDevice'
long CMUnregisterColorDevice(unsigned long deviceClass, unsigned long deviceID);

// function 'CMUpdateProfile'
long CMUpdateProfile(struct OpaqueCMProfileRef *prof);

// function 'CMUpdateProfileSearch'
long CMUpdateProfileSearch(struct OpaqueCMProfileSearchRef *search, void *refCon, unsigned int *count);

// function 'CMValidateProfile'
long CMValidateProfile(struct OpaqueCMProfileRef *prof, Boolean* valid, Boolean* preferredCMMnotfound);

// function 'CWDisposeColorWorld'
void CWDisposeColorWorld(struct OpaqueCMWorldRef *cw);

// function 'CWFillLookupTexture'
long CWFillLookupTexture(struct OpaqueCMWorldRef *cw, unsigned long gridPoints, unsigned long format, unsigned long dataSize, void *data);

// function 'NCMMInit'
long NCMMInit(unsigned int *cmmStorage, struct OpaqueCMProfileRef *srcProfile, struct OpaqueCMProfileRef *dstProfile);

// function 'NCWNewColorWorld'
long NCWNewColorWorld(struct OpaqueCMWorldRef **cw, struct OpaqueCMProfileRef *src, struct OpaqueCMProfileRef *dst);

