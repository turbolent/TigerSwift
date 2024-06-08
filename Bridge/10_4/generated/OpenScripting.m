#include "w2c2_base.h"

extern wasmMemory* w2c2BridgeMemory(void* instance);

// function 'OSAAddStorageType'
U32 env__OSAAddStorageType(void *_instance, U32 scriptDataPointer, U32 dscType) {
    struct OpaqueAEDataStorageType** _t1 = (struct OpaqueAEDataStorageType**)scriptDataPointer;
    short _result = (short)OSAAddStorageType(_t1, dscType);
    return (U32)_result;
}

// function 'OSAGetStorageType'
U32 env__OSAGetStorageType(void *_instance, U32 scriptDataPointer, U32 dscTypePointer) {
    struct OpaqueAEDataStorageType** _t1 = (struct OpaqueAEDataStorageType**)scriptDataPointer;
    unsigned int* _t2 = (unsigned int*)dscTypePointer;
    short _result = (short)OSAGetStorageType(_t1, _t2);
    return (U32)_result;
}

// function 'OSARemoveStorageType'
U32 env__OSARemoveStorageType(void *_instance, U32 scriptDataPointer) {
    struct OpaqueAEDataStorageType** _t1 = (struct OpaqueAEDataStorageType**)scriptDataPointer;
    short _result = (short)OSARemoveStorageType(_t1);
    return (U32)_result;
}

