#include "w2c2_base.h"

extern wasmMemory* w2c2BridgeMemory(void* instance);

// function 'NavCreatePreview'
U32 env__NavCreatePreview(void *_instance, U32 theObjectPointer, U32 previewDataType, U32 previewDataPointer, U32 previewDataSize) {
    AEDesc* _t1 = (AEDesc*)theObjectPointer;
    const void* _t2 = (const void*)previewDataPointer;
    short _result = (short)NavCreatePreview(_t1, previewDataType, _t2, previewDataSize);
    return (U32)_result;
}

// function 'NavCustomControl'
U32 env__NavCustomControl(void *_instance, U32 dialogPointer, U32 selector, U32 parmsPointer) {
    struct __NavDialog* _t1 = (struct __NavDialog*)dialogPointer;
    void* _t2 = (void*)parmsPointer;
    short _result = (short)NavCustomControl(_t1, selector, _t2);
    return (U32)_result;
}

// function 'NavDialogDispose'
void env__NavDialogDispose(void *_instance, U32 inDialogPointer) {
    struct __NavDialog* _t1 = (struct __NavDialog*)inDialogPointer;
    NavDialogDispose(_t1);
}

// function 'NavDialogGetSaveFileExtensionHidden'
U32 env__NavDialogGetSaveFileExtensionHidden(void *_instance, U32 inPutFileDialogPointer) {
    struct __NavDialog* _t1 = (struct __NavDialog*)inPutFileDialogPointer;
    Boolean _result = (Boolean)NavDialogGetSaveFileExtensionHidden(_t1);
    return (U32)_result;
}

// function 'NavDialogGetSaveFileName'
U32 env__NavDialogGetSaveFileName(void *_instance, U32 inPutFileDialogPointer) {
    struct __NavDialog* _t1 = (struct __NavDialog*)inPutFileDialogPointer;
    struct __CFString* _result = (struct __CFString*)NavDialogGetSaveFileName(_t1);
    return (U32)_result;
}

// function 'NavDialogGetUserAction'
U32 env__NavDialogGetUserAction(void *_instance, U32 inDialogPointer) {
    struct __NavDialog* _t1 = (struct __NavDialog*)inDialogPointer;
    unsigned long _result = (unsigned long)NavDialogGetUserAction(_t1);
    return (U32)_result;
}

// function 'NavDialogGetWindow'
U32 env__NavDialogGetWindow(void *_instance, U32 inDialogPointer) {
    struct __NavDialog* _t1 = (struct __NavDialog*)inDialogPointer;
    struct OpaqueWindowPtr* _result = (struct OpaqueWindowPtr*)NavDialogGetWindow(_t1);
    return (U32)_result;
}

// function 'NavDialogRun'
U32 env__NavDialogRun(void *_instance, U32 inDialogPointer) {
    struct __NavDialog* _t1 = (struct __NavDialog*)inDialogPointer;
    long _result = (long)NavDialogRun(_t1);
    return (U32)_result;
}

// function 'NavDialogSetFilterTypeIdentifiers'
U32 env__NavDialogSetFilterTypeIdentifiers(void *_instance, U32 inGetFileDialogPointer, U32 inTypeIdentifiersPointer) {
    struct __NavDialog* _t1 = (struct __NavDialog*)inGetFileDialogPointer;
    struct __CFArray* _t2 = (struct __CFArray*)inTypeIdentifiersPointer;
    long _result = (long)NavDialogSetFilterTypeIdentifiers(_t1, _t2);
    return (U32)_result;
}

// function 'NavDialogSetSaveFileExtensionHidden'
U32 env__NavDialogSetSaveFileExtensionHidden(void *_instance, U32 inPutFileDialogPointer, U32 inHidden) {
    struct __NavDialog* _t1 = (struct __NavDialog*)inPutFileDialogPointer;
    long _result = (long)NavDialogSetSaveFileExtensionHidden(_t1, inHidden);
    return (U32)_result;
}

// function 'NavDialogSetSaveFileName'
U32 env__NavDialogSetSaveFileName(void *_instance, U32 inPutFileDialogPointer, U32 inFileNamePointer) {
    struct __NavDialog* _t1 = (struct __NavDialog*)inPutFileDialogPointer;
    struct __CFString* _t2 = (struct __CFString*)inFileNamePointer;
    long _result = (long)NavDialogSetSaveFileName(_t1, _t2);
    return (U32)_result;
}

// function 'NavLibraryVersion'
U32 env__NavLibraryVersion(void *_instance) {
    unsigned long _result = (unsigned long)NavLibraryVersion();
    return (U32)_result;
}

// function 'NavLoad'
U32 env__NavLoad(void *_instance) {
    short _result = (short)NavLoad();
    return (U32)_result;
}

// function 'NavServicesCanRun'
U32 env__NavServicesCanRun(void *_instance) {
    Boolean _result = (Boolean)NavServicesCanRun();
    return (U32)_result;
}

// function 'NavUnload'
U32 env__NavUnload(void *_instance) {
    short _result = (short)NavUnload();
    return (U32)_result;
}

