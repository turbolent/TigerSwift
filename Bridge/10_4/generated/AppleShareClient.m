#include "w2c2_base.h"

extern wasmMemory* w2c2BridgeMemory(void* instance);

// function 'AFPChangePassword'
U32 env__AFPChangePassword(void *_instance, U32 refPointer, U32 oldPasswordPointer, U32 newPasswordPointer) {
    unsigned int* _t1 = (unsigned int*)refPointer;
    StringPtr _t2 = (StringPtr)oldPasswordPointer;
    StringPtr _t3 = (StringPtr)newPasswordPointer;
    long _result = (long)AFPChangePassword(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'AFPCreateSVEFromAddress'
U32 env__AFPCreateSVEFromAddress(void *_instance, U32 serverAddressPointer, U32 uamNamePointer, U32 userNamePointer, U32 passwordPointer, U32 refPointer) {
    struct sockaddr* _t1 = (struct sockaddr*)serverAddressPointer;
    StringPtr _t2 = (StringPtr)uamNamePointer;
    StringPtr _t3 = (StringPtr)userNamePointer;
    StringPtr _t4 = (StringPtr)passwordPointer;
    unsigned int* _t5 = (unsigned int*)refPointer;
    long _result = (long)AFPCreateSVEFromAddress(_t1, _t2, _t3, _t4, _t5);
    return (U32)_result;
}

// function 'AFPDeleteSharedVolumesEnumerator'
U32 env__AFPDeleteSharedVolumesEnumerator(void *_instance, U32 refPointer) {
    unsigned int* _t1 = (unsigned int*)refPointer;
    long _result = (long)AFPDeleteSharedVolumesEnumerator(_t1);
    return (U32)_result;
}

// function 'AFPGetIndexedSharedVolume'
U32 env__AFPGetIndexedSharedVolume(void *_instance, U32 ref, U32 index, U32 volumeNamePointer) {
    StringPtr _t1 = (StringPtr)volumeNamePointer;
    long _result = (long)AFPGetIndexedSharedVolume(ref, index, _t1);
    return (U32)_result;
}

// function 'AFPGetLoginInformation'
U32 env__AFPGetLoginInformation(void *_instance, U32 ref, U32 isGuestPointer, U32 userNamePointer, U32 passwordPointer) {
    Boolean* _t1 = (Boolean*)isGuestPointer;
    unsigned char* _t2 = (unsigned char*)userNamePointer;
    unsigned char* _t3 = (unsigned char*)passwordPointer;
    long _result = (long)AFPGetLoginInformation(ref, _t1, _t2, _t3);
    return (U32)_result;
}

// function 'AFPGetMountAtStartup'
U32 env__AFPGetMountAtStartup(void *_instance, U32 refPointer, U32 volumeNamePointer) {
    unsigned int* _t1 = (unsigned int*)refPointer;
    StringPtr _t2 = (StringPtr)volumeNamePointer;
    long _result = (long)AFPGetMountAtStartup(_t1, _t2);
    return (U32)_result;
}

// function 'AFPGetSharedVolumesCount'
U32 env__AFPGetSharedVolumesCount(void *_instance, U32 ref, U32 allFoundPointer, U32 countPointer) {
    Boolean* _t1 = (Boolean*)allFoundPointer;
    unsigned int* _t2 = (unsigned int*)countPointer;
    long _result = (long)AFPGetSharedVolumesCount(ref, _t1, _t2);
    return (U32)_result;
}

// function 'AFPLibraryPresent'
U32 env__AFPLibraryPresent(void *_instance) {
    Boolean _result = (Boolean)AFPLibraryPresent();
    return (U32)_result;
}

// function 'AFPLibraryVersion'
U32 env__AFPLibraryVersion(void *_instance) {
    unsigned long _result = (unsigned long)AFPLibraryVersion();
    return (U32)_result;
}

// function 'AFPMountSharedVolume'
U32 env__AFPMountSharedVolume(void *_instance, U32 ref, U32 volumeNamePointer, U32 volumeRefNumPointer, U32 isMountedPointer) {
    unsigned char* _t1 = (unsigned char*)volumeNamePointer;
    short* _t2 = (short*)volumeRefNumPointer;
    Boolean* _t3 = (Boolean*)isMountedPointer;
    long _result = (long)AFPMountSharedVolume(ref, _t1, _t2, _t3);
    return (U32)_result;
}

// function 'AFPMountSharedVolumeOnMP'
U32 env__AFPMountSharedVolumeOnMP(void *_instance, U32 ref, U32 inVolumeNamePointer, U32 inVolPasswordPointer, U32 inMountPointPointer, U32 inMountFlags, U32 inAltFlags, U32 inMakeUnique, U32 inMaxPath, U32 outMountPathPointer) {
    StringPtr _t1 = (StringPtr)inVolumeNamePointer;
    const UInt8* _t2 = (const UInt8*)inVolPasswordPointer;
    const char* _t3 = (const char*)inMountPointPointer;
    char* _t4 = (char*)outMountPathPointer;
    long _result = (long)AFPMountSharedVolumeOnMP(ref, _t1, _t2, _t3, inMountFlags, inAltFlags, inMakeUnique, inMaxPath, _t4);
    return (U32)_result;
}

// function 'AFPSetMountAtStartup'
U32 env__AFPSetMountAtStartup(void *_instance, U32 refPointer, U32 volumeNamePointer, U32 toMount) {
    unsigned int* _t1 = (unsigned int*)refPointer;
    StringPtr _t2 = (StringPtr)volumeNamePointer;
    long _result = (long)AFPSetMountAtStartup(_t1, _t2, toMount);
    return (U32)_result;
}

// function 'AFPSortSharedVolumes'
U32 env__AFPSortSharedVolumes(void *_instance, U32 ref) {
    long _result = (long)AFPSortSharedVolumes(ref);
    return (U32)_result;
}

