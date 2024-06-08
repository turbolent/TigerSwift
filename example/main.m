#include "w2c2_base.h"

#include <stdio.h>
#include <Foundation/Foundation.h>

#include "app.h"

wasmMemory* w2c2BridgeMemory(void* instance) {
    return app_memory((appInstance*)instance);
}

U32 w2c2__bridgeMemoryOffset(void *_instance, U32 pointer) {
    if (!pointer) {
        return 0;
    }
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    return (U32)(_mem->data + pointer);
}

void
trap(
    Trap trap
) {
    fprintf(stderr, "TRAP: %s\n", trapDescription(trap));
    abort();
}

wasmMemory*
wasiMemory(
    void* instance
) {
    return app_memory((appInstance*)instance);
}

extern char** environ;

int main(int argc, char* argv[]) {
    appInstance instance;

    appInstantiate(&instance, NULL);

	[NSAutoreleasePool new];

    app_main(&instance);

    return 0;
}