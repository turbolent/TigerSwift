// Generated by W2C2BridgeGenerator
#include <stdarg.h>

// class 'QCRenderer'
typedef struct objc_object QCRenderer;

// class 'QCView'
typedef struct objc_object QCView;

// getter for constant 'QCCompositionAttributeCopyrightKey'
id _get_QCCompositionAttributeCopyrightKey(void);

// getter for constant 'QCCompositionAttributeDescriptionKey'
id _get_QCCompositionAttributeDescriptionKey(void);

// getter for constant 'QCCompositionAttributeNameKey'
id _get_QCCompositionAttributeNameKey(void);

// getter for constant 'QCPortAttributeMaximumValueKey'
id _get_QCPortAttributeMaximumValueKey(void);

// getter for constant 'QCPortAttributeMinimumValueKey'
id _get_QCPortAttributeMinimumValueKey(void);

// getter for constant 'QCPortAttributeNameKey'
id _get_QCPortAttributeNameKey(void);

// getter for constant 'QCPortAttributeTypeKey'
id _get_QCPortAttributeTypeKey(void);

// getter for constant 'QCPortTypeBoolean'
id _get_QCPortTypeBoolean(void);

// getter for constant 'QCPortTypeColor'
id _get_QCPortTypeColor(void);

// getter for constant 'QCPortTypeImage'
id _get_QCPortTypeImage(void);

// getter for constant 'QCPortTypeIndex'
id _get_QCPortTypeIndex(void);

// getter for constant 'QCPortTypeNumber'
id _get_QCPortTypeNumber(void);

// getter for constant 'QCPortTypeString'
id _get_QCPortTypeString(void);

// getter for constant 'QCPortTypeStructure'
id _get_QCPortTypeStructure(void);

// getter for constant 'QCRendererEventKey'
id _get_QCRendererEventKey(void);

// getter for constant 'QCRendererMouseLocationKey'
id _get_QCRendererMouseLocationKey(void);

// getter for constant 'QCViewDidStartRenderingNotification'
id _get_QCViewDidStartRenderingNotification(void);

// getter for constant 'QCViewDidStopRenderingNotification'
id _get_QCViewDidStopRenderingNotification(void);

// method '-[QCRenderer attributes]'
id _IM_QCRenderer_attributes(QCRenderer *_self);

// method '-[QCRenderer initWithOpenGLContext:pixelFormat:file:]'
QCRenderer *_IM_QCRenderer_initWithOpenGLContext_CpixelFormat_Cfile_C(QCRenderer *_self, id context, id format, id path);

// method '-[QCRenderer inputKeys]'
id _IM_QCRenderer_inputKeys(QCRenderer *_self);

// method '-[QCRenderer outputKeys]'
id _IM_QCRenderer_outputKeys(QCRenderer *_self);

// method '-[QCRenderer renderAtTime:arguments:]'
BOOL _IM_QCRenderer_renderAtTime_Carguments_C(QCRenderer *_self, double time, id arguments);

// method '-[QCRenderer setValue:forInputKey:]'
BOOL _IM_QCRenderer_setValue_CforInputKey_C(QCRenderer *_self, id value, id key);

// method '-[QCRenderer valueForInputKey:]'
id _IM_QCRenderer_valueForInputKey_C(QCRenderer *_self, id key);

// method '-[QCRenderer valueForOutputKey:]'
id _IM_QCRenderer_valueForOutputKey_C(QCRenderer *_self, id key);

// method '-[QCView attributes]'
id _IM_QCView_attributes(QCView *_self);

// method '-[QCView autostartsRendering]'
BOOL _IM_QCView_autostartsRendering(QCView *_self);

// method '-[QCView erase]'
void _IM_QCView_erase(QCView *_self);

// method '-[QCView eraseColor]'
id _IM_QCView_eraseColor(QCView *_self);

// method '-[QCView eventForwardingMask]'
unsigned int _IM_QCView_eventForwardingMask(QCView *_self);

// method '-[QCView inputKeys]'
id _IM_QCView_inputKeys(QCView *_self);

// method '-[QCView isRendering]'
BOOL _IM_QCView_isRendering(QCView *_self);

// method '-[QCView loadCompositionFromFile:]'
BOOL _IM_QCView_loadCompositionFromFile_C(QCView *_self, id path);

// method '-[QCView maxRenderingFrameRate]'
float _IM_QCView_maxRenderingFrameRate(QCView *_self);

// method '-[QCView outputKeys]'
id _IM_QCView_outputKeys(QCView *_self);

// method '-[QCView setAutostartsRendering:]'
void _IM_QCView_setAutostartsRendering_C(QCView *_self, BOOL flag);

// method '-[QCView setEraseColor:]'
void _IM_QCView_setEraseColor_C(QCView *_self, id color);

// method '-[QCView setEventForwardingMask:]'
void _IM_QCView_setEventForwardingMask_C(QCView *_self, unsigned int mask);

// method '-[QCView setMaxRenderingFrameRate:]'
void _IM_QCView_setMaxRenderingFrameRate_C(QCView *_self, float maxFPS);

// method '-[QCView setValue:forInputKey:]'
BOOL _IM_QCView_setValue_CforInputKey_C(QCView *_self, id value, id key);

// method '-[QCView start:]'
void _IM_QCView_start_C(QCView *_self, id sender);

// method '-[QCView startRendering]'
BOOL _IM_QCView_startRendering(QCView *_self);

// method '-[QCView stop:]'
void _IM_QCView_stop_C(QCView *_self, id sender);

// method '-[QCView stopRendering]'
void _IM_QCView_stopRendering(QCView *_self);

// method '-[QCView valueForInputKey:]'
id _IM_QCView_valueForInputKey_C(QCView *_self, id key);

// method '-[QCView valueForOutputKey:]'
id _IM_QCView_valueForOutputKey_C(QCView *_self, id key);

