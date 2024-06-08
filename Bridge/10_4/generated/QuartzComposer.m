#include "w2c2_base.h"

extern wasmMemory* w2c2BridgeMemory(void* instance);

// getter for constant 'QCCompositionAttributeCopyrightKey'
U32 env___get_QCCompositionAttributeCopyrightKey(void *_instance) {
    id _result = (id)QCCompositionAttributeCopyrightKey;
    return (U32)_result;
}

// getter for constant 'QCCompositionAttributeDescriptionKey'
U32 env___get_QCCompositionAttributeDescriptionKey(void *_instance) {
    id _result = (id)QCCompositionAttributeDescriptionKey;
    return (U32)_result;
}

// getter for constant 'QCCompositionAttributeNameKey'
U32 env___get_QCCompositionAttributeNameKey(void *_instance) {
    id _result = (id)QCCompositionAttributeNameKey;
    return (U32)_result;
}

// getter for constant 'QCPortAttributeMaximumValueKey'
U32 env___get_QCPortAttributeMaximumValueKey(void *_instance) {
    id _result = (id)QCPortAttributeMaximumValueKey;
    return (U32)_result;
}

// getter for constant 'QCPortAttributeMinimumValueKey'
U32 env___get_QCPortAttributeMinimumValueKey(void *_instance) {
    id _result = (id)QCPortAttributeMinimumValueKey;
    return (U32)_result;
}

// getter for constant 'QCPortAttributeNameKey'
U32 env___get_QCPortAttributeNameKey(void *_instance) {
    id _result = (id)QCPortAttributeNameKey;
    return (U32)_result;
}

// getter for constant 'QCPortAttributeTypeKey'
U32 env___get_QCPortAttributeTypeKey(void *_instance) {
    id _result = (id)QCPortAttributeTypeKey;
    return (U32)_result;
}

// getter for constant 'QCPortTypeBoolean'
U32 env___get_QCPortTypeBoolean(void *_instance) {
    id _result = (id)QCPortTypeBoolean;
    return (U32)_result;
}

// getter for constant 'QCPortTypeColor'
U32 env___get_QCPortTypeColor(void *_instance) {
    id _result = (id)QCPortTypeColor;
    return (U32)_result;
}

// getter for constant 'QCPortTypeImage'
U32 env___get_QCPortTypeImage(void *_instance) {
    id _result = (id)QCPortTypeImage;
    return (U32)_result;
}

// getter for constant 'QCPortTypeIndex'
U32 env___get_QCPortTypeIndex(void *_instance) {
    id _result = (id)QCPortTypeIndex;
    return (U32)_result;
}

// getter for constant 'QCPortTypeNumber'
U32 env___get_QCPortTypeNumber(void *_instance) {
    id _result = (id)QCPortTypeNumber;
    return (U32)_result;
}

// getter for constant 'QCPortTypeString'
U32 env___get_QCPortTypeString(void *_instance) {
    id _result = (id)QCPortTypeString;
    return (U32)_result;
}

// getter for constant 'QCPortTypeStructure'
U32 env___get_QCPortTypeStructure(void *_instance) {
    id _result = (id)QCPortTypeStructure;
    return (U32)_result;
}

// getter for constant 'QCRendererEventKey'
U32 env___get_QCRendererEventKey(void *_instance) {
    id _result = (id)QCRendererEventKey;
    return (U32)_result;
}

// getter for constant 'QCRendererMouseLocationKey'
U32 env___get_QCRendererMouseLocationKey(void *_instance) {
    id _result = (id)QCRendererMouseLocationKey;
    return (U32)_result;
}

// getter for constant 'QCViewDidStartRenderingNotification'
U32 env___get_QCViewDidStartRenderingNotification(void *_instance) {
    id _result = (id)QCViewDidStartRenderingNotification;
    return (U32)_result;
}

// getter for constant 'QCViewDidStopRenderingNotification'
U32 env___get_QCViewDidStopRenderingNotification(void *_instance) {
    id _result = (id)QCViewDidStopRenderingNotification;
    return (U32)_result;
}

// method '-[QCRenderer attributes]'
U32 env___IM_QCRenderer_attributes(void *_instance, U32 _self) {
    id _result = (id)[(QCRenderer*)_self attributes];
    return (U32)_result;
}

// method '-[QCRenderer initWithOpenGLContext:pixelFormat:file:]'
U32 env___IM_QCRenderer_initWithOpenGLContext_CpixelFormat_Cfile_C(void *_instance, U32 _self, U32 contextPointer, U32 formatPointer, U32 pathPointer) {
    id _t1 = (id)contextPointer;
    id _t2 = (id)formatPointer;
    id _t3 = (id)pathPointer;
    id _result = (id)[(QCRenderer*)_self initWithOpenGLContext:_t1 pixelFormat:_t2 file:_t3];
    return (U32)_result;
}

// method '-[QCRenderer inputKeys]'
U32 env___IM_QCRenderer_inputKeys(void *_instance, U32 _self) {
    id _result = (id)[(QCRenderer*)_self inputKeys];
    return (U32)_result;
}

// method '-[QCRenderer outputKeys]'
U32 env___IM_QCRenderer_outputKeys(void *_instance, U32 _self) {
    id _result = (id)[(QCRenderer*)_self outputKeys];
    return (U32)_result;
}

// method '-[QCRenderer renderAtTime:arguments:]'
U32 env___IM_QCRenderer_renderAtTime_Carguments_C(void *_instance, U32 _self, F64 time, U32 argumentsPointer) {
    id _t1 = (id)argumentsPointer;
    BOOL _result = (BOOL)[(QCRenderer*)_self renderAtTime:time arguments:_t1];
    return (U32)_result;
}

// method '-[QCRenderer setValue:forInputKey:]'
U32 env___IM_QCRenderer_setValue_CforInputKey_C(void *_instance, U32 _self, U32 valuePointer, U32 keyPointer) {
    id _t1 = (id)valuePointer;
    id _t2 = (id)keyPointer;
    BOOL _result = (BOOL)[(QCRenderer*)_self setValue:_t1 forInputKey:_t2];
    return (U32)_result;
}

// method '-[QCRenderer valueForInputKey:]'
U32 env___IM_QCRenderer_valueForInputKey_C(void *_instance, U32 _self, U32 keyPointer) {
    id _t1 = (id)keyPointer;
    id _result = (id)[(QCRenderer*)_self valueForInputKey:_t1];
    return (U32)_result;
}

// method '-[QCRenderer valueForOutputKey:]'
U32 env___IM_QCRenderer_valueForOutputKey_C(void *_instance, U32 _self, U32 keyPointer) {
    id _t1 = (id)keyPointer;
    id _result = (id)[(QCRenderer*)_self valueForOutputKey:_t1];
    return (U32)_result;
}

// method '-[QCView attributes]'
U32 env___IM_QCView_attributes(void *_instance, U32 _self) {
    id _result = (id)[(QCView*)_self attributes];
    return (U32)_result;
}

// method '-[QCView autostartsRendering]'
U32 env___IM_QCView_autostartsRendering(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(QCView*)_self autostartsRendering];
    return (U32)_result;
}

// method '-[QCView erase]'
void env___IM_QCView_erase(void *_instance, U32 _self) {
    [(QCView*)_self erase];
}

// method '-[QCView eraseColor]'
U32 env___IM_QCView_eraseColor(void *_instance, U32 _self) {
    id _result = (id)[(QCView*)_self eraseColor];
    return (U32)_result;
}

// method '-[QCView eventForwardingMask]'
U32 env___IM_QCView_eventForwardingMask(void *_instance, U32 _self) {
    unsigned int _result = (unsigned int)[(QCView*)_self eventForwardingMask];
    return (U32)_result;
}

// method '-[QCView inputKeys]'
U32 env___IM_QCView_inputKeys(void *_instance, U32 _self) {
    id _result = (id)[(QCView*)_self inputKeys];
    return (U32)_result;
}

// method '-[QCView isRendering]'
U32 env___IM_QCView_isRendering(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(QCView*)_self isRendering];
    return (U32)_result;
}

// method '-[QCView loadCompositionFromFile:]'
U32 env___IM_QCView_loadCompositionFromFile_C(void *_instance, U32 _self, U32 pathPointer) {
    id _t1 = (id)pathPointer;
    BOOL _result = (BOOL)[(QCView*)_self loadCompositionFromFile:_t1];
    return (U32)_result;
}

// method '-[QCView maxRenderingFrameRate]'
F32 env___IM_QCView_maxRenderingFrameRate(void *_instance, U32 _self) {
    float _result = (float)[(QCView*)_self maxRenderingFrameRate];
    return (F32)_result;
}

// method '-[QCView outputKeys]'
U32 env___IM_QCView_outputKeys(void *_instance, U32 _self) {
    id _result = (id)[(QCView*)_self outputKeys];
    return (U32)_result;
}

// method '-[QCView setAutostartsRendering:]'
void env___IM_QCView_setAutostartsRendering_C(void *_instance, U32 _self, U32 flag) {
    [(QCView*)_self setAutostartsRendering:flag];
}

// method '-[QCView setEraseColor:]'
void env___IM_QCView_setEraseColor_C(void *_instance, U32 _self, U32 colorPointer) {
    id _t1 = (id)colorPointer;
    [(QCView*)_self setEraseColor:_t1];
}

// method '-[QCView setEventForwardingMask:]'
void env___IM_QCView_setEventForwardingMask_C(void *_instance, U32 _self, U32 mask) {
    [(QCView*)_self setEventForwardingMask:mask];
}

// method '-[QCView setMaxRenderingFrameRate:]'
void env___IM_QCView_setMaxRenderingFrameRate_C(void *_instance, U32 _self, F32 maxFPS) {
    [(QCView*)_self setMaxRenderingFrameRate:maxFPS];
}

// method '-[QCView setValue:forInputKey:]'
U32 env___IM_QCView_setValue_CforInputKey_C(void *_instance, U32 _self, U32 valuePointer, U32 keyPointer) {
    id _t1 = (id)valuePointer;
    id _t2 = (id)keyPointer;
    BOOL _result = (BOOL)[(QCView*)_self setValue:_t1 forInputKey:_t2];
    return (U32)_result;
}

// method '-[QCView start:]'
void env___IM_QCView_start_C(void *_instance, U32 _self, U32 senderPointer) {
    id _t1 = (id)senderPointer;
    [(QCView*)_self start:_t1];
}

// method '-[QCView startRendering]'
U32 env___IM_QCView_startRendering(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(QCView*)_self startRendering];
    return (U32)_result;
}

// method '-[QCView stop:]'
void env___IM_QCView_stop_C(void *_instance, U32 _self, U32 senderPointer) {
    id _t1 = (id)senderPointer;
    [(QCView*)_self stop:_t1];
}

// method '-[QCView stopRendering]'
void env___IM_QCView_stopRendering(void *_instance, U32 _self) {
    [(QCView*)_self stopRendering];
}

// method '-[QCView valueForInputKey:]'
U32 env___IM_QCView_valueForInputKey_C(void *_instance, U32 _self, U32 keyPointer) {
    id _t1 = (id)keyPointer;
    id _result = (id)[(QCView*)_self valueForInputKey:_t1];
    return (U32)_result;
}

// method '-[QCView valueForOutputKey:]'
U32 env___IM_QCView_valueForOutputKey_C(void *_instance, U32 _self, U32 keyPointer) {
    id _t1 = (id)keyPointer;
    id _result = (id)[(QCView*)_self valueForOutputKey:_t1];
    return (U32)_result;
}

