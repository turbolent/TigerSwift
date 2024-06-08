#include "w2c2_base.h"

extern wasmMemory* w2c2BridgeMemory(void* instance);

// function 'AFPMountURL'
U32 env__AFPMountURL(void *_instance, U32 inURLPointer, U32 inMountPointPointer, U32 inMountFlags, U32 inAltFlags) {
    const char* _t1 = (const char*)inURLPointer;
    const char* _t2 = (const char*)inMountPointPointer;
    long _result = (long)AFPMountURL(_t1, _t2, inMountFlags, inAltFlags);
    return (U32)_result;
}

// function 'DisposeAFPURL'
void env__DisposeAFPURL(void *_instance, U32 urlPointer) {
    char* _t1 = (char*)urlPointer;
    DisposeAFPURL(_t1);
}

// function 'IsAFPURL'
U32 env__IsAFPURL(void *_instance, U32 urlPointer) {
    const char* _t1 = (const char*)urlPointer;
    Boolean _result = (Boolean)IsAFPURL(_t1);
    return (U32)_result;
}

// function 'NewAFPURL'
U32 env__NewAFPURL(void *_instance, U32 protocolNamePointer, U32 serverNameOrHostPointer, U32 zoneNameOrNULLPointer, U32 uamNamePointer, U32 userNamePointer, U32 passwordPointer, U32 volumePointer, U32 pathPointer) {
    StringPtr _t1 = (StringPtr)protocolNamePointer;
    StringPtr _t2 = (StringPtr)serverNameOrHostPointer;
    StringPtr _t3 = (StringPtr)zoneNameOrNULLPointer;
    StringPtr _t4 = (StringPtr)uamNamePointer;
    StringPtr _t5 = (StringPtr)userNamePointer;
    StringPtr _t6 = (StringPtr)passwordPointer;
    StringPtr _t7 = (StringPtr)volumePointer;
    StringPtr _t8 = (StringPtr)pathPointer;
    char* _result = (char*)NewAFPURL(_t1, _t2, _t3, _t4, _t5, _t6, _t7, _t8);
    return (U32)_result;
}

// function 'ParseAFPURL'
U32 env__ParseAFPURL(void *_instance, U32 urlPointer, U32 protocolNamePointer, U32 serverNameOrHostPointer, U32 zoneNameOrPointer, U32 uamNamePointer, U32 userNamePointer, U32 passwordPointer, U32 volumePointer, U32 pathPointer) {
    const char* _t1 = (const char*)urlPointer;
    StringPtr _t2 = (StringPtr)protocolNamePointer;
    StringPtr _t3 = (StringPtr)serverNameOrHostPointer;
    StringPtr _t4 = (StringPtr)zoneNameOrPointer;
    StringPtr _t5 = (StringPtr)uamNamePointer;
    StringPtr _t6 = (StringPtr)userNamePointer;
    StringPtr _t7 = (StringPtr)passwordPointer;
    StringPtr _t8 = (StringPtr)volumePointer;
    StringPtr _t9 = (StringPtr)pathPointer;
    long _result = (long)ParseAFPURL(_t1, _t2, _t3, _t4, _t5, _t6, _t7, _t8, _t9);
    return (U32)_result;
}

