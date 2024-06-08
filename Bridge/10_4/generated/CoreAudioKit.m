#include "w2c2_base.h"

extern wasmMemory* w2c2BridgeMemory(void* instance);

// method '-[AUGenericView setShowsExpertParameters:]'
void env___IM_AUGenericView_setShowsExpertParameters_C(void *_instance, U32 _self, U32 inShowsExpertParameters) {
    [(AUGenericView*)_self setShowsExpertParameters:inShowsExpertParameters];
}

// method '-[AUGenericView showsExpertParameters]'
U32 env___IM_AUGenericView_showsExpertParameters(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(AUGenericView*)_self showsExpertParameters];
    return (U32)_result;
}

