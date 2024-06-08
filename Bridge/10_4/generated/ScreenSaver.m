#include "w2c2_base.h"

extern wasmMemory* w2c2BridgeMemory(void* instance);

// function 'SSCenteredRectInRect'
void env__SSCenteredRectInRect(void *_instance, U32 _resultIndirect, U32 innerRectIndirect, U32 outerRectIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSRect _t1 = *(NSRect*)(_mem->data + innerRectIndirect);
    NSRect _t2 = *(NSRect*)(_mem->data + outerRectIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.origin.x);
    swap_f(&_t1.origin.y);
    swap_f(&_t1.size.width);
    swap_f(&_t1.size.height);
    swap_f(&_t2.origin.x);
    swap_f(&_t2.origin.y);
    swap_f(&_t2.size.width);
    swap_f(&_t2.size.height);
    #endif
    NSRect _result = (NSRect)SSCenteredRectInRect(_t1, _t2);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.origin.x);
    swap_f(&_result.origin.y);
    swap_f(&_result.size.width);
    swap_f(&_result.size.height);
    #endif
    *(NSRect*)(_mem->data + _resultIndirect) = _result;
}

// function 'SSRandomFloatBetween'
F32 env__SSRandomFloatBetween(void *_instance, F32 a, F32 b) {
    float _result = (float)SSRandomFloatBetween(a, b);
    return (F32)_result;
}

// function 'SSRandomIntBetween'
U32 env__SSRandomIntBetween(void *_instance, U32 a, U32 b) {
    int _result = (int)SSRandomIntBetween(a, b);
    return (U32)_result;
}

// function 'SSRandomPointForSizeWithinRect'
void env__SSRandomPointForSizeWithinRect(void *_instance, U32 _resultIndirect, U32 sizeIndirect, U32 rectIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSSize _t1 = *(NSSize*)(_mem->data + sizeIndirect);
    NSRect _t2 = *(NSRect*)(_mem->data + rectIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.width);
    swap_f(&_t1.height);
    swap_f(&_t2.origin.x);
    swap_f(&_t2.origin.y);
    swap_f(&_t2.size.width);
    swap_f(&_t2.size.height);
    #endif
    NSPoint _result = (NSPoint)SSRandomPointForSizeWithinRect(_t1, _t2);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.x);
    swap_f(&_result.y);
    #endif
    *(NSPoint*)(_mem->data + _resultIndirect) = _result;
}

// method '+[ScreenSaverDefaults defaultsForModuleWithName:]'
U32 env___CM_ScreenSaverDefaults_defaultsForModuleWithName_C(void *_instance, U32 _class, U32 inModuleNamePointer) {
    id _t1 = (id)inModuleNamePointer;
    id _result = (id)[(Class)_class defaultsForModuleWithName:_t1];
    return (U32)_result;
}

// method '-[ScreenSaverView animateOneFrame]'
void env___IM_ScreenSaverView_animateOneFrame(void *_instance, U32 _self) {
    [(ScreenSaverView*)_self animateOneFrame];
}

// method '-[ScreenSaverView animationTimeInterval]'
F64 env___IM_ScreenSaverView_animationTimeInterval(void *_instance, U32 _self) {
    double _result = (double)[(ScreenSaverView*)_self animationTimeInterval];
    return (F64)_result;
}

// method '+[ScreenSaverView backingStoreType]'
U32 env___CM_ScreenSaverView_backingStoreType(void *_instance, U32 _class) {
    int _result = (int)[(Class)_class backingStoreType];
    return (U32)_result;
}

// method '-[ScreenSaverView configureSheet]'
U32 env___IM_ScreenSaverView_configureSheet(void *_instance, U32 _self) {
    id _result = (id)[(ScreenSaverView*)_self configureSheet];
    return (U32)_result;
}

// method '-[ScreenSaverView drawRect:]'
void env___IM_ScreenSaverView_drawRect_C(void *_instance, U32 _self, U32 rectIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSRect _t1 = *(NSRect*)(_mem->data + rectIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.origin.x);
    swap_f(&_t1.origin.y);
    swap_f(&_t1.size.width);
    swap_f(&_t1.size.height);
    #endif
    [(ScreenSaverView*)_self drawRect:_t1];
}

// method '-[ScreenSaverView hasConfigureSheet]'
U32 env___IM_ScreenSaverView_hasConfigureSheet(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(ScreenSaverView*)_self hasConfigureSheet];
    return (U32)_result;
}

// method '-[ScreenSaverView initWithFrame:]'
U32 env___IM_ScreenSaverView_initWithFrame_C(void *_instance, U32 _self, U32 frameIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSRect _t1 = *(NSRect*)(_mem->data + frameIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.origin.x);
    swap_f(&_t1.origin.y);
    swap_f(&_t1.size.width);
    swap_f(&_t1.size.height);
    #endif
    id _result = (id)[(ScreenSaverView*)_self initWithFrame:_t1];
    return (U32)_result;
}

// method '-[ScreenSaverView initWithFrame:isPreview:]'
U32 env___IM_ScreenSaverView_initWithFrame_CisPreview_C(void *_instance, U32 _self, U32 frameIndirect, U32 isPreview) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSRect _t1 = *(NSRect*)(_mem->data + frameIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.origin.x);
    swap_f(&_t1.origin.y);
    swap_f(&_t1.size.width);
    swap_f(&_t1.size.height);
    #endif
    id _result = (id)[(ScreenSaverView*)_self initWithFrame:_t1 isPreview:isPreview];
    return (U32)_result;
}

// method '-[ScreenSaverView isAnimating]'
U32 env___IM_ScreenSaverView_isAnimating(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(ScreenSaverView*)_self isAnimating];
    return (U32)_result;
}

// method '-[ScreenSaverView isPreview]'
U32 env___IM_ScreenSaverView_isPreview(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(ScreenSaverView*)_self isPreview];
    return (U32)_result;
}

// method '+[ScreenSaverView performGammaFade]'
U32 env___CM_ScreenSaverView_performGammaFade(void *_instance, U32 _class) {
    BOOL _result = (BOOL)[(Class)_class performGammaFade];
    return (U32)_result;
}

// method '-[ScreenSaverView setAnimationTimeInterval:]'
void env___IM_ScreenSaverView_setAnimationTimeInterval_C(void *_instance, U32 _self, F64 timeInterval) {
    [(ScreenSaverView*)_self setAnimationTimeInterval:timeInterval];
}

// method '-[ScreenSaverView startAnimation]'
void env___IM_ScreenSaverView_startAnimation(void *_instance, U32 _self) {
    [(ScreenSaverView*)_self startAnimation];
}

// method '-[ScreenSaverView stopAnimation]'
void env___IM_ScreenSaverView_stopAnimation(void *_instance, U32 _self) {
    [(ScreenSaverView*)_self stopAnimation];
}

