#include "w2c2_base.h"

extern wasmMemory* w2c2BridgeMemory(void* instance);

// method '-[AMAction activated]'
void env___IM_AMAction_activated(void *_instance, U32 _self) {
    [(AMAction*)_self activated];
}

// method '-[AMAction definition]'
U32 env___IM_AMAction_definition(void *_instance, U32 _self) {
    id _result = (id)[(AMAction*)_self definition];
    return (U32)_result;
}

// method '-[AMAction initWithDefinition:fromArchive:]'
U32 env___IM_AMAction_initWithDefinition_CfromArchive_C(void *_instance, U32 _self, U32 dictPointer, U32 archived) {
    id _t1 = (id)dictPointer;
    id _result = (id)[(AMAction*)_self initWithDefinition:_t1 fromArchive:archived];
    return (U32)_result;
}

// method '-[AMAction opened]'
void env___IM_AMAction_opened(void *_instance, U32 _self) {
    [(AMAction*)_self opened];
}

// method '-[AMAction parametersUpdated]'
void env___IM_AMAction_parametersUpdated(void *_instance, U32 _self) {
    [(AMAction*)_self parametersUpdated];
}

// method '-[AMAction reset]'
void env___IM_AMAction_reset(void *_instance, U32 _self) {
    [(AMAction*)_self reset];
}

// method '-[AMAction runWithInput:fromAction:error:]'
U32 env___IM_AMAction_runWithInput_CfromAction_Cerror_C(void *_instance, U32 _self, U32 inputPointer, U32 anActionPointer, U32 errorInfoPointer) {
    id _t1 = (id)inputPointer;
    id _t2 = (id)anActionPointer;
    id* _t3 = (id*)errorInfoPointer;
    id _result = (id)[(AMAction*)_self runWithInput:_t1 fromAction:_t2 error:_t3];
    return (U32)_result;
}

// method '-[AMAction stop]'
void env___IM_AMAction_stop(void *_instance, U32 _self) {
    [(AMAction*)_self stop];
}

// method '-[AMAction updateParameters]'
void env___IM_AMAction_updateParameters(void *_instance, U32 _self) {
    [(AMAction*)_self updateParameters];
}

// method '-[AMAction writeToDictionary:]'
void env___IM_AMAction_writeToDictionary_C(void *_instance, U32 _self, U32 dictionaryPointer) {
    id _t1 = (id)dictionaryPointer;
    [(AMAction*)_self writeToDictionary:_t1];
}

// method '-[AMAppleScriptAction script]'
U32 env___IM_AMAppleScriptAction_script(void *_instance, U32 _self) {
    id _result = (id)[(AMAppleScriptAction*)_self script];
    return (U32)_result;
}

// method '-[AMAppleScriptAction setScript:]'
void env___IM_AMAppleScriptAction_setScript_C(void *_instance, U32 _self, U32 newScriptPointer) {
    id _t1 = (id)newScriptPointer;
    [(AMAppleScriptAction*)_self setScript:_t1];
}

// method '-[AMBundleAction awakeFromBundle]'
void env___IM_AMBundleAction_awakeFromBundle(void *_instance, U32 _self) {
    [(AMBundleAction*)_self awakeFromBundle];
}

// method '-[AMBundleAction bundle]'
U32 env___IM_AMBundleAction_bundle(void *_instance, U32 _self) {
    id _result = (id)[(AMBundleAction*)_self bundle];
    return (U32)_result;
}

// method '-[AMBundleAction hasView]'
U32 env___IM_AMBundleAction_hasView(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(AMBundleAction*)_self hasView];
    return (U32)_result;
}

// method '-[AMBundleAction initWithDefinition:fromArchive:]'
U32 env___IM_AMBundleAction_initWithDefinition_CfromArchive_C(void *_instance, U32 _self, U32 dictPointer, U32 archived) {
    id _t1 = (id)dictPointer;
    id _result = (id)[(AMBundleAction*)_self initWithDefinition:_t1 fromArchive:archived];
    return (U32)_result;
}

// method '-[AMBundleAction parameters]'
U32 env___IM_AMBundleAction_parameters(void *_instance, U32 _self) {
    id _result = (id)[(AMBundleAction*)_self parameters];
    return (U32)_result;
}

// method '-[AMBundleAction setParameters:]'
void env___IM_AMBundleAction_setParameters_C(void *_instance, U32 _self, U32 newParametersPointer) {
    id _t1 = (id)newParametersPointer;
    [(AMBundleAction*)_self setParameters:_t1];
}

// method '-[AMBundleAction view]'
U32 env___IM_AMBundleAction_view(void *_instance, U32 _self) {
    id _result = (id)[(AMBundleAction*)_self view];
    return (U32)_result;
}

// method '-[AMShellScriptAction inputFieldSeparator]'
U32 env___IM_AMShellScriptAction_inputFieldSeparator(void *_instance, U32 _self) {
    id _result = (id)[(AMShellScriptAction*)_self inputFieldSeparator];
    return (U32)_result;
}

// method '-[AMShellScriptAction outputFieldSeparator]'
U32 env___IM_AMShellScriptAction_outputFieldSeparator(void *_instance, U32 _self) {
    id _result = (id)[(AMShellScriptAction*)_self outputFieldSeparator];
    return (U32)_result;
}

// method '-[AMShellScriptAction remapLineEndings]'
U32 env___IM_AMShellScriptAction_remapLineEndings(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(AMShellScriptAction*)_self remapLineEndings];
    return (U32)_result;
}

