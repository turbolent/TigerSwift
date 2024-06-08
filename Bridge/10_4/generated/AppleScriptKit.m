#include "w2c2_base.h"

extern wasmMemory* w2c2BridgeMemory(void* instance);

// method '+[ASKPluginObject pluginDidLoad:]'
void env___CM_ASKPluginObject_pluginDidLoad_C(void *_instance, U32 _class, U32 bundlePointer) {
    id _t1 = (id)bundlePointer;
    [(Class)_class pluginDidLoad:_t1];
}

