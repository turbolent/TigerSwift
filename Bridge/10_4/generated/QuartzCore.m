#include "w2c2_base.h"

extern wasmMemory* w2c2BridgeMemory(void* instance);

// getter for constant 'kCIApplyOptionDefinition'
U32 env___get_kCIApplyOptionDefinition(void *_instance) {
    id _result = (id)kCIApplyOptionDefinition;
    return (U32)_result;
}

// setter for constant 'kCIApplyOptionDefinition'
void env___set_kCIApplyOptionDefinition(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    kCIApplyOptionDefinition = _t1;
}

// getter for constant 'kCIApplyOptionExtent'
U32 env___get_kCIApplyOptionExtent(void *_instance) {
    id _result = (id)kCIApplyOptionExtent;
    return (U32)_result;
}

// setter for constant 'kCIApplyOptionExtent'
void env___set_kCIApplyOptionExtent(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    kCIApplyOptionExtent = _t1;
}

// getter for constant 'kCIApplyOptionUserInfo'
U32 env___get_kCIApplyOptionUserInfo(void *_instance) {
    id _result = (id)kCIApplyOptionUserInfo;
    return (U32)_result;
}

// setter for constant 'kCIApplyOptionUserInfo'
void env___set_kCIApplyOptionUserInfo(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    kCIApplyOptionUserInfo = _t1;
}

// getter for constant 'kCIAttributeClass'
U32 env___get_kCIAttributeClass(void *_instance) {
    id _result = (id)kCIAttributeClass;
    return (U32)_result;
}

// setter for constant 'kCIAttributeClass'
void env___set_kCIAttributeClass(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    kCIAttributeClass = _t1;
}

// getter for constant 'kCIAttributeDefault'
U32 env___get_kCIAttributeDefault(void *_instance) {
    id _result = (id)kCIAttributeDefault;
    return (U32)_result;
}

// setter for constant 'kCIAttributeDefault'
void env___set_kCIAttributeDefault(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    kCIAttributeDefault = _t1;
}

// getter for constant 'kCIAttributeDisplayName'
U32 env___get_kCIAttributeDisplayName(void *_instance) {
    id _result = (id)kCIAttributeDisplayName;
    return (U32)_result;
}

// setter for constant 'kCIAttributeDisplayName'
void env___set_kCIAttributeDisplayName(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    kCIAttributeDisplayName = _t1;
}

// getter for constant 'kCIAttributeFilterCategories'
U32 env___get_kCIAttributeFilterCategories(void *_instance) {
    id _result = (id)kCIAttributeFilterCategories;
    return (U32)_result;
}

// setter for constant 'kCIAttributeFilterCategories'
void env___set_kCIAttributeFilterCategories(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    kCIAttributeFilterCategories = _t1;
}

// getter for constant 'kCIAttributeFilterDisplayName'
U32 env___get_kCIAttributeFilterDisplayName(void *_instance) {
    id _result = (id)kCIAttributeFilterDisplayName;
    return (U32)_result;
}

// setter for constant 'kCIAttributeFilterDisplayName'
void env___set_kCIAttributeFilterDisplayName(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    kCIAttributeFilterDisplayName = _t1;
}

// getter for constant 'kCIAttributeFilterName'
U32 env___get_kCIAttributeFilterName(void *_instance) {
    id _result = (id)kCIAttributeFilterName;
    return (U32)_result;
}

// setter for constant 'kCIAttributeFilterName'
void env___set_kCIAttributeFilterName(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    kCIAttributeFilterName = _t1;
}

// getter for constant 'kCIAttributeIdentity'
U32 env___get_kCIAttributeIdentity(void *_instance) {
    id _result = (id)kCIAttributeIdentity;
    return (U32)_result;
}

// setter for constant 'kCIAttributeIdentity'
void env___set_kCIAttributeIdentity(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    kCIAttributeIdentity = _t1;
}

// getter for constant 'kCIAttributeMax'
U32 env___get_kCIAttributeMax(void *_instance) {
    id _result = (id)kCIAttributeMax;
    return (U32)_result;
}

// setter for constant 'kCIAttributeMax'
void env___set_kCIAttributeMax(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    kCIAttributeMax = _t1;
}

// getter for constant 'kCIAttributeMin'
U32 env___get_kCIAttributeMin(void *_instance) {
    id _result = (id)kCIAttributeMin;
    return (U32)_result;
}

// setter for constant 'kCIAttributeMin'
void env___set_kCIAttributeMin(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    kCIAttributeMin = _t1;
}

// getter for constant 'kCIAttributeName'
U32 env___get_kCIAttributeName(void *_instance) {
    id _result = (id)kCIAttributeName;
    return (U32)_result;
}

// setter for constant 'kCIAttributeName'
void env___set_kCIAttributeName(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    kCIAttributeName = _t1;
}

// getter for constant 'kCIAttributeSliderMax'
U32 env___get_kCIAttributeSliderMax(void *_instance) {
    id _result = (id)kCIAttributeSliderMax;
    return (U32)_result;
}

// setter for constant 'kCIAttributeSliderMax'
void env___set_kCIAttributeSliderMax(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    kCIAttributeSliderMax = _t1;
}

// getter for constant 'kCIAttributeSliderMin'
U32 env___get_kCIAttributeSliderMin(void *_instance) {
    id _result = (id)kCIAttributeSliderMin;
    return (U32)_result;
}

// setter for constant 'kCIAttributeSliderMin'
void env___set_kCIAttributeSliderMin(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    kCIAttributeSliderMin = _t1;
}

// getter for constant 'kCIAttributeType'
U32 env___get_kCIAttributeType(void *_instance) {
    id _result = (id)kCIAttributeType;
    return (U32)_result;
}

// setter for constant 'kCIAttributeType'
void env___set_kCIAttributeType(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    kCIAttributeType = _t1;
}

// getter for constant 'kCIAttributeTypeAngle'
U32 env___get_kCIAttributeTypeAngle(void *_instance) {
    id _result = (id)kCIAttributeTypeAngle;
    return (U32)_result;
}

// setter for constant 'kCIAttributeTypeAngle'
void env___set_kCIAttributeTypeAngle(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    kCIAttributeTypeAngle = _t1;
}

// getter for constant 'kCIAttributeTypeBoolean'
U32 env___get_kCIAttributeTypeBoolean(void *_instance) {
    id _result = (id)kCIAttributeTypeBoolean;
    return (U32)_result;
}

// setter for constant 'kCIAttributeTypeBoolean'
void env___set_kCIAttributeTypeBoolean(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    kCIAttributeTypeBoolean = _t1;
}

// getter for constant 'kCIAttributeTypeDistance'
U32 env___get_kCIAttributeTypeDistance(void *_instance) {
    id _result = (id)kCIAttributeTypeDistance;
    return (U32)_result;
}

// setter for constant 'kCIAttributeTypeDistance'
void env___set_kCIAttributeTypeDistance(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    kCIAttributeTypeDistance = _t1;
}

// getter for constant 'kCIAttributeTypeGradient'
U32 env___get_kCIAttributeTypeGradient(void *_instance) {
    id _result = (id)kCIAttributeTypeGradient;
    return (U32)_result;
}

// setter for constant 'kCIAttributeTypeGradient'
void env___set_kCIAttributeTypeGradient(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    kCIAttributeTypeGradient = _t1;
}

// getter for constant 'kCIAttributeTypeOffset'
U32 env___get_kCIAttributeTypeOffset(void *_instance) {
    id _result = (id)kCIAttributeTypeOffset;
    return (U32)_result;
}

// setter for constant 'kCIAttributeTypeOffset'
void env___set_kCIAttributeTypeOffset(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    kCIAttributeTypeOffset = _t1;
}

// getter for constant 'kCIAttributeTypeOpaqueColor'
U32 env___get_kCIAttributeTypeOpaqueColor(void *_instance) {
    id _result = (id)kCIAttributeTypeOpaqueColor;
    return (U32)_result;
}

// setter for constant 'kCIAttributeTypeOpaqueColor'
void env___set_kCIAttributeTypeOpaqueColor(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    kCIAttributeTypeOpaqueColor = _t1;
}

// getter for constant 'kCIAttributeTypePosition'
U32 env___get_kCIAttributeTypePosition(void *_instance) {
    id _result = (id)kCIAttributeTypePosition;
    return (U32)_result;
}

// setter for constant 'kCIAttributeTypePosition'
void env___set_kCIAttributeTypePosition(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    kCIAttributeTypePosition = _t1;
}

// getter for constant 'kCIAttributeTypePosition3'
U32 env___get_kCIAttributeTypePosition3(void *_instance) {
    id _result = (id)kCIAttributeTypePosition3;
    return (U32)_result;
}

// setter for constant 'kCIAttributeTypePosition3'
void env___set_kCIAttributeTypePosition3(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    kCIAttributeTypePosition3 = _t1;
}

// getter for constant 'kCIAttributeTypeRectangle'
U32 env___get_kCIAttributeTypeRectangle(void *_instance) {
    id _result = (id)kCIAttributeTypeRectangle;
    return (U32)_result;
}

// setter for constant 'kCIAttributeTypeRectangle'
void env___set_kCIAttributeTypeRectangle(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    kCIAttributeTypeRectangle = _t1;
}

// getter for constant 'kCIAttributeTypeScalar'
U32 env___get_kCIAttributeTypeScalar(void *_instance) {
    id _result = (id)kCIAttributeTypeScalar;
    return (U32)_result;
}

// setter for constant 'kCIAttributeTypeScalar'
void env___set_kCIAttributeTypeScalar(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    kCIAttributeTypeScalar = _t1;
}

// getter for constant 'kCIAttributeTypeTime'
U32 env___get_kCIAttributeTypeTime(void *_instance) {
    id _result = (id)kCIAttributeTypeTime;
    return (U32)_result;
}

// setter for constant 'kCIAttributeTypeTime'
void env___set_kCIAttributeTypeTime(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    kCIAttributeTypeTime = _t1;
}

// getter for constant 'kCICategoryBlur'
U32 env___get_kCICategoryBlur(void *_instance) {
    id _result = (id)kCICategoryBlur;
    return (U32)_result;
}

// setter for constant 'kCICategoryBlur'
void env___set_kCICategoryBlur(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    kCICategoryBlur = _t1;
}

// getter for constant 'kCICategoryBuiltIn'
U32 env___get_kCICategoryBuiltIn(void *_instance) {
    id _result = (id)kCICategoryBuiltIn;
    return (U32)_result;
}

// setter for constant 'kCICategoryBuiltIn'
void env___set_kCICategoryBuiltIn(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    kCICategoryBuiltIn = _t1;
}

// getter for constant 'kCICategoryColorAdjustment'
U32 env___get_kCICategoryColorAdjustment(void *_instance) {
    id _result = (id)kCICategoryColorAdjustment;
    return (U32)_result;
}

// setter for constant 'kCICategoryColorAdjustment'
void env___set_kCICategoryColorAdjustment(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    kCICategoryColorAdjustment = _t1;
}

// getter for constant 'kCICategoryColorEffect'
U32 env___get_kCICategoryColorEffect(void *_instance) {
    id _result = (id)kCICategoryColorEffect;
    return (U32)_result;
}

// setter for constant 'kCICategoryColorEffect'
void env___set_kCICategoryColorEffect(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    kCICategoryColorEffect = _t1;
}

// getter for constant 'kCICategoryCompositeOperation'
U32 env___get_kCICategoryCompositeOperation(void *_instance) {
    id _result = (id)kCICategoryCompositeOperation;
    return (U32)_result;
}

// setter for constant 'kCICategoryCompositeOperation'
void env___set_kCICategoryCompositeOperation(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    kCICategoryCompositeOperation = _t1;
}

// getter for constant 'kCICategoryDistortionEffect'
U32 env___get_kCICategoryDistortionEffect(void *_instance) {
    id _result = (id)kCICategoryDistortionEffect;
    return (U32)_result;
}

// setter for constant 'kCICategoryDistortionEffect'
void env___set_kCICategoryDistortionEffect(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    kCICategoryDistortionEffect = _t1;
}

// getter for constant 'kCICategoryGenerator'
U32 env___get_kCICategoryGenerator(void *_instance) {
    id _result = (id)kCICategoryGenerator;
    return (U32)_result;
}

// setter for constant 'kCICategoryGenerator'
void env___set_kCICategoryGenerator(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    kCICategoryGenerator = _t1;
}

// getter for constant 'kCICategoryGeometryAdjustment'
U32 env___get_kCICategoryGeometryAdjustment(void *_instance) {
    id _result = (id)kCICategoryGeometryAdjustment;
    return (U32)_result;
}

// setter for constant 'kCICategoryGeometryAdjustment'
void env___set_kCICategoryGeometryAdjustment(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    kCICategoryGeometryAdjustment = _t1;
}

// getter for constant 'kCICategoryGradient'
U32 env___get_kCICategoryGradient(void *_instance) {
    id _result = (id)kCICategoryGradient;
    return (U32)_result;
}

// setter for constant 'kCICategoryGradient'
void env___set_kCICategoryGradient(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    kCICategoryGradient = _t1;
}

// getter for constant 'kCICategoryHalftoneEffect'
U32 env___get_kCICategoryHalftoneEffect(void *_instance) {
    id _result = (id)kCICategoryHalftoneEffect;
    return (U32)_result;
}

// setter for constant 'kCICategoryHalftoneEffect'
void env___set_kCICategoryHalftoneEffect(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    kCICategoryHalftoneEffect = _t1;
}

// getter for constant 'kCICategoryHighDynamicRange'
U32 env___get_kCICategoryHighDynamicRange(void *_instance) {
    id _result = (id)kCICategoryHighDynamicRange;
    return (U32)_result;
}

// setter for constant 'kCICategoryHighDynamicRange'
void env___set_kCICategoryHighDynamicRange(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    kCICategoryHighDynamicRange = _t1;
}

// getter for constant 'kCICategoryInterlaced'
U32 env___get_kCICategoryInterlaced(void *_instance) {
    id _result = (id)kCICategoryInterlaced;
    return (U32)_result;
}

// setter for constant 'kCICategoryInterlaced'
void env___set_kCICategoryInterlaced(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    kCICategoryInterlaced = _t1;
}

// getter for constant 'kCICategoryNonSquarePixels'
U32 env___get_kCICategoryNonSquarePixels(void *_instance) {
    id _result = (id)kCICategoryNonSquarePixels;
    return (U32)_result;
}

// setter for constant 'kCICategoryNonSquarePixels'
void env___set_kCICategoryNonSquarePixels(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    kCICategoryNonSquarePixels = _t1;
}

// getter for constant 'kCICategorySharpen'
U32 env___get_kCICategorySharpen(void *_instance) {
    id _result = (id)kCICategorySharpen;
    return (U32)_result;
}

// setter for constant 'kCICategorySharpen'
void env___set_kCICategorySharpen(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    kCICategorySharpen = _t1;
}

// getter for constant 'kCICategoryStillImage'
U32 env___get_kCICategoryStillImage(void *_instance) {
    id _result = (id)kCICategoryStillImage;
    return (U32)_result;
}

// setter for constant 'kCICategoryStillImage'
void env___set_kCICategoryStillImage(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    kCICategoryStillImage = _t1;
}

// getter for constant 'kCICategoryStylize'
U32 env___get_kCICategoryStylize(void *_instance) {
    id _result = (id)kCICategoryStylize;
    return (U32)_result;
}

// setter for constant 'kCICategoryStylize'
void env___set_kCICategoryStylize(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    kCICategoryStylize = _t1;
}

// getter for constant 'kCICategoryTileEffect'
U32 env___get_kCICategoryTileEffect(void *_instance) {
    id _result = (id)kCICategoryTileEffect;
    return (U32)_result;
}

// setter for constant 'kCICategoryTileEffect'
void env___set_kCICategoryTileEffect(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    kCICategoryTileEffect = _t1;
}

// getter for constant 'kCICategoryTransition'
U32 env___get_kCICategoryTransition(void *_instance) {
    id _result = (id)kCICategoryTransition;
    return (U32)_result;
}

// setter for constant 'kCICategoryTransition'
void env___set_kCICategoryTransition(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    kCICategoryTransition = _t1;
}

// getter for constant 'kCICategoryVideo'
U32 env___get_kCICategoryVideo(void *_instance) {
    id _result = (id)kCICategoryVideo;
    return (U32)_result;
}

// setter for constant 'kCICategoryVideo'
void env___set_kCICategoryVideo(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    kCICategoryVideo = _t1;
}

// getter for constant 'kCIContextOutputColorSpace'
U32 env___get_kCIContextOutputColorSpace(void *_instance) {
    id _result = (id)kCIContextOutputColorSpace;
    return (U32)_result;
}

// setter for constant 'kCIContextOutputColorSpace'
void env___set_kCIContextOutputColorSpace(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    kCIContextOutputColorSpace = _t1;
}

// getter for constant 'kCIContextUseSoftwareRenderer'
U32 env___get_kCIContextUseSoftwareRenderer(void *_instance) {
    id _result = (id)kCIContextUseSoftwareRenderer;
    return (U32)_result;
}

// setter for constant 'kCIContextUseSoftwareRenderer'
void env___set_kCIContextUseSoftwareRenderer(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    kCIContextUseSoftwareRenderer = _t1;
}

// getter for constant 'kCIContextWorkingColorSpace'
U32 env___get_kCIContextWorkingColorSpace(void *_instance) {
    id _result = (id)kCIContextWorkingColorSpace;
    return (U32)_result;
}

// setter for constant 'kCIContextWorkingColorSpace'
void env___set_kCIContextWorkingColorSpace(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    kCIContextWorkingColorSpace = _t1;
}

// getter for constant 'kCIFormatARGB8'
U32 env___get_kCIFormatARGB8(void *_instance) {
    int _result = (int)kCIFormatARGB8;
    return (U32)_result;
}

// setter for constant 'kCIFormatARGB8'
void env___set_kCIFormatARGB8(void *_instance, U32 value) {
    kCIFormatARGB8 = value;
}

// getter for constant 'kCIFormatRGBA16'
U32 env___get_kCIFormatRGBA16(void *_instance) {
    int _result = (int)kCIFormatRGBA16;
    return (U32)_result;
}

// setter for constant 'kCIFormatRGBA16'
void env___set_kCIFormatRGBA16(void *_instance, U32 value) {
    kCIFormatRGBA16 = value;
}

// getter for constant 'kCIFormatRGBAf'
U32 env___get_kCIFormatRGBAf(void *_instance) {
    int _result = (int)kCIFormatRGBAf;
    return (U32)_result;
}

// setter for constant 'kCIFormatRGBAf'
void env___set_kCIFormatRGBAf(void *_instance, U32 value) {
    kCIFormatRGBAf = value;
}

// getter for constant 'kCIImageColorSpace'
U32 env___get_kCIImageColorSpace(void *_instance) {
    id _result = (id)kCIImageColorSpace;
    return (U32)_result;
}

// setter for constant 'kCIImageColorSpace'
void env___set_kCIImageColorSpace(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    kCIImageColorSpace = _t1;
}

// getter for constant 'kCIImageProviderTileSize'
U32 env___get_kCIImageProviderTileSize(void *_instance) {
    id _result = (id)kCIImageProviderTileSize;
    return (U32)_result;
}

// setter for constant 'kCIImageProviderTileSize'
void env___set_kCIImageProviderTileSize(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    kCIImageProviderTileSize = _t1;
}

// getter for constant 'kCIImageProviderUserInfo'
U32 env___get_kCIImageProviderUserInfo(void *_instance) {
    id _result = (id)kCIImageProviderUserInfo;
    return (U32)_result;
}

// setter for constant 'kCIImageProviderUserInfo'
void env___set_kCIImageProviderUserInfo(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    kCIImageProviderUserInfo = _t1;
}

// getter for constant 'kCISamplerAffineMatrix'
U32 env___get_kCISamplerAffineMatrix(void *_instance) {
    id _result = (id)kCISamplerAffineMatrix;
    return (U32)_result;
}

// setter for constant 'kCISamplerAffineMatrix'
void env___set_kCISamplerAffineMatrix(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    kCISamplerAffineMatrix = _t1;
}

// getter for constant 'kCISamplerFilterLinear'
U32 env___get_kCISamplerFilterLinear(void *_instance) {
    id _result = (id)kCISamplerFilterLinear;
    return (U32)_result;
}

// setter for constant 'kCISamplerFilterLinear'
void env___set_kCISamplerFilterLinear(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    kCISamplerFilterLinear = _t1;
}

// getter for constant 'kCISamplerFilterMode'
U32 env___get_kCISamplerFilterMode(void *_instance) {
    id _result = (id)kCISamplerFilterMode;
    return (U32)_result;
}

// setter for constant 'kCISamplerFilterMode'
void env___set_kCISamplerFilterMode(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    kCISamplerFilterMode = _t1;
}

// getter for constant 'kCISamplerFilterNearest'
U32 env___get_kCISamplerFilterNearest(void *_instance) {
    id _result = (id)kCISamplerFilterNearest;
    return (U32)_result;
}

// setter for constant 'kCISamplerFilterNearest'
void env___set_kCISamplerFilterNearest(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    kCISamplerFilterNearest = _t1;
}

// getter for constant 'kCISamplerWrapBlack'
U32 env___get_kCISamplerWrapBlack(void *_instance) {
    id _result = (id)kCISamplerWrapBlack;
    return (U32)_result;
}

// setter for constant 'kCISamplerWrapBlack'
void env___set_kCISamplerWrapBlack(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    kCISamplerWrapBlack = _t1;
}

// getter for constant 'kCISamplerWrapClamp'
U32 env___get_kCISamplerWrapClamp(void *_instance) {
    id _result = (id)kCISamplerWrapClamp;
    return (U32)_result;
}

// setter for constant 'kCISamplerWrapClamp'
void env___set_kCISamplerWrapClamp(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    kCISamplerWrapClamp = _t1;
}

// getter for constant 'kCISamplerWrapMode'
U32 env___get_kCISamplerWrapMode(void *_instance) {
    id _result = (id)kCISamplerWrapMode;
    return (U32)_result;
}

// setter for constant 'kCISamplerWrapMode'
void env___set_kCISamplerWrapMode(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    kCISamplerWrapMode = _t1;
}

// method '-[CIColor alpha]'
F32 env___IM_CIColor_alpha(void *_instance, U32 _self) {
    float _result = (float)[(CIColor*)_self alpha];
    return (F32)_result;
}

// method '-[CIColor blue]'
F32 env___IM_CIColor_blue(void *_instance, U32 _self) {
    float _result = (float)[(CIColor*)_self blue];
    return (F32)_result;
}

// method '-[CIColor colorSpace]'
U32 env___IM_CIColor_colorSpace(void *_instance, U32 _self) {
    struct CGColorSpace* _result = (struct CGColorSpace*)[(CIColor*)_self colorSpace];
    return (U32)_result;
}

// method '+[CIColor colorWithCGColor:]'
U32 env___CM_CIColor_colorWithCGColor_C(void *_instance, U32 _class, U32 cPointer) {
    struct CGColor* _t1 = (struct CGColor*)cPointer;
    id _result = (id)[(Class)_class colorWithCGColor:_t1];
    return (U32)_result;
}

// method '+[CIColor colorWithRed:green:blue:]'
U32 env___CM_CIColor_colorWithRed_Cgreen_Cblue_C(void *_instance, U32 _class, F32 r, F32 g, F32 b) {
    id _result = (id)[(Class)_class colorWithRed:r green:g blue:b];
    return (U32)_result;
}

// method '+[CIColor colorWithRed:green:blue:alpha:]'
U32 env___CM_CIColor_colorWithRed_Cgreen_Cblue_Calpha_C(void *_instance, U32 _class, F32 r, F32 g, F32 b, F32 a) {
    id _result = (id)[(Class)_class colorWithRed:r green:g blue:b alpha:a];
    return (U32)_result;
}

// method '+[CIColor colorWithString:]'
U32 env___CM_CIColor_colorWithString_C(void *_instance, U32 _class, U32 representationPointer) {
    id _t1 = (id)representationPointer;
    id _result = (id)[(Class)_class colorWithString:_t1];
    return (U32)_result;
}

// method '-[CIColor components]'
U32 env___IM_CIColor_components(void *_instance, U32 _self) {
    const float* _result = (const float*)[(CIColor*)_self components];
    return (U32)_result;
}

// method '-[CIColor green]'
F32 env___IM_CIColor_green(void *_instance, U32 _self) {
    float _result = (float)[(CIColor*)_self green];
    return (F32)_result;
}

// method '-[CIColor initWithCGColor:]'
U32 env___IM_CIColor_initWithCGColor_C(void *_instance, U32 _self, U32 cPointer) {
    struct CGColor* _t1 = (struct CGColor*)cPointer;
    id _result = (id)[(CIColor*)_self initWithCGColor:_t1];
    return (U32)_result;
}

// method '-[CIColor numberOfComponents]'
U32 env___IM_CIColor_numberOfComponents(void *_instance, U32 _self) {
    unsigned long _result = (unsigned long)[(CIColor*)_self numberOfComponents];
    return (U32)_result;
}

// method '-[CIColor red]'
F32 env___IM_CIColor_red(void *_instance, U32 _self) {
    float _result = (float)[(CIColor*)_self red];
    return (F32)_result;
}

// method '-[CIColor stringRepresentation]'
U32 env___IM_CIColor_stringRepresentation(void *_instance, U32 _self) {
    id _result = (id)[(CIColor*)_self stringRepresentation];
    return (U32)_result;
}

// method '-[CIContext clearCaches]'
void env___IM_CIContext_clearCaches(void *_instance, U32 _self) {
    [(CIContext*)_self clearCaches];
}

// method '+[CIContext contextWithCGContext:options:]'
U32 env___CM_CIContext_contextWithCGContext_Coptions_C(void *_instance, U32 _class, U32 ctxPointer, U32 dictPointer) {
    struct CGContext* _t1 = (struct CGContext*)ctxPointer;
    id _t2 = (id)dictPointer;
    id _result = (id)[(Class)_class contextWithCGContext:_t1 options:_t2];
    return (U32)_result;
}

// method '+[CIContext contextWithCGLContext:pixelFormat:options:]'
U32 env___CM_CIContext_contextWithCGLContext_CpixelFormat_Coptions_C(void *_instance, U32 _class, U32 ctxPointer, U32 pfPointer, U32 dictPointer) {
    struct _CGLContextObject* _t1 = (struct _CGLContextObject*)ctxPointer;
    struct _CGLPixelFormatObject* _t2 = (struct _CGLPixelFormatObject*)pfPointer;
    id _t3 = (id)dictPointer;
    id _result = (id)[(Class)_class contextWithCGLContext:_t1 pixelFormat:_t2 options:_t3];
    return (U32)_result;
}

// method '-[CIContext createCGImage:fromRect:]'
U32 env___IM_CIContext_createCGImage_CfromRect_C(void *_instance, U32 _self, U32 imPointer, U32 rIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    id _t1 = (id)imPointer;
    CGRect _t2 = *(CGRect*)(_mem->data + rIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t2.origin.x);
    swap_f(&_t2.origin.y);
    swap_f(&_t2.size.width);
    swap_f(&_t2.size.height);
    #endif
    struct CGImage* _result = (struct CGImage*)[(CIContext*)_self createCGImage:_t1 fromRect:_t2];
    return (U32)_result;
}

// method '-[CIContext createCGLayerWithSize:info:]'
U32 env___IM_CIContext_createCGLayerWithSize_Cinfo_C(void *_instance, U32 _self, U32 sizeIndirect, U32 dPointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    CGSize _t1 = *(CGSize*)(_mem->data + sizeIndirect);
    struct __CFDictionary* _t2 = (struct __CFDictionary*)dPointer;
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.width);
    swap_f(&_t1.height);
    #endif
    struct CGLayer* _result = (struct CGLayer*)[(CIContext*)_self createCGLayerWithSize:_t1 info:_t2];
    return (U32)_result;
}

// method '-[CIContext drawImage:atPoint:fromRect:]'
void env___IM_CIContext_drawImage_CatPoint_CfromRect_C(void *_instance, U32 _self, U32 imPointer, U32 pIndirect, U32 srcIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    id _t1 = (id)imPointer;
    CGPoint _t2 = *(CGPoint*)(_mem->data + pIndirect);
    CGRect _t3 = *(CGRect*)(_mem->data + srcIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t2.x);
    swap_f(&_t2.y);
    swap_f(&_t3.origin.x);
    swap_f(&_t3.origin.y);
    swap_f(&_t3.size.width);
    swap_f(&_t3.size.height);
    #endif
    [(CIContext*)_self drawImage:_t1 atPoint:_t2 fromRect:_t3];
}

// method '-[CIContext drawImage:inRect:fromRect:]'
void env___IM_CIContext_drawImage_CinRect_CfromRect_C(void *_instance, U32 _self, U32 imPointer, U32 destIndirect, U32 srcIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    id _t1 = (id)imPointer;
    CGRect _t2 = *(CGRect*)(_mem->data + destIndirect);
    CGRect _t3 = *(CGRect*)(_mem->data + srcIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t2.origin.x);
    swap_f(&_t2.origin.y);
    swap_f(&_t2.size.width);
    swap_f(&_t2.size.height);
    swap_f(&_t3.origin.x);
    swap_f(&_t3.origin.y);
    swap_f(&_t3.size.width);
    swap_f(&_t3.size.height);
    #endif
    [(CIContext*)_self drawImage:_t1 inRect:_t2 fromRect:_t3];
}

// method '-[CIContext reclaimResources]'
void env___IM_CIContext_reclaimResources(void *_instance, U32 _self) {
    [(CIContext*)_self reclaimResources];
}

// method '-[CIFilter apply:arguments:options:]'
U32 env___IM_CIFilter_apply_Carguments_Coptions_C(void *_instance, U32 _self, U32 kPointer, U32 argsPointer, U32 dictPointer) {
    id _t1 = (id)kPointer;
    id _t2 = (id)argsPointer;
    id _t3 = (id)dictPointer;
    id _result = (id)[(CIFilter*)_self apply:_t1 arguments:_t2 options:_t3];
    return (U32)_result;
}

// method '-[CIFilter attributes]'
U32 env___IM_CIFilter_attributes(void *_instance, U32 _self) {
    id _result = (id)[(CIFilter*)_self attributes];
    return (U32)_result;
}

// method '+[CIFilter filterNamesInCategories:]'
U32 env___CM_CIFilter_filterNamesInCategories_C(void *_instance, U32 _class, U32 categoriesPointer) {
    id _t1 = (id)categoriesPointer;
    id _result = (id)[(Class)_class filterNamesInCategories:_t1];
    return (U32)_result;
}

// method '+[CIFilter filterNamesInCategory:]'
U32 env___CM_CIFilter_filterNamesInCategory_C(void *_instance, U32 _class, U32 categoryPointer) {
    id _t1 = (id)categoryPointer;
    id _result = (id)[(Class)_class filterNamesInCategory:_t1];
    return (U32)_result;
}

// method '+[CIFilter filterWithName:]'
U32 env___CM_CIFilter_filterWithName_C(void *_instance, U32 _class, U32 namePointer) {
    id _t1 = (id)namePointer;
    id _result = (id)[(Class)_class filterWithName:_t1];
    return (U32)_result;
}

// method '-[CIFilter inputKeys]'
U32 env___IM_CIFilter_inputKeys(void *_instance, U32 _self) {
    id _result = (id)[(CIFilter*)_self inputKeys];
    return (U32)_result;
}

// method '+[CIFilter localizedNameForCategory:]'
U32 env___CM_CIFilter_localizedNameForCategory_C(void *_instance, U32 _class, U32 categoryPointer) {
    id _t1 = (id)categoryPointer;
    id _result = (id)[(Class)_class localizedNameForCategory:_t1];
    return (U32)_result;
}

// method '+[CIFilter localizedNameForFilterName:]'
U32 env___CM_CIFilter_localizedNameForFilterName_C(void *_instance, U32 _class, U32 filterNamePointer) {
    id _t1 = (id)filterNamePointer;
    id _result = (id)[(Class)_class localizedNameForFilterName:_t1];
    return (U32)_result;
}

// method '-[CIFilter outputKeys]'
U32 env___IM_CIFilter_outputKeys(void *_instance, U32 _self) {
    id _result = (id)[(CIFilter*)_self outputKeys];
    return (U32)_result;
}

// method '+[CIFilter registerFilterName:constructor:classAttributes:]'
void env___CM_CIFilter_registerFilterName_Cconstructor_CclassAttributes_C(void *_instance, U32 _class, U32 namePointer, U32 anObjectPointer, U32 attributesPointer) {
    id _t1 = (id)namePointer;
    id _t2 = (id)anObjectPointer;
    id _t3 = (id)attributesPointer;
    [(Class)_class registerFilterName:_t1 constructor:_t2 classAttributes:_t3];
}

// method '-[CIFilter setDefaults]'
void env___IM_CIFilter_setDefaults(void *_instance, U32 _self) {
    [(CIFilter*)_self setDefaults];
}

// method '-[CIFilterShape initWithRect:]'
U32 env___IM_CIFilterShape_initWithRect_C(void *_instance, U32 _self, U32 rIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    CGRect _t1 = *(CGRect*)(_mem->data + rIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.origin.x);
    swap_f(&_t1.origin.y);
    swap_f(&_t1.size.width);
    swap_f(&_t1.size.height);
    #endif
    id _result = (id)[(CIFilterShape*)_self initWithRect:_t1];
    return (U32)_result;
}

// method '-[CIFilterShape insetByX:Y:]'
U32 env___IM_CIFilterShape_insetByX58_CY_C(void *_instance, U32 _self, U32 dx, U32 dy) {
    id _result = (id)[(CIFilterShape*)_self insetByX:dx Y:dy];
    return (U32)_result;
}

// method '-[CIFilterShape intersectWith:]'
U32 env___IM_CIFilterShape_intersectWith_C(void *_instance, U32 _self, U32 s2Pointer) {
    id _t1 = (id)s2Pointer;
    id _result = (id)[(CIFilterShape*)_self intersectWith:_t1];
    return (U32)_result;
}

// method '-[CIFilterShape intersectWithRect:]'
U32 env___IM_CIFilterShape_intersectWithRect_C(void *_instance, U32 _self, U32 rIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    CGRect _t1 = *(CGRect*)(_mem->data + rIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.origin.x);
    swap_f(&_t1.origin.y);
    swap_f(&_t1.size.width);
    swap_f(&_t1.size.height);
    #endif
    id _result = (id)[(CIFilterShape*)_self intersectWithRect:_t1];
    return (U32)_result;
}

// method '+[CIFilterShape shapeWithRect:]'
U32 env___CM_CIFilterShape_shapeWithRect_C(void *_instance, U32 _class, U32 rIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    CGRect _t1 = *(CGRect*)(_mem->data + rIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.origin.x);
    swap_f(&_t1.origin.y);
    swap_f(&_t1.size.width);
    swap_f(&_t1.size.height);
    #endif
    id _result = (id)[(Class)_class shapeWithRect:_t1];
    return (U32)_result;
}

// method '-[CIFilterShape transformBy:interior:]'
U32 env___IM_CIFilterShape_transformBy_Cinterior_C(void *_instance, U32 _self, U32 mIndirect, U32 flag) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    CGAffineTransform _t1 = *(CGAffineTransform*)(_mem->data + mIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.a);
    swap_f(&_t1.b);
    swap_f(&_t1.c);
    swap_f(&_t1.d);
    swap_f(&_t1.tx);
    swap_f(&_t1.ty);
    #endif
    id _result = (id)[(CIFilterShape*)_self transformBy:_t1 interior:flag];
    return (U32)_result;
}

// method '-[CIFilterShape unionWith:]'
U32 env___IM_CIFilterShape_unionWith_C(void *_instance, U32 _self, U32 s2Pointer) {
    id _t1 = (id)s2Pointer;
    id _result = (id)[(CIFilterShape*)_self unionWith:_t1];
    return (U32)_result;
}

// method '-[CIFilterShape unionWithRect:]'
U32 env___IM_CIFilterShape_unionWithRect_C(void *_instance, U32 _self, U32 rIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    CGRect _t1 = *(CGRect*)(_mem->data + rIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.origin.x);
    swap_f(&_t1.origin.y);
    swap_f(&_t1.size.width);
    swap_f(&_t1.size.height);
    #endif
    id _result = (id)[(CIFilterShape*)_self unionWithRect:_t1];
    return (U32)_result;
}

// method '-[CIImage definition]'
U32 env___IM_CIImage_definition(void *_instance, U32 _self) {
    id _result = (id)[(CIImage*)_self definition];
    return (U32)_result;
}

// method '-[CIImage extent]'
void env___IM_CIImage_extent(void *_instance, U32 _resultIndirect, U32 _self) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    CGRect _result = (CGRect)[(CIImage*)_self extent];
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.origin.x);
    swap_f(&_result.origin.y);
    swap_f(&_result.size.width);
    swap_f(&_result.size.height);
    #endif
    *(CGRect*)(_mem->data + _resultIndirect) = _result;
}

// method '-[CIImage imageByApplyingTransform:]'
U32 env___IM_CIImage_imageByApplyingTransform_C(void *_instance, U32 _self, U32 matrixIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    CGAffineTransform _t1 = *(CGAffineTransform*)(_mem->data + matrixIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.a);
    swap_f(&_t1.b);
    swap_f(&_t1.c);
    swap_f(&_t1.d);
    swap_f(&_t1.tx);
    swap_f(&_t1.ty);
    #endif
    id _result = (id)[(CIImage*)_self imageByApplyingTransform:_t1];
    return (U32)_result;
}

// method '+[CIImage imageWithBitmapData:bytesPerRow:size:format:colorSpace:]'
U32 env___CM_CIImage_imageWithBitmapData_CbytesPerRow_Csize_Cformat_CcolorSpace_C(void *_instance, U32 _class, U32 dPointer, U32 bpr, U32 sizeIndirect, U32 f, U32 csPointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    id _t1 = (id)dPointer;
    CGSize _t2 = *(CGSize*)(_mem->data + sizeIndirect);
    struct CGColorSpace* _t3 = (struct CGColorSpace*)csPointer;
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t2.width);
    swap_f(&_t2.height);
    #endif
    id _result = (id)[(Class)_class imageWithBitmapData:_t1 bytesPerRow:bpr size:_t2 format:f colorSpace:_t3];
    return (U32)_result;
}

// method '+[CIImage imageWithCGImage:]'
U32 env___CM_CIImage_imageWithCGImage_C(void *_instance, U32 _class, U32 imagePointer) {
    struct CGImage* _t1 = (struct CGImage*)imagePointer;
    id _result = (id)[(Class)_class imageWithCGImage:_t1];
    return (U32)_result;
}

// method '+[CIImage imageWithCGImage:options:]'
U32 env___CM_CIImage_imageWithCGImage_Coptions_C(void *_instance, U32 _class, U32 imagePointer, U32 dPointer) {
    struct CGImage* _t1 = (struct CGImage*)imagePointer;
    id _t2 = (id)dPointer;
    id _result = (id)[(Class)_class imageWithCGImage:_t1 options:_t2];
    return (U32)_result;
}

// method '+[CIImage imageWithCGLayer:]'
U32 env___CM_CIImage_imageWithCGLayer_C(void *_instance, U32 _class, U32 layerPointer) {
    struct CGLayer* _t1 = (struct CGLayer*)layerPointer;
    id _result = (id)[(Class)_class imageWithCGLayer:_t1];
    return (U32)_result;
}

// method '+[CIImage imageWithCGLayer:options:]'
U32 env___CM_CIImage_imageWithCGLayer_Coptions_C(void *_instance, U32 _class, U32 layerPointer, U32 dPointer) {
    struct CGLayer* _t1 = (struct CGLayer*)layerPointer;
    id _t2 = (id)dPointer;
    id _result = (id)[(Class)_class imageWithCGLayer:_t1 options:_t2];
    return (U32)_result;
}

// method '+[CIImage imageWithCVImageBuffer:]'
U32 env___CM_CIImage_imageWithCVImageBuffer_C(void *_instance, U32 _class, U32 imageBufferPointer) {
    struct __CVBuffer* _t1 = (struct __CVBuffer*)imageBufferPointer;
    id _result = (id)[(Class)_class imageWithCVImageBuffer:_t1];
    return (U32)_result;
}

// method '+[CIImage imageWithCVImageBuffer:options:]'
U32 env___CM_CIImage_imageWithCVImageBuffer_Coptions_C(void *_instance, U32 _class, U32 imageBufferPointer, U32 dictPointer) {
    struct __CVBuffer* _t1 = (struct __CVBuffer*)imageBufferPointer;
    id _t2 = (id)dictPointer;
    id _result = (id)[(Class)_class imageWithCVImageBuffer:_t1 options:_t2];
    return (U32)_result;
}

// method '+[CIImage imageWithContentsOfURL:]'
U32 env___CM_CIImage_imageWithContentsOfURL_C(void *_instance, U32 _class, U32 urlPointer) {
    id _t1 = (id)urlPointer;
    id _result = (id)[(Class)_class imageWithContentsOfURL:_t1];
    return (U32)_result;
}

// method '+[CIImage imageWithContentsOfURL:options:]'
U32 env___CM_CIImage_imageWithContentsOfURL_Coptions_C(void *_instance, U32 _class, U32 urlPointer, U32 dPointer) {
    id _t1 = (id)urlPointer;
    id _t2 = (id)dPointer;
    id _result = (id)[(Class)_class imageWithContentsOfURL:_t1 options:_t2];
    return (U32)_result;
}

// method '+[CIImage imageWithData:]'
U32 env___CM_CIImage_imageWithData_C(void *_instance, U32 _class, U32 dataPointer) {
    id _t1 = (id)dataPointer;
    id _result = (id)[(Class)_class imageWithData:_t1];
    return (U32)_result;
}

// method '+[CIImage imageWithData:options:]'
U32 env___CM_CIImage_imageWithData_Coptions_C(void *_instance, U32 _class, U32 dataPointer, U32 dPointer) {
    id _t1 = (id)dataPointer;
    id _t2 = (id)dPointer;
    id _result = (id)[(Class)_class imageWithData:_t1 options:_t2];
    return (U32)_result;
}

// method '+[CIImage imageWithImageProvider:size::format:colorSpace:options:]'
U32 env___CM_CIImage_imageWithImageProvider_Csize_C_Cformat_CcolorSpace_Coptions_C(void *_instance, U32 _class, U32 pPointer, U32 width, U32 height, U32 f, U32 csPointer, U32 dictPointer) {
    id _t1 = (id)pPointer;
    struct CGColorSpace* _t2 = (struct CGColorSpace*)csPointer;
    id _t3 = (id)dictPointer;
    id _result = (id)[(Class)_class imageWithImageProvider:_t1 size:width format:height colorSpace:f options:_t2];
    return (U32)_result;
}

// method '+[CIImage imageWithTexture:size:flipped:colorSpace:]'
U32 env___CM_CIImage_imageWithTexture_Csize_Cflipped_CcolorSpace_C(void *_instance, U32 _class, U32 name, U32 sizeIndirect, U32 flag, U32 csPointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    CGSize _t1 = *(CGSize*)(_mem->data + sizeIndirect);
    struct CGColorSpace* _t2 = (struct CGColorSpace*)csPointer;
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.width);
    swap_f(&_t1.height);
    #endif
    id _result = (id)[(Class)_class imageWithTexture:name size:_t1 flipped:flag colorSpace:_t2];
    return (U32)_result;
}

// method '-[CIImage initWithBitmapData:bytesPerRow:size:format:colorSpace:]'
U32 env___IM_CIImage_initWithBitmapData_CbytesPerRow_Csize_Cformat_CcolorSpace_C(void *_instance, U32 _self, U32 dPointer, U32 bpr, U32 sizeIndirect, U32 f, U32 cPointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    id _t1 = (id)dPointer;
    CGSize _t2 = *(CGSize*)(_mem->data + sizeIndirect);
    struct CGColorSpace* _t3 = (struct CGColorSpace*)cPointer;
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t2.width);
    swap_f(&_t2.height);
    #endif
    id _result = (id)[(CIImage*)_self initWithBitmapData:_t1 bytesPerRow:bpr size:_t2 format:f colorSpace:_t3];
    return (U32)_result;
}

// method '-[CIImage initWithCGImage:]'
U32 env___IM_CIImage_initWithCGImage_C(void *_instance, U32 _self, U32 imagePointer) {
    struct CGImage* _t1 = (struct CGImage*)imagePointer;
    id _result = (id)[(CIImage*)_self initWithCGImage:_t1];
    return (U32)_result;
}

// method '-[CIImage initWithCGImage:options:]'
U32 env___IM_CIImage_initWithCGImage_Coptions_C(void *_instance, U32 _self, U32 imagePointer, U32 dPointer) {
    struct CGImage* _t1 = (struct CGImage*)imagePointer;
    id _t2 = (id)dPointer;
    id _result = (id)[(CIImage*)_self initWithCGImage:_t1 options:_t2];
    return (U32)_result;
}

// method '-[CIImage initWithCGLayer:]'
U32 env___IM_CIImage_initWithCGLayer_C(void *_instance, U32 _self, U32 layerPointer) {
    struct CGLayer* _t1 = (struct CGLayer*)layerPointer;
    id _result = (id)[(CIImage*)_self initWithCGLayer:_t1];
    return (U32)_result;
}

// method '-[CIImage initWithCGLayer:options:]'
U32 env___IM_CIImage_initWithCGLayer_Coptions_C(void *_instance, U32 _self, U32 layerPointer, U32 dPointer) {
    struct CGLayer* _t1 = (struct CGLayer*)layerPointer;
    id _t2 = (id)dPointer;
    id _result = (id)[(CIImage*)_self initWithCGLayer:_t1 options:_t2];
    return (U32)_result;
}

// method '-[CIImage initWithCVImageBuffer:]'
U32 env___IM_CIImage_initWithCVImageBuffer_C(void *_instance, U32 _self, U32 imageBufferPointer) {
    struct __CVBuffer* _t1 = (struct __CVBuffer*)imageBufferPointer;
    id _result = (id)[(CIImage*)_self initWithCVImageBuffer:_t1];
    return (U32)_result;
}

// method '-[CIImage initWithCVImageBuffer:options:]'
U32 env___IM_CIImage_initWithCVImageBuffer_Coptions_C(void *_instance, U32 _self, U32 imageBufferPointer, U32 dictPointer) {
    struct __CVBuffer* _t1 = (struct __CVBuffer*)imageBufferPointer;
    id _t2 = (id)dictPointer;
    id _result = (id)[(CIImage*)_self initWithCVImageBuffer:_t1 options:_t2];
    return (U32)_result;
}

// method '-[CIImage initWithContentsOfURL:]'
U32 env___IM_CIImage_initWithContentsOfURL_C(void *_instance, U32 _self, U32 urlPointer) {
    id _t1 = (id)urlPointer;
    id _result = (id)[(CIImage*)_self initWithContentsOfURL:_t1];
    return (U32)_result;
}

// method '-[CIImage initWithContentsOfURL:options:]'
U32 env___IM_CIImage_initWithContentsOfURL_Coptions_C(void *_instance, U32 _self, U32 urlPointer, U32 dPointer) {
    id _t1 = (id)urlPointer;
    id _t2 = (id)dPointer;
    id _result = (id)[(CIImage*)_self initWithContentsOfURL:_t1 options:_t2];
    return (U32)_result;
}

// method '-[CIImage initWithData:]'
U32 env___IM_CIImage_initWithData_C(void *_instance, U32 _self, U32 dataPointer) {
    id _t1 = (id)dataPointer;
    id _result = (id)[(CIImage*)_self initWithData:_t1];
    return (U32)_result;
}

// method '-[CIImage initWithData:options:]'
U32 env___IM_CIImage_initWithData_Coptions_C(void *_instance, U32 _self, U32 dataPointer, U32 dPointer) {
    id _t1 = (id)dataPointer;
    id _t2 = (id)dPointer;
    id _result = (id)[(CIImage*)_self initWithData:_t1 options:_t2];
    return (U32)_result;
}

// method '-[CIImage initWithImageProvider:size::format:colorSpace:options:]'
U32 env___IM_CIImage_initWithImageProvider_Csize_C_Cformat_CcolorSpace_Coptions_C(void *_instance, U32 _self, U32 pPointer, U32 width, U32 height, U32 f, U32 csPointer, U32 dictPointer) {
    id _t1 = (id)pPointer;
    struct CGColorSpace* _t2 = (struct CGColorSpace*)csPointer;
    id _t3 = (id)dictPointer;
    id _result = (id)[(CIImage*)_self initWithImageProvider:_t1 size:width format:height colorSpace:f options:_t2];
    return (U32)_result;
}

// method '-[CIImage initWithTexture:size:flipped:colorSpace:]'
U32 env___IM_CIImage_initWithTexture_Csize_Cflipped_CcolorSpace_C(void *_instance, U32 _self, U32 name, U32 sizeIndirect, U32 flag, U32 csPointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    CGSize _t1 = *(CGSize*)(_mem->data + sizeIndirect);
    struct CGColorSpace* _t2 = (struct CGColorSpace*)csPointer;
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.width);
    swap_f(&_t1.height);
    #endif
    id _result = (id)[(CIImage*)_self initWithTexture:name size:_t1 flipped:flag colorSpace:_t2];
    return (U32)_result;
}

// method '-[CIImageAccumulator extent]'
void env___IM_CIImageAccumulator_extent(void *_instance, U32 _resultIndirect, U32 _self) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    CGRect _result = (CGRect)[(CIImageAccumulator*)_self extent];
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.origin.x);
    swap_f(&_result.origin.y);
    swap_f(&_result.size.width);
    swap_f(&_result.size.height);
    #endif
    *(CGRect*)(_mem->data + _resultIndirect) = _result;
}

// method '-[CIImageAccumulator format]'
U32 env___IM_CIImageAccumulator_format(void *_instance, U32 _self) {
    int _result = (int)[(CIImageAccumulator*)_self format];
    return (U32)_result;
}

// method '-[CIImageAccumulator image]'
U32 env___IM_CIImageAccumulator_image(void *_instance, U32 _self) {
    id _result = (id)[(CIImageAccumulator*)_self image];
    return (U32)_result;
}

// method '+[CIImageAccumulator imageAccumulatorWithExtent:format:]'
U32 env___CM_CIImageAccumulator_imageAccumulatorWithExtent_Cformat_C(void *_instance, U32 _class, U32 rIndirect, U32 f) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    CGRect _t1 = *(CGRect*)(_mem->data + rIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.origin.x);
    swap_f(&_t1.origin.y);
    swap_f(&_t1.size.width);
    swap_f(&_t1.size.height);
    #endif
    id _result = (id)[(Class)_class imageAccumulatorWithExtent:_t1 format:f];
    return (U32)_result;
}

// method '-[CIImageAccumulator initWithExtent:format:]'
U32 env___IM_CIImageAccumulator_initWithExtent_Cformat_C(void *_instance, U32 _self, U32 rIndirect, U32 f) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    CGRect _t1 = *(CGRect*)(_mem->data + rIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.origin.x);
    swap_f(&_t1.origin.y);
    swap_f(&_t1.size.width);
    swap_f(&_t1.size.height);
    #endif
    id _result = (id)[(CIImageAccumulator*)_self initWithExtent:_t1 format:f];
    return (U32)_result;
}

// method '-[CIImageAccumulator setImage:]'
void env___IM_CIImageAccumulator_setImage_C(void *_instance, U32 _self, U32 imPointer) {
    id _t1 = (id)imPointer;
    [(CIImageAccumulator*)_self setImage:_t1];
}

// method '-[CIImageAccumulator setImage:dirtyRect:]'
void env___IM_CIImageAccumulator_setImage_CdirtyRect_C(void *_instance, U32 _self, U32 imPointer, U32 rIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    id _t1 = (id)imPointer;
    CGRect _t2 = *(CGRect*)(_mem->data + rIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t2.origin.x);
    swap_f(&_t2.origin.y);
    swap_f(&_t2.size.width);
    swap_f(&_t2.size.height);
    #endif
    [(CIImageAccumulator*)_self setImage:_t1 dirtyRect:_t2];
}

// method '+[CIKernel kernelsWithString:]'
U32 env___CM_CIKernel_kernelsWithString_C(void *_instance, U32 _class, U32 sPointer) {
    id _t1 = (id)sPointer;
    id _result = (id)[(Class)_class kernelsWithString:_t1];
    return (U32)_result;
}

// method '-[CIKernel name]'
U32 env___IM_CIKernel_name(void *_instance, U32 _self) {
    id _result = (id)[(CIKernel*)_self name];
    return (U32)_result;
}

// method '-[CIKernel setROISelector:]'
void env___IM_CIKernel_setROISelector_C(void *_instance, U32 _self, U32 aMethodPointer) {
    SEL _t1 = (SEL)aMethodPointer;
    [(CIKernel*)_self setROISelector:_t1];
}

// method '+[CIPlugIn loadAllPlugIns]'
void env___CM_CIPlugIn_loadAllPlugIns(void *_instance, U32 _class) {
    [(Class)_class loadAllPlugIns];
}

// method '+[CIPlugIn loadNonExecutablePlugIns]'
void env___CM_CIPlugIn_loadNonExecutablePlugIns(void *_instance, U32 _class) {
    [(Class)_class loadNonExecutablePlugIns];
}

// method '+[CIPlugIn loadPlugIn:allowNonExecutable:]'
void env___CM_CIPlugIn_loadPlugIn_CallowNonExecutable_C(void *_instance, U32 _class, U32 urlPointer, U32 allowNonExecutable) {
    id _t1 = (id)urlPointer;
    [(Class)_class loadPlugIn:_t1 allowNonExecutable:allowNonExecutable];
}

// method '-[CISampler definition]'
U32 env___IM_CISampler_definition(void *_instance, U32 _self) {
    id _result = (id)[(CISampler*)_self definition];
    return (U32)_result;
}

// method '-[CISampler extent]'
void env___IM_CISampler_extent(void *_instance, U32 _resultIndirect, U32 _self) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    CGRect _result = (CGRect)[(CISampler*)_self extent];
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.origin.x);
    swap_f(&_result.origin.y);
    swap_f(&_result.size.width);
    swap_f(&_result.size.height);
    #endif
    *(CGRect*)(_mem->data + _resultIndirect) = _result;
}

// method '-[CISampler initWithImage:]'
U32 env___IM_CISampler_initWithImage_C(void *_instance, U32 _self, U32 imPointer) {
    id _t1 = (id)imPointer;
    id _result = (id)[(CISampler*)_self initWithImage:_t1];
    return (U32)_result;
}

// method '-[CISampler initWithImage:options:]'
U32 env___IM_CISampler_initWithImage_Coptions_C(void *_instance, U32 _self, U32 imPointer, U32 dictPointer) {
    id _t1 = (id)imPointer;
    id _t2 = (id)dictPointer;
    id _result = (id)[(CISampler*)_self initWithImage:_t1 options:_t2];
    return (U32)_result;
}

// method '+[CISampler samplerWithImage:]'
U32 env___CM_CISampler_samplerWithImage_C(void *_instance, U32 _class, U32 imPointer) {
    id _t1 = (id)imPointer;
    id _result = (id)[(Class)_class samplerWithImage:_t1];
    return (U32)_result;
}

// method '+[CISampler samplerWithImage:options:]'
U32 env___CM_CISampler_samplerWithImage_Coptions_C(void *_instance, U32 _class, U32 imPointer, U32 dictPointer) {
    id _t1 = (id)imPointer;
    id _t2 = (id)dictPointer;
    id _result = (id)[(Class)_class samplerWithImage:_t1 options:_t2];
    return (U32)_result;
}

// method '-[CIVector W]'
F32 env___IM_CIVector_W(void *_instance, U32 _self) {
    float _result = (float)[(CIVector*)_self W];
    return (F32)_result;
}

// method '-[CIVector X]'
F32 env___IM_CIVector_X58(void *_instance, U32 _self) {
    float _result = (float)[(CIVector*)_self X];
    return (F32)_result;
}

// method '-[CIVector Y]'
F32 env___IM_CIVector_Y(void *_instance, U32 _self) {
    float _result = (float)[(CIVector*)_self Y];
    return (F32)_result;
}

// method '-[CIVector Z]'
F32 env___IM_CIVector_Z(void *_instance, U32 _self) {
    float _result = (float)[(CIVector*)_self Z];
    return (F32)_result;
}

// method '-[CIVector count]'
U32 env___IM_CIVector_count(void *_instance, U32 _self) {
    unsigned long _result = (unsigned long)[(CIVector*)_self count];
    return (U32)_result;
}

// method '-[CIVector initWithValues:count:]'
U32 env___IM_CIVector_initWithValues_Ccount_C(void *_instance, U32 _self, U32 valuesPointer, U32 count) {
    const float* _t1 = (const float*)valuesPointer;
    id _result = (id)[(CIVector*)_self initWithValues:_t1 count:count];
    return (U32)_result;
}

// method '-[CIVector initWithX:]'
U32 env___IM_CIVector_initWithX58_C(void *_instance, U32 _self, F32 x) {
    id _result = (id)[(CIVector*)_self initWithX:x];
    return (U32)_result;
}

// method '-[CIVector initWithX:Y:]'
U32 env___IM_CIVector_initWithX58_CY_C(void *_instance, U32 _self, F32 x, F32 y) {
    id _result = (id)[(CIVector*)_self initWithX:x Y:y];
    return (U32)_result;
}

// method '-[CIVector initWithX:Y:Z:]'
U32 env___IM_CIVector_initWithX58_CY_CZ_C(void *_instance, U32 _self, F32 x, F32 y, F32 z) {
    id _result = (id)[(CIVector*)_self initWithX:x Y:y Z:z];
    return (U32)_result;
}

// method '-[CIVector initWithX:Y:Z:W:]'
U32 env___IM_CIVector_initWithX58_CY_CZ_CW_C(void *_instance, U32 _self, F32 x, F32 y, F32 z, F32 w) {
    id _result = (id)[(CIVector*)_self initWithX:x Y:y Z:z W:w];
    return (U32)_result;
}

// method '-[CIVector stringRepresentation]'
U32 env___IM_CIVector_stringRepresentation(void *_instance, U32 _self) {
    id _result = (id)[(CIVector*)_self stringRepresentation];
    return (U32)_result;
}

// method '-[CIVector valueAtIndex:]'
F32 env___IM_CIVector_valueAtIndex_C(void *_instance, U32 _self, U32 index) {
    float _result = (float)[(CIVector*)_self valueAtIndex:index];
    return (F32)_result;
}

// method '+[CIVector vectorWithString:]'
U32 env___CM_CIVector_vectorWithString_C(void *_instance, U32 _class, U32 representationPointer) {
    id _t1 = (id)representationPointer;
    id _result = (id)[(Class)_class vectorWithString:_t1];
    return (U32)_result;
}

// method '+[CIVector vectorWithValues:count:]'
U32 env___CM_CIVector_vectorWithValues_Ccount_C(void *_instance, U32 _class, U32 valuesPointer, U32 count) {
    const float* _t1 = (const float*)valuesPointer;
    id _result = (id)[(Class)_class vectorWithValues:_t1 count:count];
    return (U32)_result;
}

// method '+[CIVector vectorWithX:]'
U32 env___CM_CIVector_vectorWithX58_C(void *_instance, U32 _class, F32 x) {
    id _result = (id)[(Class)_class vectorWithX:x];
    return (U32)_result;
}

// method '+[CIVector vectorWithX:Y:]'
U32 env___CM_CIVector_vectorWithX58_CY_C(void *_instance, U32 _class, F32 x, F32 y) {
    id _result = (id)[(Class)_class vectorWithX:x Y:y];
    return (U32)_result;
}

// method '+[CIVector vectorWithX:Y:Z:]'
U32 env___CM_CIVector_vectorWithX58_CY_CZ_C(void *_instance, U32 _class, F32 x, F32 y, F32 z) {
    id _result = (id)[(Class)_class vectorWithX:x Y:y Z:z];
    return (U32)_result;
}

// method '+[CIVector vectorWithX:Y:Z:W:]'
U32 env___CM_CIVector_vectorWithX58_CY_CZ_CW_C(void *_instance, U32 _class, F32 x, F32 y, F32 z, F32 w) {
    id _result = (id)[(Class)_class vectorWithX:x Y:y Z:z W:w];
    return (U32)_result;
}

// method '-[NSObject load:]'
U32 env___IM_NSObject_load_C(void *_instance, U32 _self, U32 hostPointer) {
    void* _t1 = (void*)hostPointer;
    BOOL _result = (BOOL)[(id)_self load:_t1];
    return (U32)_result;
}

// method '-[NSObject provideImageData:bytesPerRow:origin::size::userInfo:]'
void env___IM_NSObject_provideImageData_CbytesPerRow_Corigin_C_Csize_C_CuserInfo_C(void *_instance, U32 _self, U32 dataPointer, U32 rowbytes, U32 x, U32 y, U32 width, U32 height, U32 infoPointer) {
    void* _t1 = (void*)dataPointer;
    id _t2 = (id)infoPointer;
    [(id)_self provideImageData:_t1 bytesPerRow:rowbytes origin:x size:y userInfo:width];
}

