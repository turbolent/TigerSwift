#include "w2c2_base.h"

extern wasmMemory* w2c2BridgeMemory(void* instance);

// getter for constant 'CGAffineTransformIdentity'
void env___get_CGAffineTransformIdentity(void *_instance, U32 _resultIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    CGAffineTransform _result = (CGAffineTransform)CGAffineTransformIdentity;
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.a);
    swap_f(&_result.b);
    swap_f(&_result.c);
    swap_f(&_result.d);
    swap_f(&_result.tx);
    swap_f(&_result.ty);
    #endif
    *(CGAffineTransform*)(_mem->data + _resultIndirect) = _result;
}

// getter for constant 'CGPointZero'
void env___get_CGPointZero(void *_instance, U32 _resultIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    CGPoint _result = (CGPoint)CGPointZero;
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.x);
    swap_f(&_result.y);
    #endif
    *(CGPoint*)(_mem->data + _resultIndirect) = _result;
}

// getter for constant 'CGRectInfinite'
void env___get_CGRectInfinite(void *_instance, U32 _resultIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    CGRect _result = (CGRect)CGRectInfinite;
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.origin.x);
    swap_f(&_result.origin.y);
    swap_f(&_result.size.width);
    swap_f(&_result.size.height);
    #endif
    *(CGRect*)(_mem->data + _resultIndirect) = _result;
}

// getter for constant 'CGRectNull'
void env___get_CGRectNull(void *_instance, U32 _resultIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    CGRect _result = (CGRect)CGRectNull;
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.origin.x);
    swap_f(&_result.origin.y);
    swap_f(&_result.size.width);
    swap_f(&_result.size.height);
    #endif
    *(CGRect*)(_mem->data + _resultIndirect) = _result;
}

// getter for constant 'CGRectZero'
void env___get_CGRectZero(void *_instance, U32 _resultIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    CGRect _result = (CGRect)CGRectZero;
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.origin.x);
    swap_f(&_result.origin.y);
    swap_f(&_result.size.width);
    swap_f(&_result.size.height);
    #endif
    *(CGRect*)(_mem->data + _resultIndirect) = _result;
}

// getter for constant 'CGSizeZero'
void env___get_CGSizeZero(void *_instance, U32 _resultIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    CGSize _result = (CGSize)CGSizeZero;
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.width);
    swap_f(&_result.height);
    #endif
    *(CGSize*)(_mem->data + _resultIndirect) = _result;
}

// getter for constant 'kCGColorSpaceGenericCMYK'
U32 env___get_kCGColorSpaceGenericCMYK(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCGColorSpaceGenericCMYK;
    return (U32)_result;
}

// setter for constant 'kCGColorSpaceGenericCMYK'
void env___set_kCGColorSpaceGenericCMYK(void *_instance, U32 valuePointer) {
    struct __CFString* _t1 = (struct __CFString*)valuePointer;
    kCGColorSpaceGenericCMYK = _t1;
}

// getter for constant 'kCGColorSpaceGenericGray'
U32 env___get_kCGColorSpaceGenericGray(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCGColorSpaceGenericGray;
    return (U32)_result;
}

// setter for constant 'kCGColorSpaceGenericGray'
void env___set_kCGColorSpaceGenericGray(void *_instance, U32 valuePointer) {
    struct __CFString* _t1 = (struct __CFString*)valuePointer;
    kCGColorSpaceGenericGray = _t1;
}

// getter for constant 'kCGColorSpaceGenericRGB'
U32 env___get_kCGColorSpaceGenericRGB(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCGColorSpaceGenericRGB;
    return (U32)_result;
}

// setter for constant 'kCGColorSpaceGenericRGB'
void env___set_kCGColorSpaceGenericRGB(void *_instance, U32 valuePointer) {
    struct __CFString* _t1 = (struct __CFString*)valuePointer;
    kCGColorSpaceGenericRGB = _t1;
}

// getter for constant 'kCGFontVariationAxisDefaultValue'
U32 env___get_kCGFontVariationAxisDefaultValue(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCGFontVariationAxisDefaultValue;
    return (U32)_result;
}

// setter for constant 'kCGFontVariationAxisDefaultValue'
void env___set_kCGFontVariationAxisDefaultValue(void *_instance, U32 valuePointer) {
    struct __CFString* _t1 = (struct __CFString*)valuePointer;
    kCGFontVariationAxisDefaultValue = _t1;
}

// getter for constant 'kCGFontVariationAxisMaxValue'
U32 env___get_kCGFontVariationAxisMaxValue(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCGFontVariationAxisMaxValue;
    return (U32)_result;
}

// setter for constant 'kCGFontVariationAxisMaxValue'
void env___set_kCGFontVariationAxisMaxValue(void *_instance, U32 valuePointer) {
    struct __CFString* _t1 = (struct __CFString*)valuePointer;
    kCGFontVariationAxisMaxValue = _t1;
}

// getter for constant 'kCGFontVariationAxisMinValue'
U32 env___get_kCGFontVariationAxisMinValue(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCGFontVariationAxisMinValue;
    return (U32)_result;
}

// setter for constant 'kCGFontVariationAxisMinValue'
void env___set_kCGFontVariationAxisMinValue(void *_instance, U32 valuePointer) {
    struct __CFString* _t1 = (struct __CFString*)valuePointer;
    kCGFontVariationAxisMinValue = _t1;
}

// getter for constant 'kCGFontVariationAxisName'
U32 env___get_kCGFontVariationAxisName(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCGFontVariationAxisName;
    return (U32)_result;
}

// setter for constant 'kCGFontVariationAxisName'
void env___set_kCGFontVariationAxisName(void *_instance, U32 valuePointer) {
    struct __CFString* _t1 = (struct __CFString*)valuePointer;
    kCGFontVariationAxisName = _t1;
}

// getter for constant 'kCGPDFContextAllowsCopying'
U32 env___get_kCGPDFContextAllowsCopying(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCGPDFContextAllowsCopying;
    return (U32)_result;
}

// setter for constant 'kCGPDFContextAllowsCopying'
void env___set_kCGPDFContextAllowsCopying(void *_instance, U32 valuePointer) {
    struct __CFString* _t1 = (struct __CFString*)valuePointer;
    kCGPDFContextAllowsCopying = _t1;
}

// getter for constant 'kCGPDFContextAllowsPrinting'
U32 env___get_kCGPDFContextAllowsPrinting(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCGPDFContextAllowsPrinting;
    return (U32)_result;
}

// setter for constant 'kCGPDFContextAllowsPrinting'
void env___set_kCGPDFContextAllowsPrinting(void *_instance, U32 valuePointer) {
    struct __CFString* _t1 = (struct __CFString*)valuePointer;
    kCGPDFContextAllowsPrinting = _t1;
}

// getter for constant 'kCGPDFContextArtBox'
U32 env___get_kCGPDFContextArtBox(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCGPDFContextArtBox;
    return (U32)_result;
}

// setter for constant 'kCGPDFContextArtBox'
void env___set_kCGPDFContextArtBox(void *_instance, U32 valuePointer) {
    struct __CFString* _t1 = (struct __CFString*)valuePointer;
    kCGPDFContextArtBox = _t1;
}

// getter for constant 'kCGPDFContextAuthor'
U32 env___get_kCGPDFContextAuthor(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCGPDFContextAuthor;
    return (U32)_result;
}

// setter for constant 'kCGPDFContextAuthor'
void env___set_kCGPDFContextAuthor(void *_instance, U32 valuePointer) {
    struct __CFString* _t1 = (struct __CFString*)valuePointer;
    kCGPDFContextAuthor = _t1;
}

// getter for constant 'kCGPDFContextBleedBox'
U32 env___get_kCGPDFContextBleedBox(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCGPDFContextBleedBox;
    return (U32)_result;
}

// setter for constant 'kCGPDFContextBleedBox'
void env___set_kCGPDFContextBleedBox(void *_instance, U32 valuePointer) {
    struct __CFString* _t1 = (struct __CFString*)valuePointer;
    kCGPDFContextBleedBox = _t1;
}

// getter for constant 'kCGPDFContextCreator'
U32 env___get_kCGPDFContextCreator(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCGPDFContextCreator;
    return (U32)_result;
}

// setter for constant 'kCGPDFContextCreator'
void env___set_kCGPDFContextCreator(void *_instance, U32 valuePointer) {
    struct __CFString* _t1 = (struct __CFString*)valuePointer;
    kCGPDFContextCreator = _t1;
}

// getter for constant 'kCGPDFContextCropBox'
U32 env___get_kCGPDFContextCropBox(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCGPDFContextCropBox;
    return (U32)_result;
}

// setter for constant 'kCGPDFContextCropBox'
void env___set_kCGPDFContextCropBox(void *_instance, U32 valuePointer) {
    struct __CFString* _t1 = (struct __CFString*)valuePointer;
    kCGPDFContextCropBox = _t1;
}

// getter for constant 'kCGPDFContextMediaBox'
U32 env___get_kCGPDFContextMediaBox(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCGPDFContextMediaBox;
    return (U32)_result;
}

// setter for constant 'kCGPDFContextMediaBox'
void env___set_kCGPDFContextMediaBox(void *_instance, U32 valuePointer) {
    struct __CFString* _t1 = (struct __CFString*)valuePointer;
    kCGPDFContextMediaBox = _t1;
}

// getter for constant 'kCGPDFContextOutputIntent'
U32 env___get_kCGPDFContextOutputIntent(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCGPDFContextOutputIntent;
    return (U32)_result;
}

// setter for constant 'kCGPDFContextOutputIntent'
void env___set_kCGPDFContextOutputIntent(void *_instance, U32 valuePointer) {
    struct __CFString* _t1 = (struct __CFString*)valuePointer;
    kCGPDFContextOutputIntent = _t1;
}

// getter for constant 'kCGPDFContextOutputIntents'
U32 env___get_kCGPDFContextOutputIntents(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCGPDFContextOutputIntents;
    return (U32)_result;
}

// setter for constant 'kCGPDFContextOutputIntents'
void env___set_kCGPDFContextOutputIntents(void *_instance, U32 valuePointer) {
    struct __CFString* _t1 = (struct __CFString*)valuePointer;
    kCGPDFContextOutputIntents = _t1;
}

// getter for constant 'kCGPDFContextOwnerPassword'
U32 env___get_kCGPDFContextOwnerPassword(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCGPDFContextOwnerPassword;
    return (U32)_result;
}

// setter for constant 'kCGPDFContextOwnerPassword'
void env___set_kCGPDFContextOwnerPassword(void *_instance, U32 valuePointer) {
    struct __CFString* _t1 = (struct __CFString*)valuePointer;
    kCGPDFContextOwnerPassword = _t1;
}

// getter for constant 'kCGPDFContextTitle'
U32 env___get_kCGPDFContextTitle(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCGPDFContextTitle;
    return (U32)_result;
}

// setter for constant 'kCGPDFContextTitle'
void env___set_kCGPDFContextTitle(void *_instance, U32 valuePointer) {
    struct __CFString* _t1 = (struct __CFString*)valuePointer;
    kCGPDFContextTitle = _t1;
}

// getter for constant 'kCGPDFContextTrimBox'
U32 env___get_kCGPDFContextTrimBox(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCGPDFContextTrimBox;
    return (U32)_result;
}

// setter for constant 'kCGPDFContextTrimBox'
void env___set_kCGPDFContextTrimBox(void *_instance, U32 valuePointer) {
    struct __CFString* _t1 = (struct __CFString*)valuePointer;
    kCGPDFContextTrimBox = _t1;
}

// getter for constant 'kCGPDFContextUserPassword'
U32 env___get_kCGPDFContextUserPassword(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCGPDFContextUserPassword;
    return (U32)_result;
}

// setter for constant 'kCGPDFContextUserPassword'
void env___set_kCGPDFContextUserPassword(void *_instance, U32 valuePointer) {
    struct __CFString* _t1 = (struct __CFString*)valuePointer;
    kCGPDFContextUserPassword = _t1;
}

// getter for constant 'kCGPDFXDestinationOutputProfile'
U32 env___get_kCGPDFX58DestinationOutputProfile(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCGPDFXDestinationOutputProfile;
    return (U32)_result;
}

// setter for constant 'kCGPDFXDestinationOutputProfile'
void env___set_kCGPDFX58DestinationOutputProfile(void *_instance, U32 valuePointer) {
    struct __CFString* _t1 = (struct __CFString*)valuePointer;
    kCGPDFXDestinationOutputProfile = _t1;
}

// getter for constant 'kCGPDFXInfo'
U32 env___get_kCGPDFX58Info(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCGPDFXInfo;
    return (U32)_result;
}

// setter for constant 'kCGPDFXInfo'
void env___set_kCGPDFX58Info(void *_instance, U32 valuePointer) {
    struct __CFString* _t1 = (struct __CFString*)valuePointer;
    kCGPDFXInfo = _t1;
}

// getter for constant 'kCGPDFXOutputCondition'
U32 env___get_kCGPDFX58OutputCondition(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCGPDFXOutputCondition;
    return (U32)_result;
}

// setter for constant 'kCGPDFXOutputCondition'
void env___set_kCGPDFX58OutputCondition(void *_instance, U32 valuePointer) {
    struct __CFString* _t1 = (struct __CFString*)valuePointer;
    kCGPDFXOutputCondition = _t1;
}

// getter for constant 'kCGPDFXOutputConditionIdentifier'
U32 env___get_kCGPDFX58OutputConditionIdentifier(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCGPDFXOutputConditionIdentifier;
    return (U32)_result;
}

// setter for constant 'kCGPDFXOutputConditionIdentifier'
void env___set_kCGPDFX58OutputConditionIdentifier(void *_instance, U32 valuePointer) {
    struct __CFString* _t1 = (struct __CFString*)valuePointer;
    kCGPDFXOutputConditionIdentifier = _t1;
}

// getter for constant 'kCGPDFXOutputIntentSubtype'
U32 env___get_kCGPDFX58OutputIntentSubtype(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCGPDFXOutputIntentSubtype;
    return (U32)_result;
}

// setter for constant 'kCGPDFXOutputIntentSubtype'
void env___set_kCGPDFX58OutputIntentSubtype(void *_instance, U32 valuePointer) {
    struct __CFString* _t1 = (struct __CFString*)valuePointer;
    kCGPDFXOutputIntentSubtype = _t1;
}

// getter for constant 'kCGPDFXRegistryName'
U32 env___get_kCGPDFX58RegistryName(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCGPDFXRegistryName;
    return (U32)_result;
}

// setter for constant 'kCGPDFXRegistryName'
void env___set_kCGPDFX58RegistryName(void *_instance, U32 valuePointer) {
    struct __CFString* _t1 = (struct __CFString*)valuePointer;
    kCGPDFXRegistryName = _t1;
}

// function 'CGAcquireDisplayFadeReservation'
U32 env__CGAcquireDisplayFadeReservation(void *_instance, F32 seconds, U32 pNewTokenPointer) {
    unsigned int* _t1 = (unsigned int*)pNewTokenPointer;
    int _result = (int)CGAcquireDisplayFadeReservation(seconds, _t1);
    return (U32)_result;
}

// function 'CGAffineTransformConcat'
void env__CGAffineTransformConcat(void *_instance, U32 _resultIndirect, U32 t1Indirect, U32 t2Indirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    CGAffineTransform _t1 = *(CGAffineTransform*)(_mem->data + t1Indirect);
    CGAffineTransform _t2 = *(CGAffineTransform*)(_mem->data + t2Indirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.a);
    swap_f(&_t1.b);
    swap_f(&_t1.c);
    swap_f(&_t1.d);
    swap_f(&_t1.tx);
    swap_f(&_t1.ty);
    swap_f(&_t2.a);
    swap_f(&_t2.b);
    swap_f(&_t2.c);
    swap_f(&_t2.d);
    swap_f(&_t2.tx);
    swap_f(&_t2.ty);
    #endif
    CGAffineTransform _result = (CGAffineTransform)CGAffineTransformConcat(_t1, _t2);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.a);
    swap_f(&_result.b);
    swap_f(&_result.c);
    swap_f(&_result.d);
    swap_f(&_result.tx);
    swap_f(&_result.ty);
    #endif
    *(CGAffineTransform*)(_mem->data + _resultIndirect) = _result;
}

// function 'CGAffineTransformEqualToTransform'
U32 env__CGAffineTransformEqualToTransform(void *_instance, U32 t1Indirect, U32 t2Indirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    CGAffineTransform _t1 = *(CGAffineTransform*)(_mem->data + t1Indirect);
    CGAffineTransform _t2 = *(CGAffineTransform*)(_mem->data + t2Indirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.a);
    swap_f(&_t1.b);
    swap_f(&_t1.c);
    swap_f(&_t1.d);
    swap_f(&_t1.tx);
    swap_f(&_t1.ty);
    swap_f(&_t2.a);
    swap_f(&_t2.b);
    swap_f(&_t2.c);
    swap_f(&_t2.d);
    swap_f(&_t2.tx);
    swap_f(&_t2.ty);
    #endif
    _Bool _result = (_Bool)CGAffineTransformEqualToTransform(_t1, _t2);
    return (U32)_result;
}

// function 'CGAffineTransformInvert'
void env__CGAffineTransformInvert(void *_instance, U32 _resultIndirect, U32 tIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    CGAffineTransform _t1 = *(CGAffineTransform*)(_mem->data + tIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.a);
    swap_f(&_t1.b);
    swap_f(&_t1.c);
    swap_f(&_t1.d);
    swap_f(&_t1.tx);
    swap_f(&_t1.ty);
    #endif
    CGAffineTransform _result = (CGAffineTransform)CGAffineTransformInvert(_t1);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.a);
    swap_f(&_result.b);
    swap_f(&_result.c);
    swap_f(&_result.d);
    swap_f(&_result.tx);
    swap_f(&_result.ty);
    #endif
    *(CGAffineTransform*)(_mem->data + _resultIndirect) = _result;
}

// function 'CGAffineTransformIsIdentity'
U32 env__CGAffineTransformIsIdentity(void *_instance, U32 tIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    CGAffineTransform _t1 = *(CGAffineTransform*)(_mem->data + tIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.a);
    swap_f(&_t1.b);
    swap_f(&_t1.c);
    swap_f(&_t1.d);
    swap_f(&_t1.tx);
    swap_f(&_t1.ty);
    #endif
    _Bool _result = (_Bool)CGAffineTransformIsIdentity(_t1);
    return (U32)_result;
}

// function 'CGAffineTransformMake'
void env__CGAffineTransformMake(void *_instance, U32 _resultIndirect, F32 a, F32 b, F32 c, F32 d, F32 tx, F32 ty) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    CGAffineTransform _result = (CGAffineTransform)CGAffineTransformMake(a, b, c, d, tx, ty);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.a);
    swap_f(&_result.b);
    swap_f(&_result.c);
    swap_f(&_result.d);
    swap_f(&_result.tx);
    swap_f(&_result.ty);
    #endif
    *(CGAffineTransform*)(_mem->data + _resultIndirect) = _result;
}

// function 'CGAffineTransformMakeRotation'
void env__CGAffineTransformMakeRotation(void *_instance, U32 _resultIndirect, F32 angle) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    CGAffineTransform _result = (CGAffineTransform)CGAffineTransformMakeRotation(angle);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.a);
    swap_f(&_result.b);
    swap_f(&_result.c);
    swap_f(&_result.d);
    swap_f(&_result.tx);
    swap_f(&_result.ty);
    #endif
    *(CGAffineTransform*)(_mem->data + _resultIndirect) = _result;
}

// function 'CGAffineTransformMakeScale'
void env__CGAffineTransformMakeScale(void *_instance, U32 _resultIndirect, F32 sx, F32 sy) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    CGAffineTransform _result = (CGAffineTransform)CGAffineTransformMakeScale(sx, sy);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.a);
    swap_f(&_result.b);
    swap_f(&_result.c);
    swap_f(&_result.d);
    swap_f(&_result.tx);
    swap_f(&_result.ty);
    #endif
    *(CGAffineTransform*)(_mem->data + _resultIndirect) = _result;
}

// function 'CGAffineTransformMakeTranslation'
void env__CGAffineTransformMakeTranslation(void *_instance, U32 _resultIndirect, F32 tx, F32 ty) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    CGAffineTransform _result = (CGAffineTransform)CGAffineTransformMakeTranslation(tx, ty);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.a);
    swap_f(&_result.b);
    swap_f(&_result.c);
    swap_f(&_result.d);
    swap_f(&_result.tx);
    swap_f(&_result.ty);
    #endif
    *(CGAffineTransform*)(_mem->data + _resultIndirect) = _result;
}

// function 'CGAffineTransformRotate'
void env__CGAffineTransformRotate(void *_instance, U32 _resultIndirect, U32 tIndirect, F32 angle) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    CGAffineTransform _t1 = *(CGAffineTransform*)(_mem->data + tIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.a);
    swap_f(&_t1.b);
    swap_f(&_t1.c);
    swap_f(&_t1.d);
    swap_f(&_t1.tx);
    swap_f(&_t1.ty);
    #endif
    CGAffineTransform _result = (CGAffineTransform)CGAffineTransformRotate(_t1, angle);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.a);
    swap_f(&_result.b);
    swap_f(&_result.c);
    swap_f(&_result.d);
    swap_f(&_result.tx);
    swap_f(&_result.ty);
    #endif
    *(CGAffineTransform*)(_mem->data + _resultIndirect) = _result;
}

// function 'CGAffineTransformScale'
void env__CGAffineTransformScale(void *_instance, U32 _resultIndirect, U32 tIndirect, F32 sx, F32 sy) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    CGAffineTransform _t1 = *(CGAffineTransform*)(_mem->data + tIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.a);
    swap_f(&_t1.b);
    swap_f(&_t1.c);
    swap_f(&_t1.d);
    swap_f(&_t1.tx);
    swap_f(&_t1.ty);
    #endif
    CGAffineTransform _result = (CGAffineTransform)CGAffineTransformScale(_t1, sx, sy);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.a);
    swap_f(&_result.b);
    swap_f(&_result.c);
    swap_f(&_result.d);
    swap_f(&_result.tx);
    swap_f(&_result.ty);
    #endif
    *(CGAffineTransform*)(_mem->data + _resultIndirect) = _result;
}

// function 'CGAffineTransformTranslate'
void env__CGAffineTransformTranslate(void *_instance, U32 _resultIndirect, U32 tIndirect, F32 tx, F32 ty) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    CGAffineTransform _t1 = *(CGAffineTransform*)(_mem->data + tIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.a);
    swap_f(&_t1.b);
    swap_f(&_t1.c);
    swap_f(&_t1.d);
    swap_f(&_t1.tx);
    swap_f(&_t1.ty);
    #endif
    CGAffineTransform _result = (CGAffineTransform)CGAffineTransformTranslate(_t1, tx, ty);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.a);
    swap_f(&_result.b);
    swap_f(&_result.c);
    swap_f(&_result.d);
    swap_f(&_result.tx);
    swap_f(&_result.ty);
    #endif
    *(CGAffineTransform*)(_mem->data + _resultIndirect) = _result;
}

// function 'CGAssociateMouseAndMouseCursorPosition'
U32 env__CGAssociateMouseAndMouseCursorPosition(void *_instance, U32 connected) {
    int _result = (int)CGAssociateMouseAndMouseCursorPosition(connected);
    return (U32)_result;
}

// function 'CGBeginDisplayConfiguration'
U32 env__CGBeginDisplayConfiguration(void *_instance, U32 pConfigRefPointer) {
    struct _CGDisplayConfigRef** _t1 = (struct _CGDisplayConfigRef**)pConfigRefPointer;
    int _result = (int)CGBeginDisplayConfiguration(_t1);
    return (U32)_result;
}

// function 'CGBitmapContextCreate'
U32 env__CGBitmapContextCreate(void *_instance, U32 dataPointer, U32 width, U32 height, U32 bitsPerComponent, U32 bytesPerRow, U32 colorspacePointer, U32 bitmapInfo) {
    void* _t1 = (void*)dataPointer;
    struct CGColorSpace* _t2 = (struct CGColorSpace*)colorspacePointer;
    struct CGContext* _result = (struct CGContext*)CGBitmapContextCreate(_t1, width, height, bitsPerComponent, bytesPerRow, _t2, bitmapInfo);
    return (U32)_result;
}

// function 'CGBitmapContextCreateImage'
U32 env__CGBitmapContextCreateImage(void *_instance, U32 cPointer) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    struct CGImage* _result = (struct CGImage*)CGBitmapContextCreateImage(_t1);
    return (U32)_result;
}

// function 'CGBitmapContextGetAlphaInfo'
U32 env__CGBitmapContextGetAlphaInfo(void *_instance, U32 cPointer) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    int _result = (int)CGBitmapContextGetAlphaInfo(_t1);
    return (U32)_result;
}

// function 'CGBitmapContextGetBitmapInfo'
U32 env__CGBitmapContextGetBitmapInfo(void *_instance, U32 cPointer) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    unsigned int _result = (unsigned int)CGBitmapContextGetBitmapInfo(_t1);
    return (U32)_result;
}

// function 'CGBitmapContextGetBitsPerComponent'
U32 env__CGBitmapContextGetBitsPerComponent(void *_instance, U32 cPointer) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    unsigned long _result = (unsigned long)CGBitmapContextGetBitsPerComponent(_t1);
    return (U32)_result;
}

// function 'CGBitmapContextGetBitsPerPixel'
U32 env__CGBitmapContextGetBitsPerPixel(void *_instance, U32 cPointer) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    unsigned long _result = (unsigned long)CGBitmapContextGetBitsPerPixel(_t1);
    return (U32)_result;
}

// function 'CGBitmapContextGetBytesPerRow'
U32 env__CGBitmapContextGetBytesPerRow(void *_instance, U32 cPointer) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    unsigned long _result = (unsigned long)CGBitmapContextGetBytesPerRow(_t1);
    return (U32)_result;
}

// function 'CGBitmapContextGetColorSpace'
U32 env__CGBitmapContextGetColorSpace(void *_instance, U32 cPointer) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    struct CGColorSpace* _result = (struct CGColorSpace*)CGBitmapContextGetColorSpace(_t1);
    return (U32)_result;
}

// function 'CGBitmapContextGetData'
U32 env__CGBitmapContextGetData(void *_instance, U32 cPointer) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    void* _result = (void*)CGBitmapContextGetData(_t1);
    return (U32)_result;
}

// function 'CGBitmapContextGetHeight'
U32 env__CGBitmapContextGetHeight(void *_instance, U32 cPointer) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    unsigned long _result = (unsigned long)CGBitmapContextGetHeight(_t1);
    return (U32)_result;
}

// function 'CGBitmapContextGetWidth'
U32 env__CGBitmapContextGetWidth(void *_instance, U32 cPointer) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    unsigned long _result = (unsigned long)CGBitmapContextGetWidth(_t1);
    return (U32)_result;
}

// function 'CGCancelDisplayConfiguration'
U32 env__CGCancelDisplayConfiguration(void *_instance, U32 configRefPointer) {
    struct _CGDisplayConfigRef* _t1 = (struct _CGDisplayConfigRef*)configRefPointer;
    int _result = (int)CGCancelDisplayConfiguration(_t1);
    return (U32)_result;
}

// function 'CGCaptureAllDisplays'
U32 env__CGCaptureAllDisplays(void *_instance) {
    int _result = (int)CGCaptureAllDisplays();
    return (U32)_result;
}

// function 'CGCaptureAllDisplaysWithOptions'
U32 env__CGCaptureAllDisplaysWithOptions(void *_instance, U32 options) {
    int _result = (int)CGCaptureAllDisplaysWithOptions(options);
    return (U32)_result;
}

// function 'CGColorCreate'
U32 env__CGColorCreate(void *_instance, U32 colorspacePointer, U32 componentsPointer) {
    struct CGColorSpace* _t1 = (struct CGColorSpace*)colorspacePointer;
    const float* _t2 = (const float*)componentsPointer;
    struct CGColor* _result = (struct CGColor*)CGColorCreate(_t1, _t2);
    return (U32)_result;
}

// function 'CGColorCreateCopy'
U32 env__CGColorCreateCopy(void *_instance, U32 colorPointer) {
    struct CGColor* _t1 = (struct CGColor*)colorPointer;
    struct CGColor* _result = (struct CGColor*)CGColorCreateCopy(_t1);
    return (U32)_result;
}

// function 'CGColorCreateCopyWithAlpha'
U32 env__CGColorCreateCopyWithAlpha(void *_instance, U32 colorPointer, F32 alpha) {
    struct CGColor* _t1 = (struct CGColor*)colorPointer;
    struct CGColor* _result = (struct CGColor*)CGColorCreateCopyWithAlpha(_t1, alpha);
    return (U32)_result;
}

// function 'CGColorCreateWithPattern'
U32 env__CGColorCreateWithPattern(void *_instance, U32 colorspacePointer, U32 patternPointer, U32 componentsPointer) {
    struct CGColorSpace* _t1 = (struct CGColorSpace*)colorspacePointer;
    struct CGPattern* _t2 = (struct CGPattern*)patternPointer;
    const float* _t3 = (const float*)componentsPointer;
    struct CGColor* _result = (struct CGColor*)CGColorCreateWithPattern(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'CGColorEqualToColor'
U32 env__CGColorEqualToColor(void *_instance, U32 color1Pointer, U32 color2Pointer) {
    struct CGColor* _t1 = (struct CGColor*)color1Pointer;
    struct CGColor* _t2 = (struct CGColor*)color2Pointer;
    _Bool _result = (_Bool)CGColorEqualToColor(_t1, _t2);
    return (U32)_result;
}

// function 'CGColorGetAlpha'
F32 env__CGColorGetAlpha(void *_instance, U32 colorPointer) {
    struct CGColor* _t1 = (struct CGColor*)colorPointer;
    float _result = (float)CGColorGetAlpha(_t1);
    return (F32)_result;
}

// function 'CGColorGetColorSpace'
U32 env__CGColorGetColorSpace(void *_instance, U32 colorPointer) {
    struct CGColor* _t1 = (struct CGColor*)colorPointer;
    struct CGColorSpace* _result = (struct CGColorSpace*)CGColorGetColorSpace(_t1);
    return (U32)_result;
}

// function 'CGColorGetComponents'
U32 env__CGColorGetComponents(void *_instance, U32 colorPointer) {
    struct CGColor* _t1 = (struct CGColor*)colorPointer;
    const float* _result = (const float*)CGColorGetComponents(_t1);
    return (U32)_result;
}

// function 'CGColorGetNumberOfComponents'
U32 env__CGColorGetNumberOfComponents(void *_instance, U32 colorPointer) {
    struct CGColor* _t1 = (struct CGColor*)colorPointer;
    unsigned long _result = (unsigned long)CGColorGetNumberOfComponents(_t1);
    return (U32)_result;
}

// function 'CGColorGetPattern'
U32 env__CGColorGetPattern(void *_instance, U32 colorPointer) {
    struct CGColor* _t1 = (struct CGColor*)colorPointer;
    struct CGPattern* _result = (struct CGPattern*)CGColorGetPattern(_t1);
    return (U32)_result;
}

// function 'CGColorGetTypeID'
U32 env__CGColorGetTypeID(void *_instance) {
    unsigned long _result = (unsigned long)CGColorGetTypeID();
    return (U32)_result;
}

// function 'CGColorRelease'
void env__CGColorRelease(void *_instance, U32 colorPointer) {
    struct CGColor* _t1 = (struct CGColor*)colorPointer;
    CGColorRelease(_t1);
}

// function 'CGColorRetain'
U32 env__CGColorRetain(void *_instance, U32 colorPointer) {
    struct CGColor* _t1 = (struct CGColor*)colorPointer;
    struct CGColor* _result = (struct CGColor*)CGColorRetain(_t1);
    return (U32)_result;
}

// function 'CGColorSpaceCreateCalibratedGray'
U32 env__CGColorSpaceCreateCalibratedGray(void *_instance, U32 whitePointPointer, U32 blackPointPointer, F32 gamma) {
    const float* _t1 = (const float*)whitePointPointer;
    const float* _t2 = (const float*)blackPointPointer;
    struct CGColorSpace* _result = (struct CGColorSpace*)CGColorSpaceCreateCalibratedGray(_t1, _t2, gamma);
    return (U32)_result;
}

// function 'CGColorSpaceCreateCalibratedRGB'
U32 env__CGColorSpaceCreateCalibratedRGB(void *_instance, U32 whitePointPointer, U32 blackPointPointer, U32 gammaPointer, U32 matrixPointer) {
    const float* _t1 = (const float*)whitePointPointer;
    const float* _t2 = (const float*)blackPointPointer;
    const float* _t3 = (const float*)gammaPointer;
    const float* _t4 = (const float*)matrixPointer;
    struct CGColorSpace* _result = (struct CGColorSpace*)CGColorSpaceCreateCalibratedRGB(_t1, _t2, _t3, _t4);
    return (U32)_result;
}

// function 'CGColorSpaceCreateDeviceCMYK'
U32 env__CGColorSpaceCreateDeviceCMYK(void *_instance) {
    struct CGColorSpace* _result = (struct CGColorSpace*)CGColorSpaceCreateDeviceCMYK();
    return (U32)_result;
}

// function 'CGColorSpaceCreateDeviceGray'
U32 env__CGColorSpaceCreateDeviceGray(void *_instance) {
    struct CGColorSpace* _result = (struct CGColorSpace*)CGColorSpaceCreateDeviceGray();
    return (U32)_result;
}

// function 'CGColorSpaceCreateDeviceRGB'
U32 env__CGColorSpaceCreateDeviceRGB(void *_instance) {
    struct CGColorSpace* _result = (struct CGColorSpace*)CGColorSpaceCreateDeviceRGB();
    return (U32)_result;
}

// function 'CGColorSpaceCreateICCBased'
U32 env__CGColorSpaceCreateICCBased(void *_instance, U32 nComponents, U32 rangePointer, U32 profilePointer, U32 alternatePointer) {
    const float* _t1 = (const float*)rangePointer;
    struct CGDataProvider* _t2 = (struct CGDataProvider*)profilePointer;
    struct CGColorSpace* _t3 = (struct CGColorSpace*)alternatePointer;
    struct CGColorSpace* _result = (struct CGColorSpace*)CGColorSpaceCreateICCBased(nComponents, _t1, _t2, _t3);
    return (U32)_result;
}

// function 'CGColorSpaceCreateIndexed'
U32 env__CGColorSpaceCreateIndexed(void *_instance, U32 baseSpacePointer, U32 lastIndex, U32 colorTablePointer) {
    struct CGColorSpace* _t1 = (struct CGColorSpace*)baseSpacePointer;
    const unsigned char* _t2 = (const unsigned char*)colorTablePointer;
    struct CGColorSpace* _result = (struct CGColorSpace*)CGColorSpaceCreateIndexed(_t1, lastIndex, _t2);
    return (U32)_result;
}

// function 'CGColorSpaceCreateLab'
U32 env__CGColorSpaceCreateLab(void *_instance, U32 whitePointPointer, U32 blackPointPointer, U32 rangePointer) {
    const float* _t1 = (const float*)whitePointPointer;
    const float* _t2 = (const float*)blackPointPointer;
    const float* _t3 = (const float*)rangePointer;
    struct CGColorSpace* _result = (struct CGColorSpace*)CGColorSpaceCreateLab(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'CGColorSpaceCreatePattern'
U32 env__CGColorSpaceCreatePattern(void *_instance, U32 baseSpacePointer) {
    struct CGColorSpace* _t1 = (struct CGColorSpace*)baseSpacePointer;
    struct CGColorSpace* _result = (struct CGColorSpace*)CGColorSpaceCreatePattern(_t1);
    return (U32)_result;
}

// function 'CGColorSpaceCreateWithName'
U32 env__CGColorSpaceCreateWithName(void *_instance, U32 namePointer) {
    struct __CFString* _t1 = (struct __CFString*)namePointer;
    struct CGColorSpace* _result = (struct CGColorSpace*)CGColorSpaceCreateWithName(_t1);
    return (U32)_result;
}

// function 'CGColorSpaceCreateWithPlatformColorSpace'
U32 env__CGColorSpaceCreateWithPlatformColorSpace(void *_instance, U32 platformColorSpaceReferencePointer) {
    struct OpaqueCMProfileRef* _t1 = (struct OpaqueCMProfileRef*)platformColorSpaceReferencePointer;
    struct CGColorSpace* _result = (struct CGColorSpace*)CGColorSpaceCreateWithPlatformColorSpace(_t1);
    return (U32)_result;
}

// function 'CGColorSpaceGetNumberOfComponents'
U32 env__CGColorSpaceGetNumberOfComponents(void *_instance, U32 csPointer) {
    const struct CGColorSpace* _t1 = (const struct CGColorSpace*)csPointer;
    unsigned long _result = (unsigned long)CGColorSpaceGetNumberOfComponents(_t1);
    return (U32)_result;
}

// function 'CGColorSpaceGetTypeID'
U32 env__CGColorSpaceGetTypeID(void *_instance) {
    unsigned long _result = (unsigned long)CGColorSpaceGetTypeID();
    return (U32)_result;
}

// function 'CGColorSpaceRelease'
void env__CGColorSpaceRelease(void *_instance, U32 csPointer) {
    struct CGColorSpace* _t1 = (struct CGColorSpace*)csPointer;
    CGColorSpaceRelease(_t1);
}

// function 'CGColorSpaceRetain'
U32 env__CGColorSpaceRetain(void *_instance, U32 csPointer) {
    struct CGColorSpace* _t1 = (struct CGColorSpace*)csPointer;
    struct CGColorSpace* _result = (struct CGColorSpace*)CGColorSpaceRetain(_t1);
    return (U32)_result;
}

// function 'CGCompleteDisplayConfiguration'
U32 env__CGCompleteDisplayConfiguration(void *_instance, U32 configRefPointer, U32 option) {
    struct _CGDisplayConfigRef* _t1 = (struct _CGDisplayConfigRef*)configRefPointer;
    int _result = (int)CGCompleteDisplayConfiguration(_t1, option);
    return (U32)_result;
}

// function 'CGConfigureDisplayFadeEffect'
U32 env__CGConfigureDisplayFadeEffect(void *_instance, U32 configRefPointer, F32 fadeOutSeconds, F32 fadeInSeconds, F32 fadeRed, F32 fadeGreen, F32 fadeBlue) {
    struct _CGDisplayConfigRef* _t1 = (struct _CGDisplayConfigRef*)configRefPointer;
    int _result = (int)CGConfigureDisplayFadeEffect(_t1, fadeOutSeconds, fadeInSeconds, fadeRed, fadeGreen, fadeBlue);
    return (U32)_result;
}

// function 'CGConfigureDisplayMirrorOfDisplay'
U32 env__CGConfigureDisplayMirrorOfDisplay(void *_instance, U32 configRefPointer, U32 displayPointer, U32 masterDisplayPointer) {
    struct _CGDisplayConfigRef* _t1 = (struct _CGDisplayConfigRef*)configRefPointer;
    struct _CGDirectDisplayID* _t2 = (struct _CGDirectDisplayID*)displayPointer;
    struct _CGDirectDisplayID* _t3 = (struct _CGDirectDisplayID*)masterDisplayPointer;
    int _result = (int)CGConfigureDisplayMirrorOfDisplay(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'CGConfigureDisplayMode'
U32 env__CGConfigureDisplayMode(void *_instance, U32 configRefPointer, U32 displayPointer, U32 modePointer) {
    struct _CGDisplayConfigRef* _t1 = (struct _CGDisplayConfigRef*)configRefPointer;
    struct _CGDirectDisplayID* _t2 = (struct _CGDirectDisplayID*)displayPointer;
    struct __CFDictionary* _t3 = (struct __CFDictionary*)modePointer;
    int _result = (int)CGConfigureDisplayMode(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'CGConfigureDisplayOrigin'
U32 env__CGConfigureDisplayOrigin(void *_instance, U32 configRefPointer, U32 displayPointer, U32 x, U32 y) {
    struct _CGDisplayConfigRef* _t1 = (struct _CGDisplayConfigRef*)configRefPointer;
    struct _CGDirectDisplayID* _t2 = (struct _CGDirectDisplayID*)displayPointer;
    int _result = (int)CGConfigureDisplayOrigin(_t1, _t2, x, y);
    return (U32)_result;
}

// function 'CGConfigureDisplayStereoOperation'
U32 env__CGConfigureDisplayStereoOperation(void *_instance, U32 configRefPointer, U32 displayPointer, U32 stereo, U32 forceBlueLine) {
    struct _CGDisplayConfigRef* _t1 = (struct _CGDisplayConfigRef*)configRefPointer;
    struct _CGDirectDisplayID* _t2 = (struct _CGDirectDisplayID*)displayPointer;
    int _result = (int)CGConfigureDisplayStereoOperation(_t1, _t2, stereo, forceBlueLine);
    return (U32)_result;
}

// function 'CGContextAddArc'
void env__CGContextAddArc(void *_instance, U32 cPointer, F32 x, F32 y, F32 radius, F32 startAngle, F32 endAngle, U32 clockwise) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    CGContextAddArc(_t1, x, y, radius, startAngle, endAngle, clockwise);
}

// function 'CGContextAddArcToPoint'
void env__CGContextAddArcToPoint(void *_instance, U32 cPointer, F32 x1, F32 y1, F32 x2, F32 y2, F32 radius) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    CGContextAddArcToPoint(_t1, x1, y1, x2, y2, radius);
}

// function 'CGContextAddCurveToPoint'
void env__CGContextAddCurveToPoint(void *_instance, U32 cPointer, F32 cp1x, F32 cp1y, F32 cp2x, F32 cp2y, F32 x, F32 y) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    CGContextAddCurveToPoint(_t1, cp1x, cp1y, cp2x, cp2y, x, y);
}

// function 'CGContextAddEllipseInRect'
void env__CGContextAddEllipseInRect(void *_instance, U32 contextPointer, U32 rectIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct CGContext* _t1 = (struct CGContext*)contextPointer;
    CGRect _t2 = *(CGRect*)(_mem->data + rectIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t2.origin.x);
    swap_f(&_t2.origin.y);
    swap_f(&_t2.size.width);
    swap_f(&_t2.size.height);
    #endif
    CGContextAddEllipseInRect(_t1, _t2);
}

// function 'CGContextAddLineToPoint'
void env__CGContextAddLineToPoint(void *_instance, U32 cPointer, F32 x, F32 y) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    CGContextAddLineToPoint(_t1, x, y);
}

// function 'CGContextAddLines'
void env__CGContextAddLines(void *_instance, U32 cPointer, U32 pointsPointer, U32 count) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    const CGPoint* _t2 = (const CGPoint*)pointsPointer;
    CGContextAddLines(_t1, _t2, count);
}

// function 'CGContextAddPath'
void env__CGContextAddPath(void *_instance, U32 contextPointer, U32 pathPointer) {
    struct CGContext* _t1 = (struct CGContext*)contextPointer;
    struct CGPath* _t2 = (struct CGPath*)pathPointer;
    CGContextAddPath(_t1, _t2);
}

// function 'CGContextAddQuadCurveToPoint'
void env__CGContextAddQuadCurveToPoint(void *_instance, U32 cPointer, F32 cpx, F32 cpy, F32 x, F32 y) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    CGContextAddQuadCurveToPoint(_t1, cpx, cpy, x, y);
}

// function 'CGContextAddRect'
void env__CGContextAddRect(void *_instance, U32 cPointer, U32 rectIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    CGRect _t2 = *(CGRect*)(_mem->data + rectIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t2.origin.x);
    swap_f(&_t2.origin.y);
    swap_f(&_t2.size.width);
    swap_f(&_t2.size.height);
    #endif
    CGContextAddRect(_t1, _t2);
}

// function 'CGContextAddRects'
void env__CGContextAddRects(void *_instance, U32 cPointer, U32 rectsPointer, U32 count) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    const CGRect* _t2 = (const CGRect*)rectsPointer;
    CGContextAddRects(_t1, _t2, count);
}

// function 'CGContextBeginPage'
void env__CGContextBeginPage(void *_instance, U32 cPointer, U32 mediaBoxPointer) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    const CGRect* _t2 = (const CGRect*)mediaBoxPointer;
    CGContextBeginPage(_t1, _t2);
}

// function 'CGContextBeginPath'
void env__CGContextBeginPath(void *_instance, U32 cPointer) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    CGContextBeginPath(_t1);
}

// function 'CGContextBeginTransparencyLayer'
void env__CGContextBeginTransparencyLayer(void *_instance, U32 contextPointer, U32 auxiliaryInfoPointer) {
    struct CGContext* _t1 = (struct CGContext*)contextPointer;
    struct __CFDictionary* _t2 = (struct __CFDictionary*)auxiliaryInfoPointer;
    CGContextBeginTransparencyLayer(_t1, _t2);
}

// function 'CGContextClearRect'
void env__CGContextClearRect(void *_instance, U32 cPointer, U32 rectIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    CGRect _t2 = *(CGRect*)(_mem->data + rectIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t2.origin.x);
    swap_f(&_t2.origin.y);
    swap_f(&_t2.size.width);
    swap_f(&_t2.size.height);
    #endif
    CGContextClearRect(_t1, _t2);
}

// function 'CGContextClip'
void env__CGContextClip(void *_instance, U32 cPointer) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    CGContextClip(_t1);
}

// function 'CGContextClipToMask'
void env__CGContextClipToMask(void *_instance, U32 cPointer, U32 rectIndirect, U32 maskPointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    CGRect _t2 = *(CGRect*)(_mem->data + rectIndirect);
    struct CGImage* _t3 = (struct CGImage*)maskPointer;
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t2.origin.x);
    swap_f(&_t2.origin.y);
    swap_f(&_t2.size.width);
    swap_f(&_t2.size.height);
    #endif
    CGContextClipToMask(_t1, _t2, _t3);
}

// function 'CGContextClipToRect'
void env__CGContextClipToRect(void *_instance, U32 cPointer, U32 rectIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    CGRect _t2 = *(CGRect*)(_mem->data + rectIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t2.origin.x);
    swap_f(&_t2.origin.y);
    swap_f(&_t2.size.width);
    swap_f(&_t2.size.height);
    #endif
    CGContextClipToRect(_t1, _t2);
}

// function 'CGContextClipToRects'
void env__CGContextClipToRects(void *_instance, U32 cPointer, U32 rectsPointer, U32 count) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    const CGRect* _t2 = (const CGRect*)rectsPointer;
    CGContextClipToRects(_t1, _t2, count);
}

// function 'CGContextClosePath'
void env__CGContextClosePath(void *_instance, U32 cPointer) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    CGContextClosePath(_t1);
}

// function 'CGContextConcatCTM'
void env__CGContextConcatCTM(void *_instance, U32 cPointer, U32 transformIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    CGAffineTransform _t2 = *(CGAffineTransform*)(_mem->data + transformIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t2.a);
    swap_f(&_t2.b);
    swap_f(&_t2.c);
    swap_f(&_t2.d);
    swap_f(&_t2.tx);
    swap_f(&_t2.ty);
    #endif
    CGContextConcatCTM(_t1, _t2);
}

// function 'CGContextConvertPointToDeviceSpace'
void env__CGContextConvertPointToDeviceSpace(void *_instance, U32 _resultIndirect, U32 cPointer, U32 pointIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    CGPoint _t2 = *(CGPoint*)(_mem->data + pointIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t2.x);
    swap_f(&_t2.y);
    #endif
    CGPoint _result = (CGPoint)CGContextConvertPointToDeviceSpace(_t1, _t2);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.x);
    swap_f(&_result.y);
    #endif
    *(CGPoint*)(_mem->data + _resultIndirect) = _result;
}

// function 'CGContextConvertPointToUserSpace'
void env__CGContextConvertPointToUserSpace(void *_instance, U32 _resultIndirect, U32 cPointer, U32 pointIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    CGPoint _t2 = *(CGPoint*)(_mem->data + pointIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t2.x);
    swap_f(&_t2.y);
    #endif
    CGPoint _result = (CGPoint)CGContextConvertPointToUserSpace(_t1, _t2);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.x);
    swap_f(&_result.y);
    #endif
    *(CGPoint*)(_mem->data + _resultIndirect) = _result;
}

// function 'CGContextConvertRectToDeviceSpace'
void env__CGContextConvertRectToDeviceSpace(void *_instance, U32 _resultIndirect, U32 cPointer, U32 rectIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    CGRect _t2 = *(CGRect*)(_mem->data + rectIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t2.origin.x);
    swap_f(&_t2.origin.y);
    swap_f(&_t2.size.width);
    swap_f(&_t2.size.height);
    #endif
    CGRect _result = (CGRect)CGContextConvertRectToDeviceSpace(_t1, _t2);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.origin.x);
    swap_f(&_result.origin.y);
    swap_f(&_result.size.width);
    swap_f(&_result.size.height);
    #endif
    *(CGRect*)(_mem->data + _resultIndirect) = _result;
}

// function 'CGContextConvertRectToUserSpace'
void env__CGContextConvertRectToUserSpace(void *_instance, U32 _resultIndirect, U32 cPointer, U32 rectIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    CGRect _t2 = *(CGRect*)(_mem->data + rectIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t2.origin.x);
    swap_f(&_t2.origin.y);
    swap_f(&_t2.size.width);
    swap_f(&_t2.size.height);
    #endif
    CGRect _result = (CGRect)CGContextConvertRectToUserSpace(_t1, _t2);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.origin.x);
    swap_f(&_result.origin.y);
    swap_f(&_result.size.width);
    swap_f(&_result.size.height);
    #endif
    *(CGRect*)(_mem->data + _resultIndirect) = _result;
}

// function 'CGContextConvertSizeToDeviceSpace'
void env__CGContextConvertSizeToDeviceSpace(void *_instance, U32 _resultIndirect, U32 cPointer, U32 sizeIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    CGSize _t2 = *(CGSize*)(_mem->data + sizeIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t2.width);
    swap_f(&_t2.height);
    #endif
    CGSize _result = (CGSize)CGContextConvertSizeToDeviceSpace(_t1, _t2);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.width);
    swap_f(&_result.height);
    #endif
    *(CGSize*)(_mem->data + _resultIndirect) = _result;
}

// function 'CGContextConvertSizeToUserSpace'
void env__CGContextConvertSizeToUserSpace(void *_instance, U32 _resultIndirect, U32 cPointer, U32 sizeIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    CGSize _t2 = *(CGSize*)(_mem->data + sizeIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t2.width);
    swap_f(&_t2.height);
    #endif
    CGSize _result = (CGSize)CGContextConvertSizeToUserSpace(_t1, _t2);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.width);
    swap_f(&_result.height);
    #endif
    *(CGSize*)(_mem->data + _resultIndirect) = _result;
}

// function 'CGContextDrawImage'
void env__CGContextDrawImage(void *_instance, U32 cPointer, U32 rectIndirect, U32 imagePointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    CGRect _t2 = *(CGRect*)(_mem->data + rectIndirect);
    struct CGImage* _t3 = (struct CGImage*)imagePointer;
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t2.origin.x);
    swap_f(&_t2.origin.y);
    swap_f(&_t2.size.width);
    swap_f(&_t2.size.height);
    #endif
    CGContextDrawImage(_t1, _t2, _t3);
}

// function 'CGContextDrawLayerAtPoint'
void env__CGContextDrawLayerAtPoint(void *_instance, U32 contextPointer, U32 pointIndirect, U32 layerPointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct CGContext* _t1 = (struct CGContext*)contextPointer;
    CGPoint _t2 = *(CGPoint*)(_mem->data + pointIndirect);
    struct CGLayer* _t3 = (struct CGLayer*)layerPointer;
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t2.x);
    swap_f(&_t2.y);
    #endif
    CGContextDrawLayerAtPoint(_t1, _t2, _t3);
}

// function 'CGContextDrawLayerInRect'
void env__CGContextDrawLayerInRect(void *_instance, U32 contextPointer, U32 rectIndirect, U32 layerPointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct CGContext* _t1 = (struct CGContext*)contextPointer;
    CGRect _t2 = *(CGRect*)(_mem->data + rectIndirect);
    struct CGLayer* _t3 = (struct CGLayer*)layerPointer;
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t2.origin.x);
    swap_f(&_t2.origin.y);
    swap_f(&_t2.size.width);
    swap_f(&_t2.size.height);
    #endif
    CGContextDrawLayerInRect(_t1, _t2, _t3);
}

// function 'CGContextDrawPDFDocument'
void env__CGContextDrawPDFDocument(void *_instance, U32 cPointer, U32 rectIndirect, U32 documentPointer, U32 page) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    CGRect _t2 = *(CGRect*)(_mem->data + rectIndirect);
    struct CGPDFDocument* _t3 = (struct CGPDFDocument*)documentPointer;
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t2.origin.x);
    swap_f(&_t2.origin.y);
    swap_f(&_t2.size.width);
    swap_f(&_t2.size.height);
    #endif
    CGContextDrawPDFDocument(_t1, _t2, _t3, page);
}

// function 'CGContextDrawPDFPage'
void env__CGContextDrawPDFPage(void *_instance, U32 cPointer, U32 pagePointer) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    struct CGPDFPage* _t2 = (struct CGPDFPage*)pagePointer;
    CGContextDrawPDFPage(_t1, _t2);
}

// function 'CGContextDrawPath'
void env__CGContextDrawPath(void *_instance, U32 cPointer, U32 mode) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    CGContextDrawPath(_t1, mode);
}

// function 'CGContextDrawShading'
void env__CGContextDrawShading(void *_instance, U32 cPointer, U32 shadingPointer) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    struct CGShading* _t2 = (struct CGShading*)shadingPointer;
    CGContextDrawShading(_t1, _t2);
}

// function 'CGContextEOClip'
void env__CGContextEOClip(void *_instance, U32 cPointer) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    CGContextEOClip(_t1);
}

// function 'CGContextEOFillPath'
void env__CGContextEOFillPath(void *_instance, U32 cPointer) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    CGContextEOFillPath(_t1);
}

// function 'CGContextEndPage'
void env__CGContextEndPage(void *_instance, U32 cPointer) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    CGContextEndPage(_t1);
}

// function 'CGContextEndTransparencyLayer'
void env__CGContextEndTransparencyLayer(void *_instance, U32 contextPointer) {
    struct CGContext* _t1 = (struct CGContext*)contextPointer;
    CGContextEndTransparencyLayer(_t1);
}

// function 'CGContextFillEllipseInRect'
void env__CGContextFillEllipseInRect(void *_instance, U32 contextPointer, U32 rectIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct CGContext* _t1 = (struct CGContext*)contextPointer;
    CGRect _t2 = *(CGRect*)(_mem->data + rectIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t2.origin.x);
    swap_f(&_t2.origin.y);
    swap_f(&_t2.size.width);
    swap_f(&_t2.size.height);
    #endif
    CGContextFillEllipseInRect(_t1, _t2);
}

// function 'CGContextFillPath'
void env__CGContextFillPath(void *_instance, U32 cPointer) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    CGContextFillPath(_t1);
}

// function 'CGContextFillRect'
void env__CGContextFillRect(void *_instance, U32 cPointer, U32 rectIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    CGRect _t2 = *(CGRect*)(_mem->data + rectIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t2.origin.x);
    swap_f(&_t2.origin.y);
    swap_f(&_t2.size.width);
    swap_f(&_t2.size.height);
    #endif
    CGContextFillRect(_t1, _t2);
}

// function 'CGContextFillRects'
void env__CGContextFillRects(void *_instance, U32 cPointer, U32 rectsPointer, U32 count) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    const CGRect* _t2 = (const CGRect*)rectsPointer;
    CGContextFillRects(_t1, _t2, count);
}

// function 'CGContextFlush'
void env__CGContextFlush(void *_instance, U32 cPointer) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    CGContextFlush(_t1);
}

// function 'CGContextGetCTM'
void env__CGContextGetCTM(void *_instance, U32 _resultIndirect, U32 cPointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    CGAffineTransform _result = (CGAffineTransform)CGContextGetCTM(_t1);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.a);
    swap_f(&_result.b);
    swap_f(&_result.c);
    swap_f(&_result.d);
    swap_f(&_result.tx);
    swap_f(&_result.ty);
    #endif
    *(CGAffineTransform*)(_mem->data + _resultIndirect) = _result;
}

// function 'CGContextGetClipBoundingBox'
void env__CGContextGetClipBoundingBox(void *_instance, U32 _resultIndirect, U32 cPointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    CGRect _result = (CGRect)CGContextGetClipBoundingBox(_t1);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.origin.x);
    swap_f(&_result.origin.y);
    swap_f(&_result.size.width);
    swap_f(&_result.size.height);
    #endif
    *(CGRect*)(_mem->data + _resultIndirect) = _result;
}

// function 'CGContextGetInterpolationQuality'
U32 env__CGContextGetInterpolationQuality(void *_instance, U32 cPointer) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    int _result = (int)CGContextGetInterpolationQuality(_t1);
    return (U32)_result;
}

// function 'CGContextGetPathBoundingBox'
void env__CGContextGetPathBoundingBox(void *_instance, U32 _resultIndirect, U32 cPointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    CGRect _result = (CGRect)CGContextGetPathBoundingBox(_t1);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.origin.x);
    swap_f(&_result.origin.y);
    swap_f(&_result.size.width);
    swap_f(&_result.size.height);
    #endif
    *(CGRect*)(_mem->data + _resultIndirect) = _result;
}

// function 'CGContextGetPathCurrentPoint'
void env__CGContextGetPathCurrentPoint(void *_instance, U32 _resultIndirect, U32 cPointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    CGPoint _result = (CGPoint)CGContextGetPathCurrentPoint(_t1);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.x);
    swap_f(&_result.y);
    #endif
    *(CGPoint*)(_mem->data + _resultIndirect) = _result;
}

// function 'CGContextGetTextMatrix'
void env__CGContextGetTextMatrix(void *_instance, U32 _resultIndirect, U32 cPointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    CGAffineTransform _result = (CGAffineTransform)CGContextGetTextMatrix(_t1);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.a);
    swap_f(&_result.b);
    swap_f(&_result.c);
    swap_f(&_result.d);
    swap_f(&_result.tx);
    swap_f(&_result.ty);
    #endif
    *(CGAffineTransform*)(_mem->data + _resultIndirect) = _result;
}

// function 'CGContextGetTextPosition'
void env__CGContextGetTextPosition(void *_instance, U32 _resultIndirect, U32 cPointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    CGPoint _result = (CGPoint)CGContextGetTextPosition(_t1);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.x);
    swap_f(&_result.y);
    #endif
    *(CGPoint*)(_mem->data + _resultIndirect) = _result;
}

// function 'CGContextGetTypeID'
U32 env__CGContextGetTypeID(void *_instance) {
    unsigned long _result = (unsigned long)CGContextGetTypeID();
    return (U32)_result;
}

// function 'CGContextGetUserSpaceToDeviceSpaceTransform'
void env__CGContextGetUserSpaceToDeviceSpaceTransform(void *_instance, U32 _resultIndirect, U32 cPointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    CGAffineTransform _result = (CGAffineTransform)CGContextGetUserSpaceToDeviceSpaceTransform(_t1);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.a);
    swap_f(&_result.b);
    swap_f(&_result.c);
    swap_f(&_result.d);
    swap_f(&_result.tx);
    swap_f(&_result.ty);
    #endif
    *(CGAffineTransform*)(_mem->data + _resultIndirect) = _result;
}

// function 'CGContextIsPathEmpty'
U32 env__CGContextIsPathEmpty(void *_instance, U32 cPointer) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    _Bool _result = (_Bool)CGContextIsPathEmpty(_t1);
    return (U32)_result;
}

// function 'CGContextMoveToPoint'
void env__CGContextMoveToPoint(void *_instance, U32 cPointer, F32 x, F32 y) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    CGContextMoveToPoint(_t1, x, y);
}

// function 'CGContextPathContainsPoint'
U32 env__CGContextPathContainsPoint(void *_instance, U32 contextPointer, U32 pointIndirect, U32 mode) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct CGContext* _t1 = (struct CGContext*)contextPointer;
    CGPoint _t2 = *(CGPoint*)(_mem->data + pointIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t2.x);
    swap_f(&_t2.y);
    #endif
    _Bool _result = (_Bool)CGContextPathContainsPoint(_t1, _t2, mode);
    return (U32)_result;
}

// function 'CGContextRelease'
void env__CGContextRelease(void *_instance, U32 cPointer) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    CGContextRelease(_t1);
}

// function 'CGContextReplacePathWithStrokedPath'
void env__CGContextReplacePathWithStrokedPath(void *_instance, U32 cPointer) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    CGContextReplacePathWithStrokedPath(_t1);
}

// function 'CGContextRestoreGState'
void env__CGContextRestoreGState(void *_instance, U32 cPointer) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    CGContextRestoreGState(_t1);
}

// function 'CGContextRetain'
U32 env__CGContextRetain(void *_instance, U32 cPointer) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    struct CGContext* _result = (struct CGContext*)CGContextRetain(_t1);
    return (U32)_result;
}

// function 'CGContextRotateCTM'
void env__CGContextRotateCTM(void *_instance, U32 cPointer, F32 angle) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    CGContextRotateCTM(_t1, angle);
}

// function 'CGContextSaveGState'
void env__CGContextSaveGState(void *_instance, U32 cPointer) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    CGContextSaveGState(_t1);
}

// function 'CGContextScaleCTM'
void env__CGContextScaleCTM(void *_instance, U32 cPointer, F32 sx, F32 sy) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    CGContextScaleCTM(_t1, sx, sy);
}

// function 'CGContextSelectFont'
void env__CGContextSelectFont(void *_instance, U32 cPointer, U32 namePointer, F32 size, U32 textEncoding) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    const char* _t2 = (const char*)namePointer;
    CGContextSelectFont(_t1, _t2, size, textEncoding);
}

// function 'CGContextSetAllowsAntialiasing'
void env__CGContextSetAllowsAntialiasing(void *_instance, U32 contextPointer, U32 allowsAntialiasing) {
    struct CGContext* _t1 = (struct CGContext*)contextPointer;
    CGContextSetAllowsAntialiasing(_t1, allowsAntialiasing);
}

// function 'CGContextSetAlpha'
void env__CGContextSetAlpha(void *_instance, U32 cPointer, F32 alpha) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    CGContextSetAlpha(_t1, alpha);
}

// function 'CGContextSetBlendMode'
void env__CGContextSetBlendMode(void *_instance, U32 contextPointer, U32 mode) {
    struct CGContext* _t1 = (struct CGContext*)contextPointer;
    CGContextSetBlendMode(_t1, mode);
}

// function 'CGContextSetCMYKFillColor'
void env__CGContextSetCMYKFillColor(void *_instance, U32 cPointer, F32 cyan, F32 magenta, F32 yellow, F32 black, F32 alpha) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    CGContextSetCMYKFillColor(_t1, cyan, magenta, yellow, black, alpha);
}

// function 'CGContextSetCMYKStrokeColor'
void env__CGContextSetCMYKStrokeColor(void *_instance, U32 cPointer, F32 cyan, F32 magenta, F32 yellow, F32 black, F32 alpha) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    CGContextSetCMYKStrokeColor(_t1, cyan, magenta, yellow, black, alpha);
}

// function 'CGContextSetCharacterSpacing'
void env__CGContextSetCharacterSpacing(void *_instance, U32 cPointer, F32 spacing) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    CGContextSetCharacterSpacing(_t1, spacing);
}

// function 'CGContextSetFillColor'
void env__CGContextSetFillColor(void *_instance, U32 cPointer, U32 componentsPointer) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    const float* _t2 = (const float*)componentsPointer;
    CGContextSetFillColor(_t1, _t2);
}

// function 'CGContextSetFillColorSpace'
void env__CGContextSetFillColorSpace(void *_instance, U32 cPointer, U32 colorspacePointer) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    struct CGColorSpace* _t2 = (struct CGColorSpace*)colorspacePointer;
    CGContextSetFillColorSpace(_t1, _t2);
}

// function 'CGContextSetFillColorWithColor'
void env__CGContextSetFillColorWithColor(void *_instance, U32 cPointer, U32 colorPointer) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    struct CGColor* _t2 = (struct CGColor*)colorPointer;
    CGContextSetFillColorWithColor(_t1, _t2);
}

// function 'CGContextSetFillPattern'
void env__CGContextSetFillPattern(void *_instance, U32 cPointer, U32 patternPointer, U32 componentsPointer) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    struct CGPattern* _t2 = (struct CGPattern*)patternPointer;
    const float* _t3 = (const float*)componentsPointer;
    CGContextSetFillPattern(_t1, _t2, _t3);
}

// function 'CGContextSetFlatness'
void env__CGContextSetFlatness(void *_instance, U32 cPointer, F32 flatness) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    CGContextSetFlatness(_t1, flatness);
}

// function 'CGContextSetFont'
void env__CGContextSetFont(void *_instance, U32 cPointer, U32 fontPointer) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    struct CGFont* _t2 = (struct CGFont*)fontPointer;
    CGContextSetFont(_t1, _t2);
}

// function 'CGContextSetFontSize'
void env__CGContextSetFontSize(void *_instance, U32 cPointer, F32 size) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    CGContextSetFontSize(_t1, size);
}

// function 'CGContextSetGrayFillColor'
void env__CGContextSetGrayFillColor(void *_instance, U32 cPointer, F32 gray, F32 alpha) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    CGContextSetGrayFillColor(_t1, gray, alpha);
}

// function 'CGContextSetGrayStrokeColor'
void env__CGContextSetGrayStrokeColor(void *_instance, U32 cPointer, F32 gray, F32 alpha) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    CGContextSetGrayStrokeColor(_t1, gray, alpha);
}

// function 'CGContextSetInterpolationQuality'
void env__CGContextSetInterpolationQuality(void *_instance, U32 cPointer, U32 quality) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    CGContextSetInterpolationQuality(_t1, quality);
}

// function 'CGContextSetLineCap'
void env__CGContextSetLineCap(void *_instance, U32 cPointer, U32 cap) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    CGContextSetLineCap(_t1, cap);
}

// function 'CGContextSetLineDash'
void env__CGContextSetLineDash(void *_instance, U32 cPointer, F32 phase, U32 lengthsPointer, U32 count) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    const float* _t2 = (const float*)lengthsPointer;
    CGContextSetLineDash(_t1, phase, _t2, count);
}

// function 'CGContextSetLineJoin'
void env__CGContextSetLineJoin(void *_instance, U32 cPointer, U32 join) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    CGContextSetLineJoin(_t1, join);
}

// function 'CGContextSetLineWidth'
void env__CGContextSetLineWidth(void *_instance, U32 cPointer, F32 width) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    CGContextSetLineWidth(_t1, width);
}

// function 'CGContextSetMiterLimit'
void env__CGContextSetMiterLimit(void *_instance, U32 cPointer, F32 limit) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    CGContextSetMiterLimit(_t1, limit);
}

// function 'CGContextSetPatternPhase'
void env__CGContextSetPatternPhase(void *_instance, U32 cPointer, U32 phaseIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    CGSize _t2 = *(CGSize*)(_mem->data + phaseIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t2.width);
    swap_f(&_t2.height);
    #endif
    CGContextSetPatternPhase(_t1, _t2);
}

// function 'CGContextSetRGBFillColor'
void env__CGContextSetRGBFillColor(void *_instance, U32 cPointer, F32 red, F32 green, F32 blue, F32 alpha) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    CGContextSetRGBFillColor(_t1, red, green, blue, alpha);
}

// function 'CGContextSetRGBStrokeColor'
void env__CGContextSetRGBStrokeColor(void *_instance, U32 cPointer, F32 red, F32 green, F32 blue, F32 alpha) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    CGContextSetRGBStrokeColor(_t1, red, green, blue, alpha);
}

// function 'CGContextSetRenderingIntent'
void env__CGContextSetRenderingIntent(void *_instance, U32 cPointer, U32 intent) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    CGContextSetRenderingIntent(_t1, intent);
}

// function 'CGContextSetShadow'
void env__CGContextSetShadow(void *_instance, U32 contextPointer, U32 offsetIndirect, F32 blur) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct CGContext* _t1 = (struct CGContext*)contextPointer;
    CGSize _t2 = *(CGSize*)(_mem->data + offsetIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t2.width);
    swap_f(&_t2.height);
    #endif
    CGContextSetShadow(_t1, _t2, blur);
}

// function 'CGContextSetShadowWithColor'
void env__CGContextSetShadowWithColor(void *_instance, U32 contextPointer, U32 offsetIndirect, F32 blur, U32 colorPointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct CGContext* _t1 = (struct CGContext*)contextPointer;
    CGSize _t2 = *(CGSize*)(_mem->data + offsetIndirect);
    struct CGColor* _t3 = (struct CGColor*)colorPointer;
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t2.width);
    swap_f(&_t2.height);
    #endif
    CGContextSetShadowWithColor(_t1, _t2, blur, _t3);
}

// function 'CGContextSetShouldAntialias'
void env__CGContextSetShouldAntialias(void *_instance, U32 cPointer, U32 shouldAntialias) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    CGContextSetShouldAntialias(_t1, shouldAntialias);
}

// function 'CGContextSetShouldSmoothFonts'
void env__CGContextSetShouldSmoothFonts(void *_instance, U32 cPointer, U32 shouldSmoothFonts) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    CGContextSetShouldSmoothFonts(_t1, shouldSmoothFonts);
}

// function 'CGContextSetStrokeColor'
void env__CGContextSetStrokeColor(void *_instance, U32 cPointer, U32 componentsPointer) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    const float* _t2 = (const float*)componentsPointer;
    CGContextSetStrokeColor(_t1, _t2);
}

// function 'CGContextSetStrokeColorSpace'
void env__CGContextSetStrokeColorSpace(void *_instance, U32 cPointer, U32 colorspacePointer) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    struct CGColorSpace* _t2 = (struct CGColorSpace*)colorspacePointer;
    CGContextSetStrokeColorSpace(_t1, _t2);
}

// function 'CGContextSetStrokeColorWithColor'
void env__CGContextSetStrokeColorWithColor(void *_instance, U32 cPointer, U32 colorPointer) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    struct CGColor* _t2 = (struct CGColor*)colorPointer;
    CGContextSetStrokeColorWithColor(_t1, _t2);
}

// function 'CGContextSetStrokePattern'
void env__CGContextSetStrokePattern(void *_instance, U32 cPointer, U32 patternPointer, U32 componentsPointer) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    struct CGPattern* _t2 = (struct CGPattern*)patternPointer;
    const float* _t3 = (const float*)componentsPointer;
    CGContextSetStrokePattern(_t1, _t2, _t3);
}

// function 'CGContextSetTextDrawingMode'
void env__CGContextSetTextDrawingMode(void *_instance, U32 cPointer, U32 mode) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    CGContextSetTextDrawingMode(_t1, mode);
}

// function 'CGContextSetTextMatrix'
void env__CGContextSetTextMatrix(void *_instance, U32 cPointer, U32 tIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    CGAffineTransform _t2 = *(CGAffineTransform*)(_mem->data + tIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t2.a);
    swap_f(&_t2.b);
    swap_f(&_t2.c);
    swap_f(&_t2.d);
    swap_f(&_t2.tx);
    swap_f(&_t2.ty);
    #endif
    CGContextSetTextMatrix(_t1, _t2);
}

// function 'CGContextSetTextPosition'
void env__CGContextSetTextPosition(void *_instance, U32 cPointer, F32 x, F32 y) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    CGContextSetTextPosition(_t1, x, y);
}

// function 'CGContextShowGlyphs'
void env__CGContextShowGlyphs(void *_instance, U32 cPointer, U32 gPointer, U32 count) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    const unsigned short* _t2 = (const unsigned short*)gPointer;
    CGContextShowGlyphs(_t1, _t2, count);
}

// function 'CGContextShowGlyphsAtPoint'
void env__CGContextShowGlyphsAtPoint(void *_instance, U32 cPointer, F32 x, F32 y, U32 glyphsPointer, U32 count) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    const unsigned short* _t2 = (const unsigned short*)glyphsPointer;
    CGContextShowGlyphsAtPoint(_t1, x, y, _t2, count);
}

// function 'CGContextShowGlyphsWithAdvances'
void env__CGContextShowGlyphsWithAdvances(void *_instance, U32 cPointer, U32 glyphsPointer, U32 advancesPointer, U32 count) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    const unsigned short* _t2 = (const unsigned short*)glyphsPointer;
    const CGSize* _t3 = (const CGSize*)advancesPointer;
    CGContextShowGlyphsWithAdvances(_t1, _t2, _t3, count);
}

// function 'CGContextShowText'
void env__CGContextShowText(void *_instance, U32 cPointer, U32 stringPointer, U32 length) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    const char* _t2 = (const char*)stringPointer;
    CGContextShowText(_t1, _t2, length);
}

// function 'CGContextShowTextAtPoint'
void env__CGContextShowTextAtPoint(void *_instance, U32 cPointer, F32 x, F32 y, U32 stringPointer, U32 length) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    const char* _t2 = (const char*)stringPointer;
    CGContextShowTextAtPoint(_t1, x, y, _t2, length);
}

// function 'CGContextStrokeEllipseInRect'
void env__CGContextStrokeEllipseInRect(void *_instance, U32 contextPointer, U32 rectIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct CGContext* _t1 = (struct CGContext*)contextPointer;
    CGRect _t2 = *(CGRect*)(_mem->data + rectIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t2.origin.x);
    swap_f(&_t2.origin.y);
    swap_f(&_t2.size.width);
    swap_f(&_t2.size.height);
    #endif
    CGContextStrokeEllipseInRect(_t1, _t2);
}

// function 'CGContextStrokeLineSegments'
void env__CGContextStrokeLineSegments(void *_instance, U32 cPointer, U32 pointsPointer, U32 count) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    const CGPoint* _t2 = (const CGPoint*)pointsPointer;
    CGContextStrokeLineSegments(_t1, _t2, count);
}

// function 'CGContextStrokePath'
void env__CGContextStrokePath(void *_instance, U32 cPointer) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    CGContextStrokePath(_t1);
}

// function 'CGContextStrokeRect'
void env__CGContextStrokeRect(void *_instance, U32 cPointer, U32 rectIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    CGRect _t2 = *(CGRect*)(_mem->data + rectIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t2.origin.x);
    swap_f(&_t2.origin.y);
    swap_f(&_t2.size.width);
    swap_f(&_t2.size.height);
    #endif
    CGContextStrokeRect(_t1, _t2);
}

// function 'CGContextStrokeRectWithWidth'
void env__CGContextStrokeRectWithWidth(void *_instance, U32 cPointer, U32 rectIndirect, F32 width) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    CGRect _t2 = *(CGRect*)(_mem->data + rectIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t2.origin.x);
    swap_f(&_t2.origin.y);
    swap_f(&_t2.size.width);
    swap_f(&_t2.size.height);
    #endif
    CGContextStrokeRectWithWidth(_t1, _t2, width);
}

// function 'CGContextSynchronize'
void env__CGContextSynchronize(void *_instance, U32 cPointer) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    CGContextSynchronize(_t1);
}

// function 'CGContextTranslateCTM'
void env__CGContextTranslateCTM(void *_instance, U32 cPointer, F32 tx, F32 ty) {
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    CGContextTranslateCTM(_t1, tx, ty);
}

// function 'CGCursorIsDrawnInFramebuffer'
U32 env__CGCursorIsDrawnInFramebuffer(void *_instance) {
    int _result = (int)CGCursorIsDrawnInFramebuffer();
    return (U32)_result;
}

// function 'CGCursorIsVisible'
U32 env__CGCursorIsVisible(void *_instance) {
    int _result = (int)CGCursorIsVisible();
    return (U32)_result;
}

// function 'CGDataConsumerCreateWithCFData'
U32 env__CGDataConsumerCreateWithCFData(void *_instance, U32 dataPointer) {
    struct __CFData* _t1 = (struct __CFData*)dataPointer;
    struct CGDataConsumer* _result = (struct CGDataConsumer*)CGDataConsumerCreateWithCFData(_t1);
    return (U32)_result;
}

// function 'CGDataConsumerCreateWithURL'
U32 env__CGDataConsumerCreateWithURL(void *_instance, U32 urlPointer) {
    struct __CFURL* _t1 = (struct __CFURL*)urlPointer;
    struct CGDataConsumer* _result = (struct CGDataConsumer*)CGDataConsumerCreateWithURL(_t1);
    return (U32)_result;
}

// function 'CGDataConsumerGetTypeID'
U32 env__CGDataConsumerGetTypeID(void *_instance) {
    unsigned long _result = (unsigned long)CGDataConsumerGetTypeID();
    return (U32)_result;
}

// function 'CGDataConsumerRelease'
void env__CGDataConsumerRelease(void *_instance, U32 consumerPointer) {
    struct CGDataConsumer* _t1 = (struct CGDataConsumer*)consumerPointer;
    CGDataConsumerRelease(_t1);
}

// function 'CGDataConsumerRetain'
U32 env__CGDataConsumerRetain(void *_instance, U32 consumerPointer) {
    struct CGDataConsumer* _t1 = (struct CGDataConsumer*)consumerPointer;
    struct CGDataConsumer* _result = (struct CGDataConsumer*)CGDataConsumerRetain(_t1);
    return (U32)_result;
}

// function 'CGDataProviderCreateWithCFData'
U32 env__CGDataProviderCreateWithCFData(void *_instance, U32 dataPointer) {
    struct __CFData* _t1 = (struct __CFData*)dataPointer;
    struct CGDataProvider* _result = (struct CGDataProvider*)CGDataProviderCreateWithCFData(_t1);
    return (U32)_result;
}

// function 'CGDataProviderCreateWithFilename'
U32 env__CGDataProviderCreateWithFilename(void *_instance, U32 filenamePointer) {
    const char* _t1 = (const char*)filenamePointer;
    struct CGDataProvider* _result = (struct CGDataProvider*)CGDataProviderCreateWithFilename(_t1);
    return (U32)_result;
}

// function 'CGDataProviderCreateWithURL'
U32 env__CGDataProviderCreateWithURL(void *_instance, U32 urlPointer) {
    struct __CFURL* _t1 = (struct __CFURL*)urlPointer;
    struct CGDataProvider* _result = (struct CGDataProvider*)CGDataProviderCreateWithURL(_t1);
    return (U32)_result;
}

// function 'CGDataProviderGetTypeID'
U32 env__CGDataProviderGetTypeID(void *_instance) {
    unsigned long _result = (unsigned long)CGDataProviderGetTypeID();
    return (U32)_result;
}

// function 'CGDataProviderRelease'
void env__CGDataProviderRelease(void *_instance, U32 providerPointer) {
    struct CGDataProvider* _t1 = (struct CGDataProvider*)providerPointer;
    CGDataProviderRelease(_t1);
}

// function 'CGDataProviderRetain'
U32 env__CGDataProviderRetain(void *_instance, U32 providerPointer) {
    struct CGDataProvider* _t1 = (struct CGDataProvider*)providerPointer;
    struct CGDataProvider* _result = (struct CGDataProvider*)CGDataProviderRetain(_t1);
    return (U32)_result;
}

// function 'CGDisplayAddressForPosition'
U32 env__CGDisplayAddressForPosition(void *_instance, U32 displayPointer, U32 x, U32 y) {
    struct _CGDirectDisplayID* _t1 = (struct _CGDirectDisplayID*)displayPointer;
    void* _result = (void*)CGDisplayAddressForPosition(_t1, x, y);
    return (U32)_result;
}

// function 'CGDisplayAvailableModes'
U32 env__CGDisplayAvailableModes(void *_instance, U32 displayPointer) {
    struct _CGDirectDisplayID* _t1 = (struct _CGDirectDisplayID*)displayPointer;
    struct __CFArray* _result = (struct __CFArray*)CGDisplayAvailableModes(_t1);
    return (U32)_result;
}

// function 'CGDisplayBaseAddress'
U32 env__CGDisplayBaseAddress(void *_instance, U32 displayPointer) {
    struct _CGDirectDisplayID* _t1 = (struct _CGDirectDisplayID*)displayPointer;
    void* _result = (void*)CGDisplayBaseAddress(_t1);
    return (U32)_result;
}

// function 'CGDisplayBeamPosition'
U32 env__CGDisplayBeamPosition(void *_instance, U32 displayPointer) {
    struct _CGDirectDisplayID* _t1 = (struct _CGDirectDisplayID*)displayPointer;
    unsigned int _result = (unsigned int)CGDisplayBeamPosition(_t1);
    return (U32)_result;
}

// function 'CGDisplayBestModeForParameters'
U32 env__CGDisplayBestModeForParameters(void *_instance, U32 displayPointer, U32 bitsPerPixel, U32 width, U32 height, U32 exactMatchPointer) {
    struct _CGDirectDisplayID* _t1 = (struct _CGDirectDisplayID*)displayPointer;
    int* _t2 = (int*)exactMatchPointer;
    struct __CFDictionary* _result = (struct __CFDictionary*)CGDisplayBestModeForParameters(_t1, bitsPerPixel, width, height, _t2);
    return (U32)_result;
}

// function 'CGDisplayBestModeForParametersAndRefreshRate'
U32 env__CGDisplayBestModeForParametersAndRefreshRate(void *_instance, U32 displayPointer, U32 bitsPerPixel, U32 width, U32 height, F64 refresh, U32 exactMatchPointer) {
    struct _CGDirectDisplayID* _t1 = (struct _CGDirectDisplayID*)displayPointer;
    int* _t2 = (int*)exactMatchPointer;
    struct __CFDictionary* _result = (struct __CFDictionary*)CGDisplayBestModeForParametersAndRefreshRate(_t1, bitsPerPixel, width, height, refresh, _t2);
    return (U32)_result;
}

// function 'CGDisplayBestModeForParametersAndRefreshRateWithProperty'
U32 env__CGDisplayBestModeForParametersAndRefreshRateWithProperty(void *_instance, U32 displayPointer, U32 bitsPerPixel, U32 width, U32 height, F64 refresh, U32 propertyPointer, U32 exactMatchPointer) {
    struct _CGDirectDisplayID* _t1 = (struct _CGDirectDisplayID*)displayPointer;
    struct __CFString* _t2 = (struct __CFString*)propertyPointer;
    int* _t3 = (int*)exactMatchPointer;
    struct __CFDictionary* _result = (struct __CFDictionary*)CGDisplayBestModeForParametersAndRefreshRateWithProperty(_t1, bitsPerPixel, width, height, refresh, _t2, _t3);
    return (U32)_result;
}

// function 'CGDisplayBitsPerPixel'
U32 env__CGDisplayBitsPerPixel(void *_instance, U32 displayPointer) {
    struct _CGDirectDisplayID* _t1 = (struct _CGDirectDisplayID*)displayPointer;
    unsigned long _result = (unsigned long)CGDisplayBitsPerPixel(_t1);
    return (U32)_result;
}

// function 'CGDisplayBitsPerSample'
U32 env__CGDisplayBitsPerSample(void *_instance, U32 displayPointer) {
    struct _CGDirectDisplayID* _t1 = (struct _CGDirectDisplayID*)displayPointer;
    unsigned long _result = (unsigned long)CGDisplayBitsPerSample(_t1);
    return (U32)_result;
}

// function 'CGDisplayBounds'
void env__CGDisplayBounds(void *_instance, U32 _resultIndirect, U32 displayPointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct _CGDirectDisplayID* _t1 = (struct _CGDirectDisplayID*)displayPointer;
    CGRect _result = (CGRect)CGDisplayBounds(_t1);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.origin.x);
    swap_f(&_result.origin.y);
    swap_f(&_result.size.width);
    swap_f(&_result.size.height);
    #endif
    *(CGRect*)(_mem->data + _resultIndirect) = _result;
}

// function 'CGDisplayBytesPerRow'
U32 env__CGDisplayBytesPerRow(void *_instance, U32 displayPointer) {
    struct _CGDirectDisplayID* _t1 = (struct _CGDirectDisplayID*)displayPointer;
    unsigned long _result = (unsigned long)CGDisplayBytesPerRow(_t1);
    return (U32)_result;
}

// function 'CGDisplayCanSetPalette'
U32 env__CGDisplayCanSetPalette(void *_instance, U32 displayPointer) {
    struct _CGDirectDisplayID* _t1 = (struct _CGDirectDisplayID*)displayPointer;
    int _result = (int)CGDisplayCanSetPalette(_t1);
    return (U32)_result;
}

// function 'CGDisplayCapture'
U32 env__CGDisplayCapture(void *_instance, U32 displayPointer) {
    struct _CGDirectDisplayID* _t1 = (struct _CGDirectDisplayID*)displayPointer;
    int _result = (int)CGDisplayCapture(_t1);
    return (U32)_result;
}

// function 'CGDisplayCaptureWithOptions'
U32 env__CGDisplayCaptureWithOptions(void *_instance, U32 displayPointer, U32 options) {
    struct _CGDirectDisplayID* _t1 = (struct _CGDirectDisplayID*)displayPointer;
    int _result = (int)CGDisplayCaptureWithOptions(_t1, options);
    return (U32)_result;
}

// function 'CGDisplayCurrentMode'
U32 env__CGDisplayCurrentMode(void *_instance, U32 displayPointer) {
    struct _CGDirectDisplayID* _t1 = (struct _CGDirectDisplayID*)displayPointer;
    struct __CFDictionary* _result = (struct __CFDictionary*)CGDisplayCurrentMode(_t1);
    return (U32)_result;
}

// function 'CGDisplayFade'
U32 env__CGDisplayFade(void *_instance, U32 myToken, F32 seconds, F32 startBlend, F32 endBlend, F32 redBlend, F32 greenBlend, F32 blueBlend, U32 synchronous) {
    int _result = (int)CGDisplayFade(myToken, seconds, startBlend, endBlend, redBlend, greenBlend, blueBlend, synchronous);
    return (U32)_result;
}

// function 'CGDisplayFadeOperationInProgress'
U32 env__CGDisplayFadeOperationInProgress(void *_instance) {
    int _result = (int)CGDisplayFadeOperationInProgress();
    return (U32)_result;
}

// function 'CGDisplayGammaTableCapacity'
U32 env__CGDisplayGammaTableCapacity(void *_instance, U32 displayPointer) {
    struct _CGDirectDisplayID* _t1 = (struct _CGDirectDisplayID*)displayPointer;
    unsigned int _result = (unsigned int)CGDisplayGammaTableCapacity(_t1);
    return (U32)_result;
}

// function 'CGDisplayGetDrawingContext'
U32 env__CGDisplayGetDrawingContext(void *_instance, U32 displayPointer) {
    struct _CGDirectDisplayID* _t1 = (struct _CGDirectDisplayID*)displayPointer;
    struct CGContext* _result = (struct CGContext*)CGDisplayGetDrawingContext(_t1);
    return (U32)_result;
}

// function 'CGDisplayHideCursor'
U32 env__CGDisplayHideCursor(void *_instance, U32 displayPointer) {
    struct _CGDirectDisplayID* _t1 = (struct _CGDirectDisplayID*)displayPointer;
    int _result = (int)CGDisplayHideCursor(_t1);
    return (U32)_result;
}

// function 'CGDisplayIDToOpenGLDisplayMask'
U32 env__CGDisplayIDToOpenGLDisplayMask(void *_instance, U32 displayPointer) {
    struct _CGDirectDisplayID* _t1 = (struct _CGDirectDisplayID*)displayPointer;
    unsigned int _result = (unsigned int)CGDisplayIDToOpenGLDisplayMask(_t1);
    return (U32)_result;
}

// function 'CGDisplayIOServicePort'
U32 env__CGDisplayIOServicePort(void *_instance, U32 displayPointer) {
    struct _CGDirectDisplayID* _t1 = (struct _CGDirectDisplayID*)displayPointer;
    unsigned int _result = (unsigned int)CGDisplayIOServicePort(_t1);
    return (U32)_result;
}

// function 'CGDisplayIsActive'
U32 env__CGDisplayIsActive(void *_instance, U32 displayPointer) {
    struct _CGDirectDisplayID* _t1 = (struct _CGDirectDisplayID*)displayPointer;
    int _result = (int)CGDisplayIsActive(_t1);
    return (U32)_result;
}

// function 'CGDisplayIsAlwaysInMirrorSet'
U32 env__CGDisplayIsAlwaysInMirrorSet(void *_instance, U32 displayPointer) {
    struct _CGDirectDisplayID* _t1 = (struct _CGDirectDisplayID*)displayPointer;
    int _result = (int)CGDisplayIsAlwaysInMirrorSet(_t1);
    return (U32)_result;
}

// function 'CGDisplayIsAsleep'
U32 env__CGDisplayIsAsleep(void *_instance, U32 displayPointer) {
    struct _CGDirectDisplayID* _t1 = (struct _CGDirectDisplayID*)displayPointer;
    int _result = (int)CGDisplayIsAsleep(_t1);
    return (U32)_result;
}

// function 'CGDisplayIsBuiltin'
U32 env__CGDisplayIsBuiltin(void *_instance, U32 displayPointer) {
    struct _CGDirectDisplayID* _t1 = (struct _CGDirectDisplayID*)displayPointer;
    int _result = (int)CGDisplayIsBuiltin(_t1);
    return (U32)_result;
}

// function 'CGDisplayIsCaptured'
U32 env__CGDisplayIsCaptured(void *_instance, U32 displayPointer) {
    struct _CGDirectDisplayID* _t1 = (struct _CGDirectDisplayID*)displayPointer;
    int _result = (int)CGDisplayIsCaptured(_t1);
    return (U32)_result;
}

// function 'CGDisplayIsInHWMirrorSet'
U32 env__CGDisplayIsInHWMirrorSet(void *_instance, U32 displayPointer) {
    struct _CGDirectDisplayID* _t1 = (struct _CGDirectDisplayID*)displayPointer;
    int _result = (int)CGDisplayIsInHWMirrorSet(_t1);
    return (U32)_result;
}

// function 'CGDisplayIsInMirrorSet'
U32 env__CGDisplayIsInMirrorSet(void *_instance, U32 displayPointer) {
    struct _CGDirectDisplayID* _t1 = (struct _CGDirectDisplayID*)displayPointer;
    int _result = (int)CGDisplayIsInMirrorSet(_t1);
    return (U32)_result;
}

// function 'CGDisplayIsMain'
U32 env__CGDisplayIsMain(void *_instance, U32 displayPointer) {
    struct _CGDirectDisplayID* _t1 = (struct _CGDirectDisplayID*)displayPointer;
    int _result = (int)CGDisplayIsMain(_t1);
    return (U32)_result;
}

// function 'CGDisplayIsOnline'
U32 env__CGDisplayIsOnline(void *_instance, U32 displayPointer) {
    struct _CGDirectDisplayID* _t1 = (struct _CGDirectDisplayID*)displayPointer;
    int _result = (int)CGDisplayIsOnline(_t1);
    return (U32)_result;
}

// function 'CGDisplayIsStereo'
U32 env__CGDisplayIsStereo(void *_instance, U32 displayPointer) {
    struct _CGDirectDisplayID* _t1 = (struct _CGDirectDisplayID*)displayPointer;
    int _result = (int)CGDisplayIsStereo(_t1);
    return (U32)_result;
}

// function 'CGDisplayMirrorsDisplay'
U32 env__CGDisplayMirrorsDisplay(void *_instance, U32 displayPointer) {
    struct _CGDirectDisplayID* _t1 = (struct _CGDirectDisplayID*)displayPointer;
    struct _CGDirectDisplayID* _result = (struct _CGDirectDisplayID*)CGDisplayMirrorsDisplay(_t1);
    return (U32)_result;
}

// function 'CGDisplayModelNumber'
U32 env__CGDisplayModelNumber(void *_instance, U32 displayPointer) {
    struct _CGDirectDisplayID* _t1 = (struct _CGDirectDisplayID*)displayPointer;
    unsigned int _result = (unsigned int)CGDisplayModelNumber(_t1);
    return (U32)_result;
}

// function 'CGDisplayMoveCursorToPoint'
U32 env__CGDisplayMoveCursorToPoint(void *_instance, U32 displayPointer, U32 pointIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct _CGDirectDisplayID* _t1 = (struct _CGDirectDisplayID*)displayPointer;
    CGPoint _t2 = *(CGPoint*)(_mem->data + pointIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t2.x);
    swap_f(&_t2.y);
    #endif
    int _result = (int)CGDisplayMoveCursorToPoint(_t1, _t2);
    return (U32)_result;
}

// function 'CGDisplayPixelsHigh'
U32 env__CGDisplayPixelsHigh(void *_instance, U32 displayPointer) {
    struct _CGDirectDisplayID* _t1 = (struct _CGDirectDisplayID*)displayPointer;
    unsigned long _result = (unsigned long)CGDisplayPixelsHigh(_t1);
    return (U32)_result;
}

// function 'CGDisplayPixelsWide'
U32 env__CGDisplayPixelsWide(void *_instance, U32 displayPointer) {
    struct _CGDirectDisplayID* _t1 = (struct _CGDirectDisplayID*)displayPointer;
    unsigned long _result = (unsigned long)CGDisplayPixelsWide(_t1);
    return (U32)_result;
}

// function 'CGDisplayPrimaryDisplay'
U32 env__CGDisplayPrimaryDisplay(void *_instance, U32 displayPointer) {
    struct _CGDirectDisplayID* _t1 = (struct _CGDirectDisplayID*)displayPointer;
    struct _CGDirectDisplayID* _result = (struct _CGDirectDisplayID*)CGDisplayPrimaryDisplay(_t1);
    return (U32)_result;
}

// function 'CGDisplayRelease'
U32 env__CGDisplayRelease(void *_instance, U32 displayPointer) {
    struct _CGDirectDisplayID* _t1 = (struct _CGDirectDisplayID*)displayPointer;
    int _result = (int)CGDisplayRelease(_t1);
    return (U32)_result;
}

// function 'CGDisplayRestoreColorSyncSettings'
void env__CGDisplayRestoreColorSyncSettings(void *_instance) {
    CGDisplayRestoreColorSyncSettings();
}

// function 'CGDisplaySamplesPerPixel'
U32 env__CGDisplaySamplesPerPixel(void *_instance, U32 displayPointer) {
    struct _CGDirectDisplayID* _t1 = (struct _CGDirectDisplayID*)displayPointer;
    unsigned long _result = (unsigned long)CGDisplaySamplesPerPixel(_t1);
    return (U32)_result;
}

// function 'CGDisplayScreenSize'
void env__CGDisplayScreenSize(void *_instance, U32 _resultIndirect, U32 displayPointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct _CGDirectDisplayID* _t1 = (struct _CGDirectDisplayID*)displayPointer;
    CGSize _result = (CGSize)CGDisplayScreenSize(_t1);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.width);
    swap_f(&_result.height);
    #endif
    *(CGSize*)(_mem->data + _resultIndirect) = _result;
}

// function 'CGDisplaySerialNumber'
U32 env__CGDisplaySerialNumber(void *_instance, U32 displayPointer) {
    struct _CGDirectDisplayID* _t1 = (struct _CGDirectDisplayID*)displayPointer;
    unsigned int _result = (unsigned int)CGDisplaySerialNumber(_t1);
    return (U32)_result;
}

// function 'CGDisplaySetPalette'
U32 env__CGDisplaySetPalette(void *_instance, U32 displayPointer, U32 palettePointer) {
    struct _CGDirectDisplayID* _t1 = (struct _CGDirectDisplayID*)displayPointer;
    const struct _CGDirectPaletteRef* _t2 = (const struct _CGDirectPaletteRef*)palettePointer;
    int _result = (int)CGDisplaySetPalette(_t1, _t2);
    return (U32)_result;
}

// function 'CGDisplaySetStereoOperation'
U32 env__CGDisplaySetStereoOperation(void *_instance, U32 displayPointer, U32 stereo, U32 forceBlueLine, U32 option) {
    struct _CGDirectDisplayID* _t1 = (struct _CGDirectDisplayID*)displayPointer;
    int _result = (int)CGDisplaySetStereoOperation(_t1, stereo, forceBlueLine, option);
    return (U32)_result;
}

// function 'CGDisplayShowCursor'
U32 env__CGDisplayShowCursor(void *_instance, U32 displayPointer) {
    struct _CGDirectDisplayID* _t1 = (struct _CGDirectDisplayID*)displayPointer;
    int _result = (int)CGDisplayShowCursor(_t1);
    return (U32)_result;
}

// function 'CGDisplaySwitchToMode'
U32 env__CGDisplaySwitchToMode(void *_instance, U32 displayPointer, U32 modePointer) {
    struct _CGDirectDisplayID* _t1 = (struct _CGDirectDisplayID*)displayPointer;
    struct __CFDictionary* _t2 = (struct __CFDictionary*)modePointer;
    int _result = (int)CGDisplaySwitchToMode(_t1, _t2);
    return (U32)_result;
}

// function 'CGDisplayUnitNumber'
U32 env__CGDisplayUnitNumber(void *_instance, U32 displayPointer) {
    struct _CGDirectDisplayID* _t1 = (struct _CGDirectDisplayID*)displayPointer;
    unsigned int _result = (unsigned int)CGDisplayUnitNumber(_t1);
    return (U32)_result;
}

// function 'CGDisplayUsesOpenGLAcceleration'
U32 env__CGDisplayUsesOpenGLAcceleration(void *_instance, U32 displayPointer) {
    struct _CGDirectDisplayID* _t1 = (struct _CGDirectDisplayID*)displayPointer;
    int _result = (int)CGDisplayUsesOpenGLAcceleration(_t1);
    return (U32)_result;
}

// function 'CGDisplayVendorNumber'
U32 env__CGDisplayVendorNumber(void *_instance, U32 displayPointer) {
    struct _CGDirectDisplayID* _t1 = (struct _CGDirectDisplayID*)displayPointer;
    unsigned int _result = (unsigned int)CGDisplayVendorNumber(_t1);
    return (U32)_result;
}

// function 'CGDisplayWaitForBeamPositionOutsideLines'
U32 env__CGDisplayWaitForBeamPositionOutsideLines(void *_instance, U32 displayPointer, U32 upperScanLine, U32 lowerScanLine) {
    struct _CGDirectDisplayID* _t1 = (struct _CGDirectDisplayID*)displayPointer;
    int _result = (int)CGDisplayWaitForBeamPositionOutsideLines(_t1, upperScanLine, lowerScanLine);
    return (U32)_result;
}

// function 'CGEnableEventStateCombining'
U32 env__CGEnableEventStateCombining(void *_instance, U32 doCombineState) {
    int _result = (int)CGEnableEventStateCombining(doCombineState);
    return (U32)_result;
}

// function 'CGEventCreate'
U32 env__CGEventCreate(void *_instance, U32 sourcePointer) {
    struct __CGEventSource* _t1 = (struct __CGEventSource*)sourcePointer;
    struct __CGEvent* _result = (struct __CGEvent*)CGEventCreate(_t1);
    return (U32)_result;
}

// function 'CGEventCreateCopy'
U32 env__CGEventCreateCopy(void *_instance, U32 eventPointer) {
    struct __CGEvent* _t1 = (struct __CGEvent*)eventPointer;
    struct __CGEvent* _result = (struct __CGEvent*)CGEventCreateCopy(_t1);
    return (U32)_result;
}

// function 'CGEventCreateData'
U32 env__CGEventCreateData(void *_instance, U32 allocatorPointer, U32 eventPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CGEvent* _t2 = (struct __CGEvent*)eventPointer;
    struct __CFData* _result = (struct __CFData*)CGEventCreateData(_t1, _t2);
    return (U32)_result;
}

// function 'CGEventCreateFromData'
U32 env__CGEventCreateFromData(void *_instance, U32 allocatorPointer, U32 eventDataPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFData* _t2 = (struct __CFData*)eventDataPointer;
    struct __CGEvent* _result = (struct __CGEvent*)CGEventCreateFromData(_t1, _t2);
    return (U32)_result;
}

// function 'CGEventCreateKeyboardEvent'
U32 env__CGEventCreateKeyboardEvent(void *_instance, U32 sourcePointer, U32 virtualKey, U32 keyDown) {
    struct __CGEventSource* _t1 = (struct __CGEventSource*)sourcePointer;
    struct __CGEvent* _result = (struct __CGEvent*)CGEventCreateKeyboardEvent(_t1, virtualKey, keyDown);
    return (U32)_result;
}

// function 'CGEventCreateMouseEvent'
U32 env__CGEventCreateMouseEvent(void *_instance, U32 sourcePointer, U32 mouseType, U32 mouseCursorPositionIndirect, U32 mouseButton) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct __CGEventSource* _t1 = (struct __CGEventSource*)sourcePointer;
    CGPoint _t2 = *(CGPoint*)(_mem->data + mouseCursorPositionIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t2.x);
    swap_f(&_t2.y);
    #endif
    struct __CGEvent* _result = (struct __CGEvent*)CGEventCreateMouseEvent(_t1, mouseType, _t2, mouseButton);
    return (U32)_result;
}

// function 'CGEventCreateSourceFromEvent'
U32 env__CGEventCreateSourceFromEvent(void *_instance, U32 eventPointer) {
    struct __CGEvent* _t1 = (struct __CGEvent*)eventPointer;
    struct __CGEventSource* _result = (struct __CGEventSource*)CGEventCreateSourceFromEvent(_t1);
    return (U32)_result;
}

// function 'CGEventGetDoubleValueField'
F64 env__CGEventGetDoubleValueField(void *_instance, U32 eventPointer, U32 field) {
    struct __CGEvent* _t1 = (struct __CGEvent*)eventPointer;
    double _result = (double)CGEventGetDoubleValueField(_t1, field);
    return (F64)_result;
}

// function 'CGEventGetFlags'
U64 env__CGEventGetFlags(void *_instance, U32 eventPointer) {
    struct __CGEvent* _t1 = (struct __CGEvent*)eventPointer;
    unsigned long long _result = (unsigned long long)CGEventGetFlags(_t1);
    return (U64)_result;
}

// function 'CGEventGetIntegerValueField'
U64 env__CGEventGetIntegerValueField(void *_instance, U32 eventPointer, U32 field) {
    struct __CGEvent* _t1 = (struct __CGEvent*)eventPointer;
    long long _result = (long long)CGEventGetIntegerValueField(_t1, field);
    return (U64)_result;
}

// function 'CGEventGetLocation'
void env__CGEventGetLocation(void *_instance, U32 _resultIndirect, U32 eventPointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct __CGEvent* _t1 = (struct __CGEvent*)eventPointer;
    CGPoint _result = (CGPoint)CGEventGetLocation(_t1);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.x);
    swap_f(&_result.y);
    #endif
    *(CGPoint*)(_mem->data + _resultIndirect) = _result;
}

// function 'CGEventGetSource'
U32 env__CGEventGetSource(void *_instance, U32 eventPointer) {
    struct __CGEvent* _t1 = (struct __CGEvent*)eventPointer;
    struct __CGEventSource* _result = (struct __CGEventSource*)CGEventGetSource(_t1);
    return (U32)_result;
}

// function 'CGEventGetTimestamp'
U64 env__CGEventGetTimestamp(void *_instance, U32 eventPointer) {
    struct __CGEvent* _t1 = (struct __CGEvent*)eventPointer;
    unsigned long long _result = (unsigned long long)CGEventGetTimestamp(_t1);
    return (U64)_result;
}

// function 'CGEventGetType'
U32 env__CGEventGetType(void *_instance, U32 eventPointer) {
    struct __CGEvent* _t1 = (struct __CGEvent*)eventPointer;
    unsigned int _result = (unsigned int)CGEventGetType(_t1);
    return (U32)_result;
}

// function 'CGEventGetTypeID'
U32 env__CGEventGetTypeID(void *_instance) {
    unsigned long _result = (unsigned long)CGEventGetTypeID();
    return (U32)_result;
}

// function 'CGEventKeyboardGetUnicodeString'
void env__CGEventKeyboardGetUnicodeString(void *_instance, U32 eventPointer, U32 maxStringLength, U32 actualStringLengthPointer, U32 unicodeStringPointer) {
    struct __CGEvent* _t1 = (struct __CGEvent*)eventPointer;
    unsigned int* _t2 = (unsigned int*)actualStringLengthPointer;
    unsigned short* _t3 = (unsigned short*)unicodeStringPointer;
    CGEventKeyboardGetUnicodeString(_t1, maxStringLength, _t2, _t3);
}

// function 'CGEventKeyboardSetUnicodeString'
void env__CGEventKeyboardSetUnicodeString(void *_instance, U32 eventPointer, U32 stringLength, U32 unicodeStringPointer) {
    struct __CGEvent* _t1 = (struct __CGEvent*)eventPointer;
    const unsigned short* _t2 = (const unsigned short*)unicodeStringPointer;
    CGEventKeyboardSetUnicodeString(_t1, stringLength, _t2);
}

// function 'CGEventPost'
void env__CGEventPost(void *_instance, U32 tap, U32 eventPointer) {
    struct __CGEvent* _t1 = (struct __CGEvent*)eventPointer;
    CGEventPost(tap, _t1);
}

// function 'CGEventPostToPSN'
void env__CGEventPostToPSN(void *_instance, U32 processSerialNumberPointer, U32 eventPointer) {
    struct ProcessSerialNumber* _t1 = (struct ProcessSerialNumber*)processSerialNumberPointer;
    struct __CGEvent* _t2 = (struct __CGEvent*)eventPointer;
    CGEventPostToPSN(_t1, _t2);
}

// function 'CGEventSetDoubleValueField'
void env__CGEventSetDoubleValueField(void *_instance, U32 eventPointer, U32 field, F64 value) {
    struct __CGEvent* _t1 = (struct __CGEvent*)eventPointer;
    CGEventSetDoubleValueField(_t1, field, value);
}

// function 'CGEventSetFlags'
void env__CGEventSetFlags(void *_instance, U32 eventPointer, U64 flags) {
    struct __CGEvent* _t1 = (struct __CGEvent*)eventPointer;
    CGEventSetFlags(_t1, flags);
}

// function 'CGEventSetIntegerValueField'
void env__CGEventSetIntegerValueField(void *_instance, U32 eventPointer, U32 field, U64 value) {
    struct __CGEvent* _t1 = (struct __CGEvent*)eventPointer;
    CGEventSetIntegerValueField(_t1, field, value);
}

// function 'CGEventSetLocation'
void env__CGEventSetLocation(void *_instance, U32 eventPointer, U32 locationIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct __CGEvent* _t1 = (struct __CGEvent*)eventPointer;
    CGPoint _t2 = *(CGPoint*)(_mem->data + locationIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t2.x);
    swap_f(&_t2.y);
    #endif
    CGEventSetLocation(_t1, _t2);
}

// function 'CGEventSetSource'
void env__CGEventSetSource(void *_instance, U32 eventPointer, U32 sourcePointer) {
    struct __CGEvent* _t1 = (struct __CGEvent*)eventPointer;
    struct __CGEventSource* _t2 = (struct __CGEventSource*)sourcePointer;
    CGEventSetSource(_t1, _t2);
}

// function 'CGEventSetTimestamp'
void env__CGEventSetTimestamp(void *_instance, U32 eventPointer, U64 timestamp) {
    struct __CGEvent* _t1 = (struct __CGEvent*)eventPointer;
    CGEventSetTimestamp(_t1, timestamp);
}

// function 'CGEventSetType'
void env__CGEventSetType(void *_instance, U32 eventPointer, U32 type) {
    struct __CGEvent* _t1 = (struct __CGEvent*)eventPointer;
    CGEventSetType(_t1, type);
}

// function 'CGEventSourceButtonState'
U32 env__CGEventSourceButtonState(void *_instance, U32 sourceState, U32 button) {
    _Bool _result = (_Bool)CGEventSourceButtonState(sourceState, button);
    return (U32)_result;
}

// function 'CGEventSourceCounterForEventType'
U32 env__CGEventSourceCounterForEventType(void *_instance, U32 source, U32 evType) {
    unsigned int _result = (unsigned int)CGEventSourceCounterForEventType(source, evType);
    return (U32)_result;
}

// function 'CGEventSourceCreate'
U32 env__CGEventSourceCreate(void *_instance, U32 sourceState) {
    struct __CGEventSource* _result = (struct __CGEventSource*)CGEventSourceCreate(sourceState);
    return (U32)_result;
}

// function 'CGEventSourceFlagsState'
U64 env__CGEventSourceFlagsState(void *_instance, U32 sourceState) {
    unsigned long long _result = (unsigned long long)CGEventSourceFlagsState(sourceState);
    return (U64)_result;
}

// function 'CGEventSourceGetKeyboardType'
U32 env__CGEventSourceGetKeyboardType(void *_instance, U32 sourcePointer) {
    struct __CGEventSource* _t1 = (struct __CGEventSource*)sourcePointer;
    unsigned int _result = (unsigned int)CGEventSourceGetKeyboardType(_t1);
    return (U32)_result;
}

// function 'CGEventSourceGetLocalEventsFilterDuringSuppressionState'
U32 env__CGEventSourceGetLocalEventsFilterDuringSuppressionState(void *_instance, U32 sourcePointer, U32 state) {
    struct __CGEventSource* _t1 = (struct __CGEventSource*)sourcePointer;
    unsigned int _result = (unsigned int)CGEventSourceGetLocalEventsFilterDuringSuppressionState(_t1, state);
    return (U32)_result;
}

// function 'CGEventSourceGetLocalEventsSuppressionInterval'
F64 env__CGEventSourceGetLocalEventsSuppressionInterval(void *_instance, U32 sourcePointer) {
    struct __CGEventSource* _t1 = (struct __CGEventSource*)sourcePointer;
    double _result = (double)CGEventSourceGetLocalEventsSuppressionInterval(_t1);
    return (F64)_result;
}

// function 'CGEventSourceGetSourceStateID'
U32 env__CGEventSourceGetSourceStateID(void *_instance, U32 sourcePointer) {
    struct __CGEventSource* _t1 = (struct __CGEventSource*)sourcePointer;
    unsigned int _result = (unsigned int)CGEventSourceGetSourceStateID(_t1);
    return (U32)_result;
}

// function 'CGEventSourceGetTypeID'
U32 env__CGEventSourceGetTypeID(void *_instance) {
    unsigned long _result = (unsigned long)CGEventSourceGetTypeID();
    return (U32)_result;
}

// function 'CGEventSourceGetUserData'
U64 env__CGEventSourceGetUserData(void *_instance, U32 sourcePointer) {
    struct __CGEventSource* _t1 = (struct __CGEventSource*)sourcePointer;
    long long _result = (long long)CGEventSourceGetUserData(_t1);
    return (U64)_result;
}

// function 'CGEventSourceKeyState'
U32 env__CGEventSourceKeyState(void *_instance, U32 sourceState, U32 key) {
    _Bool _result = (_Bool)CGEventSourceKeyState(sourceState, key);
    return (U32)_result;
}

// function 'CGEventSourceSecondsSinceLastEventType'
F64 env__CGEventSourceSecondsSinceLastEventType(void *_instance, U32 source, U32 eventType) {
    double _result = (double)CGEventSourceSecondsSinceLastEventType(source, eventType);
    return (F64)_result;
}

// function 'CGEventSourceSetKeyboardType'
void env__CGEventSourceSetKeyboardType(void *_instance, U32 sourcePointer, U32 keyboardType) {
    struct __CGEventSource* _t1 = (struct __CGEventSource*)sourcePointer;
    CGEventSourceSetKeyboardType(_t1, keyboardType);
}

// function 'CGEventSourceSetLocalEventsFilterDuringSuppressionState'
void env__CGEventSourceSetLocalEventsFilterDuringSuppressionState(void *_instance, U32 sourcePointer, U32 filter, U32 state) {
    struct __CGEventSource* _t1 = (struct __CGEventSource*)sourcePointer;
    CGEventSourceSetLocalEventsFilterDuringSuppressionState(_t1, filter, state);
}

// function 'CGEventSourceSetLocalEventsSuppressionInterval'
void env__CGEventSourceSetLocalEventsSuppressionInterval(void *_instance, U32 sourcePointer, F64 seconds) {
    struct __CGEventSource* _t1 = (struct __CGEventSource*)sourcePointer;
    CGEventSourceSetLocalEventsSuppressionInterval(_t1, seconds);
}

// function 'CGEventSourceSetUserData'
void env__CGEventSourceSetUserData(void *_instance, U32 sourcePointer, U64 userData) {
    struct __CGEventSource* _t1 = (struct __CGEventSource*)sourcePointer;
    CGEventSourceSetUserData(_t1, userData);
}

// function 'CGEventTapEnable'
void env__CGEventTapEnable(void *_instance, U32 myTapPointer, U32 enable) {
    struct __CFMachPort* _t1 = (struct __CFMachPort*)myTapPointer;
    CGEventTapEnable(_t1, enable);
}

// function 'CGEventTapIsEnabled'
U32 env__CGEventTapIsEnabled(void *_instance, U32 myTapPointer) {
    struct __CFMachPort* _t1 = (struct __CFMachPort*)myTapPointer;
    _Bool _result = (_Bool)CGEventTapIsEnabled(_t1);
    return (U32)_result;
}

// function 'CGEventTapPostEvent'
void env__CGEventTapPostEvent(void *_instance, U32 proxyPointer, U32 eventPointer) {
    struct __CGEventTapProxy* _t1 = (struct __CGEventTapProxy*)proxyPointer;
    struct __CGEvent* _t2 = (struct __CGEvent*)eventPointer;
    CGEventTapPostEvent(_t1, _t2);
}

// function 'CGFontCanCreatePostScriptSubset'
U32 env__CGFontCanCreatePostScriptSubset(void *_instance, U32 fontPointer, U32 format) {
    struct CGFont* _t1 = (struct CGFont*)fontPointer;
    _Bool _result = (_Bool)CGFontCanCreatePostScriptSubset(_t1, format);
    return (U32)_result;
}

// function 'CGFontCopyPostScriptName'
U32 env__CGFontCopyPostScriptName(void *_instance, U32 fontPointer) {
    struct CGFont* _t1 = (struct CGFont*)fontPointer;
    struct __CFString* _result = (struct __CFString*)CGFontCopyPostScriptName(_t1);
    return (U32)_result;
}

// function 'CGFontCopyVariationAxes'
U32 env__CGFontCopyVariationAxes(void *_instance, U32 fontPointer) {
    struct CGFont* _t1 = (struct CGFont*)fontPointer;
    struct __CFArray* _result = (struct __CFArray*)CGFontCopyVariationAxes(_t1);
    return (U32)_result;
}

// function 'CGFontCopyVariations'
U32 env__CGFontCopyVariations(void *_instance, U32 fontPointer) {
    struct CGFont* _t1 = (struct CGFont*)fontPointer;
    struct __CFDictionary* _result = (struct __CFDictionary*)CGFontCopyVariations(_t1);
    return (U32)_result;
}

// function 'CGFontCreateCopyWithVariations'
U32 env__CGFontCreateCopyWithVariations(void *_instance, U32 fontPointer, U32 variationsPointer) {
    struct CGFont* _t1 = (struct CGFont*)fontPointer;
    struct __CFDictionary* _t2 = (struct __CFDictionary*)variationsPointer;
    struct CGFont* _result = (struct CGFont*)CGFontCreateCopyWithVariations(_t1, _t2);
    return (U32)_result;
}

// function 'CGFontCreatePostScriptEncoding'
U32 env__CGFontCreatePostScriptEncoding(void *_instance, U32 fontPointer, U32 encodingPointer) {
    struct CGFont* _t1 = (struct CGFont*)fontPointer;
    const unsigned short* _t2 = (const unsigned short*)encodingPointer;
    struct __CFData* _result = (struct __CFData*)CGFontCreatePostScriptEncoding(_t1, _t2);
    return (U32)_result;
}

// function 'CGFontCreatePostScriptSubset'
U32 env__CGFontCreatePostScriptSubset(void *_instance, U32 fontPointer, U32 subsetNamePointer, U32 format, U32 glyphsPointer, U32 count, U32 encodingPointer) {
    struct CGFont* _t1 = (struct CGFont*)fontPointer;
    struct __CFString* _t2 = (struct __CFString*)subsetNamePointer;
    const unsigned short* _t3 = (const unsigned short*)glyphsPointer;
    const unsigned short* _t4 = (const unsigned short*)encodingPointer;
    struct __CFData* _result = (struct __CFData*)CGFontCreatePostScriptSubset(_t1, _t2, format, _t3, count, _t4);
    return (U32)_result;
}

// function 'CGFontCreateWithPlatformFont'
U32 env__CGFontCreateWithPlatformFont(void *_instance, U32 platformFontReference) {
    struct CGFont* _result = (struct CGFont*)CGFontCreateWithPlatformFont(platformFontReference);
    return (U32)_result;
}

// function 'CGFontGetTypeID'
U32 env__CGFontGetTypeID(void *_instance) {
    unsigned long _result = (unsigned long)CGFontGetTypeID();
    return (U32)_result;
}

// function 'CGFontRelease'
void env__CGFontRelease(void *_instance, U32 fontPointer) {
    struct CGFont* _t1 = (struct CGFont*)fontPointer;
    CGFontRelease(_t1);
}

// function 'CGFontRetain'
U32 env__CGFontRetain(void *_instance, U32 fontPointer) {
    struct CGFont* _t1 = (struct CGFont*)fontPointer;
    struct CGFont* _result = (struct CGFont*)CGFontRetain(_t1);
    return (U32)_result;
}

// function 'CGFunctionGetTypeID'
U32 env__CGFunctionGetTypeID(void *_instance) {
    unsigned long _result = (unsigned long)CGFunctionGetTypeID();
    return (U32)_result;
}

// function 'CGFunctionRelease'
void env__CGFunctionRelease(void *_instance, U32 functionPointer) {
    struct CGFunction* _t1 = (struct CGFunction*)functionPointer;
    CGFunctionRelease(_t1);
}

// function 'CGFunctionRetain'
U32 env__CGFunctionRetain(void *_instance, U32 functionPointer) {
    struct CGFunction* _t1 = (struct CGFunction*)functionPointer;
    struct CGFunction* _result = (struct CGFunction*)CGFunctionRetain(_t1);
    return (U32)_result;
}

// function 'CGGLContextCreate'
U32 env__CGGLContextCreate(void *_instance, U32 glContext, U32 sizeIndirect, U32 colorspacePointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    CGSize _t1 = *(CGSize*)(_mem->data + sizeIndirect);
    struct CGColorSpace* _t2 = (struct CGColorSpace*)colorspacePointer;
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.width);
    swap_f(&_t1.height);
    #endif
    struct CGContext* _result = (struct CGContext*)CGGLContextCreate(glContext, _t1, _t2);
    return (U32)_result;
}

// function 'CGGLContextUpdateViewportSize'
void env__CGGLContextUpdateViewportSize(void *_instance, U32 cPointer, U32 sizeIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct CGContext* _t1 = (struct CGContext*)cPointer;
    CGSize _t2 = *(CGSize*)(_mem->data + sizeIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t2.width);
    swap_f(&_t2.height);
    #endif
    CGGLContextUpdateViewportSize(_t1, _t2);
}

// function 'CGGetActiveDisplayList'
U32 env__CGGetActiveDisplayList(void *_instance, U32 maxDisplays, U32 activeDspysPointer, U32 dspyCntPointer) {
    struct _CGDirectDisplayID** _t1 = (struct _CGDirectDisplayID**)activeDspysPointer;
    unsigned int* _t2 = (unsigned int*)dspyCntPointer;
    int _result = (int)CGGetActiveDisplayList(maxDisplays, _t1, _t2);
    return (U32)_result;
}

// function 'CGGetDisplayTransferByFormula'
U32 env__CGGetDisplayTransferByFormula(void *_instance, U32 displayPointer, U32 redMinPointer, U32 redMaxPointer, U32 redGammaPointer, U32 greenMinPointer, U32 greenMaxPointer, U32 greenGammaPointer, U32 blueMinPointer, U32 blueMaxPointer, U32 blueGammaPointer) {
    struct _CGDirectDisplayID* _t1 = (struct _CGDirectDisplayID*)displayPointer;
    float* _t2 = (float*)redMinPointer;
    float* _t3 = (float*)redMaxPointer;
    float* _t4 = (float*)redGammaPointer;
    float* _t5 = (float*)greenMinPointer;
    float* _t6 = (float*)greenMaxPointer;
    float* _t7 = (float*)greenGammaPointer;
    float* _t8 = (float*)blueMinPointer;
    float* _t9 = (float*)blueMaxPointer;
    float* _t10 = (float*)blueGammaPointer;
    int _result = (int)CGGetDisplayTransferByFormula(_t1, _t2, _t3, _t4, _t5, _t6, _t7, _t8, _t9, _t10);
    return (U32)_result;
}

// function 'CGGetDisplayTransferByTable'
U32 env__CGGetDisplayTransferByTable(void *_instance, U32 displayPointer, U32 capacity, U32 redTablePointer, U32 greenTablePointer, U32 blueTablePointer, U32 sampleCountPointer) {
    struct _CGDirectDisplayID* _t1 = (struct _CGDirectDisplayID*)displayPointer;
    float* _t2 = (float*)redTablePointer;
    float* _t3 = (float*)greenTablePointer;
    float* _t4 = (float*)blueTablePointer;
    unsigned int* _t5 = (unsigned int*)sampleCountPointer;
    int _result = (int)CGGetDisplayTransferByTable(_t1, capacity, _t2, _t3, _t4, _t5);
    return (U32)_result;
}

// function 'CGGetDisplaysWithOpenGLDisplayMask'
U32 env__CGGetDisplaysWithOpenGLDisplayMask(void *_instance, U32 mask, U32 maxDisplays, U32 dspysPointer, U32 dspyCntPointer) {
    struct _CGDirectDisplayID** _t1 = (struct _CGDirectDisplayID**)dspysPointer;
    unsigned int* _t2 = (unsigned int*)dspyCntPointer;
    int _result = (int)CGGetDisplaysWithOpenGLDisplayMask(mask, maxDisplays, _t1, _t2);
    return (U32)_result;
}

// function 'CGGetDisplaysWithPoint'
U32 env__CGGetDisplaysWithPoint(void *_instance, U32 pointIndirect, U32 maxDisplays, U32 dspysPointer, U32 dspyCntPointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    CGPoint _t1 = *(CGPoint*)(_mem->data + pointIndirect);
    struct _CGDirectDisplayID** _t2 = (struct _CGDirectDisplayID**)dspysPointer;
    unsigned int* _t3 = (unsigned int*)dspyCntPointer;
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.x);
    swap_f(&_t1.y);
    #endif
    int _result = (int)CGGetDisplaysWithPoint(_t1, maxDisplays, _t2, _t3);
    return (U32)_result;
}

// function 'CGGetDisplaysWithRect'
U32 env__CGGetDisplaysWithRect(void *_instance, U32 rectIndirect, U32 maxDisplays, U32 dspysPointer, U32 dspyCntPointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    CGRect _t1 = *(CGRect*)(_mem->data + rectIndirect);
    struct _CGDirectDisplayID** _t2 = (struct _CGDirectDisplayID**)dspysPointer;
    unsigned int* _t3 = (unsigned int*)dspyCntPointer;
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.origin.x);
    swap_f(&_t1.origin.y);
    swap_f(&_t1.size.width);
    swap_f(&_t1.size.height);
    #endif
    int _result = (int)CGGetDisplaysWithRect(_t1, maxDisplays, _t2, _t3);
    return (U32)_result;
}

// function 'CGGetEventTapList'
U32 env__CGGetEventTapList(void *_instance, U32 maxNumberOfTaps, U32 tapListPointer, U32 eventTapCountPointer) {
    CGEventTapInformation* _t1 = (CGEventTapInformation*)tapListPointer;
    unsigned int* _t2 = (unsigned int*)eventTapCountPointer;
    int _result = (int)CGGetEventTapList(maxNumberOfTaps, _t1, _t2);
    return (U32)_result;
}

// function 'CGGetLastMouseDelta'
void env__CGGetLastMouseDelta(void *_instance, U32 deltaXPointer, U32 deltaYPointer) {
    int* _t1 = (int*)deltaXPointer;
    int* _t2 = (int*)deltaYPointer;
    CGGetLastMouseDelta(_t1, _t2);
}

// function 'CGGetOnlineDisplayList'
U32 env__CGGetOnlineDisplayList(void *_instance, U32 maxDisplays, U32 onlineDspysPointer, U32 dspyCntPointer) {
    struct _CGDirectDisplayID** _t1 = (struct _CGDirectDisplayID**)onlineDspysPointer;
    unsigned int* _t2 = (unsigned int*)dspyCntPointer;
    int _result = (int)CGGetOnlineDisplayList(maxDisplays, _t1, _t2);
    return (U32)_result;
}

// function 'CGImageCreate'
U32 env__CGImageCreate(void *_instance, U32 width, U32 height, U32 bitsPerComponent, U32 bitsPerPixel, U32 bytesPerRow, U32 colorspacePointer, U32 bitmapInfo, U32 providerPointer, U32 decodePointer, U32 shouldInterpolate, U32 intent) {
    struct CGColorSpace* _t1 = (struct CGColorSpace*)colorspacePointer;
    struct CGDataProvider* _t2 = (struct CGDataProvider*)providerPointer;
    const float* _t3 = (const float*)decodePointer;
    struct CGImage* _result = (struct CGImage*)CGImageCreate(width, height, bitsPerComponent, bitsPerPixel, bytesPerRow, _t1, bitmapInfo, _t2, _t3, shouldInterpolate, intent);
    return (U32)_result;
}

// function 'CGImageCreateCopy'
U32 env__CGImageCreateCopy(void *_instance, U32 imagePointer) {
    struct CGImage* _t1 = (struct CGImage*)imagePointer;
    struct CGImage* _result = (struct CGImage*)CGImageCreateCopy(_t1);
    return (U32)_result;
}

// function 'CGImageCreateCopyWithColorSpace'
U32 env__CGImageCreateCopyWithColorSpace(void *_instance, U32 imagePointer, U32 colorspacePointer) {
    struct CGImage* _t1 = (struct CGImage*)imagePointer;
    struct CGColorSpace* _t2 = (struct CGColorSpace*)colorspacePointer;
    struct CGImage* _result = (struct CGImage*)CGImageCreateCopyWithColorSpace(_t1, _t2);
    return (U32)_result;
}

// function 'CGImageCreateWithImageInRect'
U32 env__CGImageCreateWithImageInRect(void *_instance, U32 imagePointer, U32 rectIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct CGImage* _t1 = (struct CGImage*)imagePointer;
    CGRect _t2 = *(CGRect*)(_mem->data + rectIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t2.origin.x);
    swap_f(&_t2.origin.y);
    swap_f(&_t2.size.width);
    swap_f(&_t2.size.height);
    #endif
    struct CGImage* _result = (struct CGImage*)CGImageCreateWithImageInRect(_t1, _t2);
    return (U32)_result;
}

// function 'CGImageCreateWithJPEGDataProvider'
U32 env__CGImageCreateWithJPEGDataProvider(void *_instance, U32 sourcePointer, U32 decodePointer, U32 shouldInterpolate, U32 intent) {
    struct CGDataProvider* _t1 = (struct CGDataProvider*)sourcePointer;
    const float* _t2 = (const float*)decodePointer;
    struct CGImage* _result = (struct CGImage*)CGImageCreateWithJPEGDataProvider(_t1, _t2, shouldInterpolate, intent);
    return (U32)_result;
}

// function 'CGImageCreateWithMask'
U32 env__CGImageCreateWithMask(void *_instance, U32 imagePointer, U32 maskPointer) {
    struct CGImage* _t1 = (struct CGImage*)imagePointer;
    struct CGImage* _t2 = (struct CGImage*)maskPointer;
    struct CGImage* _result = (struct CGImage*)CGImageCreateWithMask(_t1, _t2);
    return (U32)_result;
}

// function 'CGImageCreateWithMaskingColors'
U32 env__CGImageCreateWithMaskingColors(void *_instance, U32 imagePointer, U32 componentsPointer) {
    struct CGImage* _t1 = (struct CGImage*)imagePointer;
    const float* _t2 = (const float*)componentsPointer;
    struct CGImage* _result = (struct CGImage*)CGImageCreateWithMaskingColors(_t1, _t2);
    return (U32)_result;
}

// function 'CGImageCreateWithPNGDataProvider'
U32 env__CGImageCreateWithPNGDataProvider(void *_instance, U32 sourcePointer, U32 decodePointer, U32 shouldInterpolate, U32 intent) {
    struct CGDataProvider* _t1 = (struct CGDataProvider*)sourcePointer;
    const float* _t2 = (const float*)decodePointer;
    struct CGImage* _result = (struct CGImage*)CGImageCreateWithPNGDataProvider(_t1, _t2, shouldInterpolate, intent);
    return (U32)_result;
}

// function 'CGImageGetAlphaInfo'
U32 env__CGImageGetAlphaInfo(void *_instance, U32 imagePointer) {
    struct CGImage* _t1 = (struct CGImage*)imagePointer;
    int _result = (int)CGImageGetAlphaInfo(_t1);
    return (U32)_result;
}

// function 'CGImageGetBitmapInfo'
U32 env__CGImageGetBitmapInfo(void *_instance, U32 imagePointer) {
    struct CGImage* _t1 = (struct CGImage*)imagePointer;
    unsigned int _result = (unsigned int)CGImageGetBitmapInfo(_t1);
    return (U32)_result;
}

// function 'CGImageGetBitsPerComponent'
U32 env__CGImageGetBitsPerComponent(void *_instance, U32 imagePointer) {
    struct CGImage* _t1 = (struct CGImage*)imagePointer;
    unsigned long _result = (unsigned long)CGImageGetBitsPerComponent(_t1);
    return (U32)_result;
}

// function 'CGImageGetBitsPerPixel'
U32 env__CGImageGetBitsPerPixel(void *_instance, U32 imagePointer) {
    struct CGImage* _t1 = (struct CGImage*)imagePointer;
    unsigned long _result = (unsigned long)CGImageGetBitsPerPixel(_t1);
    return (U32)_result;
}

// function 'CGImageGetBytesPerRow'
U32 env__CGImageGetBytesPerRow(void *_instance, U32 imagePointer) {
    struct CGImage* _t1 = (struct CGImage*)imagePointer;
    unsigned long _result = (unsigned long)CGImageGetBytesPerRow(_t1);
    return (U32)_result;
}

// function 'CGImageGetColorSpace'
U32 env__CGImageGetColorSpace(void *_instance, U32 imagePointer) {
    struct CGImage* _t1 = (struct CGImage*)imagePointer;
    struct CGColorSpace* _result = (struct CGColorSpace*)CGImageGetColorSpace(_t1);
    return (U32)_result;
}

// function 'CGImageGetDataProvider'
U32 env__CGImageGetDataProvider(void *_instance, U32 imagePointer) {
    struct CGImage* _t1 = (struct CGImage*)imagePointer;
    struct CGDataProvider* _result = (struct CGDataProvider*)CGImageGetDataProvider(_t1);
    return (U32)_result;
}

// function 'CGImageGetDecode'
U32 env__CGImageGetDecode(void *_instance, U32 imagePointer) {
    struct CGImage* _t1 = (struct CGImage*)imagePointer;
    const float* _result = (const float*)CGImageGetDecode(_t1);
    return (U32)_result;
}

// function 'CGImageGetHeight'
U32 env__CGImageGetHeight(void *_instance, U32 imagePointer) {
    struct CGImage* _t1 = (struct CGImage*)imagePointer;
    unsigned long _result = (unsigned long)CGImageGetHeight(_t1);
    return (U32)_result;
}

// function 'CGImageGetRenderingIntent'
U32 env__CGImageGetRenderingIntent(void *_instance, U32 imagePointer) {
    struct CGImage* _t1 = (struct CGImage*)imagePointer;
    int _result = (int)CGImageGetRenderingIntent(_t1);
    return (U32)_result;
}

// function 'CGImageGetShouldInterpolate'
U32 env__CGImageGetShouldInterpolate(void *_instance, U32 imagePointer) {
    struct CGImage* _t1 = (struct CGImage*)imagePointer;
    _Bool _result = (_Bool)CGImageGetShouldInterpolate(_t1);
    return (U32)_result;
}

// function 'CGImageGetTypeID'
U32 env__CGImageGetTypeID(void *_instance) {
    unsigned long _result = (unsigned long)CGImageGetTypeID();
    return (U32)_result;
}

// function 'CGImageGetWidth'
U32 env__CGImageGetWidth(void *_instance, U32 imagePointer) {
    struct CGImage* _t1 = (struct CGImage*)imagePointer;
    unsigned long _result = (unsigned long)CGImageGetWidth(_t1);
    return (U32)_result;
}

// function 'CGImageIsMask'
U32 env__CGImageIsMask(void *_instance, U32 imagePointer) {
    struct CGImage* _t1 = (struct CGImage*)imagePointer;
    _Bool _result = (_Bool)CGImageIsMask(_t1);
    return (U32)_result;
}

// function 'CGImageMaskCreate'
U32 env__CGImageMaskCreate(void *_instance, U32 width, U32 height, U32 bitsPerComponent, U32 bitsPerPixel, U32 bytesPerRow, U32 providerPointer, U32 decodePointer, U32 shouldInterpolate) {
    struct CGDataProvider* _t1 = (struct CGDataProvider*)providerPointer;
    const float* _t2 = (const float*)decodePointer;
    struct CGImage* _result = (struct CGImage*)CGImageMaskCreate(width, height, bitsPerComponent, bitsPerPixel, bytesPerRow, _t1, _t2, shouldInterpolate);
    return (U32)_result;
}

// function 'CGImageRelease'
void env__CGImageRelease(void *_instance, U32 imagePointer) {
    struct CGImage* _t1 = (struct CGImage*)imagePointer;
    CGImageRelease(_t1);
}

// function 'CGImageRetain'
U32 env__CGImageRetain(void *_instance, U32 imagePointer) {
    struct CGImage* _t1 = (struct CGImage*)imagePointer;
    struct CGImage* _result = (struct CGImage*)CGImageRetain(_t1);
    return (U32)_result;
}

// function 'CGInhibitLocalEvents'
U32 env__CGInhibitLocalEvents(void *_instance, U32 doInhibit) {
    int _result = (int)CGInhibitLocalEvents(doInhibit);
    return (U32)_result;
}

// function 'CGLayerCreateWithContext'
U32 env__CGLayerCreateWithContext(void *_instance, U32 contextPointer, U32 sizeIndirect, U32 auxiliaryInfoPointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct CGContext* _t1 = (struct CGContext*)contextPointer;
    CGSize _t2 = *(CGSize*)(_mem->data + sizeIndirect);
    struct __CFDictionary* _t3 = (struct __CFDictionary*)auxiliaryInfoPointer;
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t2.width);
    swap_f(&_t2.height);
    #endif
    struct CGLayer* _result = (struct CGLayer*)CGLayerCreateWithContext(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'CGLayerGetContext'
U32 env__CGLayerGetContext(void *_instance, U32 layerPointer) {
    struct CGLayer* _t1 = (struct CGLayer*)layerPointer;
    struct CGContext* _result = (struct CGContext*)CGLayerGetContext(_t1);
    return (U32)_result;
}

// function 'CGLayerGetSize'
void env__CGLayerGetSize(void *_instance, U32 _resultIndirect, U32 layerPointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct CGLayer* _t1 = (struct CGLayer*)layerPointer;
    CGSize _result = (CGSize)CGLayerGetSize(_t1);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.width);
    swap_f(&_result.height);
    #endif
    *(CGSize*)(_mem->data + _resultIndirect) = _result;
}

// function 'CGLayerGetTypeID'
U32 env__CGLayerGetTypeID(void *_instance) {
    unsigned long _result = (unsigned long)CGLayerGetTypeID();
    return (U32)_result;
}

// function 'CGLayerRelease'
void env__CGLayerRelease(void *_instance, U32 layerPointer) {
    struct CGLayer* _t1 = (struct CGLayer*)layerPointer;
    CGLayerRelease(_t1);
}

// function 'CGLayerRetain'
U32 env__CGLayerRetain(void *_instance, U32 layerPointer) {
    struct CGLayer* _t1 = (struct CGLayer*)layerPointer;
    struct CGLayer* _result = (struct CGLayer*)CGLayerRetain(_t1);
    return (U32)_result;
}

// function 'CGMainDisplayID'
U32 env__CGMainDisplayID(void *_instance) {
    struct _CGDirectDisplayID* _result = (struct _CGDirectDisplayID*)CGMainDisplayID();
    return (U32)_result;
}

// function 'CGOpenGLDisplayMaskToDisplayID'
U32 env__CGOpenGLDisplayMaskToDisplayID(void *_instance, U32 mask) {
    struct _CGDirectDisplayID* _result = (struct _CGDirectDisplayID*)CGOpenGLDisplayMaskToDisplayID(mask);
    return (U32)_result;
}

// function 'CGPDFArrayGetArray'
U32 env__CGPDFArrayGetArray(void *_instance, U32 arrayPointer, U32 index, U32 valuePointer) {
    struct CGPDFArray* _t1 = (struct CGPDFArray*)arrayPointer;
    struct CGPDFArray** _t2 = (struct CGPDFArray**)valuePointer;
    _Bool _result = (_Bool)CGPDFArrayGetArray(_t1, index, _t2);
    return (U32)_result;
}

// function 'CGPDFArrayGetBoolean'
U32 env__CGPDFArrayGetBoolean(void *_instance, U32 arrayPointer, U32 index, U32 valuePointer) {
    struct CGPDFArray* _t1 = (struct CGPDFArray*)arrayPointer;
    CGPDFBoolean* _t2 = (CGPDFBoolean*)valuePointer;
    _Bool _result = (_Bool)CGPDFArrayGetBoolean(_t1, index, _t2);
    return (U32)_result;
}

// function 'CGPDFArrayGetCount'
U32 env__CGPDFArrayGetCount(void *_instance, U32 arrayPointer) {
    struct CGPDFArray* _t1 = (struct CGPDFArray*)arrayPointer;
    unsigned long _result = (unsigned long)CGPDFArrayGetCount(_t1);
    return (U32)_result;
}

// function 'CGPDFArrayGetDictionary'
U32 env__CGPDFArrayGetDictionary(void *_instance, U32 arrayPointer, U32 index, U32 valuePointer) {
    struct CGPDFArray* _t1 = (struct CGPDFArray*)arrayPointer;
    struct CGPDFDictionary** _t2 = (struct CGPDFDictionary**)valuePointer;
    _Bool _result = (_Bool)CGPDFArrayGetDictionary(_t1, index, _t2);
    return (U32)_result;
}

// function 'CGPDFArrayGetInteger'
U32 env__CGPDFArrayGetInteger(void *_instance, U32 arrayPointer, U32 index, U32 valuePointer) {
    struct CGPDFArray* _t1 = (struct CGPDFArray*)arrayPointer;
    int* _t2 = (int*)valuePointer;
    _Bool _result = (_Bool)CGPDFArrayGetInteger(_t1, index, _t2);
    return (U32)_result;
}

// function 'CGPDFArrayGetName'
U32 env__CGPDFArrayGetName(void *_instance, U32 arrayPointer, U32 index, U32 valuePointer) {
    struct CGPDFArray* _t1 = (struct CGPDFArray*)arrayPointer;
    const char** _t2 = (const char**)valuePointer;
    _Bool _result = (_Bool)CGPDFArrayGetName(_t1, index, _t2);
    return (U32)_result;
}

// function 'CGPDFArrayGetNull'
U32 env__CGPDFArrayGetNull(void *_instance, U32 arrayPointer, U32 index) {
    struct CGPDFArray* _t1 = (struct CGPDFArray*)arrayPointer;
    _Bool _result = (_Bool)CGPDFArrayGetNull(_t1, index);
    return (U32)_result;
}

// function 'CGPDFArrayGetNumber'
U32 env__CGPDFArrayGetNumber(void *_instance, U32 arrayPointer, U32 index, U32 valuePointer) {
    struct CGPDFArray* _t1 = (struct CGPDFArray*)arrayPointer;
    float* _t2 = (float*)valuePointer;
    _Bool _result = (_Bool)CGPDFArrayGetNumber(_t1, index, _t2);
    return (U32)_result;
}

// function 'CGPDFArrayGetStream'
U32 env__CGPDFArrayGetStream(void *_instance, U32 arrayPointer, U32 index, U32 valuePointer) {
    struct CGPDFArray* _t1 = (struct CGPDFArray*)arrayPointer;
    struct CGPDFStream** _t2 = (struct CGPDFStream**)valuePointer;
    _Bool _result = (_Bool)CGPDFArrayGetStream(_t1, index, _t2);
    return (U32)_result;
}

// function 'CGPDFArrayGetString'
U32 env__CGPDFArrayGetString(void *_instance, U32 arrayPointer, U32 index, U32 valuePointer) {
    struct CGPDFArray* _t1 = (struct CGPDFArray*)arrayPointer;
    struct CGPDFString** _t2 = (struct CGPDFString**)valuePointer;
    _Bool _result = (_Bool)CGPDFArrayGetString(_t1, index, _t2);
    return (U32)_result;
}

// function 'CGPDFContentStreamCreateWithPage'
U32 env__CGPDFContentStreamCreateWithPage(void *_instance, U32 pagePointer) {
    struct CGPDFPage* _t1 = (struct CGPDFPage*)pagePointer;
    struct CGPDFContentStream* _result = (struct CGPDFContentStream*)CGPDFContentStreamCreateWithPage(_t1);
    return (U32)_result;
}

// function 'CGPDFContentStreamCreateWithStream'
U32 env__CGPDFContentStreamCreateWithStream(void *_instance, U32 streamPointer, U32 streamResourcesPointer, U32 parentPointer) {
    struct CGPDFStream* _t1 = (struct CGPDFStream*)streamPointer;
    struct CGPDFDictionary* _t2 = (struct CGPDFDictionary*)streamResourcesPointer;
    struct CGPDFContentStream* _t3 = (struct CGPDFContentStream*)parentPointer;
    struct CGPDFContentStream* _result = (struct CGPDFContentStream*)CGPDFContentStreamCreateWithStream(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'CGPDFContentStreamGetStreams'
U32 env__CGPDFContentStreamGetStreams(void *_instance, U32 csPointer) {
    struct CGPDFContentStream* _t1 = (struct CGPDFContentStream*)csPointer;
    struct __CFArray* _result = (struct __CFArray*)CGPDFContentStreamGetStreams(_t1);
    return (U32)_result;
}

// function 'CGPDFContentStreamRelease'
void env__CGPDFContentStreamRelease(void *_instance, U32 csPointer) {
    struct CGPDFContentStream* _t1 = (struct CGPDFContentStream*)csPointer;
    CGPDFContentStreamRelease(_t1);
}

// function 'CGPDFContentStreamRetain'
U32 env__CGPDFContentStreamRetain(void *_instance, U32 csPointer) {
    struct CGPDFContentStream* _t1 = (struct CGPDFContentStream*)csPointer;
    struct CGPDFContentStream* _result = (struct CGPDFContentStream*)CGPDFContentStreamRetain(_t1);
    return (U32)_result;
}

// function 'CGPDFContextAddDestinationAtPoint'
void env__CGPDFContextAddDestinationAtPoint(void *_instance, U32 contextPointer, U32 namePointer, U32 pointIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct CGContext* _t1 = (struct CGContext*)contextPointer;
    struct __CFString* _t2 = (struct __CFString*)namePointer;
    CGPoint _t3 = *(CGPoint*)(_mem->data + pointIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t3.x);
    swap_f(&_t3.y);
    #endif
    CGPDFContextAddDestinationAtPoint(_t1, _t2, _t3);
}

// function 'CGPDFContextBeginPage'
void env__CGPDFContextBeginPage(void *_instance, U32 contextPointer, U32 pageInfoPointer) {
    struct CGContext* _t1 = (struct CGContext*)contextPointer;
    struct __CFDictionary* _t2 = (struct __CFDictionary*)pageInfoPointer;
    CGPDFContextBeginPage(_t1, _t2);
}

// function 'CGPDFContextCreate'
U32 env__CGPDFContextCreate(void *_instance, U32 consumerPointer, U32 mediaBoxPointer, U32 auxiliaryInfoPointer) {
    struct CGDataConsumer* _t1 = (struct CGDataConsumer*)consumerPointer;
    const CGRect* _t2 = (const CGRect*)mediaBoxPointer;
    struct __CFDictionary* _t3 = (struct __CFDictionary*)auxiliaryInfoPointer;
    struct CGContext* _result = (struct CGContext*)CGPDFContextCreate(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'CGPDFContextCreateWithURL'
U32 env__CGPDFContextCreateWithURL(void *_instance, U32 urlPointer, U32 mediaBoxPointer, U32 auxiliaryInfoPointer) {
    struct __CFURL* _t1 = (struct __CFURL*)urlPointer;
    const CGRect* _t2 = (const CGRect*)mediaBoxPointer;
    struct __CFDictionary* _t3 = (struct __CFDictionary*)auxiliaryInfoPointer;
    struct CGContext* _result = (struct CGContext*)CGPDFContextCreateWithURL(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'CGPDFContextEndPage'
void env__CGPDFContextEndPage(void *_instance, U32 contextPointer) {
    struct CGContext* _t1 = (struct CGContext*)contextPointer;
    CGPDFContextEndPage(_t1);
}

// function 'CGPDFContextSetDestinationForRect'
void env__CGPDFContextSetDestinationForRect(void *_instance, U32 contextPointer, U32 namePointer, U32 rectIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct CGContext* _t1 = (struct CGContext*)contextPointer;
    struct __CFString* _t2 = (struct __CFString*)namePointer;
    CGRect _t3 = *(CGRect*)(_mem->data + rectIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t3.origin.x);
    swap_f(&_t3.origin.y);
    swap_f(&_t3.size.width);
    swap_f(&_t3.size.height);
    #endif
    CGPDFContextSetDestinationForRect(_t1, _t2, _t3);
}

// function 'CGPDFContextSetURLForRect'
void env__CGPDFContextSetURLForRect(void *_instance, U32 contextPointer, U32 urlPointer, U32 rectIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct CGContext* _t1 = (struct CGContext*)contextPointer;
    struct __CFURL* _t2 = (struct __CFURL*)urlPointer;
    CGRect _t3 = *(CGRect*)(_mem->data + rectIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t3.origin.x);
    swap_f(&_t3.origin.y);
    swap_f(&_t3.size.width);
    swap_f(&_t3.size.height);
    #endif
    CGPDFContextSetURLForRect(_t1, _t2, _t3);
}

// function 'CGPDFDictionaryGetArray'
U32 env__CGPDFDictionaryGetArray(void *_instance, U32 dictPointer, U32 keyPointer, U32 valuePointer) {
    struct CGPDFDictionary* _t1 = (struct CGPDFDictionary*)dictPointer;
    const char* _t2 = (const char*)keyPointer;
    struct CGPDFArray** _t3 = (struct CGPDFArray**)valuePointer;
    _Bool _result = (_Bool)CGPDFDictionaryGetArray(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'CGPDFDictionaryGetBoolean'
U32 env__CGPDFDictionaryGetBoolean(void *_instance, U32 dictPointer, U32 keyPointer, U32 valuePointer) {
    struct CGPDFDictionary* _t1 = (struct CGPDFDictionary*)dictPointer;
    const char* _t2 = (const char*)keyPointer;
    CGPDFBoolean* _t3 = (CGPDFBoolean*)valuePointer;
    _Bool _result = (_Bool)CGPDFDictionaryGetBoolean(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'CGPDFDictionaryGetCount'
U32 env__CGPDFDictionaryGetCount(void *_instance, U32 dictPointer) {
    struct CGPDFDictionary* _t1 = (struct CGPDFDictionary*)dictPointer;
    unsigned long _result = (unsigned long)CGPDFDictionaryGetCount(_t1);
    return (U32)_result;
}

// function 'CGPDFDictionaryGetDictionary'
U32 env__CGPDFDictionaryGetDictionary(void *_instance, U32 dictPointer, U32 keyPointer, U32 valuePointer) {
    struct CGPDFDictionary* _t1 = (struct CGPDFDictionary*)dictPointer;
    const char* _t2 = (const char*)keyPointer;
    struct CGPDFDictionary** _t3 = (struct CGPDFDictionary**)valuePointer;
    _Bool _result = (_Bool)CGPDFDictionaryGetDictionary(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'CGPDFDictionaryGetInteger'
U32 env__CGPDFDictionaryGetInteger(void *_instance, U32 dictPointer, U32 keyPointer, U32 valuePointer) {
    struct CGPDFDictionary* _t1 = (struct CGPDFDictionary*)dictPointer;
    const char* _t2 = (const char*)keyPointer;
    int* _t3 = (int*)valuePointer;
    _Bool _result = (_Bool)CGPDFDictionaryGetInteger(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'CGPDFDictionaryGetName'
U32 env__CGPDFDictionaryGetName(void *_instance, U32 dictPointer, U32 keyPointer, U32 valuePointer) {
    struct CGPDFDictionary* _t1 = (struct CGPDFDictionary*)dictPointer;
    const char* _t2 = (const char*)keyPointer;
    const char** _t3 = (const char**)valuePointer;
    _Bool _result = (_Bool)CGPDFDictionaryGetName(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'CGPDFDictionaryGetNumber'
U32 env__CGPDFDictionaryGetNumber(void *_instance, U32 dictPointer, U32 keyPointer, U32 valuePointer) {
    struct CGPDFDictionary* _t1 = (struct CGPDFDictionary*)dictPointer;
    const char* _t2 = (const char*)keyPointer;
    float* _t3 = (float*)valuePointer;
    _Bool _result = (_Bool)CGPDFDictionaryGetNumber(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'CGPDFDictionaryGetStream'
U32 env__CGPDFDictionaryGetStream(void *_instance, U32 dictPointer, U32 keyPointer, U32 valuePointer) {
    struct CGPDFDictionary* _t1 = (struct CGPDFDictionary*)dictPointer;
    const char* _t2 = (const char*)keyPointer;
    struct CGPDFStream** _t3 = (struct CGPDFStream**)valuePointer;
    _Bool _result = (_Bool)CGPDFDictionaryGetStream(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'CGPDFDictionaryGetString'
U32 env__CGPDFDictionaryGetString(void *_instance, U32 dictPointer, U32 keyPointer, U32 valuePointer) {
    struct CGPDFDictionary* _t1 = (struct CGPDFDictionary*)dictPointer;
    const char* _t2 = (const char*)keyPointer;
    struct CGPDFString** _t3 = (struct CGPDFString**)valuePointer;
    _Bool _result = (_Bool)CGPDFDictionaryGetString(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'CGPDFDocumentAllowsCopying'
U32 env__CGPDFDocumentAllowsCopying(void *_instance, U32 documentPointer) {
    struct CGPDFDocument* _t1 = (struct CGPDFDocument*)documentPointer;
    _Bool _result = (_Bool)CGPDFDocumentAllowsCopying(_t1);
    return (U32)_result;
}

// function 'CGPDFDocumentAllowsPrinting'
U32 env__CGPDFDocumentAllowsPrinting(void *_instance, U32 documentPointer) {
    struct CGPDFDocument* _t1 = (struct CGPDFDocument*)documentPointer;
    _Bool _result = (_Bool)CGPDFDocumentAllowsPrinting(_t1);
    return (U32)_result;
}

// function 'CGPDFDocumentCreateWithProvider'
U32 env__CGPDFDocumentCreateWithProvider(void *_instance, U32 providerPointer) {
    struct CGDataProvider* _t1 = (struct CGDataProvider*)providerPointer;
    struct CGPDFDocument* _result = (struct CGPDFDocument*)CGPDFDocumentCreateWithProvider(_t1);
    return (U32)_result;
}

// function 'CGPDFDocumentCreateWithURL'
U32 env__CGPDFDocumentCreateWithURL(void *_instance, U32 urlPointer) {
    struct __CFURL* _t1 = (struct __CFURL*)urlPointer;
    struct CGPDFDocument* _result = (struct CGPDFDocument*)CGPDFDocumentCreateWithURL(_t1);
    return (U32)_result;
}

// function 'CGPDFDocumentGetArtBox'
void env__CGPDFDocumentGetArtBox(void *_instance, U32 _resultIndirect, U32 documentPointer, U32 page) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct CGPDFDocument* _t1 = (struct CGPDFDocument*)documentPointer;
    CGRect _result = (CGRect)CGPDFDocumentGetArtBox(_t1, page);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.origin.x);
    swap_f(&_result.origin.y);
    swap_f(&_result.size.width);
    swap_f(&_result.size.height);
    #endif
    *(CGRect*)(_mem->data + _resultIndirect) = _result;
}

// function 'CGPDFDocumentGetBleedBox'
void env__CGPDFDocumentGetBleedBox(void *_instance, U32 _resultIndirect, U32 documentPointer, U32 page) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct CGPDFDocument* _t1 = (struct CGPDFDocument*)documentPointer;
    CGRect _result = (CGRect)CGPDFDocumentGetBleedBox(_t1, page);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.origin.x);
    swap_f(&_result.origin.y);
    swap_f(&_result.size.width);
    swap_f(&_result.size.height);
    #endif
    *(CGRect*)(_mem->data + _resultIndirect) = _result;
}

// function 'CGPDFDocumentGetCatalog'
U32 env__CGPDFDocumentGetCatalog(void *_instance, U32 documentPointer) {
    struct CGPDFDocument* _t1 = (struct CGPDFDocument*)documentPointer;
    struct CGPDFDictionary* _result = (struct CGPDFDictionary*)CGPDFDocumentGetCatalog(_t1);
    return (U32)_result;
}

// function 'CGPDFDocumentGetCropBox'
void env__CGPDFDocumentGetCropBox(void *_instance, U32 _resultIndirect, U32 documentPointer, U32 page) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct CGPDFDocument* _t1 = (struct CGPDFDocument*)documentPointer;
    CGRect _result = (CGRect)CGPDFDocumentGetCropBox(_t1, page);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.origin.x);
    swap_f(&_result.origin.y);
    swap_f(&_result.size.width);
    swap_f(&_result.size.height);
    #endif
    *(CGRect*)(_mem->data + _resultIndirect) = _result;
}

// function 'CGPDFDocumentGetID'
U32 env__CGPDFDocumentGetID(void *_instance, U32 documentPointer) {
    struct CGPDFDocument* _t1 = (struct CGPDFDocument*)documentPointer;
    struct CGPDFArray* _result = (struct CGPDFArray*)CGPDFDocumentGetID(_t1);
    return (U32)_result;
}

// function 'CGPDFDocumentGetInfo'
U32 env__CGPDFDocumentGetInfo(void *_instance, U32 documentPointer) {
    struct CGPDFDocument* _t1 = (struct CGPDFDocument*)documentPointer;
    struct CGPDFDictionary* _result = (struct CGPDFDictionary*)CGPDFDocumentGetInfo(_t1);
    return (U32)_result;
}

// function 'CGPDFDocumentGetMediaBox'
void env__CGPDFDocumentGetMediaBox(void *_instance, U32 _resultIndirect, U32 documentPointer, U32 page) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct CGPDFDocument* _t1 = (struct CGPDFDocument*)documentPointer;
    CGRect _result = (CGRect)CGPDFDocumentGetMediaBox(_t1, page);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.origin.x);
    swap_f(&_result.origin.y);
    swap_f(&_result.size.width);
    swap_f(&_result.size.height);
    #endif
    *(CGRect*)(_mem->data + _resultIndirect) = _result;
}

// function 'CGPDFDocumentGetNumberOfPages'
U32 env__CGPDFDocumentGetNumberOfPages(void *_instance, U32 documentPointer) {
    struct CGPDFDocument* _t1 = (struct CGPDFDocument*)documentPointer;
    unsigned long _result = (unsigned long)CGPDFDocumentGetNumberOfPages(_t1);
    return (U32)_result;
}

// function 'CGPDFDocumentGetPage'
U32 env__CGPDFDocumentGetPage(void *_instance, U32 documentPointer, U32 pageNumber) {
    struct CGPDFDocument* _t1 = (struct CGPDFDocument*)documentPointer;
    struct CGPDFPage* _result = (struct CGPDFPage*)CGPDFDocumentGetPage(_t1, pageNumber);
    return (U32)_result;
}

// function 'CGPDFDocumentGetRotationAngle'
U32 env__CGPDFDocumentGetRotationAngle(void *_instance, U32 documentPointer, U32 page) {
    struct CGPDFDocument* _t1 = (struct CGPDFDocument*)documentPointer;
    int _result = (int)CGPDFDocumentGetRotationAngle(_t1, page);
    return (U32)_result;
}

// function 'CGPDFDocumentGetTrimBox'
void env__CGPDFDocumentGetTrimBox(void *_instance, U32 _resultIndirect, U32 documentPointer, U32 page) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct CGPDFDocument* _t1 = (struct CGPDFDocument*)documentPointer;
    CGRect _result = (CGRect)CGPDFDocumentGetTrimBox(_t1, page);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.origin.x);
    swap_f(&_result.origin.y);
    swap_f(&_result.size.width);
    swap_f(&_result.size.height);
    #endif
    *(CGRect*)(_mem->data + _resultIndirect) = _result;
}

// function 'CGPDFDocumentGetTypeID'
U32 env__CGPDFDocumentGetTypeID(void *_instance) {
    unsigned long _result = (unsigned long)CGPDFDocumentGetTypeID();
    return (U32)_result;
}

// function 'CGPDFDocumentGetVersion'
void env__CGPDFDocumentGetVersion(void *_instance, U32 documentPointer, U32 majorVersionPointer, U32 minorVersionPointer) {
    struct CGPDFDocument* _t1 = (struct CGPDFDocument*)documentPointer;
    int* _t2 = (int*)majorVersionPointer;
    int* _t3 = (int*)minorVersionPointer;
    CGPDFDocumentGetVersion(_t1, _t2, _t3);
}

// function 'CGPDFDocumentIsEncrypted'
U32 env__CGPDFDocumentIsEncrypted(void *_instance, U32 documentPointer) {
    struct CGPDFDocument* _t1 = (struct CGPDFDocument*)documentPointer;
    _Bool _result = (_Bool)CGPDFDocumentIsEncrypted(_t1);
    return (U32)_result;
}

// function 'CGPDFDocumentIsUnlocked'
U32 env__CGPDFDocumentIsUnlocked(void *_instance, U32 documentPointer) {
    struct CGPDFDocument* _t1 = (struct CGPDFDocument*)documentPointer;
    _Bool _result = (_Bool)CGPDFDocumentIsUnlocked(_t1);
    return (U32)_result;
}

// function 'CGPDFDocumentRelease'
void env__CGPDFDocumentRelease(void *_instance, U32 documentPointer) {
    struct CGPDFDocument* _t1 = (struct CGPDFDocument*)documentPointer;
    CGPDFDocumentRelease(_t1);
}

// function 'CGPDFDocumentRetain'
U32 env__CGPDFDocumentRetain(void *_instance, U32 documentPointer) {
    struct CGPDFDocument* _t1 = (struct CGPDFDocument*)documentPointer;
    struct CGPDFDocument* _result = (struct CGPDFDocument*)CGPDFDocumentRetain(_t1);
    return (U32)_result;
}

// function 'CGPDFDocumentUnlockWithPassword'
U32 env__CGPDFDocumentUnlockWithPassword(void *_instance, U32 documentPointer, U32 passwordPointer) {
    struct CGPDFDocument* _t1 = (struct CGPDFDocument*)documentPointer;
    const char* _t2 = (const char*)passwordPointer;
    _Bool _result = (_Bool)CGPDFDocumentUnlockWithPassword(_t1, _t2);
    return (U32)_result;
}

// function 'CGPDFOperatorTableCreate'
U32 env__CGPDFOperatorTableCreate(void *_instance) {
    struct CGPDFOperatorTable* _result = (struct CGPDFOperatorTable*)CGPDFOperatorTableCreate();
    return (U32)_result;
}

// function 'CGPDFOperatorTableRelease'
void env__CGPDFOperatorTableRelease(void *_instance, U32 tablePointer) {
    struct CGPDFOperatorTable* _t1 = (struct CGPDFOperatorTable*)tablePointer;
    CGPDFOperatorTableRelease(_t1);
}

// function 'CGPDFOperatorTableRetain'
U32 env__CGPDFOperatorTableRetain(void *_instance, U32 tablePointer) {
    struct CGPDFOperatorTable* _t1 = (struct CGPDFOperatorTable*)tablePointer;
    struct CGPDFOperatorTable* _result = (struct CGPDFOperatorTable*)CGPDFOperatorTableRetain(_t1);
    return (U32)_result;
}

// function 'CGPDFPageGetBoxRect'
void env__CGPDFPageGetBoxRect(void *_instance, U32 _resultIndirect, U32 pagePointer, U32 box) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct CGPDFPage* _t1 = (struct CGPDFPage*)pagePointer;
    CGRect _result = (CGRect)CGPDFPageGetBoxRect(_t1, box);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.origin.x);
    swap_f(&_result.origin.y);
    swap_f(&_result.size.width);
    swap_f(&_result.size.height);
    #endif
    *(CGRect*)(_mem->data + _resultIndirect) = _result;
}

// function 'CGPDFPageGetDictionary'
U32 env__CGPDFPageGetDictionary(void *_instance, U32 pagePointer) {
    struct CGPDFPage* _t1 = (struct CGPDFPage*)pagePointer;
    struct CGPDFDictionary* _result = (struct CGPDFDictionary*)CGPDFPageGetDictionary(_t1);
    return (U32)_result;
}

// function 'CGPDFPageGetDocument'
U32 env__CGPDFPageGetDocument(void *_instance, U32 pagePointer) {
    struct CGPDFPage* _t1 = (struct CGPDFPage*)pagePointer;
    struct CGPDFDocument* _result = (struct CGPDFDocument*)CGPDFPageGetDocument(_t1);
    return (U32)_result;
}

// function 'CGPDFPageGetDrawingTransform'
void env__CGPDFPageGetDrawingTransform(void *_instance, U32 _resultIndirect, U32 pagePointer, U32 box, U32 rectIndirect, U32 rotate, U32 preserveAspectRatio) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct CGPDFPage* _t1 = (struct CGPDFPage*)pagePointer;
    CGRect _t2 = *(CGRect*)(_mem->data + rectIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t2.origin.x);
    swap_f(&_t2.origin.y);
    swap_f(&_t2.size.width);
    swap_f(&_t2.size.height);
    #endif
    CGAffineTransform _result = (CGAffineTransform)CGPDFPageGetDrawingTransform(_t1, box, _t2, rotate, preserveAspectRatio);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.a);
    swap_f(&_result.b);
    swap_f(&_result.c);
    swap_f(&_result.d);
    swap_f(&_result.tx);
    swap_f(&_result.ty);
    #endif
    *(CGAffineTransform*)(_mem->data + _resultIndirect) = _result;
}

// function 'CGPDFPageGetPageNumber'
U32 env__CGPDFPageGetPageNumber(void *_instance, U32 pagePointer) {
    struct CGPDFPage* _t1 = (struct CGPDFPage*)pagePointer;
    unsigned long _result = (unsigned long)CGPDFPageGetPageNumber(_t1);
    return (U32)_result;
}

// function 'CGPDFPageGetRotationAngle'
U32 env__CGPDFPageGetRotationAngle(void *_instance, U32 pagePointer) {
    struct CGPDFPage* _t1 = (struct CGPDFPage*)pagePointer;
    int _result = (int)CGPDFPageGetRotationAngle(_t1);
    return (U32)_result;
}

// function 'CGPDFPageGetTypeID'
U32 env__CGPDFPageGetTypeID(void *_instance) {
    unsigned long _result = (unsigned long)CGPDFPageGetTypeID();
    return (U32)_result;
}

// function 'CGPDFPageRelease'
void env__CGPDFPageRelease(void *_instance, U32 pagePointer) {
    struct CGPDFPage* _t1 = (struct CGPDFPage*)pagePointer;
    CGPDFPageRelease(_t1);
}

// function 'CGPDFPageRetain'
U32 env__CGPDFPageRetain(void *_instance, U32 pagePointer) {
    struct CGPDFPage* _t1 = (struct CGPDFPage*)pagePointer;
    struct CGPDFPage* _result = (struct CGPDFPage*)CGPDFPageRetain(_t1);
    return (U32)_result;
}

// function 'CGPDFScannerCreate'
U32 env__CGPDFScannerCreate(void *_instance, U32 csPointer, U32 tablePointer, U32 infoPointer) {
    struct CGPDFContentStream* _t1 = (struct CGPDFContentStream*)csPointer;
    struct CGPDFOperatorTable* _t2 = (struct CGPDFOperatorTable*)tablePointer;
    void* _t3 = (void*)infoPointer;
    struct CGPDFScanner* _result = (struct CGPDFScanner*)CGPDFScannerCreate(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'CGPDFScannerGetContentStream'
U32 env__CGPDFScannerGetContentStream(void *_instance, U32 scannerPointer) {
    struct CGPDFScanner* _t1 = (struct CGPDFScanner*)scannerPointer;
    struct CGPDFContentStream* _result = (struct CGPDFContentStream*)CGPDFScannerGetContentStream(_t1);
    return (U32)_result;
}

// function 'CGPDFScannerPopArray'
U32 env__CGPDFScannerPopArray(void *_instance, U32 scannerPointer, U32 valuePointer) {
    struct CGPDFScanner* _t1 = (struct CGPDFScanner*)scannerPointer;
    struct CGPDFArray** _t2 = (struct CGPDFArray**)valuePointer;
    _Bool _result = (_Bool)CGPDFScannerPopArray(_t1, _t2);
    return (U32)_result;
}

// function 'CGPDFScannerPopBoolean'
U32 env__CGPDFScannerPopBoolean(void *_instance, U32 scannerPointer, U32 valuePointer) {
    struct CGPDFScanner* _t1 = (struct CGPDFScanner*)scannerPointer;
    CGPDFBoolean* _t2 = (CGPDFBoolean*)valuePointer;
    _Bool _result = (_Bool)CGPDFScannerPopBoolean(_t1, _t2);
    return (U32)_result;
}

// function 'CGPDFScannerPopDictionary'
U32 env__CGPDFScannerPopDictionary(void *_instance, U32 scannerPointer, U32 valuePointer) {
    struct CGPDFScanner* _t1 = (struct CGPDFScanner*)scannerPointer;
    struct CGPDFDictionary** _t2 = (struct CGPDFDictionary**)valuePointer;
    _Bool _result = (_Bool)CGPDFScannerPopDictionary(_t1, _t2);
    return (U32)_result;
}

// function 'CGPDFScannerPopInteger'
U32 env__CGPDFScannerPopInteger(void *_instance, U32 scannerPointer, U32 valuePointer) {
    struct CGPDFScanner* _t1 = (struct CGPDFScanner*)scannerPointer;
    int* _t2 = (int*)valuePointer;
    _Bool _result = (_Bool)CGPDFScannerPopInteger(_t1, _t2);
    return (U32)_result;
}

// function 'CGPDFScannerPopName'
U32 env__CGPDFScannerPopName(void *_instance, U32 scannerPointer, U32 valuePointer) {
    struct CGPDFScanner* _t1 = (struct CGPDFScanner*)scannerPointer;
    const char** _t2 = (const char**)valuePointer;
    _Bool _result = (_Bool)CGPDFScannerPopName(_t1, _t2);
    return (U32)_result;
}

// function 'CGPDFScannerPopNumber'
U32 env__CGPDFScannerPopNumber(void *_instance, U32 scannerPointer, U32 valuePointer) {
    struct CGPDFScanner* _t1 = (struct CGPDFScanner*)scannerPointer;
    float* _t2 = (float*)valuePointer;
    _Bool _result = (_Bool)CGPDFScannerPopNumber(_t1, _t2);
    return (U32)_result;
}

// function 'CGPDFScannerPopStream'
U32 env__CGPDFScannerPopStream(void *_instance, U32 scannerPointer, U32 valuePointer) {
    struct CGPDFScanner* _t1 = (struct CGPDFScanner*)scannerPointer;
    struct CGPDFStream** _t2 = (struct CGPDFStream**)valuePointer;
    _Bool _result = (_Bool)CGPDFScannerPopStream(_t1, _t2);
    return (U32)_result;
}

// function 'CGPDFScannerPopString'
U32 env__CGPDFScannerPopString(void *_instance, U32 scannerPointer, U32 valuePointer) {
    struct CGPDFScanner* _t1 = (struct CGPDFScanner*)scannerPointer;
    struct CGPDFString** _t2 = (struct CGPDFString**)valuePointer;
    _Bool _result = (_Bool)CGPDFScannerPopString(_t1, _t2);
    return (U32)_result;
}

// function 'CGPDFScannerRelease'
void env__CGPDFScannerRelease(void *_instance, U32 scannerPointer) {
    struct CGPDFScanner* _t1 = (struct CGPDFScanner*)scannerPointer;
    CGPDFScannerRelease(_t1);
}

// function 'CGPDFScannerRetain'
U32 env__CGPDFScannerRetain(void *_instance, U32 scannerPointer) {
    struct CGPDFScanner* _t1 = (struct CGPDFScanner*)scannerPointer;
    struct CGPDFScanner* _result = (struct CGPDFScanner*)CGPDFScannerRetain(_t1);
    return (U32)_result;
}

// function 'CGPDFScannerScan'
U32 env__CGPDFScannerScan(void *_instance, U32 scannerPointer) {
    struct CGPDFScanner* _t1 = (struct CGPDFScanner*)scannerPointer;
    _Bool _result = (_Bool)CGPDFScannerScan(_t1);
    return (U32)_result;
}

// function 'CGPDFStreamCopyData'
U32 env__CGPDFStreamCopyData(void *_instance, U32 streamPointer, U32 formatPointer) {
    struct CGPDFStream* _t1 = (struct CGPDFStream*)streamPointer;
    int* _t2 = (int*)formatPointer;
    struct __CFData* _result = (struct __CFData*)CGPDFStreamCopyData(_t1, _t2);
    return (U32)_result;
}

// function 'CGPDFStreamGetDictionary'
U32 env__CGPDFStreamGetDictionary(void *_instance, U32 streamPointer) {
    struct CGPDFStream* _t1 = (struct CGPDFStream*)streamPointer;
    struct CGPDFDictionary* _result = (struct CGPDFDictionary*)CGPDFStreamGetDictionary(_t1);
    return (U32)_result;
}

// function 'CGPDFStringCopyDate'
U32 env__CGPDFStringCopyDate(void *_instance, U32 stringPointer) {
    struct CGPDFString* _t1 = (struct CGPDFString*)stringPointer;
    struct __CFDate* _result = (struct __CFDate*)CGPDFStringCopyDate(_t1);
    return (U32)_result;
}

// function 'CGPDFStringCopyTextString'
U32 env__CGPDFStringCopyTextString(void *_instance, U32 stringPointer) {
    struct CGPDFString* _t1 = (struct CGPDFString*)stringPointer;
    struct __CFString* _result = (struct __CFString*)CGPDFStringCopyTextString(_t1);
    return (U32)_result;
}

// function 'CGPDFStringGetBytePtr'
U32 env__CGPDFStringGetBytePtr(void *_instance, U32 stringPointer) {
    struct CGPDFString* _t1 = (struct CGPDFString*)stringPointer;
    const unsigned char* _result = (const unsigned char*)CGPDFStringGetBytePtr(_t1);
    return (U32)_result;
}

// function 'CGPDFStringGetLength'
U32 env__CGPDFStringGetLength(void *_instance, U32 stringPointer) {
    struct CGPDFString* _t1 = (struct CGPDFString*)stringPointer;
    unsigned long _result = (unsigned long)CGPDFStringGetLength(_t1);
    return (U32)_result;
}

// function 'CGPSConverterAbort'
U32 env__CGPSConverterAbort(void *_instance, U32 converterPointer) {
    struct CGPSConverter* _t1 = (struct CGPSConverter*)converterPointer;
    _Bool _result = (_Bool)CGPSConverterAbort(_t1);
    return (U32)_result;
}

// function 'CGPSConverterConvert'
U32 env__CGPSConverterConvert(void *_instance, U32 converterPointer, U32 providerPointer, U32 consumerPointer, U32 optionsPointer) {
    struct CGPSConverter* _t1 = (struct CGPSConverter*)converterPointer;
    struct CGDataProvider* _t2 = (struct CGDataProvider*)providerPointer;
    struct CGDataConsumer* _t3 = (struct CGDataConsumer*)consumerPointer;
    struct __CFDictionary* _t4 = (struct __CFDictionary*)optionsPointer;
    _Bool _result = (_Bool)CGPSConverterConvert(_t1, _t2, _t3, _t4);
    return (U32)_result;
}

// function 'CGPSConverterGetTypeID'
U32 env__CGPSConverterGetTypeID(void *_instance) {
    unsigned long _result = (unsigned long)CGPSConverterGetTypeID();
    return (U32)_result;
}

// function 'CGPSConverterIsConverting'
U32 env__CGPSConverterIsConverting(void *_instance, U32 converterPointer) {
    struct CGPSConverter* _t1 = (struct CGPSConverter*)converterPointer;
    _Bool _result = (_Bool)CGPSConverterIsConverting(_t1);
    return (U32)_result;
}

// function 'CGPaletteCreateCopy'
U32 env__CGPaletteCreateCopy(void *_instance, U32 palettePointer) {
    struct _CGDirectPaletteRef* _t1 = (struct _CGDirectPaletteRef*)palettePointer;
    struct _CGDirectPaletteRef* _result = (struct _CGDirectPaletteRef*)CGPaletteCreateCopy(_t1);
    return (U32)_result;
}

// function 'CGPaletteCreateDefaultColorPalette'
U32 env__CGPaletteCreateDefaultColorPalette(void *_instance) {
    struct _CGDirectPaletteRef* _result = (struct _CGDirectPaletteRef*)CGPaletteCreateDefaultColorPalette();
    return (U32)_result;
}

// function 'CGPaletteCreateFromPaletteBlendedWithColor'
U32 env__CGPaletteCreateFromPaletteBlendedWithColor(void *_instance, U32 palettePointer, F32 fraction, U32 colorIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct _CGDirectPaletteRef* _t1 = (struct _CGDirectPaletteRef*)palettePointer;
    CGDeviceColor _t2 = *(CGDeviceColor*)(_mem->data + colorIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t2.red);
    swap_f(&_t2.green);
    swap_f(&_t2.blue);
    #endif
    struct _CGDirectPaletteRef* _result = (struct _CGDirectPaletteRef*)CGPaletteCreateFromPaletteBlendedWithColor(_t1, fraction, _t2);
    return (U32)_result;
}

// function 'CGPaletteCreateWithByteSamples'
U32 env__CGPaletteCreateWithByteSamples(void *_instance, U32 sampleTablePointer, U32 sampleCount) {
    CGDeviceByteColor* _t1 = (CGDeviceByteColor*)sampleTablePointer;
    struct _CGDirectPaletteRef* _result = (struct _CGDirectPaletteRef*)CGPaletteCreateWithByteSamples(_t1, sampleCount);
    return (U32)_result;
}

// function 'CGPaletteCreateWithCapacity'
U32 env__CGPaletteCreateWithCapacity(void *_instance, U32 capacity) {
    struct _CGDirectPaletteRef* _result = (struct _CGDirectPaletteRef*)CGPaletteCreateWithCapacity(capacity);
    return (U32)_result;
}

// function 'CGPaletteCreateWithDisplay'
U32 env__CGPaletteCreateWithDisplay(void *_instance, U32 displayPointer) {
    struct _CGDirectDisplayID* _t1 = (struct _CGDirectDisplayID*)displayPointer;
    struct _CGDirectPaletteRef* _result = (struct _CGDirectPaletteRef*)CGPaletteCreateWithDisplay(_t1);
    return (U32)_result;
}

// function 'CGPaletteCreateWithSamples'
U32 env__CGPaletteCreateWithSamples(void *_instance, U32 sampleTablePointer, U32 sampleCount) {
    CGDeviceColor* _t1 = (CGDeviceColor*)sampleTablePointer;
    struct _CGDirectPaletteRef* _result = (struct _CGDirectPaletteRef*)CGPaletteCreateWithSamples(_t1, sampleCount);
    return (U32)_result;
}

// function 'CGPaletteGetColorAtIndex'
void env__CGPaletteGetColorAtIndex(void *_instance, U32 _resultIndirect, U32 palettePointer, U32 index) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct _CGDirectPaletteRef* _t1 = (struct _CGDirectPaletteRef*)palettePointer;
    CGDeviceColor _result = (CGDeviceColor)CGPaletteGetColorAtIndex(_t1, index);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.red);
    swap_f(&_result.green);
    swap_f(&_result.blue);
    #endif
    *(CGDeviceColor*)(_mem->data + _resultIndirect) = _result;
}

// function 'CGPaletteGetIndexForColor'
U32 env__CGPaletteGetIndexForColor(void *_instance, U32 palettePointer, U32 colorIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct _CGDirectPaletteRef* _t1 = (struct _CGDirectPaletteRef*)palettePointer;
    CGDeviceColor _t2 = *(CGDeviceColor*)(_mem->data + colorIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t2.red);
    swap_f(&_t2.green);
    swap_f(&_t2.blue);
    #endif
    unsigned int _result = (unsigned int)CGPaletteGetIndexForColor(_t1, _t2);
    return (U32)_result;
}

// function 'CGPaletteGetNumberOfSamples'
U32 env__CGPaletteGetNumberOfSamples(void *_instance, U32 palettePointer) {
    struct _CGDirectPaletteRef* _t1 = (struct _CGDirectPaletteRef*)palettePointer;
    unsigned int _result = (unsigned int)CGPaletteGetNumberOfSamples(_t1);
    return (U32)_result;
}

// function 'CGPaletteIsEqualToPalette'
U32 env__CGPaletteIsEqualToPalette(void *_instance, U32 palette1Pointer, U32 palette2Pointer) {
    struct _CGDirectPaletteRef* _t1 = (struct _CGDirectPaletteRef*)palette1Pointer;
    struct _CGDirectPaletteRef* _t2 = (struct _CGDirectPaletteRef*)palette2Pointer;
    Boolean _result = (Boolean)CGPaletteIsEqualToPalette(_t1, _t2);
    return (U32)_result;
}

// function 'CGPaletteRelease'
void env__CGPaletteRelease(void *_instance, U32 palettePointer) {
    struct _CGDirectPaletteRef* _t1 = (struct _CGDirectPaletteRef*)palettePointer;
    CGPaletteRelease(_t1);
}

// function 'CGPaletteSetColorAtIndex'
void env__CGPaletteSetColorAtIndex(void *_instance, U32 palettePointer, U32 colorIndirect, U32 index) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct _CGDirectPaletteRef* _t1 = (struct _CGDirectPaletteRef*)palettePointer;
    CGDeviceColor _t2 = *(CGDeviceColor*)(_mem->data + colorIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t2.red);
    swap_f(&_t2.green);
    swap_f(&_t2.blue);
    #endif
    CGPaletteSetColorAtIndex(_t1, _t2, index);
}

// function 'CGPathAddArc'
void env__CGPathAddArc(void *_instance, U32 pathPointer, U32 mPointer, F32 x, F32 y, F32 radius, F32 startAngle, F32 endAngle, U32 clockwise) {
    struct CGPath* _t1 = (struct CGPath*)pathPointer;
    const CGAffineTransform* _t2 = (const CGAffineTransform*)mPointer;
    CGPathAddArc(_t1, _t2, x, y, radius, startAngle, endAngle, clockwise);
}

// function 'CGPathAddArcToPoint'
void env__CGPathAddArcToPoint(void *_instance, U32 pathPointer, U32 mPointer, F32 x1, F32 y1, F32 x2, F32 y2, F32 radius) {
    struct CGPath* _t1 = (struct CGPath*)pathPointer;
    const CGAffineTransform* _t2 = (const CGAffineTransform*)mPointer;
    CGPathAddArcToPoint(_t1, _t2, x1, y1, x2, y2, radius);
}

// function 'CGPathAddCurveToPoint'
void env__CGPathAddCurveToPoint(void *_instance, U32 pathPointer, U32 mPointer, F32 cp1x, F32 cp1y, F32 cp2x, F32 cp2y, F32 x, F32 y) {
    struct CGPath* _t1 = (struct CGPath*)pathPointer;
    const CGAffineTransform* _t2 = (const CGAffineTransform*)mPointer;
    CGPathAddCurveToPoint(_t1, _t2, cp1x, cp1y, cp2x, cp2y, x, y);
}

// function 'CGPathAddEllipseInRect'
void env__CGPathAddEllipseInRect(void *_instance, U32 pathPointer, U32 mPointer, U32 rectIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct CGPath* _t1 = (struct CGPath*)pathPointer;
    const CGAffineTransform* _t2 = (const CGAffineTransform*)mPointer;
    CGRect _t3 = *(CGRect*)(_mem->data + rectIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t3.origin.x);
    swap_f(&_t3.origin.y);
    swap_f(&_t3.size.width);
    swap_f(&_t3.size.height);
    #endif
    CGPathAddEllipseInRect(_t1, _t2, _t3);
}

// function 'CGPathAddLineToPoint'
void env__CGPathAddLineToPoint(void *_instance, U32 pathPointer, U32 mPointer, F32 x, F32 y) {
    struct CGPath* _t1 = (struct CGPath*)pathPointer;
    const CGAffineTransform* _t2 = (const CGAffineTransform*)mPointer;
    CGPathAddLineToPoint(_t1, _t2, x, y);
}

// function 'CGPathAddLines'
void env__CGPathAddLines(void *_instance, U32 pathPointer, U32 mPointer, U32 pointsPointer, U32 count) {
    struct CGPath* _t1 = (struct CGPath*)pathPointer;
    const CGAffineTransform* _t2 = (const CGAffineTransform*)mPointer;
    const CGPoint* _t3 = (const CGPoint*)pointsPointer;
    CGPathAddLines(_t1, _t2, _t3, count);
}

// function 'CGPathAddPath'
void env__CGPathAddPath(void *_instance, U32 path1Pointer, U32 mPointer, U32 path2Pointer) {
    struct CGPath* _t1 = (struct CGPath*)path1Pointer;
    const CGAffineTransform* _t2 = (const CGAffineTransform*)mPointer;
    struct CGPath* _t3 = (struct CGPath*)path2Pointer;
    CGPathAddPath(_t1, _t2, _t3);
}

// function 'CGPathAddQuadCurveToPoint'
void env__CGPathAddQuadCurveToPoint(void *_instance, U32 pathPointer, U32 mPointer, F32 cpx, F32 cpy, F32 x, F32 y) {
    struct CGPath* _t1 = (struct CGPath*)pathPointer;
    const CGAffineTransform* _t2 = (const CGAffineTransform*)mPointer;
    CGPathAddQuadCurveToPoint(_t1, _t2, cpx, cpy, x, y);
}

// function 'CGPathAddRect'
void env__CGPathAddRect(void *_instance, U32 pathPointer, U32 mPointer, U32 rectIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct CGPath* _t1 = (struct CGPath*)pathPointer;
    const CGAffineTransform* _t2 = (const CGAffineTransform*)mPointer;
    CGRect _t3 = *(CGRect*)(_mem->data + rectIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t3.origin.x);
    swap_f(&_t3.origin.y);
    swap_f(&_t3.size.width);
    swap_f(&_t3.size.height);
    #endif
    CGPathAddRect(_t1, _t2, _t3);
}

// function 'CGPathAddRects'
void env__CGPathAddRects(void *_instance, U32 pathPointer, U32 mPointer, U32 rectsPointer, U32 count) {
    struct CGPath* _t1 = (struct CGPath*)pathPointer;
    const CGAffineTransform* _t2 = (const CGAffineTransform*)mPointer;
    const CGRect* _t3 = (const CGRect*)rectsPointer;
    CGPathAddRects(_t1, _t2, _t3, count);
}

// function 'CGPathCloseSubpath'
void env__CGPathCloseSubpath(void *_instance, U32 pathPointer) {
    struct CGPath* _t1 = (struct CGPath*)pathPointer;
    CGPathCloseSubpath(_t1);
}

// function 'CGPathContainsPoint'
U32 env__CGPathContainsPoint(void *_instance, U32 pathPointer, U32 mPointer, U32 pointIndirect, U32 eoFill) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct CGPath* _t1 = (struct CGPath*)pathPointer;
    const CGAffineTransform* _t2 = (const CGAffineTransform*)mPointer;
    CGPoint _t3 = *(CGPoint*)(_mem->data + pointIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t3.x);
    swap_f(&_t3.y);
    #endif
    _Bool _result = (_Bool)CGPathContainsPoint(_t1, _t2, _t3, eoFill);
    return (U32)_result;
}

// function 'CGPathCreateCopy'
U32 env__CGPathCreateCopy(void *_instance, U32 pathPointer) {
    struct CGPath* _t1 = (struct CGPath*)pathPointer;
    struct CGPath* _result = (struct CGPath*)CGPathCreateCopy(_t1);
    return (U32)_result;
}

// function 'CGPathCreateMutable'
U32 env__CGPathCreateMutable(void *_instance) {
    struct CGPath* _result = (struct CGPath*)CGPathCreateMutable();
    return (U32)_result;
}

// function 'CGPathCreateMutableCopy'
U32 env__CGPathCreateMutableCopy(void *_instance, U32 pathPointer) {
    struct CGPath* _t1 = (struct CGPath*)pathPointer;
    struct CGPath* _result = (struct CGPath*)CGPathCreateMutableCopy(_t1);
    return (U32)_result;
}

// function 'CGPathEqualToPath'
U32 env__CGPathEqualToPath(void *_instance, U32 path1Pointer, U32 path2Pointer) {
    struct CGPath* _t1 = (struct CGPath*)path1Pointer;
    struct CGPath* _t2 = (struct CGPath*)path2Pointer;
    _Bool _result = (_Bool)CGPathEqualToPath(_t1, _t2);
    return (U32)_result;
}

// function 'CGPathGetBoundingBox'
void env__CGPathGetBoundingBox(void *_instance, U32 _resultIndirect, U32 pathPointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct CGPath* _t1 = (struct CGPath*)pathPointer;
    CGRect _result = (CGRect)CGPathGetBoundingBox(_t1);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.origin.x);
    swap_f(&_result.origin.y);
    swap_f(&_result.size.width);
    swap_f(&_result.size.height);
    #endif
    *(CGRect*)(_mem->data + _resultIndirect) = _result;
}

// function 'CGPathGetCurrentPoint'
void env__CGPathGetCurrentPoint(void *_instance, U32 _resultIndirect, U32 pathPointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct CGPath* _t1 = (struct CGPath*)pathPointer;
    CGPoint _result = (CGPoint)CGPathGetCurrentPoint(_t1);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.x);
    swap_f(&_result.y);
    #endif
    *(CGPoint*)(_mem->data + _resultIndirect) = _result;
}

// function 'CGPathGetTypeID'
U32 env__CGPathGetTypeID(void *_instance) {
    unsigned long _result = (unsigned long)CGPathGetTypeID();
    return (U32)_result;
}

// function 'CGPathIsEmpty'
U32 env__CGPathIsEmpty(void *_instance, U32 pathPointer) {
    struct CGPath* _t1 = (struct CGPath*)pathPointer;
    _Bool _result = (_Bool)CGPathIsEmpty(_t1);
    return (U32)_result;
}

// function 'CGPathIsRect'
U32 env__CGPathIsRect(void *_instance, U32 pathPointer, U32 rectPointer) {
    struct CGPath* _t1 = (struct CGPath*)pathPointer;
    CGRect* _t2 = (CGRect*)rectPointer;
    _Bool _result = (_Bool)CGPathIsRect(_t1, _t2);
    return (U32)_result;
}

// function 'CGPathMoveToPoint'
void env__CGPathMoveToPoint(void *_instance, U32 pathPointer, U32 mPointer, F32 x, F32 y) {
    struct CGPath* _t1 = (struct CGPath*)pathPointer;
    const CGAffineTransform* _t2 = (const CGAffineTransform*)mPointer;
    CGPathMoveToPoint(_t1, _t2, x, y);
}

// function 'CGPathRelease'
void env__CGPathRelease(void *_instance, U32 pathPointer) {
    struct CGPath* _t1 = (struct CGPath*)pathPointer;
    CGPathRelease(_t1);
}

// function 'CGPathRetain'
U32 env__CGPathRetain(void *_instance, U32 pathPointer) {
    struct CGPath* _t1 = (struct CGPath*)pathPointer;
    struct CGPath* _result = (struct CGPath*)CGPathRetain(_t1);
    return (U32)_result;
}

// function 'CGPatternGetTypeID'
U32 env__CGPatternGetTypeID(void *_instance) {
    unsigned long _result = (unsigned long)CGPatternGetTypeID();
    return (U32)_result;
}

// function 'CGPatternRelease'
void env__CGPatternRelease(void *_instance, U32 patternPointer) {
    struct CGPattern* _t1 = (struct CGPattern*)patternPointer;
    CGPatternRelease(_t1);
}

// function 'CGPatternRetain'
U32 env__CGPatternRetain(void *_instance, U32 patternPointer) {
    struct CGPattern* _t1 = (struct CGPattern*)patternPointer;
    struct CGPattern* _result = (struct CGPattern*)CGPatternRetain(_t1);
    return (U32)_result;
}

// function 'CGPointApplyAffineTransform'
void env__CGPointApplyAffineTransform(void *_instance, U32 _resultIndirect, U32 pointIndirect, U32 tIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    CGPoint _t1 = *(CGPoint*)(_mem->data + pointIndirect);
    CGAffineTransform _t2 = *(CGAffineTransform*)(_mem->data + tIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.x);
    swap_f(&_t1.y);
    swap_f(&_t2.a);
    swap_f(&_t2.b);
    swap_f(&_t2.c);
    swap_f(&_t2.d);
    swap_f(&_t2.tx);
    swap_f(&_t2.ty);
    #endif
    CGPoint _result = (CGPoint)CGPointApplyAffineTransform(_t1, _t2);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.x);
    swap_f(&_result.y);
    #endif
    *(CGPoint*)(_mem->data + _resultIndirect) = _result;
}

// function 'CGPointEqualToPoint'
U32 env__CGPointEqualToPoint(void *_instance, U32 point1Indirect, U32 point2Indirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    CGPoint _t1 = *(CGPoint*)(_mem->data + point1Indirect);
    CGPoint _t2 = *(CGPoint*)(_mem->data + point2Indirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.x);
    swap_f(&_t1.y);
    swap_f(&_t2.x);
    swap_f(&_t2.y);
    #endif
    int _result = (int)CGPointEqualToPoint(_t1, _t2);
    return (U32)_result;
}

// function 'CGPointMake'
void env__CGPointMake(void *_instance, U32 _resultIndirect, F32 x, F32 y) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    CGPoint _result = (CGPoint)CGPointMake(x, y);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.x);
    swap_f(&_result.y);
    #endif
    *(CGPoint*)(_mem->data + _resultIndirect) = _result;
}

// function 'CGPostKeyboardEvent'
U32 env__CGPostKeyboardEvent(void *_instance, U32 keyChar, U32 virtualKey, U32 keyDown) {
    int _result = (int)CGPostKeyboardEvent(keyChar, virtualKey, keyDown);
    return (U32)_result;
}

// function 'CGRectApplyAffineTransform'
void env__CGRectApplyAffineTransform(void *_instance, U32 _resultIndirect, U32 rectIndirect, U32 tIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    CGRect _t1 = *(CGRect*)(_mem->data + rectIndirect);
    CGAffineTransform _t2 = *(CGAffineTransform*)(_mem->data + tIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.origin.x);
    swap_f(&_t1.origin.y);
    swap_f(&_t1.size.width);
    swap_f(&_t1.size.height);
    swap_f(&_t2.a);
    swap_f(&_t2.b);
    swap_f(&_t2.c);
    swap_f(&_t2.d);
    swap_f(&_t2.tx);
    swap_f(&_t2.ty);
    #endif
    CGRect _result = (CGRect)CGRectApplyAffineTransform(_t1, _t2);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.origin.x);
    swap_f(&_result.origin.y);
    swap_f(&_result.size.width);
    swap_f(&_result.size.height);
    #endif
    *(CGRect*)(_mem->data + _resultIndirect) = _result;
}

// function 'CGRectContainsPoint'
U32 env__CGRectContainsPoint(void *_instance, U32 rectIndirect, U32 pointIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    CGRect _t1 = *(CGRect*)(_mem->data + rectIndirect);
    CGPoint _t2 = *(CGPoint*)(_mem->data + pointIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.origin.x);
    swap_f(&_t1.origin.y);
    swap_f(&_t1.size.width);
    swap_f(&_t1.size.height);
    swap_f(&_t2.x);
    swap_f(&_t2.y);
    #endif
    int _result = (int)CGRectContainsPoint(_t1, _t2);
    return (U32)_result;
}

// function 'CGRectContainsRect'
U32 env__CGRectContainsRect(void *_instance, U32 rect1Indirect, U32 rect2Indirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    CGRect _t1 = *(CGRect*)(_mem->data + rect1Indirect);
    CGRect _t2 = *(CGRect*)(_mem->data + rect2Indirect);
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
    int _result = (int)CGRectContainsRect(_t1, _t2);
    return (U32)_result;
}

// function 'CGRectDivide'
void env__CGRectDivide(void *_instance, U32 rectIndirect, U32 slicePointer, U32 remainderPointer, F32 amount, U32 edge) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    CGRect _t1 = *(CGRect*)(_mem->data + rectIndirect);
    CGRect* _t2 = (CGRect*)slicePointer;
    CGRect* _t3 = (CGRect*)remainderPointer;
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.origin.x);
    swap_f(&_t1.origin.y);
    swap_f(&_t1.size.width);
    swap_f(&_t1.size.height);
    #endif
    CGRectDivide(_t1, _t2, _t3, amount, edge);
}

// function 'CGRectEqualToRect'
U32 env__CGRectEqualToRect(void *_instance, U32 rect1Indirect, U32 rect2Indirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    CGRect _t1 = *(CGRect*)(_mem->data + rect1Indirect);
    CGRect _t2 = *(CGRect*)(_mem->data + rect2Indirect);
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
    int _result = (int)CGRectEqualToRect(_t1, _t2);
    return (U32)_result;
}

// function 'CGRectGetHeight'
F32 env__CGRectGetHeight(void *_instance, U32 rectIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    CGRect _t1 = *(CGRect*)(_mem->data + rectIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.origin.x);
    swap_f(&_t1.origin.y);
    swap_f(&_t1.size.width);
    swap_f(&_t1.size.height);
    #endif
    float _result = (float)CGRectGetHeight(_t1);
    return (F32)_result;
}

// function 'CGRectGetMaxX'
F32 env__CGRectGetMaxX58(void *_instance, U32 rectIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    CGRect _t1 = *(CGRect*)(_mem->data + rectIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.origin.x);
    swap_f(&_t1.origin.y);
    swap_f(&_t1.size.width);
    swap_f(&_t1.size.height);
    #endif
    float _result = (float)CGRectGetMaxX(_t1);
    return (F32)_result;
}

// function 'CGRectGetMaxY'
F32 env__CGRectGetMaxY(void *_instance, U32 rectIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    CGRect _t1 = *(CGRect*)(_mem->data + rectIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.origin.x);
    swap_f(&_t1.origin.y);
    swap_f(&_t1.size.width);
    swap_f(&_t1.size.height);
    #endif
    float _result = (float)CGRectGetMaxY(_t1);
    return (F32)_result;
}

// function 'CGRectGetMidX'
F32 env__CGRectGetMidX58(void *_instance, U32 rectIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    CGRect _t1 = *(CGRect*)(_mem->data + rectIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.origin.x);
    swap_f(&_t1.origin.y);
    swap_f(&_t1.size.width);
    swap_f(&_t1.size.height);
    #endif
    float _result = (float)CGRectGetMidX(_t1);
    return (F32)_result;
}

// function 'CGRectGetMidY'
F32 env__CGRectGetMidY(void *_instance, U32 rectIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    CGRect _t1 = *(CGRect*)(_mem->data + rectIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.origin.x);
    swap_f(&_t1.origin.y);
    swap_f(&_t1.size.width);
    swap_f(&_t1.size.height);
    #endif
    float _result = (float)CGRectGetMidY(_t1);
    return (F32)_result;
}

// function 'CGRectGetMinX'
F32 env__CGRectGetMinX58(void *_instance, U32 rectIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    CGRect _t1 = *(CGRect*)(_mem->data + rectIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.origin.x);
    swap_f(&_t1.origin.y);
    swap_f(&_t1.size.width);
    swap_f(&_t1.size.height);
    #endif
    float _result = (float)CGRectGetMinX(_t1);
    return (F32)_result;
}

// function 'CGRectGetMinY'
F32 env__CGRectGetMinY(void *_instance, U32 rectIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    CGRect _t1 = *(CGRect*)(_mem->data + rectIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.origin.x);
    swap_f(&_t1.origin.y);
    swap_f(&_t1.size.width);
    swap_f(&_t1.size.height);
    #endif
    float _result = (float)CGRectGetMinY(_t1);
    return (F32)_result;
}

// function 'CGRectGetWidth'
F32 env__CGRectGetWidth(void *_instance, U32 rectIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    CGRect _t1 = *(CGRect*)(_mem->data + rectIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.origin.x);
    swap_f(&_t1.origin.y);
    swap_f(&_t1.size.width);
    swap_f(&_t1.size.height);
    #endif
    float _result = (float)CGRectGetWidth(_t1);
    return (F32)_result;
}

// function 'CGRectInset'
void env__CGRectInset(void *_instance, U32 _resultIndirect, U32 rectIndirect, F32 dx, F32 dy) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    CGRect _t1 = *(CGRect*)(_mem->data + rectIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.origin.x);
    swap_f(&_t1.origin.y);
    swap_f(&_t1.size.width);
    swap_f(&_t1.size.height);
    #endif
    CGRect _result = (CGRect)CGRectInset(_t1, dx, dy);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.origin.x);
    swap_f(&_result.origin.y);
    swap_f(&_result.size.width);
    swap_f(&_result.size.height);
    #endif
    *(CGRect*)(_mem->data + _resultIndirect) = _result;
}

// function 'CGRectIntegral'
void env__CGRectIntegral(void *_instance, U32 _resultIndirect, U32 rectIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    CGRect _t1 = *(CGRect*)(_mem->data + rectIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.origin.x);
    swap_f(&_t1.origin.y);
    swap_f(&_t1.size.width);
    swap_f(&_t1.size.height);
    #endif
    CGRect _result = (CGRect)CGRectIntegral(_t1);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.origin.x);
    swap_f(&_result.origin.y);
    swap_f(&_result.size.width);
    swap_f(&_result.size.height);
    #endif
    *(CGRect*)(_mem->data + _resultIndirect) = _result;
}

// function 'CGRectIntersection'
void env__CGRectIntersection(void *_instance, U32 _resultIndirect, U32 r1Indirect, U32 r2Indirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    CGRect _t1 = *(CGRect*)(_mem->data + r1Indirect);
    CGRect _t2 = *(CGRect*)(_mem->data + r2Indirect);
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
    CGRect _result = (CGRect)CGRectIntersection(_t1, _t2);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.origin.x);
    swap_f(&_result.origin.y);
    swap_f(&_result.size.width);
    swap_f(&_result.size.height);
    #endif
    *(CGRect*)(_mem->data + _resultIndirect) = _result;
}

// function 'CGRectIntersectsRect'
U32 env__CGRectIntersectsRect(void *_instance, U32 rect1Indirect, U32 rect2Indirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    CGRect _t1 = *(CGRect*)(_mem->data + rect1Indirect);
    CGRect _t2 = *(CGRect*)(_mem->data + rect2Indirect);
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
    int _result = (int)CGRectIntersectsRect(_t1, _t2);
    return (U32)_result;
}

// function 'CGRectIsEmpty'
U32 env__CGRectIsEmpty(void *_instance, U32 rectIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    CGRect _t1 = *(CGRect*)(_mem->data + rectIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.origin.x);
    swap_f(&_t1.origin.y);
    swap_f(&_t1.size.width);
    swap_f(&_t1.size.height);
    #endif
    int _result = (int)CGRectIsEmpty(_t1);
    return (U32)_result;
}

// function 'CGRectIsInfinite'
U32 env__CGRectIsInfinite(void *_instance, U32 rectIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    CGRect _t1 = *(CGRect*)(_mem->data + rectIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.origin.x);
    swap_f(&_t1.origin.y);
    swap_f(&_t1.size.width);
    swap_f(&_t1.size.height);
    #endif
    _Bool _result = (_Bool)CGRectIsInfinite(_t1);
    return (U32)_result;
}

// function 'CGRectIsNull'
U32 env__CGRectIsNull(void *_instance, U32 rectIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    CGRect _t1 = *(CGRect*)(_mem->data + rectIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.origin.x);
    swap_f(&_t1.origin.y);
    swap_f(&_t1.size.width);
    swap_f(&_t1.size.height);
    #endif
    int _result = (int)CGRectIsNull(_t1);
    return (U32)_result;
}

// function 'CGRectMake'
void env__CGRectMake(void *_instance, U32 _resultIndirect, F32 x, F32 y, F32 width, F32 height) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    CGRect _result = (CGRect)CGRectMake(x, y, width, height);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.origin.x);
    swap_f(&_result.origin.y);
    swap_f(&_result.size.width);
    swap_f(&_result.size.height);
    #endif
    *(CGRect*)(_mem->data + _resultIndirect) = _result;
}

// function 'CGRectOffset'
void env__CGRectOffset(void *_instance, U32 _resultIndirect, U32 rectIndirect, F32 dx, F32 dy) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    CGRect _t1 = *(CGRect*)(_mem->data + rectIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.origin.x);
    swap_f(&_t1.origin.y);
    swap_f(&_t1.size.width);
    swap_f(&_t1.size.height);
    #endif
    CGRect _result = (CGRect)CGRectOffset(_t1, dx, dy);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.origin.x);
    swap_f(&_result.origin.y);
    swap_f(&_result.size.width);
    swap_f(&_result.size.height);
    #endif
    *(CGRect*)(_mem->data + _resultIndirect) = _result;
}

// function 'CGRectStandardize'
void env__CGRectStandardize(void *_instance, U32 _resultIndirect, U32 rectIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    CGRect _t1 = *(CGRect*)(_mem->data + rectIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.origin.x);
    swap_f(&_t1.origin.y);
    swap_f(&_t1.size.width);
    swap_f(&_t1.size.height);
    #endif
    CGRect _result = (CGRect)CGRectStandardize(_t1);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.origin.x);
    swap_f(&_result.origin.y);
    swap_f(&_result.size.width);
    swap_f(&_result.size.height);
    #endif
    *(CGRect*)(_mem->data + _resultIndirect) = _result;
}

// function 'CGRectUnion'
void env__CGRectUnion(void *_instance, U32 _resultIndirect, U32 r1Indirect, U32 r2Indirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    CGRect _t1 = *(CGRect*)(_mem->data + r1Indirect);
    CGRect _t2 = *(CGRect*)(_mem->data + r2Indirect);
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
    CGRect _result = (CGRect)CGRectUnion(_t1, _t2);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.origin.x);
    swap_f(&_result.origin.y);
    swap_f(&_result.size.width);
    swap_f(&_result.size.height);
    #endif
    *(CGRect*)(_mem->data + _resultIndirect) = _result;
}

// function 'CGReleaseAllDisplays'
U32 env__CGReleaseAllDisplays(void *_instance) {
    int _result = (int)CGReleaseAllDisplays();
    return (U32)_result;
}

// function 'CGReleaseDisplayFadeReservation'
U32 env__CGReleaseDisplayFadeReservation(void *_instance, U32 myToken) {
    int _result = (int)CGReleaseDisplayFadeReservation(myToken);
    return (U32)_result;
}

// function 'CGReleaseScreenRefreshRects'
void env__CGReleaseScreenRefreshRects(void *_instance, U32 rectArrayPointer) {
    CGRect* _t1 = (CGRect*)rectArrayPointer;
    CGReleaseScreenRefreshRects(_t1);
}

// function 'CGRestorePermanentDisplayConfiguration'
void env__CGRestorePermanentDisplayConfiguration(void *_instance) {
    CGRestorePermanentDisplayConfiguration();
}

// function 'CGSessionCopyCurrentDictionary'
U32 env__CGSessionCopyCurrentDictionary(void *_instance) {
    struct __CFDictionary* _result = (struct __CFDictionary*)CGSessionCopyCurrentDictionary();
    return (U32)_result;
}

// function 'CGSetDisplayTransferByByteTable'
U32 env__CGSetDisplayTransferByByteTable(void *_instance, U32 displayPointer, U32 tableSize, U32 redTablePointer, U32 greenTablePointer, U32 blueTablePointer) {
    struct _CGDirectDisplayID* _t1 = (struct _CGDirectDisplayID*)displayPointer;
    const CGByteValue* _t2 = (const CGByteValue*)redTablePointer;
    const CGByteValue* _t3 = (const CGByteValue*)greenTablePointer;
    const CGByteValue* _t4 = (const CGByteValue*)blueTablePointer;
    int _result = (int)CGSetDisplayTransferByByteTable(_t1, tableSize, _t2, _t3, _t4);
    return (U32)_result;
}

// function 'CGSetDisplayTransferByFormula'
U32 env__CGSetDisplayTransferByFormula(void *_instance, U32 displayPointer, F32 redMin, F32 redMax, F32 redGamma, F32 greenMin, F32 greenMax, F32 greenGamma, F32 blueMin, F32 blueMax, F32 blueGamma) {
    struct _CGDirectDisplayID* _t1 = (struct _CGDirectDisplayID*)displayPointer;
    int _result = (int)CGSetDisplayTransferByFormula(_t1, redMin, redMax, redGamma, greenMin, greenMax, greenGamma, blueMin, blueMax, blueGamma);
    return (U32)_result;
}

// function 'CGSetDisplayTransferByTable'
U32 env__CGSetDisplayTransferByTable(void *_instance, U32 displayPointer, U32 tableSize, U32 redTablePointer, U32 greenTablePointer, U32 blueTablePointer) {
    struct _CGDirectDisplayID* _t1 = (struct _CGDirectDisplayID*)displayPointer;
    const float* _t2 = (const float*)redTablePointer;
    const float* _t3 = (const float*)greenTablePointer;
    const float* _t4 = (const float*)blueTablePointer;
    int _result = (int)CGSetDisplayTransferByTable(_t1, tableSize, _t2, _t3, _t4);
    return (U32)_result;
}

// function 'CGSetLocalEventsFilterDuringSuppressionState'
U32 env__CGSetLocalEventsFilterDuringSuppressionState(void *_instance, U32 filter, U32 state) {
    int _result = (int)CGSetLocalEventsFilterDuringSuppressionState(filter, state);
    return (U32)_result;
}

// function 'CGSetLocalEventsSuppressionInterval'
U32 env__CGSetLocalEventsSuppressionInterval(void *_instance, F64 seconds) {
    int _result = (int)CGSetLocalEventsSuppressionInterval(seconds);
    return (U32)_result;
}

// function 'CGShadingCreateAxial'
U32 env__CGShadingCreateAxial(void *_instance, U32 colorspacePointer, U32 startIndirect, U32 endIndirect, U32 functionPointer, U32 extendStart, U32 extendEnd) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct CGColorSpace* _t1 = (struct CGColorSpace*)colorspacePointer;
    CGPoint _t2 = *(CGPoint*)(_mem->data + startIndirect);
    CGPoint _t3 = *(CGPoint*)(_mem->data + endIndirect);
    struct CGFunction* _t4 = (struct CGFunction*)functionPointer;
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t2.x);
    swap_f(&_t2.y);
    swap_f(&_t3.x);
    swap_f(&_t3.y);
    #endif
    struct CGShading* _result = (struct CGShading*)CGShadingCreateAxial(_t1, _t2, _t3, _t4, extendStart, extendEnd);
    return (U32)_result;
}

// function 'CGShadingCreateRadial'
U32 env__CGShadingCreateRadial(void *_instance, U32 colorspacePointer, U32 startIndirect, F32 startRadius, U32 endIndirect, F32 endRadius, U32 functionPointer, U32 extendStart, U32 extendEnd) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct CGColorSpace* _t1 = (struct CGColorSpace*)colorspacePointer;
    CGPoint _t2 = *(CGPoint*)(_mem->data + startIndirect);
    CGPoint _t3 = *(CGPoint*)(_mem->data + endIndirect);
    struct CGFunction* _t4 = (struct CGFunction*)functionPointer;
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t2.x);
    swap_f(&_t2.y);
    swap_f(&_t3.x);
    swap_f(&_t3.y);
    #endif
    struct CGShading* _result = (struct CGShading*)CGShadingCreateRadial(_t1, _t2, startRadius, _t3, endRadius, _t4, extendStart, extendEnd);
    return (U32)_result;
}

// function 'CGShadingGetTypeID'
U32 env__CGShadingGetTypeID(void *_instance) {
    unsigned long _result = (unsigned long)CGShadingGetTypeID();
    return (U32)_result;
}

// function 'CGShadingRelease'
void env__CGShadingRelease(void *_instance, U32 shadingPointer) {
    struct CGShading* _t1 = (struct CGShading*)shadingPointer;
    CGShadingRelease(_t1);
}

// function 'CGShadingRetain'
U32 env__CGShadingRetain(void *_instance, U32 shadingPointer) {
    struct CGShading* _t1 = (struct CGShading*)shadingPointer;
    struct CGShading* _result = (struct CGShading*)CGShadingRetain(_t1);
    return (U32)_result;
}

// function 'CGShieldingWindowID'
U32 env__CGShieldingWindowID(void *_instance, U32 displayPointer) {
    struct _CGDirectDisplayID* _t1 = (struct _CGDirectDisplayID*)displayPointer;
    void* _result = (void*)CGShieldingWindowID(_t1);
    return (U32)_result;
}

// function 'CGShieldingWindowLevel'
U32 env__CGShieldingWindowLevel(void *_instance) {
    int _result = (int)CGShieldingWindowLevel();
    return (U32)_result;
}

// function 'CGSizeApplyAffineTransform'
void env__CGSizeApplyAffineTransform(void *_instance, U32 _resultIndirect, U32 sizeIndirect, U32 tIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    CGSize _t1 = *(CGSize*)(_mem->data + sizeIndirect);
    CGAffineTransform _t2 = *(CGAffineTransform*)(_mem->data + tIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.width);
    swap_f(&_t1.height);
    swap_f(&_t2.a);
    swap_f(&_t2.b);
    swap_f(&_t2.c);
    swap_f(&_t2.d);
    swap_f(&_t2.tx);
    swap_f(&_t2.ty);
    #endif
    CGSize _result = (CGSize)CGSizeApplyAffineTransform(_t1, _t2);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.width);
    swap_f(&_result.height);
    #endif
    *(CGSize*)(_mem->data + _resultIndirect) = _result;
}

// function 'CGSizeEqualToSize'
U32 env__CGSizeEqualToSize(void *_instance, U32 size1Indirect, U32 size2Indirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    CGSize _t1 = *(CGSize*)(_mem->data + size1Indirect);
    CGSize _t2 = *(CGSize*)(_mem->data + size2Indirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.width);
    swap_f(&_t1.height);
    swap_f(&_t2.width);
    swap_f(&_t2.height);
    #endif
    int _result = (int)CGSizeEqualToSize(_t1, _t2);
    return (U32)_result;
}

// function 'CGSizeMake'
void env__CGSizeMake(void *_instance, U32 _resultIndirect, F32 width, F32 height) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    CGSize _result = (CGSize)CGSizeMake(width, height);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.width);
    swap_f(&_result.height);
    #endif
    *(CGSize*)(_mem->data + _resultIndirect) = _result;
}

// function 'CGWaitForScreenRefreshRects'
U32 env__CGWaitForScreenRefreshRects(void *_instance, U32 pRectArrayPointer, U32 pCountPointer) {
    CGRect** _t1 = (CGRect**)pRectArrayPointer;
    unsigned int* _t2 = (unsigned int*)pCountPointer;
    int _result = (int)CGWaitForScreenRefreshRects(_t1, _t2);
    return (U32)_result;
}

// function 'CGWaitForScreenUpdateRects'
U32 env__CGWaitForScreenUpdateRects(void *_instance, U32 requestedOperations, U32 currentOperationPointer, U32 pRectArrayPointer, U32 pCountPointer, U32 pDeltaPointer) {
    unsigned int* _t1 = (unsigned int*)currentOperationPointer;
    CGRect** _t2 = (CGRect**)pRectArrayPointer;
    unsigned int* _t3 = (unsigned int*)pCountPointer;
    CGScreenUpdateMoveDelta* _t4 = (CGScreenUpdateMoveDelta*)pDeltaPointer;
    int _result = (int)CGWaitForScreenUpdateRects(requestedOperations, _t1, _t2, _t3, _t4);
    return (U32)_result;
}

// function 'CGWarpMouseCursorPosition'
U32 env__CGWarpMouseCursorPosition(void *_instance, U32 newCursorPositionIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    CGPoint _t1 = *(CGPoint*)(_mem->data + newCursorPositionIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.x);
    swap_f(&_t1.y);
    #endif
    int _result = (int)CGWarpMouseCursorPosition(_t1);
    return (U32)_result;
}

// function 'CGWindowLevelForKey'
U32 env__CGWindowLevelForKey(void *_instance, U32 key) {
    int _result = (int)CGWindowLevelForKey(key);
    return (U32)_result;
}

// function 'CGWindowServerCFMachPort'
U32 env__CGWindowServerCFMachPort(void *_instance) {
    struct __CFMachPort* _result = (struct __CFMachPort*)CGWindowServerCFMachPort();
    return (U32)_result;
}

// function '__CGAffineTransformMake'
void env_____CGAffineTransformMake(void *_instance, U32 _resultIndirect, F32 a, F32 b, F32 c, F32 d, F32 tx, F32 ty) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    CGAffineTransform _result = (CGAffineTransform)__CGAffineTransformMake(a, b, c, d, tx, ty);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.a);
    swap_f(&_result.b);
    swap_f(&_result.c);
    swap_f(&_result.d);
    swap_f(&_result.tx);
    swap_f(&_result.ty);
    #endif
    *(CGAffineTransform*)(_mem->data + _resultIndirect) = _result;
}

// function '__CGPointApplyAffineTransform'
void env_____CGPointApplyAffineTransform(void *_instance, U32 _resultIndirect, U32 pointIndirect, U32 tIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    CGPoint _t1 = *(CGPoint*)(_mem->data + pointIndirect);
    CGAffineTransform _t2 = *(CGAffineTransform*)(_mem->data + tIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.x);
    swap_f(&_t1.y);
    swap_f(&_t2.a);
    swap_f(&_t2.b);
    swap_f(&_t2.c);
    swap_f(&_t2.d);
    swap_f(&_t2.tx);
    swap_f(&_t2.ty);
    #endif
    CGPoint _result = (CGPoint)__CGPointApplyAffineTransform(_t1, _t2);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.x);
    swap_f(&_result.y);
    #endif
    *(CGPoint*)(_mem->data + _resultIndirect) = _result;
}

// function '__CGSizeApplyAffineTransform'
void env_____CGSizeApplyAffineTransform(void *_instance, U32 _resultIndirect, U32 sizeIndirect, U32 tIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    CGSize _t1 = *(CGSize*)(_mem->data + sizeIndirect);
    CGAffineTransform _t2 = *(CGAffineTransform*)(_mem->data + tIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.width);
    swap_f(&_t1.height);
    swap_f(&_t2.a);
    swap_f(&_t2.b);
    swap_f(&_t2.c);
    swap_f(&_t2.d);
    swap_f(&_t2.tx);
    swap_f(&_t2.ty);
    #endif
    CGSize _result = (CGSize)__CGSizeApplyAffineTransform(_t1, _t2);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.width);
    swap_f(&_result.height);
    #endif
    *(CGSize*)(_mem->data + _resultIndirect) = _result;
}

