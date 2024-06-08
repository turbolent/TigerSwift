#include "w2c2_base.h"

extern wasmMemory* w2c2BridgeMemory(void* instance);

// function 'HRActivate'
U32 env__HRActivate(void *_instance, U32 hrRefPointer) {
    struct OpaqueHRReference* _t1 = (struct OpaqueHRReference*)hrRefPointer;
    long _result = (long)HRActivate(_t1);
    return (U32)_result;
}

// function 'HRDeactivate'
U32 env__HRDeactivate(void *_instance, U32 hrRefPointer) {
    struct OpaqueHRReference* _t1 = (struct OpaqueHRReference*)hrRefPointer;
    long _result = (long)HRDeactivate(_t1);
    return (U32)_result;
}

// function 'HRDisposeReference'
U32 env__HRDisposeReference(void *_instance, U32 hrRefPointer) {
    struct OpaqueHRReference* _t1 = (struct OpaqueHRReference*)hrRefPointer;
    long _result = (long)HRDisposeReference(_t1);
    return (U32)_result;
}

// function 'HRDraw'
U32 env__HRDraw(void *_instance, U32 hrRefPointer, U32 updateRgnHPointer) {
    struct OpaqueHRReference* _t1 = (struct OpaqueHRReference*)hrRefPointer;
    struct OpaqueRgnHandle* _t2 = (struct OpaqueRgnHandle*)updateRgnHPointer;
    long _result = (long)HRDraw(_t1, _t2);
    return (U32)_result;
}

// function 'HRDrawInPort'
U32 env__HRDrawInPort(void *_instance, U32 hrRefPointer, U32 updateRgnHPointer, U32 grafPtrPointer) {
    struct OpaqueHRReference* _t1 = (struct OpaqueHRReference*)hrRefPointer;
    struct OpaqueRgnHandle* _t2 = (struct OpaqueRgnHandle*)updateRgnHPointer;
    struct OpaqueGrafPtr* _t3 = (struct OpaqueGrafPtr*)grafPtrPointer;
    long _result = (long)HRDrawInPort(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'HRForceQuickdraw'
U32 env__HRForceQuickdraw(void *_instance, U32 hrRefPointer, U32 forceQuickdraw) {
    struct OpaqueHRReference* _t1 = (struct OpaqueHRReference*)hrRefPointer;
    long _result = (long)HRForceQuickdraw(_t1, forceQuickdraw);
    return (U32)_result;
}

// function 'HRFreeMemory'
U32 env__HRFreeMemory(void *_instance, U32 inBytesNeeded) {
    long _result = (long)HRFreeMemory(inBytesNeeded);
    return (U32)_result;
}

// function 'HRGetBaseURL'
U32 env__HRGetBaseURL(void *_instance, U32 hrRefPointer, U32 baseURLHPointer) {
    struct OpaqueHRReference* _t1 = (struct OpaqueHRReference*)hrRefPointer;
    Handle _t2 = (Handle)baseURLHPointer;
    long _result = (long)HRGetBaseURL(_t1, _t2);
    return (U32)_result;
}

// function 'HRGetBaseURLAsCFString'
U32 env__HRGetBaseURLAsCFString(void *_instance, U32 hrRefPointer, U32 baseStringPointer) {
    struct OpaqueHRReference* _t1 = (struct OpaqueHRReference*)hrRefPointer;
    struct __CFString** _t2 = (struct __CFString**)baseStringPointer;
    long _result = (long)HRGetBaseURLAsCFString(_t1, _t2);
    return (U32)_result;
}

// function 'HRGetHTMLRenderingLibVersion'
U32 env__HRGetHTMLRenderingLibVersion(void *_instance, U32 returnVersPointer) {
    struct NumVersion* _t1 = (struct NumVersion*)returnVersPointer;
    long _result = (long)HRGetHTMLRenderingLibVersion(_t1);
    return (U32)_result;
}

// function 'HRGetHTMLURL'
U32 env__HRGetHTMLURL(void *_instance, U32 hrRefPointer, U32 HTMLURLHPointer) {
    struct OpaqueHRReference* _t1 = (struct OpaqueHRReference*)hrRefPointer;
    Handle _t2 = (Handle)HTMLURLHPointer;
    long _result = (long)HRGetHTMLURL(_t1, _t2);
    return (U32)_result;
}

// function 'HRGetHTMLURLAsCFURL'
U32 env__HRGetHTMLURLAsCFURL(void *_instance, U32 hrRefPointer, U32 theURLPointer) {
    struct OpaqueHRReference* _t1 = (struct OpaqueHRReference*)hrRefPointer;
    struct __CFURL** _t2 = (struct __CFURL**)theURLPointer;
    long _result = (long)HRGetHTMLURLAsCFURL(_t1, _t2);
    return (U32)_result;
}

// function 'HRGetRenderedImageSize'
U32 env__HRGetRenderedImageSize(void *_instance, U32 hrRefPointer, U32 renderingSizePointer) {
    struct OpaqueHRReference* _t1 = (struct OpaqueHRReference*)hrRefPointer;
    struct Point* _t2 = (struct Point*)renderingSizePointer;
    long _result = (long)HRGetRenderedImageSize(_t1, _t2);
    return (U32)_result;
}

// function 'HRGetRenderedImageSize32'
U32 env__HRGetRenderedImageSize32(void *_instance, U32 hrRefPointer, U32 heightPointer, U32 widthPointer) {
    struct OpaqueHRReference* _t1 = (struct OpaqueHRReference*)hrRefPointer;
    unsigned int* _t2 = (unsigned int*)heightPointer;
    unsigned int* _t3 = (unsigned int*)widthPointer;
    long _result = (long)HRGetRenderedImageSize32(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'HRGetRootURL'
U32 env__HRGetRootURL(void *_instance, U32 hrRefPointer, U32 rootURLHPointer) {
    struct OpaqueHRReference* _t1 = (struct OpaqueHRReference*)hrRefPointer;
    Handle _t2 = (Handle)rootURLHPointer;
    long _result = (long)HRGetRootURL(_t1, _t2);
    return (U32)_result;
}

// function 'HRGetRootURLAsCFString'
U32 env__HRGetRootURLAsCFString(void *_instance, U32 hrRefPointer, U32 rootStringPointer) {
    struct OpaqueHRReference* _t1 = (struct OpaqueHRReference*)hrRefPointer;
    struct __CFString** _t2 = (struct __CFString**)rootStringPointer;
    long _result = (long)HRGetRootURLAsCFString(_t1, _t2);
    return (U32)_result;
}

// function 'HRGetTitle'
U32 env__HRGetTitle(void *_instance, U32 hrRefPointer, U32 titlePointer) {
    struct OpaqueHRReference* _t1 = (struct OpaqueHRReference*)hrRefPointer;
    StringPtr _t2 = (StringPtr)titlePointer;
    long _result = (long)HRGetTitle(_t1, _t2);
    return (U32)_result;
}

// function 'HRGetTitleAsCFString'
U32 env__HRGetTitleAsCFString(void *_instance, U32 hrRefPointer, U32 titlePointer) {
    struct OpaqueHRReference* _t1 = (struct OpaqueHRReference*)hrRefPointer;
    struct __CFString** _t2 = (struct __CFString**)titlePointer;
    long _result = (long)HRGetTitleAsCFString(_t1, _t2);
    return (U32)_result;
}

// function 'HRGoToAnchor'
U32 env__HRGoToAnchor(void *_instance, U32 hrRefPointer, U32 anchorNamePointer) {
    struct OpaqueHRReference* _t1 = (struct OpaqueHRReference*)hrRefPointer;
    const char* _t2 = (const char*)anchorNamePointer;
    long _result = (long)HRGoToAnchor(_t1, _t2);
    return (U32)_result;
}

// function 'HRGoToAnchorCFString'
U32 env__HRGoToAnchorCFString(void *_instance, U32 hrRefPointer, U32 anchorNamePointer) {
    struct OpaqueHRReference* _t1 = (struct OpaqueHRReference*)hrRefPointer;
    struct __CFString* _t2 = (struct __CFString*)anchorNamePointer;
    long _result = (long)HRGoToAnchorCFString(_t1, _t2);
    return (U32)_result;
}

// function 'HRGoToCFURL'
U32 env__HRGoToCFURL(void *_instance, U32 hrRefPointer, U32 urlPointer, U32 addToHistory, U32 forceRefresh) {
    struct OpaqueHRReference* _t1 = (struct OpaqueHRReference*)hrRefPointer;
    struct __CFURL* _t2 = (struct __CFURL*)urlPointer;
    long _result = (long)HRGoToCFURL(_t1, _t2, addToHistory, forceRefresh);
    return (U32)_result;
}

// function 'HRGoToData'
U32 env__HRGoToData(void *_instance, U32 hrRefPointer, U32 dataPointer, U32 addToHistory, U32 forceRefresh) {
    struct OpaqueHRReference* _t1 = (struct OpaqueHRReference*)hrRefPointer;
    struct __CFData* _t2 = (struct __CFData*)dataPointer;
    long _result = (long)HRGoToData(_t1, _t2, addToHistory, forceRefresh);
    return (U32)_result;
}

// function 'HRGoToPtr'
U32 env__HRGoToPtr(void *_instance, U32 hrRefPointer, U32 bufferPointer, U32 bufferSize, U32 addToHistory, U32 forceRefresh) {
    struct OpaqueHRReference* _t1 = (struct OpaqueHRReference*)hrRefPointer;
    char* _t2 = (char*)bufferPointer;
    long _result = (long)HRGoToPtr(_t1, _t2, bufferSize, addToHistory, forceRefresh);
    return (U32)_result;
}

// function 'HRGoToURL'
U32 env__HRGoToURL(void *_instance, U32 hrRefPointer, U32 urlPointer, U32 addToHistory, U32 forceRefresh) {
    struct OpaqueHRReference* _t1 = (struct OpaqueHRReference*)hrRefPointer;
    const char* _t2 = (const char*)urlPointer;
    long _result = (long)HRGoToURL(_t1, _t2, addToHistory, forceRefresh);
    return (U32)_result;
}

// function 'HRIsHREvent'
U32 env__HRIsHREvent(void *_instance, U32 eventRecordPointer) {
    const struct EventRecord* _t1 = (const struct EventRecord*)eventRecordPointer;
    Boolean _result = (Boolean)HRIsHREvent(_t1);
    return (U32)_result;
}

// function 'HRNewReference'
U32 env__HRNewReference(void *_instance, U32 hrRefPointer, U32 rendererType, U32 grafPtrPointer) {
    struct OpaqueHRReference** _t1 = (struct OpaqueHRReference**)hrRefPointer;
    struct OpaqueGrafPtr* _t2 = (struct OpaqueGrafPtr*)grafPtrPointer;
    long _result = (long)HRNewReference(_t1, rendererType, _t2);
    return (U32)_result;
}

// function 'HRNewReferenceInWindow'
U32 env__HRNewReferenceInWindow(void *_instance, U32 hrRefPointer, U32 rendererType, U32 inWindowRefPointer) {
    struct OpaqueHRReference** _t1 = (struct OpaqueHRReference**)hrRefPointer;
    struct OpaqueWindowPtr* _t2 = (struct OpaqueWindowPtr*)inWindowRefPointer;
    long _result = (long)HRNewReferenceInWindow(_t1, rendererType, _t2);
    return (U32)_result;
}

// function 'HRScreenConfigurationChanged'
void env__HRScreenConfigurationChanged(void *_instance) {
    HRScreenConfigurationChanged();
}

// function 'HRScrollToImageLocation32'
U32 env__HRScrollToImageLocation32(void *_instance, U32 hrRefPointer, U32 h, U32 v) {
    struct OpaqueHRReference* _t1 = (struct OpaqueHRReference*)hrRefPointer;
    long _result = (long)HRScrollToImageLocation32(_t1, h, v);
    return (U32)_result;
}

// function 'HRScrollToLocation'
U32 env__HRScrollToLocation(void *_instance, U32 hrRefPointer, U32 locationPointer) {
    struct OpaqueHRReference* _t1 = (struct OpaqueHRReference*)hrRefPointer;
    struct Point* _t2 = (struct Point*)locationPointer;
    long _result = (long)HRScrollToLocation(_t1, _t2);
    return (U32)_result;
}

// function 'HRSetDrawBorder'
U32 env__HRSetDrawBorder(void *_instance, U32 hrRefPointer, U32 drawBorder) {
    struct OpaqueHRReference* _t1 = (struct OpaqueHRReference*)hrRefPointer;
    long _result = (long)HRSetDrawBorder(_t1, drawBorder);
    return (U32)_result;
}

// function 'HRSetEmbeddingControl'
U32 env__HRSetEmbeddingControl(void *_instance, U32 hrRefPointer, U32 controlRefPointer) {
    struct OpaqueHRReference* _t1 = (struct OpaqueHRReference*)hrRefPointer;
    struct OpaqueControlRef* _t2 = (struct OpaqueControlRef*)controlRefPointer;
    long _result = (long)HRSetEmbeddingControl(_t1, _t2);
    return (U32)_result;
}

// function 'HRSetGrafPtr'
U32 env__HRSetGrafPtr(void *_instance, U32 hrRefPointer, U32 grafPtrPointer) {
    struct OpaqueHRReference* _t1 = (struct OpaqueHRReference*)hrRefPointer;
    struct OpaqueGrafPtr* _t2 = (struct OpaqueGrafPtr*)grafPtrPointer;
    long _result = (long)HRSetGrafPtr(_t1, _t2);
    return (U32)_result;
}

// function 'HRSetGrowboxCutout'
U32 env__HRSetGrowboxCutout(void *_instance, U32 hrRefPointer, U32 allowCutout) {
    struct OpaqueHRReference* _t1 = (struct OpaqueHRReference*)hrRefPointer;
    long _result = (long)HRSetGrowboxCutout(_t1, allowCutout);
    return (U32)_result;
}

// function 'HRSetRenderingRect'
U32 env__HRSetRenderingRect(void *_instance, U32 hrRefPointer, U32 renderingRectPointer) {
    struct OpaqueHRReference* _t1 = (struct OpaqueHRReference*)hrRefPointer;
    const struct Rect* _t2 = (const struct Rect*)renderingRectPointer;
    long _result = (long)HRSetRenderingRect(_t1, _t2);
    return (U32)_result;
}

// function 'HRSetScrollbarState'
U32 env__HRSetScrollbarState(void *_instance, U32 hrRefPointer, U32 hScrollbarState, U32 vScrollbarState) {
    struct OpaqueHRReference* _t1 = (struct OpaqueHRReference*)hrRefPointer;
    long _result = (long)HRSetScrollbarState(_t1, hScrollbarState, vScrollbarState);
    return (U32)_result;
}

// function 'HRSetWindowRef'
U32 env__HRSetWindowRef(void *_instance, U32 hrRefPointer, U32 windowRefPointer) {
    struct OpaqueHRReference* _t1 = (struct OpaqueHRReference*)hrRefPointer;
    struct OpaqueWindowPtr* _t2 = (struct OpaqueWindowPtr*)windowRefPointer;
    long _result = (long)HRSetWindowRef(_t1, _t2);
    return (U32)_result;
}

// function 'HRUnregisterNewCFURLUPP'
void env__HRUnregisterNewCFURLUPP(void *_instance, U32 hrRefPointer) {
    struct OpaqueHRReference* _t1 = (struct OpaqueHRReference*)hrRefPointer;
    HRUnregisterNewCFURLUPP(_t1);
}

// function 'HRUnregisterNewURLUPP'
void env__HRUnregisterNewURLUPP(void *_instance, U32 hrRefPointer) {
    struct OpaqueHRReference* _t1 = (struct OpaqueHRReference*)hrRefPointer;
    HRUnregisterNewURLUPP(_t1);
}

// function 'HRUnregisterURLToFSRefUPP'
void env__HRUnregisterURLToFSRefUPP(void *_instance, U32 hrRefPointer) {
    struct OpaqueHRReference* _t1 = (struct OpaqueHRReference*)hrRefPointer;
    HRUnregisterURLToFSRefUPP(_t1);
}

// function 'HRUnregisterURLToFSSpecUPP'
void env__HRUnregisterURLToFSSpecUPP(void *_instance, U32 hrRefPointer) {
    struct OpaqueHRReference* _t1 = (struct OpaqueHRReference*)hrRefPointer;
    HRUnregisterURLToFSSpecUPP(_t1);
}

// function 'HRUnregisterWasCFURLVisitedUPP'
void env__HRUnregisterWasCFURLVisitedUPP(void *_instance, U32 hrRefPointer) {
    struct OpaqueHRReference* _t1 = (struct OpaqueHRReference*)hrRefPointer;
    HRUnregisterWasCFURLVisitedUPP(_t1);
}

// function 'HRUnregisterWasURLVisitedUPP'
void env__HRUnregisterWasURLVisitedUPP(void *_instance, U32 hrRefPointer) {
    struct OpaqueHRReference* _t1 = (struct OpaqueHRReference*)hrRefPointer;
    HRUnregisterWasURLVisitedUPP(_t1);
}

// function 'HRUtilCreateFullCFURL'
U32 env__HRUtilCreateFullCFURL(void *_instance, U32 rootStringPointer, U32 linkStringPointer, U32 urlPointer) {
    struct __CFString* _t1 = (struct __CFString*)rootStringPointer;
    struct __CFString* _t2 = (struct __CFString*)linkStringPointer;
    struct __CFURL** _t3 = (struct __CFURL**)urlPointer;
    long _result = (long)HRUtilCreateFullCFURL(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'HRUtilCreateFullURL'
U32 env__HRUtilCreateFullURL(void *_instance, U32 rootURLPointer, U32 linkURLPointer, U32 fullURLHPointer) {
    const char* _t1 = (const char*)rootURLPointer;
    const char* _t2 = (const char*)linkURLPointer;
    Handle _t3 = (Handle)fullURLHPointer;
    long _result = (long)HRUtilCreateFullURL(_t1, _t2, _t3);
    return (U32)_result;
}

