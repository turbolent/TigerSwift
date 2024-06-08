#include "w2c2_base.h"

extern wasmMemory* w2c2BridgeMemory(void* instance);

// function 'CMCloneProfileRef'
U32 env__CMCloneProfileRef(void *_instance, U32 profPointer) {
    struct OpaqueCMProfileRef* _t1 = (struct OpaqueCMProfileRef*)profPointer;
    long _result = (long)CMCloneProfileRef(_t1);
    return (U32)_result;
}

// function 'CMCloseProfile'
U32 env__CMCloseProfile(void *_instance, U32 profPointer) {
    struct OpaqueCMProfileRef* _t1 = (struct OpaqueCMProfileRef*)profPointer;
    long _result = (long)CMCloseProfile(_t1);
    return (U32)_result;
}

// function 'CMConvertFixedXYZToXYZ'
U32 env__CMConvertFixedX58YZToX58YZ(void *_instance, U32 srcPointer, U32 dstPointer, U32 count) {
    const CMFixedXYZColor* _t1 = (const CMFixedXYZColor*)srcPointer;
    CMXYZColor* _t2 = (CMXYZColor*)dstPointer;
    long _result = (long)CMConvertFixedXYZToXYZ(_t1, _t2, count);
    return (U32)_result;
}

// function 'CMConvertXYZToFixedXYZ'
U32 env__CMConvertX58YZToFixedX58YZ(void *_instance, U32 srcPointer, U32 dstPointer, U32 count) {
    const CMXYZColor* _t1 = (const CMXYZColor*)srcPointer;
    CMFixedXYZColor* _t2 = (CMFixedXYZColor*)dstPointer;
    long _result = (long)CMConvertXYZToFixedXYZ(_t1, _t2, count);
    return (U32)_result;
}

// function 'CMCopyProfileDescriptionString'
U32 env__CMCopyProfileDescriptionString(void *_instance, U32 profPointer, U32 strPointer) {
    struct OpaqueCMProfileRef* _t1 = (struct OpaqueCMProfileRef*)profPointer;
    struct __CFString** _t2 = (struct __CFString**)strPointer;
    long _result = (long)CMCopyProfileDescriptionString(_t1, _t2);
    return (U32)_result;
}

// function 'CMCopyProfileLocalizedString'
U32 env__CMCopyProfileLocalizedString(void *_instance, U32 profPointer, U32 tag, U32 reqLocalePointer, U32 localePointer, U32 strPointer) {
    struct OpaqueCMProfileRef* _t1 = (struct OpaqueCMProfileRef*)profPointer;
    struct __CFString* _t2 = (struct __CFString*)reqLocalePointer;
    struct __CFString** _t3 = (struct __CFString**)localePointer;
    struct __CFString** _t4 = (struct __CFString**)strPointer;
    long _result = (long)CMCopyProfileLocalizedString(_t1, tag, _t2, _t3, _t4);
    return (U32)_result;
}

// function 'CMCopyProfileLocalizedStringDictionary'
U32 env__CMCopyProfileLocalizedStringDictionary(void *_instance, U32 profPointer, U32 tag, U32 theDictPointer) {
    struct OpaqueCMProfileRef* _t1 = (struct OpaqueCMProfileRef*)profPointer;
    struct __CFDictionary** _t2 = (struct __CFDictionary**)theDictPointer;
    long _result = (long)CMCopyProfileLocalizedStringDictionary(_t1, tag, _t2);
    return (U32)_result;
}

// function 'CMCountProfileElements'
U32 env__CMCountProfileElements(void *_instance, U32 profPointer, U32 elementCountPointer) {
    struct OpaqueCMProfileRef* _t1 = (struct OpaqueCMProfileRef*)profPointer;
    unsigned int* _t2 = (unsigned int*)elementCountPointer;
    long _result = (long)CMCountProfileElements(_t1, _t2);
    return (U32)_result;
}

// function 'CMDisposeProfileSearch'
void env__CMDisposeProfileSearch(void *_instance, U32 searchPointer) {
    struct OpaqueCMProfileSearchRef* _t1 = (struct OpaqueCMProfileSearchRef*)searchPointer;
    CMDisposeProfileSearch(_t1);
}

// function 'CMGetColorSyncFolderSpec'
U32 env__CMGetColorSyncFolderSpec(void *_instance, U32 vRefNum, U32 createFolder, U32 foundVRefNumPointer, U32 foundDirIDPointer) {
    short* _t1 = (short*)foundVRefNumPointer;
    long* _t2 = (long*)foundDirIDPointer;
    long _result = (long)CMGetColorSyncFolderSpec(vRefNum, createFolder, _t1, _t2);
    return (U32)_result;
}

// function 'CMGetColorSyncVersion'
U32 env__CMGetColorSyncVersion(void *_instance, U32 versionPointer) {
    unsigned int* _t1 = (unsigned int*)versionPointer;
    long _result = (long)CMGetColorSyncVersion(_t1);
    return (U32)_result;
}

// function 'CMGetDefaultDevice'
U32 env__CMGetDefaultDevice(void *_instance, U32 deviceClass, U32 deviceIDPointer) {
    unsigned int* _t1 = (unsigned int*)deviceIDPointer;
    long _result = (long)CMGetDefaultDevice(deviceClass, _t1);
    return (U32)_result;
}

// function 'CMGetDefaultProfileBySpace'
U32 env__CMGetDefaultProfileBySpace(void *_instance, U32 dataColorSpace, U32 profPointer) {
    struct OpaqueCMProfileRef** _t1 = (struct OpaqueCMProfileRef**)profPointer;
    long _result = (long)CMGetDefaultProfileBySpace(dataColorSpace, _t1);
    return (U32)_result;
}

// function 'CMGetDefaultProfileByUse'
U32 env__CMGetDefaultProfileByUse(void *_instance, U32 use, U32 profPointer) {
    struct OpaqueCMProfileRef** _t1 = (struct OpaqueCMProfileRef**)profPointer;
    long _result = (long)CMGetDefaultProfileByUse(use, _t1);
    return (U32)_result;
}

// function 'CMGetDeviceDefaultProfileID'
U32 env__CMGetDeviceDefaultProfileID(void *_instance, U32 deviceClass, U32 deviceID, U32 defaultProfIDPointer) {
    unsigned int* _t1 = (unsigned int*)defaultProfIDPointer;
    long _result = (long)CMGetDeviceDefaultProfileID(deviceClass, deviceID, _t1);
    return (U32)_result;
}

// function 'CMGetDeviceInfo'
U32 env__CMGetDeviceInfo(void *_instance, U32 deviceClass, U32 deviceID, U32 deviceInfoPointer) {
    CMDeviceInfo* _t1 = (CMDeviceInfo*)deviceInfoPointer;
    long _result = (long)CMGetDeviceInfo(deviceClass, deviceID, _t1);
    return (U32)_result;
}

// function 'CMGetDeviceState'
U32 env__CMGetDeviceState(void *_instance, U32 deviceClass, U32 deviceID, U32 deviceStatePointer) {
    unsigned int* _t1 = (unsigned int*)deviceStatePointer;
    long _result = (long)CMGetDeviceState(deviceClass, deviceID, _t1);
    return (U32)_result;
}

// function 'CMGetIndProfileElement'
U32 env__CMGetIndProfileElement(void *_instance, U32 profPointer, U32 index, U32 elementSizePointer, U32 elementDataPointer) {
    struct OpaqueCMProfileRef* _t1 = (struct OpaqueCMProfileRef*)profPointer;
    unsigned int* _t2 = (unsigned int*)elementSizePointer;
    void* _t3 = (void*)elementDataPointer;
    long _result = (long)CMGetIndProfileElement(_t1, index, _t2, _t3);
    return (U32)_result;
}

// function 'CMGetIndProfileElementInfo'
U32 env__CMGetIndProfileElementInfo(void *_instance, U32 profPointer, U32 index, U32 tagPointer, U32 elementSizePointer, U32 refsPointer) {
    struct OpaqueCMProfileRef* _t1 = (struct OpaqueCMProfileRef*)profPointer;
    unsigned int* _t2 = (unsigned int*)tagPointer;
    unsigned int* _t3 = (unsigned int*)elementSizePointer;
    Boolean* _t4 = (Boolean*)refsPointer;
    long _result = (long)CMGetIndProfileElementInfo(_t1, index, _t2, _t3, _t4);
    return (U32)_result;
}

// function 'CMGetNamedColorIndex'
U32 env__CMGetNamedColorIndex(void *_instance, U32 profPointer, U32 namePointer, U32 indexPointer) {
    struct OpaqueCMProfileRef* _t1 = (struct OpaqueCMProfileRef*)profPointer;
    StringPtr _t2 = (StringPtr)namePointer;
    unsigned int* _t3 = (unsigned int*)indexPointer;
    long _result = (long)CMGetNamedColorIndex(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'CMGetNamedColorInfo'
U32 env__CMGetNamedColorInfo(void *_instance, U32 profPointer, U32 deviceChannelsPointer, U32 deviceColorSpacePointer, U32 PCSColorSpacePointer, U32 countPointer, U32 prefixPointer, U32 suffixPointer) {
    struct OpaqueCMProfileRef* _t1 = (struct OpaqueCMProfileRef*)profPointer;
    unsigned int* _t2 = (unsigned int*)deviceChannelsPointer;
    unsigned int* _t3 = (unsigned int*)deviceColorSpacePointer;
    unsigned int* _t4 = (unsigned int*)PCSColorSpacePointer;
    unsigned int* _t5 = (unsigned int*)countPointer;
    StringPtr _t6 = (StringPtr)prefixPointer;
    StringPtr _t7 = (StringPtr)suffixPointer;
    long _result = (long)CMGetNamedColorInfo(_t1, _t2, _t3, _t4, _t5, _t6, _t7);
    return (U32)_result;
}

// function 'CMGetNamedColorName'
U32 env__CMGetNamedColorName(void *_instance, U32 profPointer, U32 index, U32 namePointer) {
    struct OpaqueCMProfileRef* _t1 = (struct OpaqueCMProfileRef*)profPointer;
    StringPtr _t2 = (StringPtr)namePointer;
    long _result = (long)CMGetNamedColorName(_t1, index, _t2);
    return (U32)_result;
}

// function 'CMGetPS2ColorRenderingVMSize'
U32 env__CMGetPS2ColorRenderingVMSize(void *_instance, U32 srcProfPointer, U32 dstProfPointer, U32 vmSizePointer, U32 preferredCMMnotfoundPointer) {
    struct OpaqueCMProfileRef* _t1 = (struct OpaqueCMProfileRef*)srcProfPointer;
    struct OpaqueCMProfileRef* _t2 = (struct OpaqueCMProfileRef*)dstProfPointer;
    unsigned int* _t3 = (unsigned int*)vmSizePointer;
    Boolean* _t4 = (Boolean*)preferredCMMnotfoundPointer;
    long _result = (long)CMGetPS2ColorRenderingVMSize(_t1, _t2, _t3, _t4);
    return (U32)_result;
}

// function 'CMGetPartialProfileElement'
U32 env__CMGetPartialProfileElement(void *_instance, U32 profPointer, U32 tag, U32 offset, U32 byteCountPointer, U32 elementDataPointer) {
    struct OpaqueCMProfileRef* _t1 = (struct OpaqueCMProfileRef*)profPointer;
    unsigned int* _t2 = (unsigned int*)byteCountPointer;
    void* _t3 = (void*)elementDataPointer;
    long _result = (long)CMGetPartialProfileElement(_t1, tag, offset, _t2, _t3);
    return (U32)_result;
}

// function 'CMGetPreferredCMM'
U32 env__CMGetPreferredCMM(void *_instance, U32 cmmTypePointer, U32 preferredCMMnotfoundPointer) {
    unsigned int* _t1 = (unsigned int*)cmmTypePointer;
    Boolean* _t2 = (Boolean*)preferredCMMnotfoundPointer;
    long _result = (long)CMGetPreferredCMM(_t1, _t2);
    return (U32)_result;
}

// function 'CMGetProfileByAVID'
U32 env__CMGetProfileByAVID(void *_instance, U32 theID, U32 profPointer) {
    struct OpaqueCMProfileRef** _t1 = (struct OpaqueCMProfileRef**)profPointer;
    long _result = (long)CMGetProfileByAVID(theID, _t1);
    return (U32)_result;
}

// function 'CMGetProfileDescriptions'
U32 env__CMGetProfileDescriptions(void *_instance, U32 profPointer, U32 aNamePointer, U32 aCountPointer, U32 mNamePointer, U32 mCodePointer, U32 uNamePointer, U32 uCountPointer) {
    struct OpaqueCMProfileRef* _t1 = (struct OpaqueCMProfileRef*)profPointer;
    char* _t2 = (char*)aNamePointer;
    unsigned int* _t3 = (unsigned int*)aCountPointer;
    unsigned char* _t4 = (unsigned char*)mNamePointer;
    short* _t5 = (short*)mCodePointer;
    unsigned short* _t6 = (unsigned short*)uNamePointer;
    unsigned int* _t7 = (unsigned int*)uCountPointer;
    long _result = (long)CMGetProfileDescriptions(_t1, _t2, _t3, _t4, _t5, _t6, _t7);
    return (U32)_result;
}

// function 'CMGetProfileElement'
U32 env__CMGetProfileElement(void *_instance, U32 profPointer, U32 tag, U32 elementSizePointer, U32 elementDataPointer) {
    struct OpaqueCMProfileRef* _t1 = (struct OpaqueCMProfileRef*)profPointer;
    unsigned int* _t2 = (unsigned int*)elementSizePointer;
    void* _t3 = (void*)elementDataPointer;
    long _result = (long)CMGetProfileElement(_t1, tag, _t2, _t3);
    return (U32)_result;
}

// function 'CMGetProfileMD5'
U32 env__CMGetProfileMD5(void *_instance, U32 profPointer, U32 digestPointer) {
    struct OpaqueCMProfileRef* _t1 = (struct OpaqueCMProfileRef*)profPointer;
    unsigned char* _t2 = (unsigned char*)digestPointer;
    long _result = (long)CMGetProfileMD5(_t1, _t2);
    return (U32)_result;
}

// function 'CMGetProfileRefCount'
U32 env__CMGetProfileRefCount(void *_instance, U32 profPointer, U32 countPointer) {
    struct OpaqueCMProfileRef* _t1 = (struct OpaqueCMProfileRef*)profPointer;
    long* _t2 = (long*)countPointer;
    long _result = (long)CMGetProfileRefCount(_t1, _t2);
    return (U32)_result;
}

// function 'CMGetScriptProfileDescription'
U32 env__CMGetScriptProfileDescription(void *_instance, U32 profPointer, U32 namePointer, U32 codePointer) {
    struct OpaqueCMProfileRef* _t1 = (struct OpaqueCMProfileRef*)profPointer;
    unsigned char* _t2 = (unsigned char*)namePointer;
    short* _t3 = (short*)codePointer;
    long _result = (long)CMGetScriptProfileDescription(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'CMGetSystemProfile'
U32 env__CMGetSystemProfile(void *_instance, U32 profPointer) {
    struct OpaqueCMProfileRef** _t1 = (struct OpaqueCMProfileRef**)profPointer;
    long _result = (long)CMGetSystemProfile(_t1);
    return (U32)_result;
}

// function 'CMLaunchControlPanel'
U32 env__CMLaunchControlPanel(void *_instance, U32 flags) {
    long _result = (long)CMLaunchControlPanel(flags);
    return (U32)_result;
}

// function 'CMMClose'
U32 env__CMMClose(void *_instance, U32 cmmStoragePointer) {
    unsigned int* _t1 = (unsigned int*)cmmStoragePointer;
    long _result = (long)CMMClose(_t1);
    return (U32)_result;
}

// function 'CMMGetPS2ColorRenderingVMSize'
U32 env__CMMGetPS2ColorRenderingVMSize(void *_instance, U32 cmmStoragePointer, U32 srcProfPointer, U32 dstProfPointer, U32 vmSizePointer) {
    unsigned int* _t1 = (unsigned int*)cmmStoragePointer;
    struct OpaqueCMProfileRef* _t2 = (struct OpaqueCMProfileRef*)srcProfPointer;
    struct OpaqueCMProfileRef* _t3 = (struct OpaqueCMProfileRef*)dstProfPointer;
    unsigned int* _t4 = (unsigned int*)vmSizePointer;
    long _result = (long)CMMGetPS2ColorRenderingVMSize(_t1, _t2, _t3, _t4);
    return (U32)_result;
}

// function 'CMMOpen'
U32 env__CMMOpen(void *_instance, U32 cmmStoragePointer, U32 cmmInstancePointer) {
    unsigned int* _t1 = (unsigned int*)cmmStoragePointer;
    void* _t2 = (void*)cmmInstancePointer;
    long _result = (long)CMMOpen(_t1, _t2);
    return (U32)_result;
}

// function 'CMMSetProperties'
U32 env__CMMSetProperties(void *_instance, U32 cmmStoragePointer, U32 cwPointer, U32 requestedKeyPointer) {
    unsigned int* _t1 = (unsigned int*)cmmStoragePointer;
    struct OpaqueCMWorldRef* _t2 = (struct OpaqueCMWorldRef*)cwPointer;
    struct __CFString* _t3 = (struct __CFString*)requestedKeyPointer;
    long _result = (long)CMMSetProperties(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'CMMValidateProfile'
U32 env__CMMValidateProfile(void *_instance, U32 cmmStoragePointer, U32 profPointer, U32 validPointer) {
    unsigned int* _t1 = (unsigned int*)cmmStoragePointer;
    struct OpaqueCMProfileRef* _t2 = (struct OpaqueCMProfileRef*)profPointer;
    Boolean* _t3 = (Boolean*)validPointer;
    long _result = (long)CMMValidateProfile(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'CMMakeProfile'
U32 env__CMMakeProfile(void *_instance, U32 profPointer, U32 specPointer) {
    struct OpaqueCMProfileRef* _t1 = (struct OpaqueCMProfileRef*)profPointer;
    struct __CFDictionary* _t2 = (struct __CFDictionary*)specPointer;
    long _result = (long)CMMakeProfile(_t1, _t2);
    return (U32)_result;
}

// function 'CMProfileCopyICCData'
U32 env__CMProfileCopyICCData(void *_instance, U32 allocatorPointer, U32 profPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct OpaqueCMProfileRef* _t2 = (struct OpaqueCMProfileRef*)profPointer;
    struct __CFData* _result = (struct __CFData*)CMProfileCopyICCData(_t1, _t2);
    return (U32)_result;
}

// function 'CMProfileElementExists'
U32 env__CMProfileElementExists(void *_instance, U32 profPointer, U32 tag, U32 foundPointer) {
    struct OpaqueCMProfileRef* _t1 = (struct OpaqueCMProfileRef*)profPointer;
    Boolean* _t2 = (Boolean*)foundPointer;
    long _result = (long)CMProfileElementExists(_t1, tag, _t2);
    return (U32)_result;
}

// function 'CMProfileModified'
U32 env__CMProfileModified(void *_instance, U32 profPointer, U32 modifiedPointer) {
    struct OpaqueCMProfileRef* _t1 = (struct OpaqueCMProfileRef*)profPointer;
    Boolean* _t2 = (Boolean*)modifiedPointer;
    long _result = (long)CMProfileModified(_t1, _t2);
    return (U32)_result;
}

// function 'CMRegisterColorDevice'
U32 env__CMRegisterColorDevice(void *_instance, U32 deviceClass, U32 deviceID, U32 deviceNamePointer, U32 deviceScopePointer) {
    struct __CFDictionary* _t1 = (struct __CFDictionary*)deviceNamePointer;
    const CMDeviceScope* _t2 = (const CMDeviceScope*)deviceScopePointer;
    long _result = (long)CMRegisterColorDevice(deviceClass, deviceID, _t1, _t2);
    return (U32)_result;
}

// function 'CMRemoveProfileElement'
U32 env__CMRemoveProfileElement(void *_instance, U32 profPointer, U32 tag) {
    struct OpaqueCMProfileRef* _t1 = (struct OpaqueCMProfileRef*)profPointer;
    long _result = (long)CMRemoveProfileElement(_t1, tag);
    return (U32)_result;
}

// function 'CMSearchGetIndProfile'
U32 env__CMSearchGetIndProfile(void *_instance, U32 searchPointer, U32 index, U32 profPointer) {
    struct OpaqueCMProfileSearchRef* _t1 = (struct OpaqueCMProfileSearchRef*)searchPointer;
    struct OpaqueCMProfileRef** _t2 = (struct OpaqueCMProfileRef**)profPointer;
    long _result = (long)CMSearchGetIndProfile(_t1, index, _t2);
    return (U32)_result;
}

// function 'CMSetDefaultDevice'
U32 env__CMSetDefaultDevice(void *_instance, U32 deviceClass, U32 deviceID) {
    long _result = (long)CMSetDefaultDevice(deviceClass, deviceID);
    return (U32)_result;
}

// function 'CMSetDefaultProfileBySpace'
U32 env__CMSetDefaultProfileBySpace(void *_instance, U32 dataColorSpace, U32 profPointer) {
    struct OpaqueCMProfileRef* _t1 = (struct OpaqueCMProfileRef*)profPointer;
    long _result = (long)CMSetDefaultProfileBySpace(dataColorSpace, _t1);
    return (U32)_result;
}

// function 'CMSetDefaultProfileByUse'
U32 env__CMSetDefaultProfileByUse(void *_instance, U32 use, U32 profPointer) {
    struct OpaqueCMProfileRef* _t1 = (struct OpaqueCMProfileRef*)profPointer;
    long _result = (long)CMSetDefaultProfileByUse(use, _t1);
    return (U32)_result;
}

// function 'CMSetDeviceDefaultProfileID'
U32 env__CMSetDeviceDefaultProfileID(void *_instance, U32 deviceClass, U32 deviceID, U32 defaultProfID) {
    long _result = (long)CMSetDeviceDefaultProfileID(deviceClass, deviceID, defaultProfID);
    return (U32)_result;
}

// function 'CMSetDeviceState'
U32 env__CMSetDeviceState(void *_instance, U32 deviceClass, U32 deviceID, U32 deviceState) {
    long _result = (long)CMSetDeviceState(deviceClass, deviceID, deviceState);
    return (U32)_result;
}

// function 'CMSetPartialProfileElement'
U32 env__CMSetPartialProfileElement(void *_instance, U32 profPointer, U32 tag, U32 offset, U32 byteCount, U32 elementDataPointer) {
    struct OpaqueCMProfileRef* _t1 = (struct OpaqueCMProfileRef*)profPointer;
    const void* _t2 = (const void*)elementDataPointer;
    long _result = (long)CMSetPartialProfileElement(_t1, tag, offset, byteCount, _t2);
    return (U32)_result;
}

// function 'CMSetProfileByAVID'
U32 env__CMSetProfileByAVID(void *_instance, U32 theID, U32 profPointer) {
    struct OpaqueCMProfileRef* _t1 = (struct OpaqueCMProfileRef*)profPointer;
    long _result = (long)CMSetProfileByAVID(theID, _t1);
    return (U32)_result;
}

// function 'CMSetProfileDescriptions'
U32 env__CMSetProfileDescriptions(void *_instance, U32 profPointer, U32 aNamePointer, U32 aCount, U32 mNamePointer, U32 mCode, U32 uNamePointer, U32 uCount) {
    struct OpaqueCMProfileRef* _t1 = (struct OpaqueCMProfileRef*)profPointer;
    const char* _t2 = (const char*)aNamePointer;
    ConstStr255Param _t3 = (ConstStr255Param)mNamePointer;
    const unsigned short* _t4 = (const unsigned short*)uNamePointer;
    long _result = (long)CMSetProfileDescriptions(_t1, _t2, aCount, _t3, mCode, _t4, uCount);
    return (U32)_result;
}

// function 'CMSetProfileElement'
U32 env__CMSetProfileElement(void *_instance, U32 profPointer, U32 tag, U32 elementSize, U32 elementDataPointer) {
    struct OpaqueCMProfileRef* _t1 = (struct OpaqueCMProfileRef*)profPointer;
    const void* _t2 = (const void*)elementDataPointer;
    long _result = (long)CMSetProfileElement(_t1, tag, elementSize, _t2);
    return (U32)_result;
}

// function 'CMSetProfileElementReference'
U32 env__CMSetProfileElementReference(void *_instance, U32 profPointer, U32 elementTag, U32 referenceTag) {
    struct OpaqueCMProfileRef* _t1 = (struct OpaqueCMProfileRef*)profPointer;
    long _result = (long)CMSetProfileElementReference(_t1, elementTag, referenceTag);
    return (U32)_result;
}

// function 'CMSetProfileElementSize'
U32 env__CMSetProfileElementSize(void *_instance, U32 profPointer, U32 tag, U32 elementSize) {
    struct OpaqueCMProfileRef* _t1 = (struct OpaqueCMProfileRef*)profPointer;
    long _result = (long)CMSetProfileElementSize(_t1, tag, elementSize);
    return (U32)_result;
}

// function 'CMSetProfileLocalizedStringDictionary'
U32 env__CMSetProfileLocalizedStringDictionary(void *_instance, U32 profPointer, U32 tag, U32 theDictPointer) {
    struct OpaqueCMProfileRef* _t1 = (struct OpaqueCMProfileRef*)profPointer;
    struct __CFDictionary* _t2 = (struct __CFDictionary*)theDictPointer;
    long _result = (long)CMSetProfileLocalizedStringDictionary(_t1, tag, _t2);
    return (U32)_result;
}

// function 'CMUnregisterColorDevice'
U32 env__CMUnregisterColorDevice(void *_instance, U32 deviceClass, U32 deviceID) {
    long _result = (long)CMUnregisterColorDevice(deviceClass, deviceID);
    return (U32)_result;
}

// function 'CMUpdateProfile'
U32 env__CMUpdateProfile(void *_instance, U32 profPointer) {
    struct OpaqueCMProfileRef* _t1 = (struct OpaqueCMProfileRef*)profPointer;
    long _result = (long)CMUpdateProfile(_t1);
    return (U32)_result;
}

// function 'CMUpdateProfileSearch'
U32 env__CMUpdateProfileSearch(void *_instance, U32 searchPointer, U32 refConPointer, U32 countPointer) {
    struct OpaqueCMProfileSearchRef* _t1 = (struct OpaqueCMProfileSearchRef*)searchPointer;
    void* _t2 = (void*)refConPointer;
    unsigned int* _t3 = (unsigned int*)countPointer;
    long _result = (long)CMUpdateProfileSearch(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'CMValidateProfile'
U32 env__CMValidateProfile(void *_instance, U32 profPointer, U32 validPointer, U32 preferredCMMnotfoundPointer) {
    struct OpaqueCMProfileRef* _t1 = (struct OpaqueCMProfileRef*)profPointer;
    Boolean* _t2 = (Boolean*)validPointer;
    Boolean* _t3 = (Boolean*)preferredCMMnotfoundPointer;
    long _result = (long)CMValidateProfile(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'CWDisposeColorWorld'
void env__CWDisposeColorWorld(void *_instance, U32 cwPointer) {
    struct OpaqueCMWorldRef* _t1 = (struct OpaqueCMWorldRef*)cwPointer;
    CWDisposeColorWorld(_t1);
}

// function 'CWFillLookupTexture'
U32 env__CWFillLookupTexture(void *_instance, U32 cwPointer, U32 gridPoints, U32 format, U32 dataSize, U32 dataPointer) {
    struct OpaqueCMWorldRef* _t1 = (struct OpaqueCMWorldRef*)cwPointer;
    void* _t2 = (void*)dataPointer;
    long _result = (long)CWFillLookupTexture(_t1, gridPoints, format, dataSize, _t2);
    return (U32)_result;
}

// function 'NCMMInit'
U32 env__NCMMInit(void *_instance, U32 cmmStoragePointer, U32 srcProfilePointer, U32 dstProfilePointer) {
    unsigned int* _t1 = (unsigned int*)cmmStoragePointer;
    struct OpaqueCMProfileRef* _t2 = (struct OpaqueCMProfileRef*)srcProfilePointer;
    struct OpaqueCMProfileRef* _t3 = (struct OpaqueCMProfileRef*)dstProfilePointer;
    long _result = (long)NCMMInit(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'NCWNewColorWorld'
U32 env__NCWNewColorWorld(void *_instance, U32 cwPointer, U32 srcPointer, U32 dstPointer) {
    struct OpaqueCMWorldRef** _t1 = (struct OpaqueCMWorldRef**)cwPointer;
    struct OpaqueCMProfileRef* _t2 = (struct OpaqueCMProfileRef*)srcPointer;
    struct OpaqueCMProfileRef* _t3 = (struct OpaqueCMProfileRef*)dstPointer;
    long _result = (long)NCWNewColorWorld(_t1, _t2, _t3);
    return (U32)_result;
}

