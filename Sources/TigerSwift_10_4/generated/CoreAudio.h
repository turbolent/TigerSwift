// Generated by W2C2BridgeGenerator
#include <stdarg.h>

// struct 'AudioValueTranslation'
struct AudioValueTranslation {
    void *mInputData;
    unsigned int mInputDataSize;
    void *mOutputData;
    unsigned int mOutputDataSize;
};

// struct 'SMPTETime'
struct SMPTETime {
    short mSubframes;
    short mSubframeDivisor;
    unsigned int mCounter;
    unsigned int mType;
    unsigned int mFlags;
    short mHours;
    short mMinutes;
    short mSeconds;
    short mFrames;
};

// struct 'AudioTimeStamp'
struct AudioTimeStamp {
    double mSampleTime;
    unsigned long long mHostTime;
    double mRateScalar;
    unsigned long long mWordClockTime;
    struct SMPTETime mSMPTETime;
    unsigned int mFlags;
    unsigned int mReserved;
};

// struct 'AudioStreamPacketDescription'
struct AudioStreamPacketDescription {
    long long mStartOffset;
    unsigned int mVariableFramesInPacket;
    unsigned int mDataByteSize;
};

// struct 'AudioObjectPropertyAddress'
struct AudioObjectPropertyAddress {
    unsigned int mSelector;
    unsigned int mScope;
    unsigned int mElement;
};

// struct 'AudioStreamBasicDescription'
struct AudioStreamBasicDescription {
    double mSampleRate;
    unsigned int mFormatID;
    unsigned int mFormatFlags;
    unsigned int mBytesPerPacket;
    unsigned int mFramesPerPacket;
    unsigned int mBytesPerFrame;
    unsigned int mChannelsPerFrame;
    unsigned int mBitsPerChannel;
    unsigned int mReserved;
};

// struct 'AudioBuffer'
struct AudioBuffer {
    unsigned int mNumberChannels;
    unsigned int mDataByteSize;
    void *mData;
};

// struct 'AudioValueRange'
struct AudioValueRange {
    double mMinimum;
    double mMaximum;
};

// struct 'AudioStreamRangedDescription'
struct AudioStreamRangedDescription {
    struct AudioStreamBasicDescription mFormat;
    struct AudioValueRange mSampleRateRange;
};

// struct 'AudioClassDescription'
struct AudioClassDescription {
    unsigned int mType;
    unsigned int mSubType;
    unsigned int mManufacturer;
};

enum { kAppleLosslessFormatFlag_16BitSourceData = 1 };

enum { kAppleLosslessFormatFlag_20BitSourceData = 2 };

enum { kAppleLosslessFormatFlag_24BitSourceData = 3 };

enum { kAppleLosslessFormatFlag_32BitSourceData = 4 };

enum { kAudioAggregateDeviceClassID = 1633773415 };

enum { kAudioAggregateDevicePropertyActiveSubDeviceList = 1634169456 };

enum { kAudioAggregateDevicePropertyComposition = 1633906541 };

enum { kAudioAggregateDevicePropertyFullSubDeviceList = 1735554416 };

enum { kAudioAggregateDevicePropertyMasterSubDevice = 1634562932 };

enum { kAudioBooleanControlClassID = 1953458028 };

enum { kAudioBooleanControlPropertyValue = 1650685548 };

enum { kAudioBootChimeVolumeControlClassID = 1886544237 };

enum { kAudioChannelBit_Center = 4 };

enum { kAudioChannelBit_CenterSurround = 256 };

enum { kAudioChannelBit_LFEScreen = 8 };

enum { kAudioChannelBit_Left = 1 };

enum { kAudioChannelBit_LeftCenter = 64 };

enum { kAudioChannelBit_LeftSurround = 16 };

enum { kAudioChannelBit_LeftSurroundDirect = 512 };

enum { kAudioChannelBit_Right = 2 };

enum { kAudioChannelBit_RightCenter = 128 };

enum { kAudioChannelBit_RightSurround = 32 };

enum { kAudioChannelBit_RightSurroundDirect = 1024 };

enum { kAudioChannelBit_TopBackCenter = 65536 };

enum { kAudioChannelBit_TopBackLeft = 32768 };

enum { kAudioChannelBit_TopBackRight = 131072 };

enum { kAudioChannelBit_TopCenterSurround = 2048 };

enum { kAudioChannelBit_VerticalHeightCenter = 8192 };

enum { kAudioChannelBit_VerticalHeightLeft = 4096 };

enum { kAudioChannelBit_VerticalHeightRight = 16384 };

enum { kAudioChannelCoordinates_Azimuth = 0 };

enum { kAudioChannelCoordinates_BackFront = 1 };

enum { kAudioChannelCoordinates_Distance = 2 };

enum { kAudioChannelCoordinates_DownUp = 2 };

enum { kAudioChannelCoordinates_Elevation = 1 };

enum { kAudioChannelCoordinates_LeftRight = 0 };

enum { kAudioChannelFlags_AllOff = 0 };

enum { kAudioChannelFlags_Meters = 4 };

enum { kAudioChannelFlags_RectangularCoordinates = 1 };

enum { kAudioChannelFlags_SphericalCoordinates = 2 };

enum { kAudioChannelLabel_Ambisonic_W = 200 };

enum { kAudioChannelLabel_Ambisonic_X = 201 };

enum { kAudioChannelLabel_Ambisonic_Y = 202 };

enum { kAudioChannelLabel_Ambisonic_Z = 203 };

enum { kAudioChannelLabel_Center = 3 };

enum { kAudioChannelLabel_CenterSurround = 9 };

enum { kAudioChannelLabel_CenterSurroundDirect = 44 };

enum { kAudioChannelLabel_ClickTrack = 304 };

enum { kAudioChannelLabel_DialogCentricMix = 43 };

enum { kAudioChannelLabel_Discrete = 400 };

enum { kAudioChannelLabel_Discrete_0 = 65536 };

enum { kAudioChannelLabel_Discrete_1 = 65537 };

enum { kAudioChannelLabel_Discrete_10 = 65546 };

enum { kAudioChannelLabel_Discrete_11 = 65547 };

enum { kAudioChannelLabel_Discrete_12 = 65548 };

enum { kAudioChannelLabel_Discrete_13 = 65549 };

enum { kAudioChannelLabel_Discrete_14 = 65550 };

enum { kAudioChannelLabel_Discrete_15 = 65551 };

enum { kAudioChannelLabel_Discrete_2 = 65538 };

enum { kAudioChannelLabel_Discrete_3 = 65539 };

enum { kAudioChannelLabel_Discrete_4 = 65540 };

enum { kAudioChannelLabel_Discrete_5 = 65541 };

enum { kAudioChannelLabel_Discrete_6 = 65542 };

enum { kAudioChannelLabel_Discrete_65535 = 131071 };

enum { kAudioChannelLabel_Discrete_7 = 65543 };

enum { kAudioChannelLabel_Discrete_8 = 65544 };

enum { kAudioChannelLabel_Discrete_9 = 65545 };

enum { kAudioChannelLabel_ForeignLanguage = 305 };

enum { kAudioChannelLabel_HeadphonesLeft = 301 };

enum { kAudioChannelLabel_HeadphonesRight = 302 };

enum { kAudioChannelLabel_HearingImpaired = 40 };

enum { kAudioChannelLabel_LFE2 = 37 };

enum { kAudioChannelLabel_LFEScreen = 4 };

enum { kAudioChannelLabel_Left = 1 };

enum { kAudioChannelLabel_LeftCenter = 7 };

enum { kAudioChannelLabel_LeftSurround = 5 };

enum { kAudioChannelLabel_LeftSurroundDirect = 10 };

enum { kAudioChannelLabel_LeftTotal = 38 };

enum { kAudioChannelLabel_LeftWide = 35 };

enum { kAudioChannelLabel_MS_Mid = 204 };

enum { kAudioChannelLabel_MS_Side = 205 };

enum { kAudioChannelLabel_Mono = 42 };

enum { kAudioChannelLabel_Narration = 41 };

enum { kAudioChannelLabel_RearSurroundLeft = 33 };

enum { kAudioChannelLabel_RearSurroundRight = 34 };

enum { kAudioChannelLabel_Right = 2 };

enum { kAudioChannelLabel_RightCenter = 8 };

enum { kAudioChannelLabel_RightSurround = 6 };

enum { kAudioChannelLabel_RightSurroundDirect = 11 };

enum { kAudioChannelLabel_RightTotal = 39 };

enum { kAudioChannelLabel_RightWide = 36 };

enum { kAudioChannelLabel_TopBackCenter = 17 };

enum { kAudioChannelLabel_TopBackLeft = 16 };

enum { kAudioChannelLabel_TopBackRight = 18 };

enum { kAudioChannelLabel_TopCenterSurround = 12 };

enum { kAudioChannelLabel_Unknown = 4294967295 };

enum { kAudioChannelLabel_Unused = 0 };

enum { kAudioChannelLabel_UseCoordinates = 100 };

enum { kAudioChannelLabel_VerticalHeightCenter = 14 };

enum { kAudioChannelLabel_VerticalHeightLeft = 13 };

enum { kAudioChannelLabel_VerticalHeightRight = 15 };

enum { kAudioChannelLabel_XY_X = 206 };

enum { kAudioChannelLabel_XY_Y = 207 };

enum { kAudioChannelLayoutTag_AAC_4_0 = 7602180 };

enum { kAudioChannelLayoutTag_AAC_5_0 = 7864325 };

enum { kAudioChannelLayoutTag_AAC_5_1 = 8126470 };

enum { kAudioChannelLayoutTag_AAC_6_0 = 9240582 };

enum { kAudioChannelLayoutTag_AAC_6_1 = 9306119 };

enum { kAudioChannelLayoutTag_AAC_7_0 = 9371655 };

enum { kAudioChannelLayoutTag_AAC_7_1 = 8323080 };

enum { kAudioChannelLayoutTag_AAC_Octagonal = 9437192 };

enum { kAudioChannelLayoutTag_AAC_Quadraphonic = 7077892 };

enum { kAudioChannelLayoutTag_Ambisonic_B_Format = 7012356 };

enum { kAudioChannelLayoutTag_AudioUnit_4 = 7077892 };

enum { kAudioChannelLayoutTag_AudioUnit_5 = 7143429 };

enum { kAudioChannelLayoutTag_AudioUnit_5_0 = 7733253 };

enum { kAudioChannelLayoutTag_AudioUnit_5_1 = 7929862 };

enum { kAudioChannelLayoutTag_AudioUnit_6 = 7208966 };

enum { kAudioChannelLayoutTag_AudioUnit_6_0 = 9109510 };

enum { kAudioChannelLayoutTag_AudioUnit_6_1 = 8192007 };

enum { kAudioChannelLayoutTag_AudioUnit_7_0 = 9175047 };

enum { kAudioChannelLayoutTag_AudioUnit_7_1 = 8388616 };

enum { kAudioChannelLayoutTag_AudioUnit_8 = 7274504 };

enum { kAudioChannelLayoutTag_Binaural = 6946818 };

enum { kAudioChannelLayoutTag_Cube = 7340040 };

enum { kAudioChannelLayoutTag_DVD_0 = 6553601 };

enum { kAudioChannelLayoutTag_DVD_1 = 6619138 };

enum { kAudioChannelLayoutTag_DVD_10 = 8912900 };

enum { kAudioChannelLayoutTag_DVD_11 = 8978437 };

enum { kAudioChannelLayoutTag_DVD_12 = 7929862 };

enum { kAudioChannelLayoutTag_DVD_13 = 7536644 };

enum { kAudioChannelLayoutTag_DVD_14 = 7667717 };

enum { kAudioChannelLayoutTag_DVD_15 = 8912900 };

enum { kAudioChannelLayoutTag_DVD_16 = 8978437 };

enum { kAudioChannelLayoutTag_DVD_17 = 7929862 };

enum { kAudioChannelLayoutTag_DVD_18 = 9043973 };

enum { kAudioChannelLayoutTag_DVD_19 = 7733253 };

enum { kAudioChannelLayoutTag_DVD_2 = 8585219 };

enum { kAudioChannelLayoutTag_DVD_20 = 7995398 };

enum { kAudioChannelLayoutTag_DVD_3 = 8650756 };

enum { kAudioChannelLayoutTag_DVD_4 = 8716291 };

enum { kAudioChannelLayoutTag_DVD_5 = 8781828 };

enum { kAudioChannelLayoutTag_DVD_6 = 8847365 };

enum { kAudioChannelLayoutTag_DVD_7 = 7405571 };

enum { kAudioChannelLayoutTag_DVD_8 = 7536644 };

enum { kAudioChannelLayoutTag_DVD_9 = 7667717 };

enum { kAudioChannelLayoutTag_DiscreteInOrder = 9633792 };

enum { kAudioChannelLayoutTag_Emagic_Default_7_1 = 8454152 };

enum { kAudioChannelLayoutTag_Hexagonal = 7208966 };

enum { kAudioChannelLayoutTag_ITU_1_0 = 6553601 };

enum { kAudioChannelLayoutTag_ITU_2_0 = 6619138 };

enum { kAudioChannelLayoutTag_ITU_2_1 = 8585219 };

enum { kAudioChannelLayoutTag_ITU_2_2 = 8650756 };

enum { kAudioChannelLayoutTag_ITU_3_0 = 7405571 };

enum { kAudioChannelLayoutTag_ITU_3_1 = 7536644 };

enum { kAudioChannelLayoutTag_ITU_3_2 = 7667717 };

enum { kAudioChannelLayoutTag_ITU_3_2_1 = 7929862 };

enum { kAudioChannelLayoutTag_ITU_3_4_1 = 8388616 };

enum { kAudioChannelLayoutTag_MPEG_1_0 = 6553601 };

enum { kAudioChannelLayoutTag_MPEG_2_0 = 6619138 };

enum { kAudioChannelLayoutTag_MPEG_3_0_A = 7405571 };

enum { kAudioChannelLayoutTag_MPEG_3_0_B = 7471107 };

enum { kAudioChannelLayoutTag_MPEG_4_0_A = 7536644 };

enum { kAudioChannelLayoutTag_MPEG_4_0_B = 7602180 };

enum { kAudioChannelLayoutTag_MPEG_5_0_A = 7667717 };

enum { kAudioChannelLayoutTag_MPEG_5_0_B = 7733253 };

enum { kAudioChannelLayoutTag_MPEG_5_0_C = 7798789 };

enum { kAudioChannelLayoutTag_MPEG_5_0_D = 7864325 };

enum { kAudioChannelLayoutTag_MPEG_5_1_A = 7929862 };

enum { kAudioChannelLayoutTag_MPEG_5_1_B = 7995398 };

enum { kAudioChannelLayoutTag_MPEG_5_1_C = 8060934 };

enum { kAudioChannelLayoutTag_MPEG_5_1_D = 8126470 };

enum { kAudioChannelLayoutTag_MPEG_6_1_A = 8192007 };

enum { kAudioChannelLayoutTag_MPEG_7_1_A = 8257544 };

enum { kAudioChannelLayoutTag_MPEG_7_1_B = 8323080 };

enum { kAudioChannelLayoutTag_MPEG_7_1_C = 8388616 };

enum { kAudioChannelLayoutTag_MatrixStereo = 6750210 };

enum { kAudioChannelLayoutTag_MidSide = 6815746 };

enum { kAudioChannelLayoutTag_Mono = 6553601 };

enum { kAudioChannelLayoutTag_Octagonal = 7274504 };

enum { kAudioChannelLayoutTag_Pentagonal = 7143429 };

enum { kAudioChannelLayoutTag_Quadraphonic = 7077892 };

enum { kAudioChannelLayoutTag_SMPTE_DTV = 8519688 };

enum { kAudioChannelLayoutTag_Stereo = 6619138 };

enum { kAudioChannelLayoutTag_StereoHeadphones = 6684674 };

enum { kAudioChannelLayoutTag_TMH_10_2_full = 9568277 };

enum { kAudioChannelLayoutTag_TMH_10_2_std = 9502736 };

enum { kAudioChannelLayoutTag_UseChannelBitmap = 65536 };

enum { kAudioChannelLayoutTag_UseChannelDescriptions = 0 };

enum { kAudioChannelLayoutTag_XY = 6881282 };

enum { kAudioClockSourceControlClassID = 1668047723 };

enum { kAudioClockSourceControlPropertyItemKind = 1668049771 };

enum { kAudioControlClassID = 1633907820 };

enum { kAudioControlPropertyElement = 1667591277 };

enum { kAudioControlPropertyScope = 1668506480 };

enum { kAudioControlPropertyVariant = 1668702578 };

enum { kAudioDataDestinationControlClassID = 1684370292 };

enum { kAudioDataSourceControlClassID = 1685287523 };

enum { kAudioDeviceClassID = 1633969526 };

enum { kAudioDevicePermissionsError = 560492391 };

enum { kAudioDeviceProcessorOverload = 1870030194 };

enum { kAudioDevicePropertyActualSampleRate = 1634955892 };

enum { kAudioDevicePropertyAvailableNominalSampleRates = 1853059619 };

enum { kAudioDevicePropertyBufferFrameSize = 1718839674 };

enum { kAudioDevicePropertyBufferFrameSizeRange = 1718843939 };

enum { kAudioDevicePropertyBufferSize = 1651730810 };

enum { kAudioDevicePropertyBufferSizeRange = 1651735075 };

enum { kAudioDevicePropertyChannelCategoryName = 1667460717 };

enum { kAudioDevicePropertyChannelCategoryNameCFString = 1818452846 };

enum { kAudioDevicePropertyChannelName = 1667788397 };

enum { kAudioDevicePropertyChannelNameCFString = 1818454126 };

enum { kAudioDevicePropertyChannelNominalLineLevel = 1852601964 };

enum { kAudioDevicePropertyChannelNominalLineLevelNameForID = 1668181110 };

enum { kAudioDevicePropertyChannelNominalLineLevelNameForIDCFString = 1818455660 };

enum { kAudioDevicePropertyChannelNominalLineLevels = 1852601891 };

enum { kAudioDevicePropertyChannelNumberName = 1668181613 };

enum { kAudioDevicePropertyChannelNumberNameCFString = 1818455662 };

enum { kAudioDevicePropertyClockDomain = 1668049764 };

enum { kAudioDevicePropertyClockSource = 1668510307 };

enum { kAudioDevicePropertyClockSourceKindForID = 1668506475 };

enum { kAudioDevicePropertyClockSourceNameForID = 1668506478 };

enum { kAudioDevicePropertyClockSourceNameForIDCFString = 1818456942 };

enum { kAudioDevicePropertyClockSources = 1668506403 };

enum { kAudioDevicePropertyConfigurationApplication = 1667330160 };

enum { kAudioDevicePropertyDataSource = 1936945763 };

enum { kAudioDevicePropertyDataSourceNameForID = 1936941934 };

enum { kAudioDevicePropertyDataSourceNameForIDCFString = 1819501422 };

enum { kAudioDevicePropertyDataSources = 1936941859 };

enum { kAudioDevicePropertyDeviceCanBeDefaultDevice = 1684434036 };

enum { kAudioDevicePropertyDeviceCanBeDefaultSystemDevice = 1936092276 };

enum { kAudioDevicePropertyDeviceHasChanged = 1684629094 };

enum { kAudioDevicePropertyDeviceIsAlive = 1818850926 };

enum { kAudioDevicePropertyDeviceIsRunning = 1735354734 };

enum { kAudioDevicePropertyDeviceIsRunningSomewhere = 1735356005 };

enum { kAudioDevicePropertyDeviceManufacturer = 1835101042 };

enum { kAudioDevicePropertyDeviceManufacturerCFString = 1819107691 };

enum { kAudioDevicePropertyDeviceName = 1851878757 };

enum { kAudioDevicePropertyDeviceNameCFString = 1819173229 };

enum { kAudioDevicePropertyDeviceUID = 1969841184 };

enum { kAudioDevicePropertyDriverShouldOwniSub = 1769174370 };

enum { kAudioDevicePropertyHogMode = 1869180523 };

enum { kAudioDevicePropertyIOCycleUsage = 1852012899 };

enum { kAudioDevicePropertyIOProcStreamUsage = 1937077093 };

enum { kAudioDevicePropertyJackIsConnected = 1784767339 };

enum { kAudioDevicePropertyLatency = 1819569763 };

enum { kAudioDevicePropertyModelUID = 1836411236 };

enum { kAudioDevicePropertyMute = 1836414053 };

enum { kAudioDevicePropertyNominalSampleRate = 1853059700 };

enum { kAudioDevicePropertyPlayThru = 1953002101 };

enum { kAudioDevicePropertyPlayThruDestination = 1835295859 };

enum { kAudioDevicePropertyPlayThruDestinationNameForID = 1835295854 };

enum { kAudioDevicePropertyPlayThruDestinationNameForIDCFString = 1835295843 };

enum { kAudioDevicePropertyPlayThruDestinations = 1835295779 };

enum { kAudioDevicePropertyPlayThruSolo = 1953002099 };

enum { kAudioDevicePropertyPlayThruStereoPan = 1836281966 };

enum { kAudioDevicePropertyPlayThruStereoPanChannels = 1836281891 };

enum { kAudioDevicePropertyPlayThruVolumeDecibels = 1836475490 };

enum { kAudioDevicePropertyPlayThruVolumeDecibelsToScalar = 1836462707 };

enum { kAudioDevicePropertyPlayThruVolumeRangeDecibels = 1836475427 };

enum { kAudioDevicePropertyPlayThruVolumeScalar = 1836479331 };

enum { kAudioDevicePropertyPlayThruVolumeScalarToDecibels = 1836462692 };

enum { kAudioDevicePropertyPlugIn = 1886156135 };

enum { kAudioDevicePropertyPreferredChannelLayout = 1936879204 };

enum { kAudioDevicePropertyPreferredChannelsForStereo = 1684236338 };

enum { kAudioDevicePropertyRegisterBufferList = 1919055206 };

enum { kAudioDevicePropertyRelatedDevices = 1634429294 };

enum { kAudioDevicePropertySafetyOffset = 1935763060 };

enum { kAudioDevicePropertyScopeInput = 1768845428 };

enum { kAudioDevicePropertyScopeOutput = 1869968496 };

enum { kAudioDevicePropertyScopePlayThrough = 1886679669 };

enum { kAudioDevicePropertySolo = 1936682095 };

enum { kAudioDevicePropertyStereoPan = 1936744814 };

enum { kAudioDevicePropertyStereoPanChannels = 1936748067 };

enum { kAudioDevicePropertyStreamConfiguration = 1936482681 };

enum { kAudioDevicePropertyStreamFormat = 1936092532 };

enum { kAudioDevicePropertyStreamFormatMatch = 1936092525 };

enum { kAudioDevicePropertyStreamFormatSupported = 1936092479 };

enum { kAudioDevicePropertyStreamFormats = 1936092451 };

enum { kAudioDevicePropertyStreams = 1937009955 };

enum { kAudioDevicePropertySubMute = 1936553332 };

enum { kAudioDevicePropertySubVolumeDecibels = 1937140836 };

enum { kAudioDevicePropertySubVolumeDecibelsToScalar = 1935946358 };

enum { kAudioDevicePropertySubVolumeRangeDecibels = 1937138723 };

enum { kAudioDevicePropertySubVolumeScalar = 1937140845 };

enum { kAudioDevicePropertySubVolumeScalarToDecibels = 1937125988 };

enum { kAudioDevicePropertySupportsMixing = 1835628607 };

enum { kAudioDevicePropertyTransportType = 1953653102 };

enum { kAudioDevicePropertyUsesVariableBufferFrameSizes = 1986425722 };

enum { kAudioDevicePropertyVolumeDecibels = 1987013732 };

enum { kAudioDevicePropertyVolumeDecibelsToScalar = 1684157046 };

enum { kAudioDevicePropertyVolumeRangeDecibels = 1986290211 };

enum { kAudioDevicePropertyVolumeScalar = 1987013741 };

enum { kAudioDevicePropertyVolumeScalarToDecibels = 1983013986 };

enum { kAudioDeviceStartTimeDontConsultDeviceFlag = 2 };

enum { kAudioDeviceStartTimeDontConsultHALFlag = 4 };

enum { kAudioDeviceStartTimeIsInputFlag = 1 };

enum { kAudioDeviceTransportTypeAggregate = 1735554416 };

enum { kAudioDeviceTransportTypeAutoAggregate = 1718055536 };

enum { kAudioDeviceUnknown = 0 };

enum { kAudioDeviceUnsupportedFormatError = 560226676 };

enum { kAudioFormat60958AC3 = 1667326771 };

enum { kAudioFormatAC3 = 1633889587 };

enum { kAudioFormatALaw = 1634492791 };

enum { kAudioFormatAppleIMA4 = 1768775988 };

enum { kAudioFormatAppleLossless = 1634492771 };

enum { kAudioFormatDVAudio = 1685480289 };

enum { kAudioFormatFlagIsAlignedHigh = 16 };

enum { kAudioFormatFlagIsBigEndian = 2 };

enum { kAudioFormatFlagIsFloat = 1 };

enum { kAudioFormatFlagIsNonInterleaved = 32 };

enum { kAudioFormatFlagIsNonMixable = 64 };

enum { kAudioFormatFlagIsPacked = 8 };

enum { kAudioFormatFlagIsSignedInteger = 4 };

enum { kAudioFormatFlagsAreAllClear = -2147483648 };

enum { kAudioFormatFlagsNativeEndian = 0 };

enum { kAudioFormatFlagsNativeFloatPacked = 9 };

enum { kAudioFormatLinearPCM = 1819304813 };

enum { kAudioFormatMACE3 = 1296122675 };

enum { kAudioFormatMACE6 = 1296122678 };

enum { kAudioFormatMIDIStream = 1835623529 };

enum { kAudioFormatMPEG4AAC = 1633772320 };

enum { kAudioFormatMPEG4CELP = 1667591280 };

enum { kAudioFormatMPEG4HVXC = 1752594531 };

enum { kAudioFormatMPEG4TwinVQ = 1953986161 };

enum { kAudioFormatMPEGLayer1 = 778924081 };

enum { kAudioFormatMPEGLayer2 = 778924082 };

enum { kAudioFormatMPEGLayer3 = 778924083 };

enum { kAudioFormatParameterValueStream = 1634760307 };

enum { kAudioFormatQDesign = 1363430723 };

enum { kAudioFormatQDesign2 = 1363430706 };

enum { kAudioFormatQUALCOMM = 1365470320 };

enum { kAudioFormatTimeCode = 1953066341 };

enum { kAudioFormatULaw = 1970037111 };

enum { kAudioFormatVariableDurationDVAudio = 1986295393 };

enum { kAudioHardwareBadDeviceError = 560227702 };

enum { kAudioHardwareBadObjectError = 560947818 };

enum { kAudioHardwareBadPropertySizeError = 561211770 };

enum { kAudioHardwareBadStreamError = 561214578 };

enum { kAudioHardwareIllegalOperationError = 1852797029 };

enum { kAudioHardwareNoError = 0 };

enum { kAudioHardwareNotRunningError = 1937010544 };

enum { kAudioHardwarePropertyBootChimeVolumeDecibels = 1650620004 };

enum { kAudioHardwarePropertyBootChimeVolumeDecibelsToScalar = 1650733686 };

enum { kAudioHardwarePropertyBootChimeVolumeRangeDecibels = 1650615331 };

enum { kAudioHardwarePropertyBootChimeVolumeScalar = 1650620019 };

enum { kAudioHardwarePropertyBootChimeVolumeScalarToDecibels = 1651913316 };

enum { kAudioHardwarePropertyDefaultInputDevice = 1682533920 };

enum { kAudioHardwarePropertyDefaultOutputDevice = 1682929012 };

enum { kAudioHardwarePropertyDefaultSystemOutputDevice = 1934587252 };

enum { kAudioHardwarePropertyDeviceForUID = 1685416292 };

enum { kAudioHardwarePropertyDevices = 1684370979 };

enum { kAudioHardwarePropertyHogModeIsAllowed = 1752131442 };

enum { kAudioHardwarePropertyIsInitingOrExiting = 1768845172 };

enum { kAudioHardwarePropertyPlugInForBundleID = 1885954665 };

enum { kAudioHardwarePropertyProcessIsMaster = 1835103092 };

enum { kAudioHardwarePropertyRunLoop = 1919839344 };

enum { kAudioHardwarePropertySleepingIsAllowed = 1936483696 };

enum { kAudioHardwarePropertyUnloadingIsAllowed = 1970170980 };

enum { kAudioHardwareUnknownPropertyError = 2003332927 };

enum { kAudioHardwareUnspecifiedError = 2003329396 };

enum { kAudioHardwareUnsupportedOperationError = 1970171760 };

enum { kAudioISubOwnerControlClassID = 1635017576 };

enum { kAudioJackControlClassID = 1784767339 };

enum { kAudioLFEMuteControlClassID = 1937072749 };

enum { kAudioLFEVolumeControlClassID = 1937072758 };

enum { kAudioLevelControlClassID = 1818588780 };

enum { kAudioLevelControlPropertyConvertDecibelsToScalar = 1818453107 };

enum { kAudioLevelControlPropertyConvertScalarToDecibels = 1818456932 };

enum { kAudioLevelControlPropertyDecibelRange = 1818453106 };

enum { kAudioLevelControlPropertyDecibelValue = 1818453110 };

enum { kAudioLevelControlPropertyScalarValue = 1818456950 };

enum { kAudioLineLevelControlClassID = 1852601964 };

enum { kAudioMuteControlClassID = 1836414053 };

enum { kAudioObjectClassID = 1634689642 };

enum { kAudioObjectClassIDWildcard = 707406378 };

enum { kAudioObjectPropertyClass = 1668047219 };

enum { kAudioObjectPropertyCreator = 1869638759 };

enum { kAudioObjectPropertyElementCategoryName = 1818452846 };

enum { kAudioObjectPropertyElementMaster = 0 };

enum { kAudioObjectPropertyElementName = 1818454126 };

enum { kAudioObjectPropertyElementNumberName = 1818455662 };

enum { kAudioObjectPropertyElementWildcard = 4294967295 };

enum { kAudioObjectPropertyListenerAdded = 1818850145 };

enum { kAudioObjectPropertyListenerRemoved = 1818850162 };

enum { kAudioObjectPropertyManufacturer = 1819107691 };

enum { kAudioObjectPropertyName = 1819173229 };

enum { kAudioObjectPropertyOwnedObjects = 1870098020 };

enum { kAudioObjectPropertyOwner = 1937007734 };

enum { kAudioObjectPropertyScopeGlobal = 1735159650 };

enum { kAudioObjectPropertyScopeWildcard = 707406378 };

enum { kAudioObjectPropertySelectorWildcard = 707406378 };

enum { kAudioObjectSystemObject = 1 };

enum { kAudioObjectUnknown = 0 };

enum { kAudioPlugInClassID = 1634757735 };

enum { kAudioPlugInCreateAggregateDevice = 1667327847 };

enum { kAudioPlugInDestroyAggregateDevice = 1684105063 };

enum { kAudioPlugInPropertyBundleID = 1885956452 };

enum { kAudioPropertyWildcardChannel = 4294967295 };

enum { kAudioPropertyWildcardPropertyID = 707406378 };

enum { kAudioPropertyWildcardSection = 255 };

enum { kAudioSelectorControlClassID = 1936483188 };

enum { kAudioSelectorControlPropertyAvailableItems = 1935892841 };

enum { kAudioSelectorControlPropertyCurrentItem = 1935893353 };

enum { kAudioSelectorControlPropertyItemName = 1935894894 };

enum { kAudioSoloControlClassID = 1936682095 };

enum { kAudioStereoPanControlClassID = 1936744814 };

enum { kAudioStereoPanControlPropertyPanningChannels = 1936745315 };

enum { kAudioStereoPanControlPropertyValue = 1936745334 };

enum { kAudioStreamAnyRate = 0 };

enum { kAudioStreamClassID = 1634956402 };

enum { kAudioStreamPropertyAvailablePhysicalFormats = 1885762657 };

enum { kAudioStreamPropertyAvailableVirtualFormats = 1936092513 };

enum { kAudioStreamPropertyDirection = 1935960434 };

enum { kAudioStreamPropertyLatency = 1819569763 };

enum { kAudioStreamPropertyOwningDevice = 1937007734 };

enum { kAudioStreamPropertyPhysicalFormat = 1885762592 };

enum { kAudioStreamPropertyPhysicalFormatMatch = 1885762669 };

enum { kAudioStreamPropertyPhysicalFormatSupported = 1885762623 };

enum { kAudioStreamPropertyPhysicalFormats = 1885762595 };

enum { kAudioStreamPropertyStartingChannel = 1935894638 };

enum { kAudioStreamPropertyTerminalType = 1952805485 };

enum { kAudioStreamPropertyVirtualFormat = 1936092532 };

enum { kAudioStreamUnknown = 0 };

enum { kAudioSubDeviceClassID = 1634956642 };

enum { kAudioSubDeviceDriftCompensationHighQuality = 96 };

enum { kAudioSubDeviceDriftCompensationLowQuality = 32 };

enum { kAudioSubDeviceDriftCompensationMaxQuality = 127 };

enum { kAudioSubDeviceDriftCompensationMediumQuality = 64 };

enum { kAudioSubDeviceDriftCompensationMinQuality = 0 };

enum { kAudioSubDevicePropertyDriftCompensation = 1685218932 };

enum { kAudioSubDevicePropertyDriftCompensationQuality = 1685218929 };

enum { kAudioSubDevicePropertyExtraLatency = 2020373603 };

enum { kAudioSystemObjectClassID = 1634957683 };

enum { kAudioTimeStampHostTimeValid = 2 };

enum { kAudioTimeStampRateScalarValid = 4 };

enum { kAudioTimeStampSMPTETimeValid = 16 };

enum { kAudioTimeStampSampleHostTimeValid = 3 };

enum { kAudioTimeStampSampleTimeValid = 1 };

enum { kAudioTimeStampWordClockTimeValid = 8 };

enum { kAudioVolumeControlClassID = 1986817381 };

enum { kLinearPCMFormatFlagIsAlignedHigh = 16 };

enum { kLinearPCMFormatFlagIsBigEndian = 2 };

enum { kLinearPCMFormatFlagIsFloat = 1 };

enum { kLinearPCMFormatFlagIsNonInterleaved = 32 };

enum { kLinearPCMFormatFlagIsNonMixable = 64 };

enum { kLinearPCMFormatFlagIsPacked = 8 };

enum { kLinearPCMFormatFlagIsSignedInteger = 4 };

enum { kLinearPCMFormatFlagsAreAllClear = -2147483648 };

enum { kMPEG4Object_AAC_LC = 2 };

enum { kMPEG4Object_AAC_LTP = 4 };

enum { kMPEG4Object_AAC_Main = 1 };

enum { kMPEG4Object_AAC_SBR = 5 };

enum { kMPEG4Object_AAC_SSR = 3 };

enum { kMPEG4Object_AAC_Scalable = 6 };

enum { kMPEG4Object_CELP = 8 };

enum { kMPEG4Object_HVXC = 9 };

enum { kMPEG4Object_TwinVQ = 7 };

enum { kSMPTETimeRunning = 2 };

enum { kSMPTETimeType24 = 0 };

enum { kSMPTETimeType25 = 1 };

enum { kSMPTETimeType2997 = 4 };

enum { kSMPTETimeType2997Drop = 5 };

enum { kSMPTETimeType30 = 3 };

enum { kSMPTETimeType30Drop = 2 };

enum { kSMPTETimeType5994 = 7 };

enum { kSMPTETimeType60 = 6 };

enum { kSMPTETimeValid = 1 };

// function 'AudioConvertHostTimeToNanos'
unsigned long long AudioConvertHostTimeToNanos(unsigned long long inHostTime);

// function 'AudioConvertNanosToHostTime'
unsigned long long AudioConvertNanosToHostTime(unsigned long long inNanos);

// function 'AudioDeviceGetCurrentTime'
long AudioDeviceGetCurrentTime(unsigned long inDevice, struct AudioTimeStamp *outTime);

// function 'AudioDeviceGetNearestStartTime'
long AudioDeviceGetNearestStartTime(unsigned long inDevice, struct AudioTimeStamp *ioRequestedStartTime, unsigned long inFlags);

// function 'AudioDeviceGetProperty'
long AudioDeviceGetProperty(unsigned long inDevice, unsigned long inChannel, Boolean isInput, unsigned long inPropertyID, unsigned int *ioPropertyDataSize, void *outPropertyData);

// function 'AudioDeviceGetPropertyInfo'
long AudioDeviceGetPropertyInfo(unsigned long inDevice, unsigned long inChannel, Boolean isInput, unsigned long inPropertyID, unsigned int *outSize, Boolean* outWritable);

// function 'AudioDeviceSetProperty'
long AudioDeviceSetProperty(unsigned long inDevice, const struct AudioTimeStamp* inWhen, unsigned long inChannel, Boolean isInput, unsigned long inPropertyID, unsigned long inPropertyDataSize, const void* inPropertyData);

// function 'AudioDeviceTranslateTime'
long AudioDeviceTranslateTime(unsigned long inDevice, const struct AudioTimeStamp* inTime, struct AudioTimeStamp *outTime);

// function 'AudioDriverPlugInClose'
long AudioDriverPlugInClose(unsigned long inDevice);

// function 'AudioDriverPlugInDeviceGetProperty'
long AudioDriverPlugInDeviceGetProperty(unsigned long inDevice, unsigned long inChannel, Boolean isInput, unsigned long inPropertyID, unsigned int *ioPropertyDataSize, void *outPropertyData);

// function 'AudioDriverPlugInDeviceGetPropertyInfo'
long AudioDriverPlugInDeviceGetPropertyInfo(unsigned long inDevice, unsigned long inChannel, Boolean isInput, unsigned long inPropertyID, unsigned int *outSize, Boolean* outWritable);

// function 'AudioDriverPlugInDeviceSetProperty'
long AudioDriverPlugInDeviceSetProperty(unsigned long inDevice, const struct AudioTimeStamp* inWhen, unsigned long inChannel, Boolean isInput, unsigned long inPropertyID, unsigned long inPropertyDataSize, const void* inPropertyData);

// function 'AudioDriverPlugInStreamGetProperty'
long AudioDriverPlugInStreamGetProperty(unsigned long inDevice, unsigned int inIOAudioStream, unsigned long inChannel, unsigned long inPropertyID, unsigned int *ioPropertyDataSize, void *outPropertyData);

// function 'AudioDriverPlugInStreamGetPropertyInfo'
long AudioDriverPlugInStreamGetPropertyInfo(unsigned long inDevice, unsigned int inIOAudioStream, unsigned long inChannel, unsigned long inPropertyID, unsigned int *outSize, Boolean* outWritable);

// function 'AudioDriverPlugInStreamSetProperty'
long AudioDriverPlugInStreamSetProperty(unsigned long inDevice, unsigned int inIOAudioStream, const struct AudioTimeStamp* inWhen, unsigned long inChannel, unsigned long inPropertyID, unsigned long inPropertyDataSize, const void* inPropertyData);

// function 'AudioGetCurrentHostTime'
unsigned long long AudioGetCurrentHostTime(void);

// function 'AudioGetHostClockFrequency'
double AudioGetHostClockFrequency(void);

// function 'AudioGetHostClockMinimumTimeDelta'
unsigned long AudioGetHostClockMinimumTimeDelta(void);

// function 'AudioHardwareAddRunLoopSource'
long AudioHardwareAddRunLoopSource(struct __CFRunLoopSource *inRunLoopSource);

// function 'AudioHardwareClaimAudioDeviceID'
long AudioHardwareClaimAudioDeviceID(struct AudioHardwarePlugInInterface **inOwner, unsigned int *outAudioDeviceID);

// function 'AudioHardwareClaimAudioStreamID'
long AudioHardwareClaimAudioStreamID(struct AudioHardwarePlugInInterface **inOwner, unsigned long inOwningDeviceID, unsigned int *outAudioStreamID);

// function 'AudioHardwareDevicePropertyChanged'
long AudioHardwareDevicePropertyChanged(struct AudioHardwarePlugInInterface **inOwner, unsigned long inDeviceID, unsigned long inChannel, Boolean isInput, unsigned long inPropertyID);

// function 'AudioHardwareDevicesCreated'
long AudioHardwareDevicesCreated(struct AudioHardwarePlugInInterface **inOwner, unsigned long inNumberDevices, const unsigned int* inAudioDeviceIDs);

// function 'AudioHardwareDevicesDied'
long AudioHardwareDevicesDied(struct AudioHardwarePlugInInterface **inOwner, unsigned long inNumberDevices, const unsigned int* inAudioDeviceIDs);

// function 'AudioHardwareGetProperty'
long AudioHardwareGetProperty(unsigned long inPropertyID, unsigned int *ioPropertyDataSize, void *outPropertyData);

// function 'AudioHardwareGetPropertyInfo'
long AudioHardwareGetPropertyInfo(unsigned long inPropertyID, unsigned int *outSize, Boolean* outWritable);

// function 'AudioHardwareRemoveRunLoopSource'
long AudioHardwareRemoveRunLoopSource(struct __CFRunLoopSource *inRunLoopSource);

// function 'AudioHardwareSetProperty'
long AudioHardwareSetProperty(unsigned long inPropertyID, unsigned long inPropertyDataSize, const void* inPropertyData);

// function 'AudioHardwareStreamPropertyChanged'
long AudioHardwareStreamPropertyChanged(struct AudioHardwarePlugInInterface **inOwner, unsigned long inOwningDeviceID, unsigned long inStreamID, unsigned long inChannel, unsigned long inPropertyID);

// function 'AudioHardwareStreamsCreated'
long AudioHardwareStreamsCreated(struct AudioHardwarePlugInInterface **inOwner, unsigned long inOwningDeviceID, unsigned long inNumberStreams, const unsigned int* inAudioStreamIDs);

// function 'AudioHardwareStreamsDied'
long AudioHardwareStreamsDied(struct AudioHardwarePlugInInterface **inOwner, unsigned long inOwningDeviceID, unsigned long inNumberStreams, const unsigned int* inAudioStreamIDs);

// function 'AudioHardwareUnload'
long AudioHardwareUnload(void);

// function 'AudioObjectCreate'
long AudioObjectCreate(struct AudioHardwarePlugInInterface **inOwningPlugIn, unsigned long inOwningObjectID, unsigned long inClassID, unsigned int *outAudioObjectID);

// function 'AudioObjectGetPropertyData'
long AudioObjectGetPropertyData(unsigned long inObjectID, const struct AudioObjectPropertyAddress* inAddress, unsigned long inQualifierDataSize, const void* inQualifierData, unsigned int *ioDataSize, void *outData);

// function 'AudioObjectGetPropertyDataSize'
long AudioObjectGetPropertyDataSize(unsigned long inObjectID, const struct AudioObjectPropertyAddress* inAddress, unsigned long inQualifierDataSize, const void* inQualifierData, unsigned int *outDataSize);

// function 'AudioObjectHasProperty'
Boolean AudioObjectHasProperty(unsigned long inObjectID, const struct AudioObjectPropertyAddress* inAddress);

// function 'AudioObjectIsPropertySettable'
long AudioObjectIsPropertySettable(unsigned long inObjectID, const struct AudioObjectPropertyAddress* inAddress, Boolean* outIsSettable);

// function 'AudioObjectPropertiesChanged'
long AudioObjectPropertiesChanged(struct AudioHardwarePlugInInterface **inOwningPlugIn, unsigned long inObjectID, unsigned long inNumberAddresses, const struct AudioObjectPropertyAddress* inAddresses);

// function 'AudioObjectSetPropertyData'
long AudioObjectSetPropertyData(unsigned long inObjectID, const struct AudioObjectPropertyAddress* inAddress, unsigned long inQualifierDataSize, const void* inQualifierData, unsigned long inDataSize, const void* inData);

// function 'AudioObjectShow'
void AudioObjectShow(unsigned long inObjectID);

// function 'AudioObjectsPublishedAndDied'
long AudioObjectsPublishedAndDied(struct AudioHardwarePlugInInterface **inOwningPlugIn, unsigned long inOwningObjectID, unsigned long inNumberPublishedAudioObjects, const unsigned int* inPublishedAudioObjects, unsigned long inNumberDeadAudioObjects, const unsigned int* inDeadAudioObjects);

// function 'AudioStreamGetProperty'
long AudioStreamGetProperty(unsigned long inStream, unsigned long inChannel, unsigned long inPropertyID, unsigned int *ioPropertyDataSize, void *outPropertyData);

// function 'AudioStreamGetPropertyInfo'
long AudioStreamGetPropertyInfo(unsigned long inStream, unsigned long inChannel, unsigned long inPropertyID, unsigned int *outSize, Boolean* outWritable);

// function 'AudioStreamSetProperty'
long AudioStreamSetProperty(unsigned long inStream, const struct AudioTimeStamp* inWhen, unsigned long inChannel, unsigned long inPropertyID, unsigned long inPropertyDataSize, const void* inPropertyData);

