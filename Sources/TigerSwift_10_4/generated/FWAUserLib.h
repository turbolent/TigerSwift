// Generated by W2C2BridgeGenerator
#include <stdarg.h>

// CoreFoundation type 'FWAAudioStreamRef'
typedef struct OpaqueFWAAudioStreamRef *FWAAudioStreamRef;

// CoreFoundation type 'FWADeviceRef'
typedef struct OpaqueFWADeviceRef *FWADeviceRef;

// CoreFoundation type 'FWAEngineRef'
typedef struct OpaqueFWAEngineRef *FWAEngineRef;

// CoreFoundation type 'FWAIsochStreamRef'
typedef struct OpaqueFWAIsochStreamRef *FWAIsochStreamRef;

// CoreFoundation type 'FWAMIDIPlugRef'
typedef struct OpaqueFWAMIDIPlugRef *FWAMIDIPlugRef;

// CoreFoundation type 'FWAMIDIStreamRef'
typedef struct OpaqueFWAMIDIStreamRef *FWAMIDIStreamRef;

// CoreFoundation type 'FWARef'
typedef struct OpaqueFWARef *FWARef;

// getter for constant 'kFWADeviceStatusCurrentVersion'
unsigned long _get_kFWADeviceStatusCurrentVersion(void);

enum { kCreateAudioStreamInParamCount = 4294967295 };

enum { kCreateAudioStreamOutParamCount = 4294967295 };

enum { kCreateFWAudioDeviceInParamCount = 4294967295 };

enum { kCreateFWAudioDeviceOutParamCount = 4294967295 };

enum { kCreateFWAudioEngineInParamCount = 3 };

enum { kCreateFWAudioEngineOutParamCount = 1 };

enum { kCreateFWAudioMIDIPlugInParamCount = 4294967295 };

enum { kCreateFWAudioMIDIPlugOutParamCount = 4294967295 };

enum { kCreateFWAudioMIDIStreamInParamCount = 3 };

enum { kCreateFWAudioMIDIStreamOutParamCount = 1 };

enum { kCreateFWAudioStreamInParamCount = 4294967295 };

enum { kCreateFWAudioStreamOutParamCount = 4294967295 };

enum { kCreateIsochStreamInParamCount = 4 };

enum { kCreateIsochStreamOutParamCount = 1 };

enum { kCurrentEraseHeadMeterArrayOffset = 0 };

enum { kCurrentInputDMASampleFrameMeterArrayOffset = 2 };

enum { kCurrentOutputDMASampleFrameMeterArrayOffset = 3 };

enum { kDisposeAudioStreamInParamCount = 1 };

enum { kDisposeAudioStreamOutParamCount = 0 };

enum { kDisposeFWAudioDeviceInParamCount = 1 };

enum { kDisposeFWAudioDeviceOutParamCount = 0 };

enum { kDisposeFWAudioEngineInParamCount = 1 };

enum { kDisposeFWAudioEngineOutParamCount = 0 };

enum { kDisposeFWAudioMIDIPlugInParamCount = 1 };

enum { kDisposeFWAudioMIDIPlugOutParamCount = 0 };

enum { kDisposeFWAudioMIDIStreamInParamCount = 1 };

enum { kDisposeFWAudioMIDIStreamOutParamCount = 0 };

enum { kDisposeFWAudioStreamInParamCount = 1 };

enum { kDisposeFWAudioStreamOutParamCount = 0 };

enum { kDisposeIsochStreamInParamCount = 1 };

enum { kDisposeIsochStreamOutParamCount = 0 };

enum { kFWACloseIndex = 1 };

enum { kFWACreateAudioStream = 26 };

enum { kFWACreateFWAudioDevice = 54 };

enum { kFWACreateFWAudioEngine = 58 };

enum { kFWACreateFWAudioMIDIPlug = 66 };

enum { kFWACreateFWAudioMIDIStream = 64 };

enum { kFWACreateFWAudioStream = 60 };

enum { kFWACreateIsochStream = 46 };

enum { kFWACreateMIDIStream = 12 };

enum { kFWADisposeAudioStream = 27 };

enum { kFWADisposeFWAudioDevice = 55 };

enum { kFWADisposeFWAudioEngine = 59 };

enum { kFWADisposeFWAudioMIDIPlug = 67 };

enum { kFWADisposeFWAudioMIDIStream = 65 };

enum { kFWADisposeFWAudioStream = 61 };

enum { kFWADisposeIsochStream = 47 };

enum { kFWADisposeMIDIStream = 13 };

enum { kFWAExecuteAVC = 8 };

enum { kFWAGetClockSource = 62 };

enum { kFWAGetCurrentStreamRefs = 34 };

enum { kFWAGetCycleTimeOffset = 2 };

enum { kFWAGetDeviceName = 18 };

enum { kFWAGetDeviceSampleRate = 28 };

enum { kFWAGetDeviceSendMode = 29 };

enum { kFWAGetDeviceStatus = 30 };

enum { kFWAGetDeviceStreamInfo = 31 };

enum { kFWAGetGUID = 5 };

enum { kFWAGetIsochStreamAudioChannelCount = 50 };

enum { kFWAGetIsochStreamChannelID = 37 };

enum { kFWAGetIsochStreamDirection = 36 };

enum { kFWAGetIsochStreamMIDIChannelCount = 52 };

enum { kFWAGetMacGUID = 11 };

enum { kFWAGetNodeID = 4 };

enum { kFWAGetNumAudioInputPlugs = 24 };

enum { kFWAGetNumAudioOutputPlugs = 25 };

enum { kFWAGetNumMIDIInputPlugs = 20 };

enum { kFWAGetNumMIDIOutputPlugs = 21 };

enum { kFWAGetProperty = 69 };

enum { kFWAGetStreamAudioType = 43 };

enum { kFWAGetStreamOutputSpeed = 41 };

enum { kFWAGetStreamSampleRate = 39 };

enum { kFWAGetStreamState = 35 };

enum { kFWAGetVendorID = 17 };

enum { kFWAGetVendorName = 19 };

enum { kFWAIsMIDICapable = 16 };

enum { kFWAMIDIGetIndexedPlug = 4294967295 };

enum { kFWAMIDIPlugIdent = 1835623534 };

enum { kFWAMIDIPlugName = 1835950445 };

enum { kFWANumberAsyncFWAMethods = 3 };

enum { kFWANumberFWAMethods = 71 };

enum { kFWAOpenIndex = 0 };

enum { kFWAReadBlock = 7 };

enum { kFWAReadMIDIData = 15 };

enum { kFWAReadQuadlet = 6 };

enum { kFWASetAsyncPort = 0 };

enum { kFWASetAutoLoad = 68 };

enum { kFWASetClockSource = 63 };

enum { kFWASetCycleTimeOffset = 3 };

enum { kFWASetDeviceStreamInfo = 32 };

enum { kFWASetIsochStreamAudioChannelCount = 51 };

enum { kFWASetIsochStreamChannelID = 38 };

enum { kFWASetIsochStreamMIDIChannelCount = 53 };

enum { kFWASetNumMIDIInputPlugs = 22 };

enum { kFWASetNumMIDIOutputPlugs = 23 };

enum { kFWASetProperty = 70 };

enum { kFWASetStreamAudioType = 44 };

enum { kFWASetStreamCallbackFunction = 45 };

enum { kFWASetStreamOutputSpeed = 42 };

enum { kFWASetStreamSampleRate = 40 };

enum { kFWAStartFWAudioDevice = 56 };

enum { kFWAStartIsochStream = 48 };

enum { kFWAStopFWAudioDevice = 57 };

enum { kFWAStopIsochStream = 49 };

enum { kFWAStreamIdentSize = 36 };

enum { kFWAStreamIn = 1 };

enum { kFWAStreamOut = 0 };

enum { kFWAStreamPaused = 2 };

enum { kFWAStreamResumed = 3 };

enum { kFWAStreamRunning = 1 };

enum { kFWAStreamStopped = 0 };

enum { kFWASyncUpDevice = 33 };

enum { kFWAWriteBlock = 10 };

enum { kFWAWriteMIDIData = 14 };

enum { kFWAWriteQuadlet = 9 };

enum { kFWAudioMaxNameSize = 64 };

enum { kGetBadHeaderCountMeterArrayOffset = 4 };

enum { kGetBigPacketCountMeterArrayOffset = 6 };

enum { kGetClockSourceInParamCount = 0 };

enum { kGetClockSourceOutParamCount = 2 };

enum { kGetCurrentStreamRefsInParamCount = 1 };

enum { kGetCurrentStreamRefsOutParamCount = 4294967295 };

enum { kGetCycleTimeOffsetInParamCount = 0 };

enum { kGetCycleTimeOffsetOutParamCount = 1 };

enum { kGetDeviceNameInParamCount = 0 };

enum { kGetDeviceNameOutParamCount = 4294967295 };

enum { kGetDeviceSampleRateInParamCount = 0 };

enum { kGetDeviceSampleRateOutParamCount = 1 };

enum { kGetDeviceSendModeInParamCount = 0 };

enum { kGetDeviceSendModeOutParamCount = 1 };

enum { kGetDeviceStatusInParamCount = 1 };

enum { kGetDeviceStatusOutParamCount = 4294967295 };

enum { kGetDeviceStreamInfoInParamCount = 1 };

enum { kGetDeviceStreamInfoOutParamCount = 4 };

enum { kGetFixedHeaderCountMeterArrayOffset = 5 };

enum { kGetIsochStreamAudioChannelCountInParamCount = 1 };

enum { kGetIsochStreamAudioChannelCountOutParamCount = 1 };

enum { kGetIsochStreamChannelIDInParamCount = 1 };

enum { kGetIsochStreamChannelIDOutParamCount = 1 };

enum { kGetIsochStreamDirectionInParamCount = 1 };

enum { kGetIsochStreamDirectionOutParamCount = 1 };

enum { kGetIsochStreamMIDIChannelCountInParamCount = 1 };

enum { kGetIsochStreamMIDIChannelCountOutParamCount = 1 };

enum { kGetNumAudioInputPlugsInParamCount = 0 };

enum { kGetNumAudioInputPlugsOutParamCount = 1 };

enum { kGetNumAudioOutputPlugsInParamCount = 0 };

enum { kGetNumAudioOutputPlugsOutParamCount = 1 };

enum { kGetNumMIDIInputPlugsInParamCount = 0 };

enum { kGetNumMIDIInputPlugsOutParamCount = 1 };

enum { kGetNumMIDIOutputPlugsInParamCount = 0 };

enum { kGetNumMIDIOutputPlugsOutParamCount = 1 };

enum { kGetPropertyInParamCount = 2 };

enum { kGetPropertyOutParamCount = 0 };

enum { kGetStreamAudioTypeInParamCount = 1 };

enum { kGetStreamAudioTypeOutParamCount = 1 };

enum { kGetStreamOutputSpeedInParamCount = 1 };

enum { kGetStreamOutputSpeedOutParamCount = 1 };

enum { kGetStreamSampleRateInParamCount = 1 };

enum { kGetStreamSampleRateOutParamCount = 1 };

enum { kGetStreamStateInParamCount = 1 };

enum { kGetStreamStateOutParamCount = 1 };

enum { kGetVendorNameInParamCount = 0 };

enum { kGetVendorNameOutParamCount = 4294967295 };

enum { kIEC60958 = 0 };

enum { kIsMIDICapableInParamCount = 0 };

enum { kIsMIDICapableOutParamCount = 1 };

enum { kLastTimeStampMeterArrayOffset = 7 };

enum { kMIDI = 128 };

enum { kMIDIInputClientBufferSize = 64 };

enum { kMIDIInputRingBufferSize = 512 };

enum { kMIDIOutputClientBufferSize = 64 };

enum { kMIDIOutputRingBufferSize = 512 };

enum { kMIDIStreamIn = 1 };

enum { kMIDIStreamOut = 0 };

enum { kNumInputClientBuffers = 1 };

enum { kNumOutputClientBuffers = 1 };

enum { kNumSamplesFramesInBufferMeterArrayOffset = 1 };

enum { kRawAudio = 64 };

enum { kReadBlockInParamCount = 3 };

enum { kReadBlockOutParamCount = 4294967295 };

enum { kReadMIDIAsync = 2 };

enum { kReadQuadletInParamCount = 2 };

enum { kReadQuadletOutParamCount = 1 };

enum { kSetAutoLoadInParamCount = 1 };

enum { kSetAutoLoadOutParamCount = 0 };

enum { kSetClockSourceInParamCount = 2 };

enum { kSetClockSourceOutParamCount = 0 };

enum { kSetCycleTimeOffsetInParamCount = 1 };

enum { kSetCycleTimeOffsetOutParamCount = 0 };

enum { kSetDeviceStreamInfoInParamCount = 6 };

enum { kSetDeviceStreamInfoOutParamCount = 0 };

enum { kSetIsochStreamAudioChannelCountInParamCount = 2 };

enum { kSetIsochStreamAudioChannelCountOutParamCount = 0 };

enum { kSetIsochStreamChannelIDInParamCount = 2 };

enum { kSetIsochStreamChannelIDOutParamCount = 0 };

enum { kSetIsochStreamMIDIChannelCountInParamCount = 2 };

enum { kSetIsochStreamMIDIChannelCountOutParamCount = 0 };

enum { kSetNumMIDIInputPlugsInParamCount = 1 };

enum { kSetNumMIDIInputPlugsOutParamCount = 0 };

enum { kSetNumMIDIOutputPlugsInParamCount = 1 };

enum { kSetNumMIDIOutputPlugsOutParamCount = 0 };

enum { kSetPropertyInParamCount = 2 };

enum { kSetPropertyOutParamCount = 0 };

enum { kSetStreamAudioTypeInParamCount = 2 };

enum { kSetStreamAudioTypeOutParamCount = 0 };

enum { kSetStreamCallbackFunctionInParamCount = 3 };

enum { kSetStreamCallbackFunctionOutParamCount = 0 };

enum { kSetStreamOutputSpeedInParamCount = 2 };

enum { kSetStreamOutputSpeedOutParamCount = 0 };

enum { kSetStreamSampleRateInParamCount = 2 };

enum { kSetStreamSampleRateOutParamCount = 0 };

enum { kStartFWAudioDeviceInParamCount = 1 };

enum { kStartFWAudioDeviceOutParamCount = 0 };

enum { kStartIsochStreamInParamCount = 1 };

enum { kStartIsochStreamOutParamCount = 0 };

enum { kStopFWAudioDeviceInParamCount = 1 };

enum { kStopFWAudioDeviceOutParamCount = 0 };

enum { kStopIsochStreamInParamCount = 1 };

enum { kStopIsochStreamOutParamCount = 0 };

enum { kSyncUpDeviceInParamCount = 0 };

enum { kSyncUpDeviceOutParamCount = 0 };

enum { kWriteBlockInParamCount = 3 };

enum { kWriteBlockOutParamCount = 4294967295 };

enum { kWriteMIDIAsync = 1 };

enum { kWriteQuadletInParamCount = 3 };

enum { kWriteQuadletOutParamCount = 0 };

// function 'CreateAsyncWakePort'
long CreateAsyncWakePort(struct OpaqueFWARef *inRef, unsigned int *notifyPort);

// function 'FWAClose'
long FWAClose(struct OpaqueFWARef *inRef);

// function 'FWACountDevices'
long FWACountDevices(unsigned short *deviceNodeIDArray, unsigned short *deviceCount);

// function 'FWACreateAudioStream'
long FWACreateAudioStream(struct OpaqueFWARef *inRef, unsigned long audioIO, unsigned int *audioStreamRef, unsigned int *sequenceNum);

// function 'FWACreateFWAudioDevice'
long FWACreateFWAudioDevice(struct OpaqueFWARef *inRef, const char* deviceName, unsigned long vendorID, const char* guid, struct OpaqueFWADeviceRef **device);

// function 'FWACreateFWAudioEngine'
long FWACreateFWAudioEngine(struct OpaqueFWARef *inRef, struct OpaqueFWADeviceRef *owningDevice, _Bool hasInput, _Bool hasOutput, struct OpaqueFWAEngineRef **engine);

// function 'FWACreateFWAudioMIDIPlug'
long FWACreateFWAudioMIDIPlug(struct OpaqueFWARef *inRef, struct OpaqueFWAMIDIStreamRef *owningMIDIStreamRef, unsigned char mpxID, char* plugName, UInt8* plugIdent, struct OpaqueFWAMIDIPlugRef **streamRef);

// function 'FWACreateFWAudioMIDIStream'
long FWACreateFWAudioMIDIStream(struct OpaqueFWARef *inRef, struct OpaqueFWAIsochStreamRef *owningIsochStreamRef, unsigned long sequenceNumber, unsigned long direction, struct OpaqueFWAMIDIStreamRef **streamRef);

// function 'FWACreateFWAudioStream'
long FWACreateFWAudioStream(struct OpaqueFWARef *inRef, struct OpaqueFWAIsochStreamRef *owningIsochStreamRef, unsigned long channelNumber, unsigned long direction, unsigned long numAudioChannels, char* streamName, UInt8* streamIdent, struct OpaqueFWAAudioStreamRef **streamRef);

// function 'FWACreateIsochStream'
long FWACreateIsochStream(struct OpaqueFWARef *inRef, unsigned long channelNumber, int direction, unsigned long numAudioChannels, unsigned long numMIDIChannels, struct OpaqueFWAIsochStreamRef **isochStreamRef);

// function 'FWACreateMIDIStream'
long FWACreateMIDIStream(struct OpaqueFWARef *inRef, unsigned long midiIO, unsigned long bufSizeInBytes, void *buf, unsigned long sequenceNum, unsigned int *midiStreamRef);

// function 'FWADisposeAudioStream'
long FWADisposeAudioStream(struct OpaqueFWARef *inRef, unsigned long audioStreamRef);

// function 'FWADisposeFWAudioDevice'
long FWADisposeFWAudioDevice(struct OpaqueFWARef *inRef, struct OpaqueFWADeviceRef *device);

// function 'FWADisposeFWAudioEngine'
long FWADisposeFWAudioEngine(struct OpaqueFWARef *inRef, struct OpaqueFWAEngineRef *engine);

// function 'FWADisposeFWAudioMIDIPlug'
long FWADisposeFWAudioMIDIPlug(struct OpaqueFWARef *inRef, struct OpaqueFWAMIDIPlugRef *plugRef);

// function 'FWADisposeFWAudioMIDIStream'
long FWADisposeFWAudioMIDIStream(struct OpaqueFWARef *inRef, struct OpaqueFWAMIDIStreamRef *streamRef);

// function 'FWADisposeFWAudioStream'
long FWADisposeFWAudioStream(struct OpaqueFWARef *inRef, struct OpaqueFWAAudioStreamRef *streamRef);

// function 'FWADisposeIsochStream'
long FWADisposeIsochStream(struct OpaqueFWARef *inRef, struct OpaqueFWAIsochStreamRef *isochStreamRef);

// function 'FWADisposeMIDIStream'
long FWADisposeMIDIStream(struct OpaqueFWARef *inRef, unsigned long midiStreamRef);

// function 'FWAExecuteAVC'
long FWAExecuteAVC(struct OpaqueFWARef *inRef, UInt8* cmd, unsigned long cmdSize, UInt8* response, unsigned int *responseSize);

// function 'FWAGetAEvntSource'
struct __CFRunLoopSource *FWAGetAEvntSource(struct OpaqueFWARef *inRef);

// function 'FWAGetClockSource'
long FWAGetClockSource(struct OpaqueFWARef *inRef, struct OpaqueFWAIsochStreamRef **streamRef, unsigned int *sequence);

// function 'FWAGetCurrentIsochStreamRefs'
long FWAGetCurrentIsochStreamRefs(struct OpaqueFWARef *inRef, struct OpaqueFWAIsochStreamRef **isochStreamRef, unsigned int *count);

// function 'FWAGetCycleTimeOffset'
long FWAGetCycleTimeOffset(struct OpaqueFWARef *inRef, unsigned int *cycleTimeOffset);

// function 'FWAGetDeviceName'
long FWAGetDeviceName(struct OpaqueFWARef *inRef, char* name);

// function 'FWAGetDeviceSampleRate'
long FWAGetDeviceSampleRate(struct OpaqueFWARef *inRef, unsigned int *rate);

// function 'FWAGetDeviceSendMode'
long FWAGetDeviceSendMode(struct OpaqueFWARef *inRef, unsigned int *mode);

// function 'FWAGetDeviceStatus'
long FWAGetDeviceStatus(struct OpaqueFWARef *inRef, void *outData, unsigned long inSize);

// function 'FWAGetDeviceStreamInfo'
long FWAGetDeviceStreamInfo(struct OpaqueFWARef *inRef, unsigned long audioStreamRef, unsigned int *numInput, unsigned int *inputIsochChan, unsigned int *numOutput, unsigned int *outputIsochChan);

// function 'FWAGetGUID'
long FWAGetGUID(struct OpaqueFWARef *inRef, unsigned long long *guid);

// function 'FWAGetIsochStreamAudioSequenceCount'
long FWAGetIsochStreamAudioSequenceCount(struct OpaqueFWARef *inRef, struct OpaqueFWAIsochStreamRef *isochStreamRef, unsigned int *numAudioSequence);

// function 'FWAGetIsochStreamAudioType'
long FWAGetIsochStreamAudioType(struct OpaqueFWARef *inRef, struct OpaqueFWAIsochStreamRef *isochStreamRef, int *type);

// function 'FWAGetIsochStreamChannelID'
long FWAGetIsochStreamChannelID(struct OpaqueFWARef *inRef, struct OpaqueFWAIsochStreamRef *isochStreamRef, unsigned int *channelID);

// function 'FWAGetIsochStreamDirection'
long FWAGetIsochStreamDirection(struct OpaqueFWARef *inRef, struct OpaqueFWAIsochStreamRef *isochStreamRef, int *direction);

// function 'FWAGetIsochStreamMIDISequenceCount'
long FWAGetIsochStreamMIDISequenceCount(struct OpaqueFWARef *inRef, struct OpaqueFWAIsochStreamRef *isochStreamRef, unsigned int *numMIDISequence);

// function 'FWAGetIsochStreamOutputSpeed'
long FWAGetIsochStreamOutputSpeed(struct OpaqueFWARef *inRef, struct OpaqueFWAIsochStreamRef *isochStreamRef, int *speed);

// function 'FWAGetIsochStreamSampleRate'
long FWAGetIsochStreamSampleRate(struct OpaqueFWARef *inRef, struct OpaqueFWAIsochStreamRef *isochStreamRef, unsigned int *rate);

// function 'FWAGetIsochStreamState'
long FWAGetIsochStreamState(struct OpaqueFWARef *inRef, struct OpaqueFWAIsochStreamRef *isochStreamRef, int *state);

// function 'FWAGetMacGUID'
long FWAGetMacGUID(struct OpaqueFWARef *inRef, unsigned long long *guid);

// function 'FWAGetMaxIsochChannels'
long FWAGetMaxIsochChannels(struct OpaqueFWARef *inRef, unsigned int *inChannels, unsigned int *outChannels);

// function 'FWAGetMaxSequences'
long FWAGetMaxSequences(struct OpaqueFWARef *inRef, unsigned int *numSequences);

// function 'FWAGetMaxSpeed'
long FWAGetMaxSpeed(struct OpaqueFWARef *inRef, int *speed);

// function 'FWAGetNodeID'
long FWAGetNodeID(struct OpaqueFWARef *inRef, unsigned int *outNodeID, unsigned int *outGeneration);

// function 'FWAGetNumAudioInputPlugs'
long FWAGetNumAudioInputPlugs(struct OpaqueFWARef *inRef, unsigned int *plugs);

// function 'FWAGetNumAudioOutputPlugs'
long FWAGetNumAudioOutputPlugs(struct OpaqueFWARef *inRef, unsigned int *plugs);

// function 'FWAGetNumMIDIInputPlugs'
long FWAGetNumMIDIInputPlugs(struct OpaqueFWARef *inRef, unsigned int *plugs);

// function 'FWAGetNumMIDIOutputPlugs'
long FWAGetNumMIDIOutputPlugs(struct OpaqueFWARef *inRef, unsigned int *plugs);

// function 'FWAGetProperty'
long FWAGetProperty(struct OpaqueFWARef *inRef, unsigned long propertyID, void *data, unsigned int *size);

// function 'FWAGetSupportedAudioTypes'
long FWAGetSupportedAudioTypes(struct OpaqueFWARef *inRef, int *audioTypes, unsigned int *count);

// function 'FWAGetSupportedSampleRates'
long FWAGetSupportedSampleRates(struct OpaqueFWARef *inRef, unsigned int *sampleRates, unsigned int *count);

// function 'FWAGetVendorID'
long FWAGetVendorID(struct OpaqueFWARef *inRef, unsigned int *vendorID);

// function 'FWAGetVendorName'
long FWAGetVendorName(struct OpaqueFWARef *inRef, char* name);

// function 'FWAInitAEvntSource'
long FWAInitAEvntSource(struct OpaqueFWARef *inRef, struct __CFRunLoopSource **source, void *refcon);

// function 'FWAIsMIDICapable'
long FWAIsMIDICapable(struct OpaqueFWARef *inRef, _Bool* supportsMIDI);

// function 'FWAOpen'
long FWAOpen(unsigned long nodeID, struct OpaqueFWARef **outRef);

// function 'FWAOpenLocal'
long FWAOpenLocal(struct OpaqueFWARef **outRef);

// function 'FWARead'
long FWARead(struct OpaqueFWARef *inRef, unsigned char inAddress, unsigned char inSubAddress, unsigned long inDataSize, void *inDataPtr);

// function 'FWAReadBlock'
long FWAReadBlock(struct OpaqueFWARef *inRef, struct FWAddressStruct *address, unsigned int *size, UInt8* outData);

// function 'FWAReadQuadlet'
long FWAReadQuadlet(struct OpaqueFWARef *inRef, struct FWAddressStruct *address, unsigned int *outData);

// function 'FWASetAutoLoad'
long FWASetAutoLoad(struct OpaqueFWARef *inRef, _Bool enable);

// function 'FWASetClockSource'
long FWASetClockSource(struct OpaqueFWARef *inRef, struct OpaqueFWAIsochStreamRef *streamRef, unsigned long sequence);

// function 'FWASetCycleTimeOffset'
long FWASetCycleTimeOffset(struct OpaqueFWARef *inRef, unsigned long cycleTimeOffset);

// function 'FWASetDeviceStreamInfo'
long FWASetDeviceStreamInfo(struct OpaqueFWARef *inRef, unsigned long audioStreamRef, unsigned long numInput, unsigned long inputIsochChan, unsigned long numOutput, unsigned long outputIsochChan, _Bool update);

// function 'FWASetIsochStreamAudioSequenceCount'
long FWASetIsochStreamAudioSequenceCount(struct OpaqueFWARef *inRef, struct OpaqueFWAIsochStreamRef *isochStreamRef, unsigned long numAudioSequence);

// function 'FWASetIsochStreamAudioType'
long FWASetIsochStreamAudioType(struct OpaqueFWARef *inRef, struct OpaqueFWAIsochStreamRef *isochStreamRef, int type);

// function 'FWASetIsochStreamChannelID'
long FWASetIsochStreamChannelID(struct OpaqueFWARef *inRef, struct OpaqueFWAIsochStreamRef *isochStreamRef, unsigned long channelID);

// function 'FWASetIsochStreamMIDISequenceCount'
long FWASetIsochStreamMIDISequenceCount(struct OpaqueFWARef *inRef, struct OpaqueFWAIsochStreamRef *isochStreamRef, unsigned long numMIDISequence);

// function 'FWASetIsochStreamOutputSpeed'
long FWASetIsochStreamOutputSpeed(struct OpaqueFWARef *inRef, struct OpaqueFWAIsochStreamRef *isochStreamRef, int speed);

// function 'FWASetIsochStreamSampleRate'
long FWASetIsochStreamSampleRate(struct OpaqueFWARef *inRef, struct OpaqueFWAIsochStreamRef *isochStreamRef, unsigned long rate);

// function 'FWASetNumMIDIInputPlugs'
long FWASetNumMIDIInputPlugs(struct OpaqueFWARef *inRef, unsigned long plugs);

// function 'FWASetNumMIDIOutputPlugs'
long FWASetNumMIDIOutputPlugs(struct OpaqueFWARef *inRef, unsigned long plugs);

// function 'FWASetProperty'
long FWASetProperty(struct OpaqueFWARef *inRef, unsigned long propertyID, void *data, unsigned long size);

// function 'FWAStartFWAudioDevice'
long FWAStartFWAudioDevice(struct OpaqueFWARef *inRef, struct OpaqueFWADeviceRef *device);

// function 'FWAStartIsochStream'
long FWAStartIsochStream(struct OpaqueFWARef *inRef, struct OpaqueFWAIsochStreamRef *isochStreamRef);

// function 'FWAStopFWAudioDevice'
long FWAStopFWAudioDevice(struct OpaqueFWARef *inRef, struct OpaqueFWADeviceRef *device);

// function 'FWAStopIsochStream'
long FWAStopIsochStream(struct OpaqueFWARef *inRef, struct OpaqueFWAIsochStreamRef *isochStreamRef);

// function 'FWASyncUpDevice'
long FWASyncUpDevice(struct OpaqueFWARef *inRef);

// function 'FWAWrite'
long FWAWrite(struct OpaqueFWARef *inRef, unsigned char inAddress, unsigned char inSubAddress, unsigned long inDataSize, const void* inDataPtr);

// function 'FWAWriteBlock'
long FWAWriteBlock(struct OpaqueFWARef *inRef, struct FWAddressStruct *address, unsigned long size, const UInt8* data);

// function 'FWAWriteMIDIData'
long FWAWriteMIDIData(struct OpaqueFWARef *inRef, unsigned long midiStreamRef, unsigned long writeMsgLength, UInt8* buf);

// function 'FWAWriteQuadlet'
long FWAWriteQuadlet(struct OpaqueFWARef *inRef, struct FWAddressStruct *address, unsigned long data);

