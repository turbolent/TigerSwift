#include "w2c2_base.h"

extern wasmMemory* w2c2BridgeMemory(void* instance);

// function 'AudioConvertHostTimeToNanos'
U64 env__AudioConvertHostTimeToNanos(void *_instance, U64 inHostTime) {
    unsigned long long _result = (unsigned long long)AudioConvertHostTimeToNanos(inHostTime);
    return (U64)_result;
}

// function 'AudioConvertNanosToHostTime'
U64 env__AudioConvertNanosToHostTime(void *_instance, U64 inNanos) {
    unsigned long long _result = (unsigned long long)AudioConvertNanosToHostTime(inNanos);
    return (U64)_result;
}

// function 'AudioDeviceGetCurrentTime'
U32 env__AudioDeviceGetCurrentTime(void *_instance, U32 inDevice, U32 outTimePointer) {
    AudioTimeStamp* _t1 = (AudioTimeStamp*)outTimePointer;
    long _result = (long)AudioDeviceGetCurrentTime(inDevice, _t1);
    return (U32)_result;
}

// function 'AudioDeviceGetNearestStartTime'
U32 env__AudioDeviceGetNearestStartTime(void *_instance, U32 inDevice, U32 ioRequestedStartTimePointer, U32 inFlags) {
    AudioTimeStamp* _t1 = (AudioTimeStamp*)ioRequestedStartTimePointer;
    long _result = (long)AudioDeviceGetNearestStartTime(inDevice, _t1, inFlags);
    return (U32)_result;
}

// function 'AudioDeviceGetProperty'
U32 env__AudioDeviceGetProperty(void *_instance, U32 inDevice, U32 inChannel, U32 isInput, U32 inPropertyID, U32 ioPropertyDataSizePointer, U32 outPropertyDataPointer) {
    unsigned int* _t1 = (unsigned int*)ioPropertyDataSizePointer;
    void* _t2 = (void*)outPropertyDataPointer;
    long _result = (long)AudioDeviceGetProperty(inDevice, inChannel, isInput, inPropertyID, _t1, _t2);
    return (U32)_result;
}

// function 'AudioDeviceGetPropertyInfo'
U32 env__AudioDeviceGetPropertyInfo(void *_instance, U32 inDevice, U32 inChannel, U32 isInput, U32 inPropertyID, U32 outSizePointer, U32 outWritablePointer) {
    unsigned int* _t1 = (unsigned int*)outSizePointer;
    Boolean* _t2 = (Boolean*)outWritablePointer;
    long _result = (long)AudioDeviceGetPropertyInfo(inDevice, inChannel, isInput, inPropertyID, _t1, _t2);
    return (U32)_result;
}

// function 'AudioDeviceSetProperty'
U32 env__AudioDeviceSetProperty(void *_instance, U32 inDevice, U32 inWhenPointer, U32 inChannel, U32 isInput, U32 inPropertyID, U32 inPropertyDataSize, U32 inPropertyDataPointer) {
    const AudioTimeStamp* _t1 = (const AudioTimeStamp*)inWhenPointer;
    const void* _t2 = (const void*)inPropertyDataPointer;
    long _result = (long)AudioDeviceSetProperty(inDevice, _t1, inChannel, isInput, inPropertyID, inPropertyDataSize, _t2);
    return (U32)_result;
}

// function 'AudioDeviceTranslateTime'
U32 env__AudioDeviceTranslateTime(void *_instance, U32 inDevice, U32 inTimePointer, U32 outTimePointer) {
    const AudioTimeStamp* _t1 = (const AudioTimeStamp*)inTimePointer;
    AudioTimeStamp* _t2 = (AudioTimeStamp*)outTimePointer;
    long _result = (long)AudioDeviceTranslateTime(inDevice, _t1, _t2);
    return (U32)_result;
}

// function 'AudioDriverPlugInClose'
U32 env__AudioDriverPlugInClose(void *_instance, U32 inDevice) {
    long _result = (long)AudioDriverPlugInClose(inDevice);
    return (U32)_result;
}

// function 'AudioDriverPlugInDeviceGetProperty'
U32 env__AudioDriverPlugInDeviceGetProperty(void *_instance, U32 inDevice, U32 inChannel, U32 isInput, U32 inPropertyID, U32 ioPropertyDataSizePointer, U32 outPropertyDataPointer) {
    unsigned int* _t1 = (unsigned int*)ioPropertyDataSizePointer;
    void* _t2 = (void*)outPropertyDataPointer;
    long _result = (long)AudioDriverPlugInDeviceGetProperty(inDevice, inChannel, isInput, inPropertyID, _t1, _t2);
    return (U32)_result;
}

// function 'AudioDriverPlugInDeviceGetPropertyInfo'
U32 env__AudioDriverPlugInDeviceGetPropertyInfo(void *_instance, U32 inDevice, U32 inChannel, U32 isInput, U32 inPropertyID, U32 outSizePointer, U32 outWritablePointer) {
    unsigned int* _t1 = (unsigned int*)outSizePointer;
    Boolean* _t2 = (Boolean*)outWritablePointer;
    long _result = (long)AudioDriverPlugInDeviceGetPropertyInfo(inDevice, inChannel, isInput, inPropertyID, _t1, _t2);
    return (U32)_result;
}

// function 'AudioDriverPlugInDeviceSetProperty'
U32 env__AudioDriverPlugInDeviceSetProperty(void *_instance, U32 inDevice, U32 inWhenPointer, U32 inChannel, U32 isInput, U32 inPropertyID, U32 inPropertyDataSize, U32 inPropertyDataPointer) {
    const AudioTimeStamp* _t1 = (const AudioTimeStamp*)inWhenPointer;
    const void* _t2 = (const void*)inPropertyDataPointer;
    long _result = (long)AudioDriverPlugInDeviceSetProperty(inDevice, _t1, inChannel, isInput, inPropertyID, inPropertyDataSize, _t2);
    return (U32)_result;
}

// function 'AudioDriverPlugInStreamGetProperty'
U32 env__AudioDriverPlugInStreamGetProperty(void *_instance, U32 inDevice, U32 inIOAudioStream, U32 inChannel, U32 inPropertyID, U32 ioPropertyDataSizePointer, U32 outPropertyDataPointer) {
    unsigned int* _t1 = (unsigned int*)ioPropertyDataSizePointer;
    void* _t2 = (void*)outPropertyDataPointer;
    long _result = (long)AudioDriverPlugInStreamGetProperty(inDevice, inIOAudioStream, inChannel, inPropertyID, _t1, _t2);
    return (U32)_result;
}

// function 'AudioDriverPlugInStreamGetPropertyInfo'
U32 env__AudioDriverPlugInStreamGetPropertyInfo(void *_instance, U32 inDevice, U32 inIOAudioStream, U32 inChannel, U32 inPropertyID, U32 outSizePointer, U32 outWritablePointer) {
    unsigned int* _t1 = (unsigned int*)outSizePointer;
    Boolean* _t2 = (Boolean*)outWritablePointer;
    long _result = (long)AudioDriverPlugInStreamGetPropertyInfo(inDevice, inIOAudioStream, inChannel, inPropertyID, _t1, _t2);
    return (U32)_result;
}

// function 'AudioDriverPlugInStreamSetProperty'
U32 env__AudioDriverPlugInStreamSetProperty(void *_instance, U32 inDevice, U32 inIOAudioStream, U32 inWhenPointer, U32 inChannel, U32 inPropertyID, U32 inPropertyDataSize, U32 inPropertyDataPointer) {
    const AudioTimeStamp* _t1 = (const AudioTimeStamp*)inWhenPointer;
    const void* _t2 = (const void*)inPropertyDataPointer;
    long _result = (long)AudioDriverPlugInStreamSetProperty(inDevice, inIOAudioStream, _t1, inChannel, inPropertyID, inPropertyDataSize, _t2);
    return (U32)_result;
}

// function 'AudioGetCurrentHostTime'
U64 env__AudioGetCurrentHostTime(void *_instance) {
    unsigned long long _result = (unsigned long long)AudioGetCurrentHostTime();
    return (U64)_result;
}

// function 'AudioGetHostClockFrequency'
F64 env__AudioGetHostClockFrequency(void *_instance) {
    double _result = (double)AudioGetHostClockFrequency();
    return (F64)_result;
}

// function 'AudioGetHostClockMinimumTimeDelta'
U32 env__AudioGetHostClockMinimumTimeDelta(void *_instance) {
    unsigned long _result = (unsigned long)AudioGetHostClockMinimumTimeDelta();
    return (U32)_result;
}

// function 'AudioHardwareAddRunLoopSource'
U32 env__AudioHardwareAddRunLoopSource(void *_instance, U32 inRunLoopSourcePointer) {
    struct __CFRunLoopSource* _t1 = (struct __CFRunLoopSource*)inRunLoopSourcePointer;
    long _result = (long)AudioHardwareAddRunLoopSource(_t1);
    return (U32)_result;
}

// function 'AudioHardwareClaimAudioDeviceID'
U32 env__AudioHardwareClaimAudioDeviceID(void *_instance, U32 inOwnerPointer, U32 outAudioDeviceIDPointer) {
    AudioHardwarePlugInRef _t1 = (AudioHardwarePlugInRef)inOwnerPointer;
    unsigned int* _t2 = (unsigned int*)outAudioDeviceIDPointer;
    long _result = (long)AudioHardwareClaimAudioDeviceID(_t1, _t2);
    return (U32)_result;
}

// function 'AudioHardwareClaimAudioStreamID'
U32 env__AudioHardwareClaimAudioStreamID(void *_instance, U32 inOwnerPointer, U32 inOwningDeviceID, U32 outAudioStreamIDPointer) {
    AudioHardwarePlugInRef _t1 = (AudioHardwarePlugInRef)inOwnerPointer;
    unsigned int* _t2 = (unsigned int*)outAudioStreamIDPointer;
    long _result = (long)AudioHardwareClaimAudioStreamID(_t1, inOwningDeviceID, _t2);
    return (U32)_result;
}

// function 'AudioHardwareDevicePropertyChanged'
U32 env__AudioHardwareDevicePropertyChanged(void *_instance, U32 inOwnerPointer, U32 inDeviceID, U32 inChannel, U32 isInput, U32 inPropertyID) {
    AudioHardwarePlugInRef _t1 = (AudioHardwarePlugInRef)inOwnerPointer;
    long _result = (long)AudioHardwareDevicePropertyChanged(_t1, inDeviceID, inChannel, isInput, inPropertyID);
    return (U32)_result;
}

// function 'AudioHardwareDevicesCreated'
U32 env__AudioHardwareDevicesCreated(void *_instance, U32 inOwnerPointer, U32 inNumberDevices, U32 inAudioDeviceIDsPointer) {
    AudioHardwarePlugInRef _t1 = (AudioHardwarePlugInRef)inOwnerPointer;
    const unsigned int* _t2 = (const unsigned int*)inAudioDeviceIDsPointer;
    long _result = (long)AudioHardwareDevicesCreated(_t1, inNumberDevices, _t2);
    return (U32)_result;
}

// function 'AudioHardwareDevicesDied'
U32 env__AudioHardwareDevicesDied(void *_instance, U32 inOwnerPointer, U32 inNumberDevices, U32 inAudioDeviceIDsPointer) {
    AudioHardwarePlugInRef _t1 = (AudioHardwarePlugInRef)inOwnerPointer;
    const unsigned int* _t2 = (const unsigned int*)inAudioDeviceIDsPointer;
    long _result = (long)AudioHardwareDevicesDied(_t1, inNumberDevices, _t2);
    return (U32)_result;
}

// function 'AudioHardwareGetProperty'
U32 env__AudioHardwareGetProperty(void *_instance, U32 inPropertyID, U32 ioPropertyDataSizePointer, U32 outPropertyDataPointer) {
    unsigned int* _t1 = (unsigned int*)ioPropertyDataSizePointer;
    void* _t2 = (void*)outPropertyDataPointer;
    long _result = (long)AudioHardwareGetProperty(inPropertyID, _t1, _t2);
    return (U32)_result;
}

// function 'AudioHardwareGetPropertyInfo'
U32 env__AudioHardwareGetPropertyInfo(void *_instance, U32 inPropertyID, U32 outSizePointer, U32 outWritablePointer) {
    unsigned int* _t1 = (unsigned int*)outSizePointer;
    Boolean* _t2 = (Boolean*)outWritablePointer;
    long _result = (long)AudioHardwareGetPropertyInfo(inPropertyID, _t1, _t2);
    return (U32)_result;
}

// function 'AudioHardwareRemoveRunLoopSource'
U32 env__AudioHardwareRemoveRunLoopSource(void *_instance, U32 inRunLoopSourcePointer) {
    struct __CFRunLoopSource* _t1 = (struct __CFRunLoopSource*)inRunLoopSourcePointer;
    long _result = (long)AudioHardwareRemoveRunLoopSource(_t1);
    return (U32)_result;
}

// function 'AudioHardwareSetProperty'
U32 env__AudioHardwareSetProperty(void *_instance, U32 inPropertyID, U32 inPropertyDataSize, U32 inPropertyDataPointer) {
    const void* _t1 = (const void*)inPropertyDataPointer;
    long _result = (long)AudioHardwareSetProperty(inPropertyID, inPropertyDataSize, _t1);
    return (U32)_result;
}

// function 'AudioHardwareStreamPropertyChanged'
U32 env__AudioHardwareStreamPropertyChanged(void *_instance, U32 inOwnerPointer, U32 inOwningDeviceID, U32 inStreamID, U32 inChannel, U32 inPropertyID) {
    AudioHardwarePlugInRef _t1 = (AudioHardwarePlugInRef)inOwnerPointer;
    long _result = (long)AudioHardwareStreamPropertyChanged(_t1, inOwningDeviceID, inStreamID, inChannel, inPropertyID);
    return (U32)_result;
}

// function 'AudioHardwareStreamsCreated'
U32 env__AudioHardwareStreamsCreated(void *_instance, U32 inOwnerPointer, U32 inOwningDeviceID, U32 inNumberStreams, U32 inAudioStreamIDsPointer) {
    AudioHardwarePlugInRef _t1 = (AudioHardwarePlugInRef)inOwnerPointer;
    const unsigned int* _t2 = (const unsigned int*)inAudioStreamIDsPointer;
    long _result = (long)AudioHardwareStreamsCreated(_t1, inOwningDeviceID, inNumberStreams, _t2);
    return (U32)_result;
}

// function 'AudioHardwareStreamsDied'
U32 env__AudioHardwareStreamsDied(void *_instance, U32 inOwnerPointer, U32 inOwningDeviceID, U32 inNumberStreams, U32 inAudioStreamIDsPointer) {
    AudioHardwarePlugInRef _t1 = (AudioHardwarePlugInRef)inOwnerPointer;
    const unsigned int* _t2 = (const unsigned int*)inAudioStreamIDsPointer;
    long _result = (long)AudioHardwareStreamsDied(_t1, inOwningDeviceID, inNumberStreams, _t2);
    return (U32)_result;
}

// function 'AudioHardwareUnload'
U32 env__AudioHardwareUnload(void *_instance) {
    long _result = (long)AudioHardwareUnload();
    return (U32)_result;
}

// function 'AudioObjectCreate'
U32 env__AudioObjectCreate(void *_instance, U32 inOwningPlugInPointer, U32 inOwningObjectID, U32 inClassID, U32 outAudioObjectIDPointer) {
    AudioHardwarePlugInRef _t1 = (AudioHardwarePlugInRef)inOwningPlugInPointer;
    unsigned int* _t2 = (unsigned int*)outAudioObjectIDPointer;
    long _result = (long)AudioObjectCreate(_t1, inOwningObjectID, inClassID, _t2);
    return (U32)_result;
}

// function 'AudioObjectGetPropertyData'
U32 env__AudioObjectGetPropertyData(void *_instance, U32 inObjectID, U32 inAddressPointer, U32 inQualifierDataSize, U32 inQualifierDataPointer, U32 ioDataSizePointer, U32 outDataPointer) {
    const AudioObjectPropertyAddress* _t1 = (const AudioObjectPropertyAddress*)inAddressPointer;
    const void* _t2 = (const void*)inQualifierDataPointer;
    unsigned int* _t3 = (unsigned int*)ioDataSizePointer;
    void* _t4 = (void*)outDataPointer;
    long _result = (long)AudioObjectGetPropertyData(inObjectID, _t1, inQualifierDataSize, _t2, _t3, _t4);
    return (U32)_result;
}

// function 'AudioObjectGetPropertyDataSize'
U32 env__AudioObjectGetPropertyDataSize(void *_instance, U32 inObjectID, U32 inAddressPointer, U32 inQualifierDataSize, U32 inQualifierDataPointer, U32 outDataSizePointer) {
    const AudioObjectPropertyAddress* _t1 = (const AudioObjectPropertyAddress*)inAddressPointer;
    const void* _t2 = (const void*)inQualifierDataPointer;
    unsigned int* _t3 = (unsigned int*)outDataSizePointer;
    long _result = (long)AudioObjectGetPropertyDataSize(inObjectID, _t1, inQualifierDataSize, _t2, _t3);
    return (U32)_result;
}

// function 'AudioObjectHasProperty'
U32 env__AudioObjectHasProperty(void *_instance, U32 inObjectID, U32 inAddressPointer) {
    const AudioObjectPropertyAddress* _t1 = (const AudioObjectPropertyAddress*)inAddressPointer;
    Boolean _result = (Boolean)AudioObjectHasProperty(inObjectID, _t1);
    return (U32)_result;
}

// function 'AudioObjectIsPropertySettable'
U32 env__AudioObjectIsPropertySettable(void *_instance, U32 inObjectID, U32 inAddressPointer, U32 outIsSettablePointer) {
    const AudioObjectPropertyAddress* _t1 = (const AudioObjectPropertyAddress*)inAddressPointer;
    Boolean* _t2 = (Boolean*)outIsSettablePointer;
    long _result = (long)AudioObjectIsPropertySettable(inObjectID, _t1, _t2);
    return (U32)_result;
}

// function 'AudioObjectPropertiesChanged'
U32 env__AudioObjectPropertiesChanged(void *_instance, U32 inOwningPlugInPointer, U32 inObjectID, U32 inNumberAddresses, U32 inAddressesPointer) {
    AudioHardwarePlugInRef _t1 = (AudioHardwarePlugInRef)inOwningPlugInPointer;
    const AudioObjectPropertyAddress* _t2 = (const AudioObjectPropertyAddress*)inAddressesPointer;
    long _result = (long)AudioObjectPropertiesChanged(_t1, inObjectID, inNumberAddresses, _t2);
    return (U32)_result;
}

// function 'AudioObjectSetPropertyData'
U32 env__AudioObjectSetPropertyData(void *_instance, U32 inObjectID, U32 inAddressPointer, U32 inQualifierDataSize, U32 inQualifierDataPointer, U32 inDataSize, U32 inDataPointer) {
    const AudioObjectPropertyAddress* _t1 = (const AudioObjectPropertyAddress*)inAddressPointer;
    const void* _t2 = (const void*)inQualifierDataPointer;
    const void* _t3 = (const void*)inDataPointer;
    long _result = (long)AudioObjectSetPropertyData(inObjectID, _t1, inQualifierDataSize, _t2, inDataSize, _t3);
    return (U32)_result;
}

// function 'AudioObjectShow'
void env__AudioObjectShow(void *_instance, U32 inObjectID) {
    AudioObjectShow(inObjectID);
}

// function 'AudioObjectsPublishedAndDied'
U32 env__AudioObjectsPublishedAndDied(void *_instance, U32 inOwningPlugInPointer, U32 inOwningObjectID, U32 inNumberPublishedAudioObjects, U32 inPublishedAudioObjectsPointer, U32 inNumberDeadAudioObjects, U32 inDeadAudioObjectsPointer) {
    AudioHardwarePlugInRef _t1 = (AudioHardwarePlugInRef)inOwningPlugInPointer;
    const unsigned int* _t2 = (const unsigned int*)inPublishedAudioObjectsPointer;
    const unsigned int* _t3 = (const unsigned int*)inDeadAudioObjectsPointer;
    long _result = (long)AudioObjectsPublishedAndDied(_t1, inOwningObjectID, inNumberPublishedAudioObjects, _t2, inNumberDeadAudioObjects, _t3);
    return (U32)_result;
}

// function 'AudioStreamGetProperty'
U32 env__AudioStreamGetProperty(void *_instance, U32 inStream, U32 inChannel, U32 inPropertyID, U32 ioPropertyDataSizePointer, U32 outPropertyDataPointer) {
    unsigned int* _t1 = (unsigned int*)ioPropertyDataSizePointer;
    void* _t2 = (void*)outPropertyDataPointer;
    long _result = (long)AudioStreamGetProperty(inStream, inChannel, inPropertyID, _t1, _t2);
    return (U32)_result;
}

// function 'AudioStreamGetPropertyInfo'
U32 env__AudioStreamGetPropertyInfo(void *_instance, U32 inStream, U32 inChannel, U32 inPropertyID, U32 outSizePointer, U32 outWritablePointer) {
    unsigned int* _t1 = (unsigned int*)outSizePointer;
    Boolean* _t2 = (Boolean*)outWritablePointer;
    long _result = (long)AudioStreamGetPropertyInfo(inStream, inChannel, inPropertyID, _t1, _t2);
    return (U32)_result;
}

// function 'AudioStreamSetProperty'
U32 env__AudioStreamSetProperty(void *_instance, U32 inStream, U32 inWhenPointer, U32 inChannel, U32 inPropertyID, U32 inPropertyDataSize, U32 inPropertyDataPointer) {
    const AudioTimeStamp* _t1 = (const AudioTimeStamp*)inWhenPointer;
    const void* _t2 = (const void*)inPropertyDataPointer;
    long _result = (long)AudioStreamSetProperty(inStream, _t1, inChannel, inPropertyID, inPropertyDataSize, _t2);
    return (U32)_result;
}

