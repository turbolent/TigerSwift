#include "w2c2_base.h"

extern wasmMemory* w2c2BridgeMemory(void* instance);

// function 'SysError'
void env__SysError(void *_instance, U32 errorCode) {
    SysError(errorCode);
}

