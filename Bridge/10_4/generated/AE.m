#include "w2c2_base.h"

extern wasmMemory* w2c2BridgeMemory(void* instance);

// getter for constant 'kAERemoteProcessNameKey'
U32 env___get_kAERemoteProcessNameKey(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kAERemoteProcessNameKey;
    return (U32)_result;
}

// getter for constant 'kAERemoteProcessProcessIDKey'
U32 env___get_kAERemoteProcessProcessIDKey(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kAERemoteProcessProcessIDKey;
    return (U32)_result;
}

// getter for constant 'kAERemoteProcessURLKey'
U32 env___get_kAERemoteProcessURLKey(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kAERemoteProcessURLKey;
    return (U32)_result;
}

// getter for constant 'kAERemoteProcessUserIDKey'
U32 env___get_kAERemoteProcessUserIDKey(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kAERemoteProcessUserIDKey;
    return (U32)_result;
}

// function 'AECallObjectAccessor'
U32 env__AECallObjectAccessor(void *_instance, U32 desiredClass, U32 containerTokenPointer, U32 containerClass, U32 keyForm, U32 keyDataPointer, U32 tokenPointer) {
    const AEDesc* _t1 = (const AEDesc*)containerTokenPointer;
    const AEDesc* _t2 = (const AEDesc*)keyDataPointer;
    AEDesc* _t3 = (AEDesc*)tokenPointer;
    short _result = (short)AECallObjectAccessor(desiredClass, _t1, containerClass, keyForm, _t2, _t3);
    return (U32)_result;
}

// function 'AECheckIsRecord'
U32 env__AECheckIsRecord(void *_instance, U32 theDescPointer) {
    const AEDesc* _t1 = (const AEDesc*)theDescPointer;
    Boolean _result = (Boolean)AECheckIsRecord(_t1);
    return (U32)_result;
}

// function 'AECoerceDesc'
U32 env__AECoerceDesc(void *_instance, U32 theAEDescPointer, U32 toType, U32 resultPointer) {
    const AEDesc* _t1 = (const AEDesc*)theAEDescPointer;
    AEDesc* _t2 = (AEDesc*)resultPointer;
    short _result = (short)AECoerceDesc(_t1, toType, _t2);
    return (U32)_result;
}

// function 'AECoercePtr'
U32 env__AECoercePtr(void *_instance, U32 typeCode, U32 dataPtrPointer, U32 dataSize, U32 toType, U32 resultPointer) {
    const void* _t1 = (const void*)dataPtrPointer;
    AEDesc* _t2 = (AEDesc*)resultPointer;
    short _result = (short)AECoercePtr(typeCode, _t1, dataSize, toType, _t2);
    return (U32)_result;
}

// function 'AECountItems'
U32 env__AECountItems(void *_instance, U32 theAEDescListPointer, U32 theCountPointer) {
    const AEDescList* _t1 = (const AEDescList*)theAEDescListPointer;
    long* _t2 = (long*)theCountPointer;
    short _result = (short)AECountItems(_t1, _t2);
    return (U32)_result;
}

// function 'AECreateAppleEvent'
U32 env__AECreateAppleEvent(void *_instance, U32 theAEEventClass, U32 theAEEventID, U32 targetPointer, U32 returnID, U32 transactionID, U32 resultPointer) {
    const AEAddressDesc* _t1 = (const AEAddressDesc*)targetPointer;
    AppleEvent* _t2 = (AppleEvent*)resultPointer;
    short _result = (short)AECreateAppleEvent(theAEEventClass, theAEEventID, _t1, returnID, transactionID, _t2);
    return (U32)_result;
}

// function 'AECreateDesc'
U32 env__AECreateDesc(void *_instance, U32 typeCode, U32 dataPtrPointer, U32 dataSize, U32 resultPointer) {
    const void* _t1 = (const void*)dataPtrPointer;
    AEDesc* _t2 = (AEDesc*)resultPointer;
    short _result = (short)AECreateDesc(typeCode, _t1, dataSize, _t2);
    return (U32)_result;
}

// function 'AECreateList'
U32 env__AECreateList(void *_instance, U32 factoringPtrPointer, U32 factoredSize, U32 isRecord, U32 resultListPointer) {
    const void* _t1 = (const void*)factoringPtrPointer;
    AEDescList* _t2 = (AEDescList*)resultListPointer;
    short _result = (short)AECreateList(_t1, factoredSize, isRecord, _t2);
    return (U32)_result;
}

// function 'AECreateRemoteProcessResolver'
U32 env__AECreateRemoteProcessResolver(void *_instance, U32 allocatorPointer, U32 urlPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFURL* _t2 = (struct __CFURL*)urlPointer;
    struct AERemoteProcessResolver* _result = (struct AERemoteProcessResolver*)AECreateRemoteProcessResolver(_t1, _t2);
    return (U32)_result;
}

// function 'AEDecodeMessage'
U32 env__AEDecodeMessage(void *_instance, U32 headerPointer, U32 eventPointer, U32 replyPointer) {
    struct _mach_msg_header_t* _t1 = (struct _mach_msg_header_t*)headerPointer;
    AppleEvent* _t2 = (AppleEvent*)eventPointer;
    AppleEvent* _t3 = (AppleEvent*)replyPointer;
    long _result = (long)AEDecodeMessage(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'AEDeleteItem'
U32 env__AEDeleteItem(void *_instance, U32 theAEDescListPointer, U32 index) {
    AEDescList* _t1 = (AEDescList*)theAEDescListPointer;
    short _result = (short)AEDeleteItem(_t1, index);
    return (U32)_result;
}

// function 'AEDeleteParam'
U32 env__AEDeleteParam(void *_instance, U32 theAppleEventPointer, U32 theAEKeyword) {
    AppleEvent* _t1 = (AppleEvent*)theAppleEventPointer;
    short _result = (short)AEDeleteParam(_t1, theAEKeyword);
    return (U32)_result;
}

// function 'AEDisposeDesc'
U32 env__AEDisposeDesc(void *_instance, U32 theAEDescPointer) {
    AEDesc* _t1 = (AEDesc*)theAEDescPointer;
    short _result = (short)AEDisposeDesc(_t1);
    return (U32)_result;
}

// function 'AEDisposeRemoteProcessResolver'
void env__AEDisposeRemoteProcessResolver(void *_instance, U32 refPointer) {
    struct AERemoteProcessResolver* _t1 = (struct AERemoteProcessResolver*)refPointer;
    AEDisposeRemoteProcessResolver(_t1);
}

// function 'AEDisposeToken'
U32 env__AEDisposeToken(void *_instance, U32 theTokenPointer) {
    AEDesc* _t1 = (AEDesc*)theTokenPointer;
    short _result = (short)AEDisposeToken(_t1);
    return (U32)_result;
}

// function 'AEDuplicateDesc'
U32 env__AEDuplicateDesc(void *_instance, U32 theAEDescPointer, U32 resultPointer) {
    const AEDesc* _t1 = (const AEDesc*)theAEDescPointer;
    AEDesc* _t2 = (AEDesc*)resultPointer;
    short _result = (short)AEDuplicateDesc(_t1, _t2);
    return (U32)_result;
}

// function 'AEFlattenDesc'
U32 env__AEFlattenDesc(void *_instance, U32 theAEDescPointer, U32 bufferPointer, U32 bufferSize, U32 actualSizePointer) {
    const AEDesc* _t1 = (const AEDesc*)theAEDescPointer;
    Ptr _t2 = (Ptr)bufferPointer;
    int* _t3 = (int*)actualSizePointer;
    long _result = (long)AEFlattenDesc(_t1, _t2, bufferSize, _t3);
    return (U32)_result;
}

// function 'AEGetAttributeDesc'
U32 env__AEGetAttributeDesc(void *_instance, U32 theAppleEventPointer, U32 theAEKeyword, U32 desiredType, U32 resultPointer) {
    const AppleEvent* _t1 = (const AppleEvent*)theAppleEventPointer;
    AEDesc* _t2 = (AEDesc*)resultPointer;
    short _result = (short)AEGetAttributeDesc(_t1, theAEKeyword, desiredType, _t2);
    return (U32)_result;
}

// function 'AEGetAttributePtr'
U32 env__AEGetAttributePtr(void *_instance, U32 theAppleEventPointer, U32 theAEKeyword, U32 desiredType, U32 typeCodePointer, U32 dataPtrPointer, U32 maximumSize, U32 actualSizePointer) {
    const AppleEvent* _t1 = (const AppleEvent*)theAppleEventPointer;
    unsigned int* _t2 = (unsigned int*)typeCodePointer;
    void* _t3 = (void*)dataPtrPointer;
    int* _t4 = (int*)actualSizePointer;
    short _result = (short)AEGetAttributePtr(_t1, theAEKeyword, desiredType, _t2, _t3, maximumSize, _t4);
    return (U32)_result;
}

// function 'AEGetDescData'
U32 env__AEGetDescData(void *_instance, U32 theAEDescPointer, U32 dataPtrPointer, U32 maximumSize) {
    const AEDesc* _t1 = (const AEDesc*)theAEDescPointer;
    void* _t2 = (void*)dataPtrPointer;
    short _result = (short)AEGetDescData(_t1, _t2, maximumSize);
    return (U32)_result;
}

// function 'AEGetDescDataRange'
U32 env__AEGetDescDataRange(void *_instance, U32 dataDescPointer, U32 bufferPointer, U32 offset, U32 length) {
    const AEDesc* _t1 = (const AEDesc*)dataDescPointer;
    void* _t2 = (void*)bufferPointer;
    long _result = (long)AEGetDescDataRange(_t1, _t2, offset, length);
    return (U32)_result;
}

// function 'AEGetDescDataSize'
U32 env__AEGetDescDataSize(void *_instance, U32 theAEDescPointer) {
    const AEDesc* _t1 = (const AEDesc*)theAEDescPointer;
    long _result = (long)AEGetDescDataSize(_t1);
    return (U32)_result;
}

// function 'AEGetNthDesc'
U32 env__AEGetNthDesc(void *_instance, U32 theAEDescListPointer, U32 index, U32 desiredType, U32 theAEKeywordPointer, U32 resultPointer) {
    const AEDescList* _t1 = (const AEDescList*)theAEDescListPointer;
    unsigned int* _t2 = (unsigned int*)theAEKeywordPointer;
    AEDesc* _t3 = (AEDesc*)resultPointer;
    short _result = (short)AEGetNthDesc(_t1, index, desiredType, _t2, _t3);
    return (U32)_result;
}

// function 'AEGetNthPtr'
U32 env__AEGetNthPtr(void *_instance, U32 theAEDescListPointer, U32 index, U32 desiredType, U32 theAEKeywordPointer, U32 typeCodePointer, U32 dataPtrPointer, U32 maximumSize, U32 actualSizePointer) {
    const AEDescList* _t1 = (const AEDescList*)theAEDescListPointer;
    unsigned int* _t2 = (unsigned int*)theAEKeywordPointer;
    unsigned int* _t3 = (unsigned int*)typeCodePointer;
    void* _t4 = (void*)dataPtrPointer;
    int* _t5 = (int*)actualSizePointer;
    short _result = (short)AEGetNthPtr(_t1, index, desiredType, _t2, _t3, _t4, maximumSize, _t5);
    return (U32)_result;
}

// function 'AEGetParamDesc'
U32 env__AEGetParamDesc(void *_instance, U32 theAppleEventPointer, U32 theAEKeyword, U32 desiredType, U32 resultPointer) {
    const AppleEvent* _t1 = (const AppleEvent*)theAppleEventPointer;
    AEDesc* _t2 = (AEDesc*)resultPointer;
    short _result = (short)AEGetParamDesc(_t1, theAEKeyword, desiredType, _t2);
    return (U32)_result;
}

// function 'AEGetParamPtr'
U32 env__AEGetParamPtr(void *_instance, U32 theAppleEventPointer, U32 theAEKeyword, U32 desiredType, U32 actualTypePointer, U32 dataPtrPointer, U32 maximumSize, U32 actualSizePointer) {
    const AppleEvent* _t1 = (const AppleEvent*)theAppleEventPointer;
    unsigned int* _t2 = (unsigned int*)actualTypePointer;
    void* _t3 = (void*)dataPtrPointer;
    int* _t4 = (int*)actualSizePointer;
    short _result = (short)AEGetParamPtr(_t1, theAEKeyword, desiredType, _t2, _t3, maximumSize, _t4);
    return (U32)_result;
}

// function 'AEGetRegisteredMachPort'
U32 env__AEGetRegisteredMachPort(void *_instance) {
    unsigned int _result = (unsigned int)AEGetRegisteredMachPort();
    return (U32)_result;
}

// function 'AEInitializeDesc'
void env__AEInitializeDesc(void *_instance, U32 descPointer) {
    AEDesc* _t1 = (AEDesc*)descPointer;
    AEInitializeDesc(_t1);
}

// function 'AEManagerInfo'
U32 env__AEManagerInfo(void *_instance, U32 keyWord, U32 resultPointer) {
    long* _t1 = (long*)resultPointer;
    short _result = (short)AEManagerInfo(keyWord, _t1);
    return (U32)_result;
}

// function 'AEObjectInit'
U32 env__AEObjectInit(void *_instance) {
    short _result = (short)AEObjectInit();
    return (U32)_result;
}

// function 'AEPrintDescToHandle'
U32 env__AEPrintDescToHandle(void *_instance, U32 descPointer, U32 resultPointer) {
    const AEDesc* _t1 = (const AEDesc*)descPointer;
    Handle* _t2 = (Handle*)resultPointer;
    long _result = (long)AEPrintDescToHandle(_t1, _t2);
    return (U32)_result;
}

// function 'AEProcessMessage'
U32 env__AEProcessMessage(void *_instance, U32 headerPointer) {
    struct _mach_msg_header_t* _t1 = (struct _mach_msg_header_t*)headerPointer;
    long _result = (long)AEProcessMessage(_t1);
    return (U32)_result;
}

// function 'AEPutAttributeDesc'
U32 env__AEPutAttributeDesc(void *_instance, U32 theAppleEventPointer, U32 theAEKeyword, U32 theAEDescPointer) {
    AppleEvent* _t1 = (AppleEvent*)theAppleEventPointer;
    const AEDesc* _t2 = (const AEDesc*)theAEDescPointer;
    short _result = (short)AEPutAttributeDesc(_t1, theAEKeyword, _t2);
    return (U32)_result;
}

// function 'AEPutAttributePtr'
U32 env__AEPutAttributePtr(void *_instance, U32 theAppleEventPointer, U32 theAEKeyword, U32 typeCode, U32 dataPtrPointer, U32 dataSize) {
    AppleEvent* _t1 = (AppleEvent*)theAppleEventPointer;
    const void* _t2 = (const void*)dataPtrPointer;
    short _result = (short)AEPutAttributePtr(_t1, theAEKeyword, typeCode, _t2, dataSize);
    return (U32)_result;
}

// function 'AEPutDesc'
U32 env__AEPutDesc(void *_instance, U32 theAEDescListPointer, U32 index, U32 theAEDescPointer) {
    AEDescList* _t1 = (AEDescList*)theAEDescListPointer;
    const AEDesc* _t2 = (const AEDesc*)theAEDescPointer;
    short _result = (short)AEPutDesc(_t1, index, _t2);
    return (U32)_result;
}

// function 'AEPutParamDesc'
U32 env__AEPutParamDesc(void *_instance, U32 theAppleEventPointer, U32 theAEKeyword, U32 theAEDescPointer) {
    AppleEvent* _t1 = (AppleEvent*)theAppleEventPointer;
    const AEDesc* _t2 = (const AEDesc*)theAEDescPointer;
    short _result = (short)AEPutParamDesc(_t1, theAEKeyword, _t2);
    return (U32)_result;
}

// function 'AEPutParamPtr'
U32 env__AEPutParamPtr(void *_instance, U32 theAppleEventPointer, U32 theAEKeyword, U32 typeCode, U32 dataPtrPointer, U32 dataSize) {
    AppleEvent* _t1 = (AppleEvent*)theAppleEventPointer;
    const void* _t2 = (const void*)dataPtrPointer;
    short _result = (short)AEPutParamPtr(_t1, theAEKeyword, typeCode, _t2, dataSize);
    return (U32)_result;
}

// function 'AEPutPtr'
U32 env__AEPutPtr(void *_instance, U32 theAEDescListPointer, U32 index, U32 typeCode, U32 dataPtrPointer, U32 dataSize) {
    AEDescList* _t1 = (AEDescList*)theAEDescListPointer;
    const void* _t2 = (const void*)dataPtrPointer;
    short _result = (short)AEPutPtr(_t1, index, typeCode, _t2, dataSize);
    return (U32)_result;
}

// function 'AERemoteProcessResolverGetProcesses'
U32 env__AERemoteProcessResolverGetProcesses(void *_instance, U32 refPointer, U32 outErrorPointer) {
    struct AERemoteProcessResolver* _t1 = (struct AERemoteProcessResolver*)refPointer;
    CFStreamError* _t2 = (CFStreamError*)outErrorPointer;
    struct __CFArray* _result = (struct __CFArray*)AERemoteProcessResolverGetProcesses(_t1, _t2);
    return (U32)_result;
}

// function 'AEReplaceDescData'
U32 env__AEReplaceDescData(void *_instance, U32 typeCode, U32 dataPtrPointer, U32 dataSize, U32 theAEDescPointer) {
    const void* _t1 = (const void*)dataPtrPointer;
    AEDesc* _t2 = (AEDesc*)theAEDescPointer;
    short _result = (short)AEReplaceDescData(typeCode, _t1, dataSize, _t2);
    return (U32)_result;
}

// function 'AEResolve'
U32 env__AEResolve(void *_instance, U32 objectSpecifierPointer, U32 callbackFlags, U32 theTokenPointer) {
    const AEDesc* _t1 = (const AEDesc*)objectSpecifierPointer;
    AEDesc* _t2 = (AEDesc*)theTokenPointer;
    short _result = (short)AEResolve(_t1, callbackFlags, _t2);
    return (U32)_result;
}

// function 'AESendMessage'
U32 env__AESendMessage(void *_instance, U32 eventPointer, U32 replyPointer, U32 sendMode, U32 timeOutInTicks) {
    const AppleEvent* _t1 = (const AppleEvent*)eventPointer;
    AppleEvent* _t2 = (AppleEvent*)replyPointer;
    long _result = (long)AESendMessage(_t1, _t2, sendMode, timeOutInTicks);
    return (U32)_result;
}

// function 'AESizeOfAttribute'
U32 env__AESizeOfAttribute(void *_instance, U32 theAppleEventPointer, U32 theAEKeyword, U32 typeCodePointer, U32 dataSizePointer) {
    const AppleEvent* _t1 = (const AppleEvent*)theAppleEventPointer;
    unsigned int* _t2 = (unsigned int*)typeCodePointer;
    int* _t3 = (int*)dataSizePointer;
    short _result = (short)AESizeOfAttribute(_t1, theAEKeyword, _t2, _t3);
    return (U32)_result;
}

// function 'AESizeOfFlattenedDesc'
U32 env__AESizeOfFlattenedDesc(void *_instance, U32 theAEDescPointer) {
    const AEDesc* _t1 = (const AEDesc*)theAEDescPointer;
    long _result = (long)AESizeOfFlattenedDesc(_t1);
    return (U32)_result;
}

// function 'AESizeOfNthItem'
U32 env__AESizeOfNthItem(void *_instance, U32 theAEDescListPointer, U32 index, U32 typeCodePointer, U32 dataSizePointer) {
    const AEDescList* _t1 = (const AEDescList*)theAEDescListPointer;
    unsigned int* _t2 = (unsigned int*)typeCodePointer;
    int* _t3 = (int*)dataSizePointer;
    short _result = (short)AESizeOfNthItem(_t1, index, _t2, _t3);
    return (U32)_result;
}

// function 'AESizeOfParam'
U32 env__AESizeOfParam(void *_instance, U32 theAppleEventPointer, U32 theAEKeyword, U32 typeCodePointer, U32 dataSizePointer) {
    const AppleEvent* _t1 = (const AppleEvent*)theAppleEventPointer;
    unsigned int* _t2 = (unsigned int*)typeCodePointer;
    int* _t3 = (int*)dataSizePointer;
    short _result = (short)AESizeOfParam(_t1, theAEKeyword, _t2, _t3);
    return (U32)_result;
}

// function 'AEStreamClose'
U32 env__AEStreamClose(void *_instance, U32 refPointer, U32 descPointer) {
    struct OpaqueAEStreamRef* _t1 = (struct OpaqueAEStreamRef*)refPointer;
    AEDesc* _t2 = (AEDesc*)descPointer;
    long _result = (long)AEStreamClose(_t1, _t2);
    return (U32)_result;
}

// function 'AEStreamCloseDesc'
U32 env__AEStreamCloseDesc(void *_instance, U32 refPointer) {
    struct OpaqueAEStreamRef* _t1 = (struct OpaqueAEStreamRef*)refPointer;
    long _result = (long)AEStreamCloseDesc(_t1);
    return (U32)_result;
}

// function 'AEStreamCloseList'
U32 env__AEStreamCloseList(void *_instance, U32 refPointer) {
    struct OpaqueAEStreamRef* _t1 = (struct OpaqueAEStreamRef*)refPointer;
    long _result = (long)AEStreamCloseList(_t1);
    return (U32)_result;
}

// function 'AEStreamCloseRecord'
U32 env__AEStreamCloseRecord(void *_instance, U32 refPointer) {
    struct OpaqueAEStreamRef* _t1 = (struct OpaqueAEStreamRef*)refPointer;
    long _result = (long)AEStreamCloseRecord(_t1);
    return (U32)_result;
}

// function 'AEStreamCreateEvent'
U32 env__AEStreamCreateEvent(void *_instance, U32 clazz, U32 id, U32 targetType, U32 targetDataPointer, U32 targetLength, U32 returnID, U32 transactionID) {
    const void* _t1 = (const void*)targetDataPointer;
    struct OpaqueAEStreamRef* _result = (struct OpaqueAEStreamRef*)AEStreamCreateEvent(clazz, id, targetType, _t1, targetLength, returnID, transactionID);
    return (U32)_result;
}

// function 'AEStreamOpen'
U32 env__AEStreamOpen(void *_instance) {
    struct OpaqueAEStreamRef* _result = (struct OpaqueAEStreamRef*)AEStreamOpen();
    return (U32)_result;
}

// function 'AEStreamOpenDesc'
U32 env__AEStreamOpenDesc(void *_instance, U32 refPointer, U32 newType) {
    struct OpaqueAEStreamRef* _t1 = (struct OpaqueAEStreamRef*)refPointer;
    long _result = (long)AEStreamOpenDesc(_t1, newType);
    return (U32)_result;
}

// function 'AEStreamOpenEvent'
U32 env__AEStreamOpenEvent(void *_instance, U32 eventPointer) {
    AppleEvent* _t1 = (AppleEvent*)eventPointer;
    struct OpaqueAEStreamRef* _result = (struct OpaqueAEStreamRef*)AEStreamOpenEvent(_t1);
    return (U32)_result;
}

// function 'AEStreamOpenKeyDesc'
U32 env__AEStreamOpenKeyDesc(void *_instance, U32 refPointer, U32 key, U32 newType) {
    struct OpaqueAEStreamRef* _t1 = (struct OpaqueAEStreamRef*)refPointer;
    long _result = (long)AEStreamOpenKeyDesc(_t1, key, newType);
    return (U32)_result;
}

// function 'AEStreamOpenList'
U32 env__AEStreamOpenList(void *_instance, U32 refPointer) {
    struct OpaqueAEStreamRef* _t1 = (struct OpaqueAEStreamRef*)refPointer;
    long _result = (long)AEStreamOpenList(_t1);
    return (U32)_result;
}

// function 'AEStreamOpenRecord'
U32 env__AEStreamOpenRecord(void *_instance, U32 refPointer, U32 newType) {
    struct OpaqueAEStreamRef* _t1 = (struct OpaqueAEStreamRef*)refPointer;
    long _result = (long)AEStreamOpenRecord(_t1, newType);
    return (U32)_result;
}

// function 'AEStreamOptionalParam'
U32 env__AEStreamOptionalParam(void *_instance, U32 refPointer, U32 key) {
    struct OpaqueAEStreamRef* _t1 = (struct OpaqueAEStreamRef*)refPointer;
    long _result = (long)AEStreamOptionalParam(_t1, key);
    return (U32)_result;
}

// function 'AEStreamSetRecordType'
U32 env__AEStreamSetRecordType(void *_instance, U32 refPointer, U32 newType) {
    struct OpaqueAEStreamRef* _t1 = (struct OpaqueAEStreamRef*)refPointer;
    long _result = (long)AEStreamSetRecordType(_t1, newType);
    return (U32)_result;
}

// function 'AEStreamWriteAEDesc'
U32 env__AEStreamWriteAEDesc(void *_instance, U32 refPointer, U32 descPointer) {
    struct OpaqueAEStreamRef* _t1 = (struct OpaqueAEStreamRef*)refPointer;
    const AEDesc* _t2 = (const AEDesc*)descPointer;
    long _result = (long)AEStreamWriteAEDesc(_t1, _t2);
    return (U32)_result;
}

// function 'AEStreamWriteData'
U32 env__AEStreamWriteData(void *_instance, U32 refPointer, U32 dataPointer, U32 length) {
    struct OpaqueAEStreamRef* _t1 = (struct OpaqueAEStreamRef*)refPointer;
    const void* _t2 = (const void*)dataPointer;
    long _result = (long)AEStreamWriteData(_t1, _t2, length);
    return (U32)_result;
}

// function 'AEStreamWriteDesc'
U32 env__AEStreamWriteDesc(void *_instance, U32 refPointer, U32 newType, U32 dataPointer, U32 length) {
    struct OpaqueAEStreamRef* _t1 = (struct OpaqueAEStreamRef*)refPointer;
    const void* _t2 = (const void*)dataPointer;
    long _result = (long)AEStreamWriteDesc(_t1, newType, _t2, length);
    return (U32)_result;
}

// function 'AEStreamWriteKey'
U32 env__AEStreamWriteKey(void *_instance, U32 refPointer, U32 key) {
    struct OpaqueAEStreamRef* _t1 = (struct OpaqueAEStreamRef*)refPointer;
    long _result = (long)AEStreamWriteKey(_t1, key);
    return (U32)_result;
}

// function 'AEStreamWriteKeyDesc'
U32 env__AEStreamWriteKeyDesc(void *_instance, U32 refPointer, U32 key, U32 newType, U32 dataPointer, U32 length) {
    struct OpaqueAEStreamRef* _t1 = (struct OpaqueAEStreamRef*)refPointer;
    const void* _t2 = (const void*)dataPointer;
    long _result = (long)AEStreamWriteKeyDesc(_t1, key, newType, _t2, length);
    return (U32)_result;
}

// function 'AEUnflattenDesc'
U32 env__AEUnflattenDesc(void *_instance, U32 bufferPointer, U32 resultPointer) {
    const void* _t1 = (const void*)bufferPointer;
    AEDesc* _t2 = (AEDesc*)resultPointer;
    long _result = (long)AEUnflattenDesc(_t1, _t2);
    return (U32)_result;
}

// function 'CreateCompDescriptor'
U32 env__CreateCompDescriptor(void *_instance, U32 comparisonOperator, U32 operand1Pointer, U32 operand2Pointer, U32 disposeInputs, U32 theDescriptorPointer) {
    AEDesc* _t1 = (AEDesc*)operand1Pointer;
    AEDesc* _t2 = (AEDesc*)operand2Pointer;
    AEDesc* _t3 = (AEDesc*)theDescriptorPointer;
    short _result = (short)CreateCompDescriptor(comparisonOperator, _t1, _t2, disposeInputs, _t3);
    return (U32)_result;
}

// function 'CreateLogicalDescriptor'
U32 env__CreateLogicalDescriptor(void *_instance, U32 theLogicalTermsPointer, U32 theLogicOperator, U32 disposeInputs, U32 theDescriptorPointer) {
    AEDescList* _t1 = (AEDescList*)theLogicalTermsPointer;
    AEDesc* _t2 = (AEDesc*)theDescriptorPointer;
    short _result = (short)CreateLogicalDescriptor(_t1, theLogicOperator, disposeInputs, _t2);
    return (U32)_result;
}

// function 'CreateObjSpecifier'
U32 env__CreateObjSpecifier(void *_instance, U32 desiredClass, U32 theContainerPointer, U32 keyForm, U32 keyDataPointer, U32 disposeInputs, U32 objSpecifierPointer) {
    AEDesc* _t1 = (AEDesc*)theContainerPointer;
    AEDesc* _t2 = (AEDesc*)keyDataPointer;
    AEDesc* _t3 = (AEDesc*)objSpecifierPointer;
    short _result = (short)CreateObjSpecifier(desiredClass, _t1, keyForm, _t2, disposeInputs, _t3);
    return (U32)_result;
}

// function 'CreateOffsetDescriptor'
U32 env__CreateOffsetDescriptor(void *_instance, U32 theOffset, U32 theDescriptorPointer) {
    AEDesc* _t1 = (AEDesc*)theDescriptorPointer;
    short _result = (short)CreateOffsetDescriptor(theOffset, _t1);
    return (U32)_result;
}

// function 'CreateRangeDescriptor'
U32 env__CreateRangeDescriptor(void *_instance, U32 rangeStartPointer, U32 rangeStopPointer, U32 disposeInputs, U32 theDescriptorPointer) {
    AEDesc* _t1 = (AEDesc*)rangeStartPointer;
    AEDesc* _t2 = (AEDesc*)rangeStopPointer;
    AEDesc* _t3 = (AEDesc*)theDescriptorPointer;
    short _result = (short)CreateRangeDescriptor(_t1, _t2, disposeInputs, _t3);
    return (U32)_result;
}

