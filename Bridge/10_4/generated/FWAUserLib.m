#include "w2c2_base.h"

extern wasmMemory* w2c2BridgeMemory(void* instance);

// getter for constant 'kFWADeviceStatusCurrentVersion'
U32 env___get_kFWADeviceStatusCurrentVersion(void *_instance) {
    unsigned long _result = (unsigned long)kFWADeviceStatusCurrentVersion;
    return (U32)_result;
}

// function 'CreateAsyncWakePort'
U32 env__CreateAsyncWakePort(void *_instance, U32 inRefPointer, U32 notifyPortPointer) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    unsigned int* _t2 = (unsigned int*)notifyPortPointer;
    long _result = (long)CreateAsyncWakePort(_t1, _t2);
    return (U32)_result;
}

// function 'FWAClose'
U32 env__FWAClose(void *_instance, U32 inRefPointer) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    long _result = (long)FWAClose(_t1);
    return (U32)_result;
}

// function 'FWACountDevices'
U32 env__FWACountDevices(void *_instance, U32 deviceNodeIDArrayPointer, U32 deviceCountPointer) {
    unsigned short* _t1 = (unsigned short*)deviceNodeIDArrayPointer;
    unsigned short* _t2 = (unsigned short*)deviceCountPointer;
    long _result = (long)FWACountDevices(_t1, _t2);
    return (U32)_result;
}

// function 'FWACreateAudioStream'
U32 env__FWACreateAudioStream(void *_instance, U32 inRefPointer, U32 audioIO, U32 audioStreamRefPointer, U32 sequenceNumPointer) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    unsigned int* _t2 = (unsigned int*)audioStreamRefPointer;
    unsigned int* _t3 = (unsigned int*)sequenceNumPointer;
    long _result = (long)FWACreateAudioStream(_t1, audioIO, _t2, _t3);
    return (U32)_result;
}

// function 'FWACreateFWAudioDevice'
U32 env__FWACreateFWAudioDevice(void *_instance, U32 inRefPointer, U32 deviceNamePointer, U32 vendorID, U32 guidPointer, U32 devicePointer) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    const char* _t2 = (const char*)deviceNamePointer;
    const char* _t3 = (const char*)guidPointer;
    struct OpaqueFWADeviceRef** _t4 = (struct OpaqueFWADeviceRef**)devicePointer;
    long _result = (long)FWACreateFWAudioDevice(_t1, _t2, vendorID, _t3, _t4);
    return (U32)_result;
}

// function 'FWACreateFWAudioEngine'
U32 env__FWACreateFWAudioEngine(void *_instance, U32 inRefPointer, U32 owningDevicePointer, U32 hasInput, U32 hasOutput, U32 enginePointer) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    struct OpaqueFWADeviceRef* _t2 = (struct OpaqueFWADeviceRef*)owningDevicePointer;
    struct OpaqueFWAEngineRef** _t3 = (struct OpaqueFWAEngineRef**)enginePointer;
    long _result = (long)FWACreateFWAudioEngine(_t1, _t2, hasInput, hasOutput, _t3);
    return (U32)_result;
}

// function 'FWACreateFWAudioMIDIPlug'
U32 env__FWACreateFWAudioMIDIPlug(void *_instance, U32 inRefPointer, U32 owningMIDIStreamRefPointer, U32 mpxID, U32 plugNamePointer, U32 plugIdentPointer, U32 streamRefPointer) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    struct OpaqueFWAMIDIStreamRef* _t2 = (struct OpaqueFWAMIDIStreamRef*)owningMIDIStreamRefPointer;
    char* _t3 = (char*)plugNamePointer;
    UInt8* _t4 = (UInt8*)plugIdentPointer;
    struct OpaqueFWAMIDIPlugRef** _t5 = (struct OpaqueFWAMIDIPlugRef**)streamRefPointer;
    long _result = (long)FWACreateFWAudioMIDIPlug(_t1, _t2, mpxID, _t3, _t4, _t5);
    return (U32)_result;
}

// function 'FWACreateFWAudioMIDIStream'
U32 env__FWACreateFWAudioMIDIStream(void *_instance, U32 inRefPointer, U32 owningIsochStreamRefPointer, U32 sequenceNumber, U32 direction, U32 streamRefPointer) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    struct OpaqueFWAIsochStreamRef* _t2 = (struct OpaqueFWAIsochStreamRef*)owningIsochStreamRefPointer;
    struct OpaqueFWAMIDIStreamRef** _t3 = (struct OpaqueFWAMIDIStreamRef**)streamRefPointer;
    long _result = (long)FWACreateFWAudioMIDIStream(_t1, _t2, sequenceNumber, direction, _t3);
    return (U32)_result;
}

// function 'FWACreateFWAudioStream'
U32 env__FWACreateFWAudioStream(void *_instance, U32 inRefPointer, U32 owningIsochStreamRefPointer, U32 channelNumber, U32 direction, U32 numAudioChannels, U32 streamNamePointer, U32 streamIdentPointer, U32 streamRefPointer) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    struct OpaqueFWAIsochStreamRef* _t2 = (struct OpaqueFWAIsochStreamRef*)owningIsochStreamRefPointer;
    char* _t3 = (char*)streamNamePointer;
    UInt8* _t4 = (UInt8*)streamIdentPointer;
    struct OpaqueFWAAudioStreamRef** _t5 = (struct OpaqueFWAAudioStreamRef**)streamRefPointer;
    long _result = (long)FWACreateFWAudioStream(_t1, _t2, channelNumber, direction, numAudioChannels, _t3, _t4, _t5);
    return (U32)_result;
}

// function 'FWACreateIsochStream'
U32 env__FWACreateIsochStream(void *_instance, U32 inRefPointer, U32 channelNumber, U32 direction, U32 numAudioChannels, U32 numMIDIChannels, U32 isochStreamRefPointer) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    struct OpaqueFWAIsochStreamRef** _t2 = (struct OpaqueFWAIsochStreamRef**)isochStreamRefPointer;
    long _result = (long)FWACreateIsochStream(_t1, channelNumber, direction, numAudioChannels, numMIDIChannels, _t2);
    return (U32)_result;
}

// function 'FWACreateMIDIStream'
U32 env__FWACreateMIDIStream(void *_instance, U32 inRefPointer, U32 midiIO, U32 bufSizeInBytes, U32 bufPointer, U32 sequenceNum, U32 midiStreamRefPointer) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    void* _t2 = (void*)bufPointer;
    unsigned int* _t3 = (unsigned int*)midiStreamRefPointer;
    long _result = (long)FWACreateMIDIStream(_t1, midiIO, bufSizeInBytes, _t2, sequenceNum, _t3);
    return (U32)_result;
}

// function 'FWADisposeAudioStream'
U32 env__FWADisposeAudioStream(void *_instance, U32 inRefPointer, U32 audioStreamRef) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    long _result = (long)FWADisposeAudioStream(_t1, audioStreamRef);
    return (U32)_result;
}

// function 'FWADisposeFWAudioDevice'
U32 env__FWADisposeFWAudioDevice(void *_instance, U32 inRefPointer, U32 devicePointer) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    struct OpaqueFWADeviceRef* _t2 = (struct OpaqueFWADeviceRef*)devicePointer;
    long _result = (long)FWADisposeFWAudioDevice(_t1, _t2);
    return (U32)_result;
}

// function 'FWADisposeFWAudioEngine'
U32 env__FWADisposeFWAudioEngine(void *_instance, U32 inRefPointer, U32 enginePointer) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    struct OpaqueFWAEngineRef* _t2 = (struct OpaqueFWAEngineRef*)enginePointer;
    long _result = (long)FWADisposeFWAudioEngine(_t1, _t2);
    return (U32)_result;
}

// function 'FWADisposeFWAudioMIDIPlug'
U32 env__FWADisposeFWAudioMIDIPlug(void *_instance, U32 inRefPointer, U32 plugRefPointer) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    struct OpaqueFWAMIDIPlugRef* _t2 = (struct OpaqueFWAMIDIPlugRef*)plugRefPointer;
    long _result = (long)FWADisposeFWAudioMIDIPlug(_t1, _t2);
    return (U32)_result;
}

// function 'FWADisposeFWAudioMIDIStream'
U32 env__FWADisposeFWAudioMIDIStream(void *_instance, U32 inRefPointer, U32 streamRefPointer) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    struct OpaqueFWAMIDIStreamRef* _t2 = (struct OpaqueFWAMIDIStreamRef*)streamRefPointer;
    long _result = (long)FWADisposeFWAudioMIDIStream(_t1, _t2);
    return (U32)_result;
}

// function 'FWADisposeFWAudioStream'
U32 env__FWADisposeFWAudioStream(void *_instance, U32 inRefPointer, U32 streamRefPointer) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    struct OpaqueFWAAudioStreamRef* _t2 = (struct OpaqueFWAAudioStreamRef*)streamRefPointer;
    long _result = (long)FWADisposeFWAudioStream(_t1, _t2);
    return (U32)_result;
}

// function 'FWADisposeIsochStream'
U32 env__FWADisposeIsochStream(void *_instance, U32 inRefPointer, U32 isochStreamRefPointer) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    struct OpaqueFWAIsochStreamRef* _t2 = (struct OpaqueFWAIsochStreamRef*)isochStreamRefPointer;
    long _result = (long)FWADisposeIsochStream(_t1, _t2);
    return (U32)_result;
}

// function 'FWADisposeMIDIStream'
U32 env__FWADisposeMIDIStream(void *_instance, U32 inRefPointer, U32 midiStreamRef) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    long _result = (long)FWADisposeMIDIStream(_t1, midiStreamRef);
    return (U32)_result;
}

// function 'FWAExecuteAVC'
U32 env__FWAExecuteAVC(void *_instance, U32 inRefPointer, U32 cmdPointer, U32 cmdSize, U32 responsePointer, U32 responseSizePointer) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    UInt8* _t2 = (UInt8*)cmdPointer;
    UInt8* _t3 = (UInt8*)responsePointer;
    unsigned int* _t4 = (unsigned int*)responseSizePointer;
    long _result = (long)FWAExecuteAVC(_t1, _t2, cmdSize, _t3, _t4);
    return (U32)_result;
}

// function 'FWAGetAEvntSource'
U32 env__FWAGetAEvntSource(void *_instance, U32 inRefPointer) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    struct __CFRunLoopSource* _result = (struct __CFRunLoopSource*)FWAGetAEvntSource(_t1);
    return (U32)_result;
}

// function 'FWAGetClockSource'
U32 env__FWAGetClockSource(void *_instance, U32 inRefPointer, U32 streamRefPointer, U32 sequencePointer) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    struct OpaqueFWAIsochStreamRef** _t2 = (struct OpaqueFWAIsochStreamRef**)streamRefPointer;
    unsigned int* _t3 = (unsigned int*)sequencePointer;
    long _result = (long)FWAGetClockSource(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'FWAGetCurrentIsochStreamRefs'
U32 env__FWAGetCurrentIsochStreamRefs(void *_instance, U32 inRefPointer, U32 isochStreamRefPointer, U32 countPointer) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    struct OpaqueFWAIsochStreamRef** _t2 = (struct OpaqueFWAIsochStreamRef**)isochStreamRefPointer;
    unsigned int* _t3 = (unsigned int*)countPointer;
    long _result = (long)FWAGetCurrentIsochStreamRefs(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'FWAGetCycleTimeOffset'
U32 env__FWAGetCycleTimeOffset(void *_instance, U32 inRefPointer, U32 cycleTimeOffsetPointer) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    unsigned int* _t2 = (unsigned int*)cycleTimeOffsetPointer;
    long _result = (long)FWAGetCycleTimeOffset(_t1, _t2);
    return (U32)_result;
}

// function 'FWAGetDeviceName'
U32 env__FWAGetDeviceName(void *_instance, U32 inRefPointer, U32 namePointer) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    char* _t2 = (char*)namePointer;
    long _result = (long)FWAGetDeviceName(_t1, _t2);
    return (U32)_result;
}

// function 'FWAGetDeviceSampleRate'
U32 env__FWAGetDeviceSampleRate(void *_instance, U32 inRefPointer, U32 ratePointer) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    unsigned int* _t2 = (unsigned int*)ratePointer;
    long _result = (long)FWAGetDeviceSampleRate(_t1, _t2);
    return (U32)_result;
}

// function 'FWAGetDeviceSendMode'
U32 env__FWAGetDeviceSendMode(void *_instance, U32 inRefPointer, U32 modePointer) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    unsigned int* _t2 = (unsigned int*)modePointer;
    long _result = (long)FWAGetDeviceSendMode(_t1, _t2);
    return (U32)_result;
}

// function 'FWAGetDeviceStatus'
U32 env__FWAGetDeviceStatus(void *_instance, U32 inRefPointer, U32 outDataPointer, U32 inSize) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    void* _t2 = (void*)outDataPointer;
    long _result = (long)FWAGetDeviceStatus(_t1, _t2, inSize);
    return (U32)_result;
}

// function 'FWAGetDeviceStreamInfo'
U32 env__FWAGetDeviceStreamInfo(void *_instance, U32 inRefPointer, U32 audioStreamRef, U32 numInputPointer, U32 inputIsochChanPointer, U32 numOutputPointer, U32 outputIsochChanPointer) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    unsigned int* _t2 = (unsigned int*)numInputPointer;
    unsigned int* _t3 = (unsigned int*)inputIsochChanPointer;
    unsigned int* _t4 = (unsigned int*)numOutputPointer;
    unsigned int* _t5 = (unsigned int*)outputIsochChanPointer;
    long _result = (long)FWAGetDeviceStreamInfo(_t1, audioStreamRef, _t2, _t3, _t4, _t5);
    return (U32)_result;
}

// function 'FWAGetGUID'
U32 env__FWAGetGUID(void *_instance, U32 inRefPointer, U32 guidPointer) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    unsigned long long* _t2 = (unsigned long long*)guidPointer;
    long _result = (long)FWAGetGUID(_t1, _t2);
    return (U32)_result;
}

// function 'FWAGetIsochStreamAudioSequenceCount'
U32 env__FWAGetIsochStreamAudioSequenceCount(void *_instance, U32 inRefPointer, U32 isochStreamRefPointer, U32 numAudioSequencePointer) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    struct OpaqueFWAIsochStreamRef* _t2 = (struct OpaqueFWAIsochStreamRef*)isochStreamRefPointer;
    unsigned int* _t3 = (unsigned int*)numAudioSequencePointer;
    long _result = (long)FWAGetIsochStreamAudioSequenceCount(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'FWAGetIsochStreamAudioType'
U32 env__FWAGetIsochStreamAudioType(void *_instance, U32 inRefPointer, U32 isochStreamRefPointer, U32 typePointer) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    struct OpaqueFWAIsochStreamRef* _t2 = (struct OpaqueFWAIsochStreamRef*)isochStreamRefPointer;
    int* _t3 = (int*)typePointer;
    long _result = (long)FWAGetIsochStreamAudioType(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'FWAGetIsochStreamChannelID'
U32 env__FWAGetIsochStreamChannelID(void *_instance, U32 inRefPointer, U32 isochStreamRefPointer, U32 channelIDPointer) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    struct OpaqueFWAIsochStreamRef* _t2 = (struct OpaqueFWAIsochStreamRef*)isochStreamRefPointer;
    unsigned int* _t3 = (unsigned int*)channelIDPointer;
    long _result = (long)FWAGetIsochStreamChannelID(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'FWAGetIsochStreamDirection'
U32 env__FWAGetIsochStreamDirection(void *_instance, U32 inRefPointer, U32 isochStreamRefPointer, U32 directionPointer) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    struct OpaqueFWAIsochStreamRef* _t2 = (struct OpaqueFWAIsochStreamRef*)isochStreamRefPointer;
    int* _t3 = (int*)directionPointer;
    long _result = (long)FWAGetIsochStreamDirection(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'FWAGetIsochStreamMIDISequenceCount'
U32 env__FWAGetIsochStreamMIDISequenceCount(void *_instance, U32 inRefPointer, U32 isochStreamRefPointer, U32 numMIDISequencePointer) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    struct OpaqueFWAIsochStreamRef* _t2 = (struct OpaqueFWAIsochStreamRef*)isochStreamRefPointer;
    unsigned int* _t3 = (unsigned int*)numMIDISequencePointer;
    long _result = (long)FWAGetIsochStreamMIDISequenceCount(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'FWAGetIsochStreamOutputSpeed'
U32 env__FWAGetIsochStreamOutputSpeed(void *_instance, U32 inRefPointer, U32 isochStreamRefPointer, U32 speedPointer) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    struct OpaqueFWAIsochStreamRef* _t2 = (struct OpaqueFWAIsochStreamRef*)isochStreamRefPointer;
    int* _t3 = (int*)speedPointer;
    long _result = (long)FWAGetIsochStreamOutputSpeed(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'FWAGetIsochStreamSampleRate'
U32 env__FWAGetIsochStreamSampleRate(void *_instance, U32 inRefPointer, U32 isochStreamRefPointer, U32 ratePointer) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    struct OpaqueFWAIsochStreamRef* _t2 = (struct OpaqueFWAIsochStreamRef*)isochStreamRefPointer;
    unsigned int* _t3 = (unsigned int*)ratePointer;
    long _result = (long)FWAGetIsochStreamSampleRate(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'FWAGetIsochStreamState'
U32 env__FWAGetIsochStreamState(void *_instance, U32 inRefPointer, U32 isochStreamRefPointer, U32 statePointer) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    struct OpaqueFWAIsochStreamRef* _t2 = (struct OpaqueFWAIsochStreamRef*)isochStreamRefPointer;
    int* _t3 = (int*)statePointer;
    long _result = (long)FWAGetIsochStreamState(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'FWAGetMacGUID'
U32 env__FWAGetMacGUID(void *_instance, U32 inRefPointer, U32 guidPointer) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    unsigned long long* _t2 = (unsigned long long*)guidPointer;
    long _result = (long)FWAGetMacGUID(_t1, _t2);
    return (U32)_result;
}

// function 'FWAGetMaxIsochChannels'
U32 env__FWAGetMaxIsochChannels(void *_instance, U32 inRefPointer, U32 inChannelsPointer, U32 outChannelsPointer) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    unsigned int* _t2 = (unsigned int*)inChannelsPointer;
    unsigned int* _t3 = (unsigned int*)outChannelsPointer;
    long _result = (long)FWAGetMaxIsochChannels(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'FWAGetMaxSequences'
U32 env__FWAGetMaxSequences(void *_instance, U32 inRefPointer, U32 numSequencesPointer) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    unsigned int* _t2 = (unsigned int*)numSequencesPointer;
    long _result = (long)FWAGetMaxSequences(_t1, _t2);
    return (U32)_result;
}

// function 'FWAGetMaxSpeed'
U32 env__FWAGetMaxSpeed(void *_instance, U32 inRefPointer, U32 speedPointer) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    int* _t2 = (int*)speedPointer;
    long _result = (long)FWAGetMaxSpeed(_t1, _t2);
    return (U32)_result;
}

// function 'FWAGetNodeID'
U32 env__FWAGetNodeID(void *_instance, U32 inRefPointer, U32 outNodeIDPointer, U32 outGenerationPointer) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    unsigned int* _t2 = (unsigned int*)outNodeIDPointer;
    unsigned int* _t3 = (unsigned int*)outGenerationPointer;
    long _result = (long)FWAGetNodeID(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'FWAGetNumAudioInputPlugs'
U32 env__FWAGetNumAudioInputPlugs(void *_instance, U32 inRefPointer, U32 plugsPointer) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    unsigned int* _t2 = (unsigned int*)plugsPointer;
    long _result = (long)FWAGetNumAudioInputPlugs(_t1, _t2);
    return (U32)_result;
}

// function 'FWAGetNumAudioOutputPlugs'
U32 env__FWAGetNumAudioOutputPlugs(void *_instance, U32 inRefPointer, U32 plugsPointer) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    unsigned int* _t2 = (unsigned int*)plugsPointer;
    long _result = (long)FWAGetNumAudioOutputPlugs(_t1, _t2);
    return (U32)_result;
}

// function 'FWAGetNumMIDIInputPlugs'
U32 env__FWAGetNumMIDIInputPlugs(void *_instance, U32 inRefPointer, U32 plugsPointer) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    unsigned int* _t2 = (unsigned int*)plugsPointer;
    long _result = (long)FWAGetNumMIDIInputPlugs(_t1, _t2);
    return (U32)_result;
}

// function 'FWAGetNumMIDIOutputPlugs'
U32 env__FWAGetNumMIDIOutputPlugs(void *_instance, U32 inRefPointer, U32 plugsPointer) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    unsigned int* _t2 = (unsigned int*)plugsPointer;
    long _result = (long)FWAGetNumMIDIOutputPlugs(_t1, _t2);
    return (U32)_result;
}

// function 'FWAGetProperty'
U32 env__FWAGetProperty(void *_instance, U32 inRefPointer, U32 propertyID, U32 dataPointer, U32 sizePointer) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    void* _t2 = (void*)dataPointer;
    unsigned int* _t3 = (unsigned int*)sizePointer;
    long _result = (long)FWAGetProperty(_t1, propertyID, _t2, _t3);
    return (U32)_result;
}

// function 'FWAGetSupportedAudioTypes'
U32 env__FWAGetSupportedAudioTypes(void *_instance, U32 inRefPointer, U32 audioTypesPointer, U32 countPointer) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    int* _t2 = (int*)audioTypesPointer;
    unsigned int* _t3 = (unsigned int*)countPointer;
    long _result = (long)FWAGetSupportedAudioTypes(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'FWAGetSupportedSampleRates'
U32 env__FWAGetSupportedSampleRates(void *_instance, U32 inRefPointer, U32 sampleRatesPointer, U32 countPointer) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    unsigned int* _t2 = (unsigned int*)sampleRatesPointer;
    unsigned int* _t3 = (unsigned int*)countPointer;
    long _result = (long)FWAGetSupportedSampleRates(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'FWAGetVendorID'
U32 env__FWAGetVendorID(void *_instance, U32 inRefPointer, U32 vendorIDPointer) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    unsigned int* _t2 = (unsigned int*)vendorIDPointer;
    long _result = (long)FWAGetVendorID(_t1, _t2);
    return (U32)_result;
}

// function 'FWAGetVendorName'
U32 env__FWAGetVendorName(void *_instance, U32 inRefPointer, U32 namePointer) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    char* _t2 = (char*)namePointer;
    long _result = (long)FWAGetVendorName(_t1, _t2);
    return (U32)_result;
}

// function 'FWAInitAEvntSource'
U32 env__FWAInitAEvntSource(void *_instance, U32 inRefPointer, U32 sourcePointer, U32 refconPointer) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    struct __CFRunLoopSource** _t2 = (struct __CFRunLoopSource**)sourcePointer;
    void* _t3 = (void*)refconPointer;
    long _result = (long)FWAInitAEvntSource(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'FWAIsMIDICapable'
U32 env__FWAIsMIDICapable(void *_instance, U32 inRefPointer, U32 supportsMIDIPointer) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    _Bool* _t2 = (_Bool*)supportsMIDIPointer;
    long _result = (long)FWAIsMIDICapable(_t1, _t2);
    return (U32)_result;
}

// function 'FWAOpen'
U32 env__FWAOpen(void *_instance, U32 nodeID, U32 outRefPointer) {
    struct OpaqueFWARef** _t1 = (struct OpaqueFWARef**)outRefPointer;
    long _result = (long)FWAOpen(nodeID, _t1);
    return (U32)_result;
}

// function 'FWAOpenLocal'
U32 env__FWAOpenLocal(void *_instance, U32 outRefPointer) {
    struct OpaqueFWARef** _t1 = (struct OpaqueFWARef**)outRefPointer;
    long _result = (long)FWAOpenLocal(_t1);
    return (U32)_result;
}

// function 'FWARead'
U32 env__FWARead(void *_instance, U32 inRefPointer, U32 inAddress, U32 inSubAddress, U32 inDataSize, U32 inDataPtrPointer) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    void* _t2 = (void*)inDataPtrPointer;
    long _result = (long)FWARead(_t1, inAddress, inSubAddress, inDataSize, _t2);
    return (U32)_result;
}

// function 'FWAReadBlock'
U32 env__FWAReadBlock(void *_instance, U32 inRefPointer, U32 addressPointer, U32 sizePointer, U32 outDataPointer) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    struct FWAddressStruct* _t2 = (struct FWAddressStruct*)addressPointer;
    unsigned int* _t3 = (unsigned int*)sizePointer;
    UInt8* _t4 = (UInt8*)outDataPointer;
    long _result = (long)FWAReadBlock(_t1, _t2, _t3, _t4);
    return (U32)_result;
}

// function 'FWAReadQuadlet'
U32 env__FWAReadQuadlet(void *_instance, U32 inRefPointer, U32 addressPointer, U32 outDataPointer) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    struct FWAddressStruct* _t2 = (struct FWAddressStruct*)addressPointer;
    unsigned int* _t3 = (unsigned int*)outDataPointer;
    long _result = (long)FWAReadQuadlet(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'FWASetAutoLoad'
U32 env__FWASetAutoLoad(void *_instance, U32 inRefPointer, U32 enable) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    long _result = (long)FWASetAutoLoad(_t1, enable);
    return (U32)_result;
}

// function 'FWASetClockSource'
U32 env__FWASetClockSource(void *_instance, U32 inRefPointer, U32 streamRefPointer, U32 sequence) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    struct OpaqueFWAIsochStreamRef* _t2 = (struct OpaqueFWAIsochStreamRef*)streamRefPointer;
    long _result = (long)FWASetClockSource(_t1, _t2, sequence);
    return (U32)_result;
}

// function 'FWASetCycleTimeOffset'
U32 env__FWASetCycleTimeOffset(void *_instance, U32 inRefPointer, U32 cycleTimeOffset) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    long _result = (long)FWASetCycleTimeOffset(_t1, cycleTimeOffset);
    return (U32)_result;
}

// function 'FWASetDeviceStreamInfo'
U32 env__FWASetDeviceStreamInfo(void *_instance, U32 inRefPointer, U32 audioStreamRef, U32 numInput, U32 inputIsochChan, U32 numOutput, U32 outputIsochChan, U32 update) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    long _result = (long)FWASetDeviceStreamInfo(_t1, audioStreamRef, numInput, inputIsochChan, numOutput, outputIsochChan, update);
    return (U32)_result;
}

// function 'FWASetIsochStreamAudioSequenceCount'
U32 env__FWASetIsochStreamAudioSequenceCount(void *_instance, U32 inRefPointer, U32 isochStreamRefPointer, U32 numAudioSequence) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    struct OpaqueFWAIsochStreamRef* _t2 = (struct OpaqueFWAIsochStreamRef*)isochStreamRefPointer;
    long _result = (long)FWASetIsochStreamAudioSequenceCount(_t1, _t2, numAudioSequence);
    return (U32)_result;
}

// function 'FWASetIsochStreamAudioType'
U32 env__FWASetIsochStreamAudioType(void *_instance, U32 inRefPointer, U32 isochStreamRefPointer, U32 type) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    struct OpaqueFWAIsochStreamRef* _t2 = (struct OpaqueFWAIsochStreamRef*)isochStreamRefPointer;
    long _result = (long)FWASetIsochStreamAudioType(_t1, _t2, type);
    return (U32)_result;
}

// function 'FWASetIsochStreamChannelID'
U32 env__FWASetIsochStreamChannelID(void *_instance, U32 inRefPointer, U32 isochStreamRefPointer, U32 channelID) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    struct OpaqueFWAIsochStreamRef* _t2 = (struct OpaqueFWAIsochStreamRef*)isochStreamRefPointer;
    long _result = (long)FWASetIsochStreamChannelID(_t1, _t2, channelID);
    return (U32)_result;
}

// function 'FWASetIsochStreamMIDISequenceCount'
U32 env__FWASetIsochStreamMIDISequenceCount(void *_instance, U32 inRefPointer, U32 isochStreamRefPointer, U32 numMIDISequence) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    struct OpaqueFWAIsochStreamRef* _t2 = (struct OpaqueFWAIsochStreamRef*)isochStreamRefPointer;
    long _result = (long)FWASetIsochStreamMIDISequenceCount(_t1, _t2, numMIDISequence);
    return (U32)_result;
}

// function 'FWASetIsochStreamOutputSpeed'
U32 env__FWASetIsochStreamOutputSpeed(void *_instance, U32 inRefPointer, U32 isochStreamRefPointer, U32 speed) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    struct OpaqueFWAIsochStreamRef* _t2 = (struct OpaqueFWAIsochStreamRef*)isochStreamRefPointer;
    long _result = (long)FWASetIsochStreamOutputSpeed(_t1, _t2, speed);
    return (U32)_result;
}

// function 'FWASetIsochStreamSampleRate'
U32 env__FWASetIsochStreamSampleRate(void *_instance, U32 inRefPointer, U32 isochStreamRefPointer, U32 rate) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    struct OpaqueFWAIsochStreamRef* _t2 = (struct OpaqueFWAIsochStreamRef*)isochStreamRefPointer;
    long _result = (long)FWASetIsochStreamSampleRate(_t1, _t2, rate);
    return (U32)_result;
}

// function 'FWASetNumMIDIInputPlugs'
U32 env__FWASetNumMIDIInputPlugs(void *_instance, U32 inRefPointer, U32 plugs) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    long _result = (long)FWASetNumMIDIInputPlugs(_t1, plugs);
    return (U32)_result;
}

// function 'FWASetNumMIDIOutputPlugs'
U32 env__FWASetNumMIDIOutputPlugs(void *_instance, U32 inRefPointer, U32 plugs) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    long _result = (long)FWASetNumMIDIOutputPlugs(_t1, plugs);
    return (U32)_result;
}

// function 'FWASetProperty'
U32 env__FWASetProperty(void *_instance, U32 inRefPointer, U32 propertyID, U32 dataPointer, U32 size) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    void* _t2 = (void*)dataPointer;
    long _result = (long)FWASetProperty(_t1, propertyID, _t2, size);
    return (U32)_result;
}

// function 'FWAStartFWAudioDevice'
U32 env__FWAStartFWAudioDevice(void *_instance, U32 inRefPointer, U32 devicePointer) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    struct OpaqueFWADeviceRef* _t2 = (struct OpaqueFWADeviceRef*)devicePointer;
    long _result = (long)FWAStartFWAudioDevice(_t1, _t2);
    return (U32)_result;
}

// function 'FWAStartIsochStream'
U32 env__FWAStartIsochStream(void *_instance, U32 inRefPointer, U32 isochStreamRefPointer) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    struct OpaqueFWAIsochStreamRef* _t2 = (struct OpaqueFWAIsochStreamRef*)isochStreamRefPointer;
    long _result = (long)FWAStartIsochStream(_t1, _t2);
    return (U32)_result;
}

// function 'FWAStopFWAudioDevice'
U32 env__FWAStopFWAudioDevice(void *_instance, U32 inRefPointer, U32 devicePointer) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    struct OpaqueFWADeviceRef* _t2 = (struct OpaqueFWADeviceRef*)devicePointer;
    long _result = (long)FWAStopFWAudioDevice(_t1, _t2);
    return (U32)_result;
}

// function 'FWAStopIsochStream'
U32 env__FWAStopIsochStream(void *_instance, U32 inRefPointer, U32 isochStreamRefPointer) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    struct OpaqueFWAIsochStreamRef* _t2 = (struct OpaqueFWAIsochStreamRef*)isochStreamRefPointer;
    long _result = (long)FWAStopIsochStream(_t1, _t2);
    return (U32)_result;
}

// function 'FWASyncUpDevice'
U32 env__FWASyncUpDevice(void *_instance, U32 inRefPointer) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    long _result = (long)FWASyncUpDevice(_t1);
    return (U32)_result;
}

// function 'FWAWrite'
U32 env__FWAWrite(void *_instance, U32 inRefPointer, U32 inAddress, U32 inSubAddress, U32 inDataSize, U32 inDataPtrPointer) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    const void* _t2 = (const void*)inDataPtrPointer;
    long _result = (long)FWAWrite(_t1, inAddress, inSubAddress, inDataSize, _t2);
    return (U32)_result;
}

// function 'FWAWriteBlock'
U32 env__FWAWriteBlock(void *_instance, U32 inRefPointer, U32 addressPointer, U32 size, U32 dataPointer) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    struct FWAddressStruct* _t2 = (struct FWAddressStruct*)addressPointer;
    const UInt8* _t3 = (const UInt8*)dataPointer;
    long _result = (long)FWAWriteBlock(_t1, _t2, size, _t3);
    return (U32)_result;
}

// function 'FWAWriteMIDIData'
U32 env__FWAWriteMIDIData(void *_instance, U32 inRefPointer, U32 midiStreamRef, U32 writeMsgLength, U32 bufPointer) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    UInt8* _t2 = (UInt8*)bufPointer;
    long _result = (long)FWAWriteMIDIData(_t1, midiStreamRef, writeMsgLength, _t2);
    return (U32)_result;
}

// function 'FWAWriteQuadlet'
U32 env__FWAWriteQuadlet(void *_instance, U32 inRefPointer, U32 addressPointer, U32 data) {
    struct OpaqueFWARef* _t1 = (struct OpaqueFWARef*)inRefPointer;
    struct FWAddressStruct* _t2 = (struct FWAddressStruct*)addressPointer;
    long _result = (long)FWAWriteQuadlet(_t1, _t2, data);
    return (U32)_result;
}

