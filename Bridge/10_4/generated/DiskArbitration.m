#include "w2c2_base.h"

extern wasmMemory* w2c2BridgeMemory(void* instance);

// getter for constant 'kDADiskDescriptionBusNameKey'
U32 env___get_kDADiskDescriptionBusNameKey(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDADiskDescriptionBusNameKey;
    return (U32)_result;
}

// getter for constant 'kDADiskDescriptionBusPathKey'
U32 env___get_kDADiskDescriptionBusPathKey(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDADiskDescriptionBusPathKey;
    return (U32)_result;
}

// getter for constant 'kDADiskDescriptionDeviceGUIDKey'
U32 env___get_kDADiskDescriptionDeviceGUIDKey(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDADiskDescriptionDeviceGUIDKey;
    return (U32)_result;
}

// getter for constant 'kDADiskDescriptionDeviceInternalKey'
U32 env___get_kDADiskDescriptionDeviceInternalKey(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDADiskDescriptionDeviceInternalKey;
    return (U32)_result;
}

// getter for constant 'kDADiskDescriptionDeviceModelKey'
U32 env___get_kDADiskDescriptionDeviceModelKey(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDADiskDescriptionDeviceModelKey;
    return (U32)_result;
}

// getter for constant 'kDADiskDescriptionDevicePathKey'
U32 env___get_kDADiskDescriptionDevicePathKey(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDADiskDescriptionDevicePathKey;
    return (U32)_result;
}

// getter for constant 'kDADiskDescriptionDeviceProtocolKey'
U32 env___get_kDADiskDescriptionDeviceProtocolKey(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDADiskDescriptionDeviceProtocolKey;
    return (U32)_result;
}

// getter for constant 'kDADiskDescriptionDeviceRevisionKey'
U32 env___get_kDADiskDescriptionDeviceRevisionKey(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDADiskDescriptionDeviceRevisionKey;
    return (U32)_result;
}

// getter for constant 'kDADiskDescriptionDeviceUnitKey'
U32 env___get_kDADiskDescriptionDeviceUnitKey(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDADiskDescriptionDeviceUnitKey;
    return (U32)_result;
}

// getter for constant 'kDADiskDescriptionDeviceVendorKey'
U32 env___get_kDADiskDescriptionDeviceVendorKey(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDADiskDescriptionDeviceVendorKey;
    return (U32)_result;
}

// getter for constant 'kDADiskDescriptionMatchMediaUnformatted'
U32 env___get_kDADiskDescriptionMatchMediaUnformatted(void *_instance) {
    struct __CFDictionary* _result = (struct __CFDictionary*)kDADiskDescriptionMatchMediaUnformatted;
    return (U32)_result;
}

// setter for constant 'kDADiskDescriptionMatchMediaUnformatted'
void env___set_kDADiskDescriptionMatchMediaUnformatted(void *_instance, U32 valuePointer) {
    struct __CFDictionary* _t1 = (struct __CFDictionary*)valuePointer;
    kDADiskDescriptionMatchMediaUnformatted = _t1;
}

// getter for constant 'kDADiskDescriptionMatchMediaWhole'
U32 env___get_kDADiskDescriptionMatchMediaWhole(void *_instance) {
    struct __CFDictionary* _result = (struct __CFDictionary*)kDADiskDescriptionMatchMediaWhole;
    return (U32)_result;
}

// setter for constant 'kDADiskDescriptionMatchMediaWhole'
void env___set_kDADiskDescriptionMatchMediaWhole(void *_instance, U32 valuePointer) {
    struct __CFDictionary* _t1 = (struct __CFDictionary*)valuePointer;
    kDADiskDescriptionMatchMediaWhole = _t1;
}

// getter for constant 'kDADiskDescriptionMatchVolumeMountable'
U32 env___get_kDADiskDescriptionMatchVolumeMountable(void *_instance) {
    struct __CFDictionary* _result = (struct __CFDictionary*)kDADiskDescriptionMatchVolumeMountable;
    return (U32)_result;
}

// setter for constant 'kDADiskDescriptionMatchVolumeMountable'
void env___set_kDADiskDescriptionMatchVolumeMountable(void *_instance, U32 valuePointer) {
    struct __CFDictionary* _t1 = (struct __CFDictionary*)valuePointer;
    kDADiskDescriptionMatchVolumeMountable = _t1;
}

// getter for constant 'kDADiskDescriptionMatchVolumeUnrecognized'
U32 env___get_kDADiskDescriptionMatchVolumeUnrecognized(void *_instance) {
    struct __CFDictionary* _result = (struct __CFDictionary*)kDADiskDescriptionMatchVolumeUnrecognized;
    return (U32)_result;
}

// setter for constant 'kDADiskDescriptionMatchVolumeUnrecognized'
void env___set_kDADiskDescriptionMatchVolumeUnrecognized(void *_instance, U32 valuePointer) {
    struct __CFDictionary* _t1 = (struct __CFDictionary*)valuePointer;
    kDADiskDescriptionMatchVolumeUnrecognized = _t1;
}

// getter for constant 'kDADiskDescriptionMediaBSDMajorKey'
U32 env___get_kDADiskDescriptionMediaBSDMajorKey(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDADiskDescriptionMediaBSDMajorKey;
    return (U32)_result;
}

// getter for constant 'kDADiskDescriptionMediaBSDMinorKey'
U32 env___get_kDADiskDescriptionMediaBSDMinorKey(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDADiskDescriptionMediaBSDMinorKey;
    return (U32)_result;
}

// getter for constant 'kDADiskDescriptionMediaBSDNameKey'
U32 env___get_kDADiskDescriptionMediaBSDNameKey(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDADiskDescriptionMediaBSDNameKey;
    return (U32)_result;
}

// getter for constant 'kDADiskDescriptionMediaBSDUnitKey'
U32 env___get_kDADiskDescriptionMediaBSDUnitKey(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDADiskDescriptionMediaBSDUnitKey;
    return (U32)_result;
}

// getter for constant 'kDADiskDescriptionMediaBlockSizeKey'
U32 env___get_kDADiskDescriptionMediaBlockSizeKey(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDADiskDescriptionMediaBlockSizeKey;
    return (U32)_result;
}

// getter for constant 'kDADiskDescriptionMediaContentKey'
U32 env___get_kDADiskDescriptionMediaContentKey(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDADiskDescriptionMediaContentKey;
    return (U32)_result;
}

// getter for constant 'kDADiskDescriptionMediaEjectableKey'
U32 env___get_kDADiskDescriptionMediaEjectableKey(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDADiskDescriptionMediaEjectableKey;
    return (U32)_result;
}

// getter for constant 'kDADiskDescriptionMediaIconKey'
U32 env___get_kDADiskDescriptionMediaIconKey(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDADiskDescriptionMediaIconKey;
    return (U32)_result;
}

// getter for constant 'kDADiskDescriptionMediaKindKey'
U32 env___get_kDADiskDescriptionMediaKindKey(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDADiskDescriptionMediaKindKey;
    return (U32)_result;
}

// getter for constant 'kDADiskDescriptionMediaLeafKey'
U32 env___get_kDADiskDescriptionMediaLeafKey(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDADiskDescriptionMediaLeafKey;
    return (U32)_result;
}

// getter for constant 'kDADiskDescriptionMediaNameKey'
U32 env___get_kDADiskDescriptionMediaNameKey(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDADiskDescriptionMediaNameKey;
    return (U32)_result;
}

// getter for constant 'kDADiskDescriptionMediaPathKey'
U32 env___get_kDADiskDescriptionMediaPathKey(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDADiskDescriptionMediaPathKey;
    return (U32)_result;
}

// getter for constant 'kDADiskDescriptionMediaRemovableKey'
U32 env___get_kDADiskDescriptionMediaRemovableKey(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDADiskDescriptionMediaRemovableKey;
    return (U32)_result;
}

// getter for constant 'kDADiskDescriptionMediaSizeKey'
U32 env___get_kDADiskDescriptionMediaSizeKey(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDADiskDescriptionMediaSizeKey;
    return (U32)_result;
}

// getter for constant 'kDADiskDescriptionMediaTypeKey'
U32 env___get_kDADiskDescriptionMediaTypeKey(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDADiskDescriptionMediaTypeKey;
    return (U32)_result;
}

// getter for constant 'kDADiskDescriptionMediaWholeKey'
U32 env___get_kDADiskDescriptionMediaWholeKey(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDADiskDescriptionMediaWholeKey;
    return (U32)_result;
}

// getter for constant 'kDADiskDescriptionMediaWritableKey'
U32 env___get_kDADiskDescriptionMediaWritableKey(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDADiskDescriptionMediaWritableKey;
    return (U32)_result;
}

// getter for constant 'kDADiskDescriptionVolumeKindKey'
U32 env___get_kDADiskDescriptionVolumeKindKey(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDADiskDescriptionVolumeKindKey;
    return (U32)_result;
}

// getter for constant 'kDADiskDescriptionVolumeMountableKey'
U32 env___get_kDADiskDescriptionVolumeMountableKey(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDADiskDescriptionVolumeMountableKey;
    return (U32)_result;
}

// getter for constant 'kDADiskDescriptionVolumeNameKey'
U32 env___get_kDADiskDescriptionVolumeNameKey(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDADiskDescriptionVolumeNameKey;
    return (U32)_result;
}

// getter for constant 'kDADiskDescriptionVolumeNetworkKey'
U32 env___get_kDADiskDescriptionVolumeNetworkKey(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDADiskDescriptionVolumeNetworkKey;
    return (U32)_result;
}

// getter for constant 'kDADiskDescriptionVolumePathKey'
U32 env___get_kDADiskDescriptionVolumePathKey(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDADiskDescriptionVolumePathKey;
    return (U32)_result;
}

// getter for constant 'kDADiskDescriptionVolumeUUIDKey'
U32 env___get_kDADiskDescriptionVolumeUUIDKey(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDADiskDescriptionVolumeUUIDKey;
    return (U32)_result;
}

// getter for constant 'kDADiskDescriptionWatchVolumeName'
U32 env___get_kDADiskDescriptionWatchVolumeName(void *_instance) {
    struct __CFArray* _result = (struct __CFArray*)kDADiskDescriptionWatchVolumeName;
    return (U32)_result;
}

// setter for constant 'kDADiskDescriptionWatchVolumeName'
void env___set_kDADiskDescriptionWatchVolumeName(void *_instance, U32 valuePointer) {
    struct __CFArray* _t1 = (struct __CFArray*)valuePointer;
    kDADiskDescriptionWatchVolumeName = _t1;
}

// getter for constant 'kDADiskDescriptionWatchVolumePath'
U32 env___get_kDADiskDescriptionWatchVolumePath(void *_instance) {
    struct __CFArray* _result = (struct __CFArray*)kDADiskDescriptionWatchVolumePath;
    return (U32)_result;
}

// setter for constant 'kDADiskDescriptionWatchVolumePath'
void env___set_kDADiskDescriptionWatchVolumePath(void *_instance, U32 valuePointer) {
    struct __CFArray* _t1 = (struct __CFArray*)valuePointer;
    kDADiskDescriptionWatchVolumePath = _t1;
}

// function 'DAApprovalSessionCreate'
U32 env__DAApprovalSessionCreate(void *_instance, U32 allocatorPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __DAApprovalSession* _result = (struct __DAApprovalSession*)DAApprovalSessionCreate(_t1);
    return (U32)_result;
}

// function 'DAApprovalSessionGetTypeID'
U32 env__DAApprovalSessionGetTypeID(void *_instance) {
    unsigned long _result = (unsigned long)DAApprovalSessionGetTypeID();
    return (U32)_result;
}

// function 'DAApprovalSessionScheduleWithRunLoop'
void env__DAApprovalSessionScheduleWithRunLoop(void *_instance, U32 sessionPointer, U32 runLoopPointer, U32 runLoopModePointer) {
    struct __DAApprovalSession* _t1 = (struct __DAApprovalSession*)sessionPointer;
    struct __CFRunLoop* _t2 = (struct __CFRunLoop*)runLoopPointer;
    struct __CFString* _t3 = (struct __CFString*)runLoopModePointer;
    DAApprovalSessionScheduleWithRunLoop(_t1, _t2, _t3);
}

// function 'DAApprovalSessionUnscheduleFromRunLoop'
void env__DAApprovalSessionUnscheduleFromRunLoop(void *_instance, U32 sessionPointer, U32 runLoopPointer, U32 runLoopModePointer) {
    struct __DAApprovalSession* _t1 = (struct __DAApprovalSession*)sessionPointer;
    struct __CFRunLoop* _t2 = (struct __CFRunLoop*)runLoopPointer;
    struct __CFString* _t3 = (struct __CFString*)runLoopModePointer;
    DAApprovalSessionUnscheduleFromRunLoop(_t1, _t2, _t3);
}

// function 'DADiskCopyDescription'
U32 env__DADiskCopyDescription(void *_instance, U32 diskPointer) {
    struct __DADisk* _t1 = (struct __DADisk*)diskPointer;
    struct __CFDictionary* _result = (struct __CFDictionary*)DADiskCopyDescription(_t1);
    return (U32)_result;
}

// function 'DADiskCopyIOMedia'
U32 env__DADiskCopyIOMedia(void *_instance, U32 diskPointer) {
    struct __DADisk* _t1 = (struct __DADisk*)diskPointer;
    unsigned int _result = (unsigned int)DADiskCopyIOMedia(_t1);
    return (U32)_result;
}

// function 'DADiskCopyWholeDisk'
U32 env__DADiskCopyWholeDisk(void *_instance, U32 diskPointer) {
    struct __DADisk* _t1 = (struct __DADisk*)diskPointer;
    struct __DADisk* _result = (struct __DADisk*)DADiskCopyWholeDisk(_t1);
    return (U32)_result;
}

// function 'DADiskCreateFromBSDName'
U32 env__DADiskCreateFromBSDName(void *_instance, U32 allocatorPointer, U32 sessionPointer, U32 namePointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __DASession* _t2 = (struct __DASession*)sessionPointer;
    const char* _t3 = (const char*)namePointer;
    struct __DADisk* _result = (struct __DADisk*)DADiskCreateFromBSDName(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'DADiskCreateFromIOMedia'
U32 env__DADiskCreateFromIOMedia(void *_instance, U32 allocatorPointer, U32 sessionPointer, U32 media) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __DASession* _t2 = (struct __DASession*)sessionPointer;
    struct __DADisk* _result = (struct __DADisk*)DADiskCreateFromIOMedia(_t1, _t2, media);
    return (U32)_result;
}

// function 'DADiskGetBSDName'
U32 env__DADiskGetBSDName(void *_instance, U32 diskPointer) {
    struct __DADisk* _t1 = (struct __DADisk*)diskPointer;
    const char* _result = (const char*)DADiskGetBSDName(_t1);
    return (U32)_result;
}

// function 'DADiskGetOptions'
U32 env__DADiskGetOptions(void *_instance, U32 diskPointer) {
    struct __DADisk* _t1 = (struct __DADisk*)diskPointer;
    unsigned long _result = (unsigned long)DADiskGetOptions(_t1);
    return (U32)_result;
}

// function 'DADiskGetTypeID'
U32 env__DADiskGetTypeID(void *_instance) {
    unsigned long _result = (unsigned long)DADiskGetTypeID();
    return (U32)_result;
}

// function 'DADiskIsClaimed'
U32 env__DADiskIsClaimed(void *_instance, U32 diskPointer) {
    struct __DADisk* _t1 = (struct __DADisk*)diskPointer;
    Boolean _result = (Boolean)DADiskIsClaimed(_t1);
    return (U32)_result;
}

// function 'DADiskSetOptions'
U32 env__DADiskSetOptions(void *_instance, U32 diskPointer, U32 options, U32 value) {
    struct __DADisk* _t1 = (struct __DADisk*)diskPointer;
    int _result = (int)DADiskSetOptions(_t1, options, value);
    return (U32)_result;
}

// function 'DADiskUnclaim'
void env__DADiskUnclaim(void *_instance, U32 diskPointer) {
    struct __DADisk* _t1 = (struct __DADisk*)diskPointer;
    DADiskUnclaim(_t1);
}

// function 'DADissenterCreate'
U32 env__DADissenterCreate(void *_instance, U32 allocatorPointer, U32 status, U32 stringPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFString* _t2 = (struct __CFString*)stringPointer;
    struct __DADissenter* _result = (struct __DADissenter*)DADissenterCreate(_t1, status, _t2);
    return (U32)_result;
}

// function 'DADissenterGetStatus'
U32 env__DADissenterGetStatus(void *_instance, U32 dissenterPointer) {
    struct __DADissenter* _t1 = (struct __DADissenter*)dissenterPointer;
    int _result = (int)DADissenterGetStatus(_t1);
    return (U32)_result;
}

// function 'DADissenterGetStatusString'
U32 env__DADissenterGetStatusString(void *_instance, U32 dissenterPointer) {
    struct __DADissenter* _t1 = (struct __DADissenter*)dissenterPointer;
    struct __CFString* _result = (struct __CFString*)DADissenterGetStatusString(_t1);
    return (U32)_result;
}

// function 'DASessionCreate'
U32 env__DASessionCreate(void *_instance, U32 allocatorPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __DASession* _result = (struct __DASession*)DASessionCreate(_t1);
    return (U32)_result;
}

// function 'DASessionGetTypeID'
U32 env__DASessionGetTypeID(void *_instance) {
    unsigned long _result = (unsigned long)DASessionGetTypeID();
    return (U32)_result;
}

// function 'DASessionScheduleWithRunLoop'
void env__DASessionScheduleWithRunLoop(void *_instance, U32 sessionPointer, U32 runLoopPointer, U32 runLoopModePointer) {
    struct __DASession* _t1 = (struct __DASession*)sessionPointer;
    struct __CFRunLoop* _t2 = (struct __CFRunLoop*)runLoopPointer;
    struct __CFString* _t3 = (struct __CFString*)runLoopModePointer;
    DASessionScheduleWithRunLoop(_t1, _t2, _t3);
}

// function 'DASessionUnscheduleFromRunLoop'
void env__DASessionUnscheduleFromRunLoop(void *_instance, U32 sessionPointer, U32 runLoopPointer, U32 runLoopModePointer) {
    struct __DASession* _t1 = (struct __DASession*)sessionPointer;
    struct __CFRunLoop* _t2 = (struct __CFRunLoop*)runLoopPointer;
    struct __CFString* _t3 = (struct __CFString*)runLoopModePointer;
    DASessionUnscheduleFromRunLoop(_t1, _t2, _t3);
}

// function 'DAUnregisterApprovalCallback'
void env__DAUnregisterApprovalCallback(void *_instance, U32 sessionPointer, U32 callbackPointer, U32 contextPointer) {
    struct __DAApprovalSession* _t1 = (struct __DAApprovalSession*)sessionPointer;
    void* _t2 = (void*)callbackPointer;
    void* _t3 = (void*)contextPointer;
    DAUnregisterApprovalCallback(_t1, _t2, _t3);
}

// function 'DAUnregisterCallback'
void env__DAUnregisterCallback(void *_instance, U32 sessionPointer, U32 callbackPointer, U32 contextPointer) {
    struct __DASession* _t1 = (struct __DASession*)sessionPointer;
    void* _t2 = (void*)callbackPointer;
    void* _t3 = (void*)contextPointer;
    DAUnregisterCallback(_t1, _t2, _t3);
}

