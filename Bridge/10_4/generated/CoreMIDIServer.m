#include "w2c2_base.h"

extern wasmMemory* w2c2BridgeMemory(void* instance);

// getter for constant 'kMIDIDriverPropertyUsesSerial'
U32 env___get_kMIDIDriverPropertyUsesSerial(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kMIDIDriverPropertyUsesSerial;
    return (U32)_result;
}

// function 'MIDIDeviceCreate'
U32 env__MIDIDeviceCreate(void *_instance, U32 ownerPointer, U32 namePointer, U32 manufacturerPointer, U32 modelPointer, U32 outDevicePointer) {
    MIDIDriverRef _t1 = (MIDIDriverRef)ownerPointer;
    struct __CFString* _t2 = (struct __CFString*)namePointer;
    struct __CFString* _t3 = (struct __CFString*)manufacturerPointer;
    struct __CFString* _t4 = (struct __CFString*)modelPointer;
    struct OpaqueMIDIDevice** _t5 = (struct OpaqueMIDIDevice**)outDevicePointer;
    long _result = (long)MIDIDeviceCreate(_t1, _t2, _t3, _t4, _t5);
    return (U32)_result;
}

// function 'MIDIDeviceDispose'
U32 env__MIDIDeviceDispose(void *_instance, U32 devicePointer) {
    struct OpaqueMIDIDevice* _t1 = (struct OpaqueMIDIDevice*)devicePointer;
    long _result = (long)MIDIDeviceDispose(_t1);
    return (U32)_result;
}

// function 'MIDIDeviceListAddDevice'
U32 env__MIDIDeviceListAddDevice(void *_instance, U32 devListPointer, U32 devPointer) {
    struct OpaqueMIDIDeviceList* _t1 = (struct OpaqueMIDIDeviceList*)devListPointer;
    struct OpaqueMIDIDevice* _t2 = (struct OpaqueMIDIDevice*)devPointer;
    long _result = (long)MIDIDeviceListAddDevice(_t1, _t2);
    return (U32)_result;
}

// function 'MIDIDeviceListDispose'
U32 env__MIDIDeviceListDispose(void *_instance, U32 devListPointer) {
    struct OpaqueMIDIDeviceList* _t1 = (struct OpaqueMIDIDeviceList*)devListPointer;
    long _result = (long)MIDIDeviceListDispose(_t1);
    return (U32)_result;
}

// function 'MIDIDeviceListGetDevice'
U32 env__MIDIDeviceListGetDevice(void *_instance, U32 devListPointer, U32 index0) {
    struct OpaqueMIDIDeviceList* _t1 = (struct OpaqueMIDIDeviceList*)devListPointer;
    struct OpaqueMIDIDevice* _result = (struct OpaqueMIDIDevice*)MIDIDeviceListGetDevice(_t1, index0);
    return (U32)_result;
}

// function 'MIDIDeviceListGetNumberOfDevices'
U32 env__MIDIDeviceListGetNumberOfDevices(void *_instance, U32 devListPointer) {
    struct OpaqueMIDIDeviceList* _t1 = (struct OpaqueMIDIDeviceList*)devListPointer;
    unsigned long _result = (unsigned long)MIDIDeviceListGetNumberOfDevices(_t1);
    return (U32)_result;
}

// function 'MIDIDriverEnableMonitoring'
U32 env__MIDIDriverEnableMonitoring(void *_instance, U32 driverPointer, U32 enabled) {
    MIDIDriverRef _t1 = (MIDIDriverRef)driverPointer;
    long _result = (long)MIDIDriverEnableMonitoring(_t1, enabled);
    return (U32)_result;
}

// function 'MIDIEndpointGetRefCons'
U32 env__MIDIEndpointGetRefCons(void *_instance, U32 endptPointer, U32 ref1Pointer, U32 ref2Pointer) {
    struct OpaqueMIDIEndpoint* _t1 = (struct OpaqueMIDIEndpoint*)endptPointer;
    void** _t2 = (void**)ref1Pointer;
    void** _t3 = (void**)ref2Pointer;
    long _result = (long)MIDIEndpointGetRefCons(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'MIDIEndpointSetRefCons'
U32 env__MIDIEndpointSetRefCons(void *_instance, U32 endptPointer, U32 ref1Pointer, U32 ref2Pointer) {
    struct OpaqueMIDIEndpoint* _t1 = (struct OpaqueMIDIEndpoint*)endptPointer;
    void* _t2 = (void*)ref1Pointer;
    void* _t3 = (void*)ref2Pointer;
    long _result = (long)MIDIEndpointSetRefCons(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'MIDIGetDriverDeviceList'
U32 env__MIDIGetDriverDeviceList(void *_instance, U32 driverPointer) {
    MIDIDriverRef _t1 = (MIDIDriverRef)driverPointer;
    struct OpaqueMIDIDeviceList* _result = (struct OpaqueMIDIDeviceList*)MIDIGetDriverDeviceList(_t1);
    return (U32)_result;
}

// function 'MIDIGetDriverIORunLoop'
U32 env__MIDIGetDriverIORunLoop(void *_instance) {
    struct __CFRunLoop* _result = (struct __CFRunLoop*)MIDIGetDriverIORunLoop();
    return (U32)_result;
}

