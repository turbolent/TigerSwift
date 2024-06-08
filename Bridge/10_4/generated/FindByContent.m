#include "w2c2_base.h"

extern wasmMemory* w2c2BridgeMemory(void* instance);

// function 'FBCAddAllVolumesToSession'
U32 env__FBCAddAllVolumesToSession(void *_instance, U32 theSessionPointer, U32 includeRemote) {
    struct OpaqueFBCSearchSession* _t1 = (struct OpaqueFBCSearchSession*)theSessionPointer;
    short _result = (short)FBCAddAllVolumesToSession(_t1, includeRemote);
    return (U32)_result;
}

// function 'FBCAddVolumeToSession'
U32 env__FBCAddVolumeToSession(void *_instance, U32 theSessionPointer, U32 vRefNum) {
    struct OpaqueFBCSearchSession* _t1 = (struct OpaqueFBCSearchSession*)theSessionPointer;
    short _result = (short)FBCAddVolumeToSession(_t1, vRefNum);
    return (U32)_result;
}

// function 'FBCCloneSearchSession'
U32 env__FBCCloneSearchSession(void *_instance, U32 originalPointer, U32 clonePointer) {
    struct OpaqueFBCSearchSession* _t1 = (struct OpaqueFBCSearchSession*)originalPointer;
    struct OpaqueFBCSearchSession** _t2 = (struct OpaqueFBCSearchSession**)clonePointer;
    short _result = (short)FBCCloneSearchSession(_t1, _t2);
    return (U32)_result;
}

// function 'FBCCreateSearchSession'
U32 env__FBCCreateSearchSession(void *_instance, U32 searchSessionPointer) {
    struct OpaqueFBCSearchSession** _t1 = (struct OpaqueFBCSearchSession**)searchSessionPointer;
    short _result = (short)FBCCreateSearchSession(_t1);
    return (U32)_result;
}

// function 'FBCDestroySearchSession'
U32 env__FBCDestroySearchSession(void *_instance, U32 theSessionPointer) {
    struct OpaqueFBCSearchSession* _t1 = (struct OpaqueFBCSearchSession*)theSessionPointer;
    short _result = (short)FBCDestroySearchSession(_t1);
    return (U32)_result;
}

// function 'FBCDestroyWordList'
U32 env__FBCDestroyWordList(void *_instance, U32 theListPointer, U32 wordCount) {
    FBCWordList _t1 = (FBCWordList)theListPointer;
    short _result = (short)FBCDestroyWordList(_t1, wordCount);
    return (U32)_result;
}

// function 'FBCDisposeSummary'
U32 env__FBCDisposeSummary(void *_instance, U32 summaryPointer) {
    struct OpaqueFBCSummaryRef* _t1 = (struct OpaqueFBCSummaryRef*)summaryPointer;
    long _result = (long)FBCDisposeSummary(_t1);
    return (U32)_result;
}

// function 'FBCGetHitCount'
U32 env__FBCGetHitCount(void *_instance, U32 theSessionPointer, U32 countPointer) {
    struct OpaqueFBCSearchSession* _t1 = (struct OpaqueFBCSearchSession*)theSessionPointer;
    unsigned int* _t2 = (unsigned int*)countPointer;
    short _result = (short)FBCGetHitCount(_t1, _t2);
    return (U32)_result;
}

// function 'FBCGetHitScore'
U32 env__FBCGetHitScore(void *_instance, U32 theSessionPointer, U32 hitNumber, U32 scorePointer) {
    struct OpaqueFBCSearchSession* _t1 = (struct OpaqueFBCSearchSession*)theSessionPointer;
    float* _t2 = (float*)scorePointer;
    short _result = (short)FBCGetHitScore(_t1, hitNumber, _t2);
    return (U32)_result;
}

// function 'FBCGetMatchedWords'
U32 env__FBCGetMatchedWords(void *_instance, U32 theSessionPointer, U32 hitNumber, U32 wordCountPointer, U32 listPointer) {
    struct OpaqueFBCSearchSession* _t1 = (struct OpaqueFBCSearchSession*)theSessionPointer;
    unsigned int* _t2 = (unsigned int*)wordCountPointer;
    FBCWordList* _t3 = (FBCWordList*)listPointer;
    short _result = (short)FBCGetMatchedWords(_t1, hitNumber, _t2, _t3);
    return (U32)_result;
}

// function 'FBCGetSessionVolumeCount'
U32 env__FBCGetSessionVolumeCount(void *_instance, U32 theSessionPointer, U32 countPointer) {
    struct OpaqueFBCSearchSession* _t1 = (struct OpaqueFBCSearchSession*)theSessionPointer;
    unsigned short* _t2 = (unsigned short*)countPointer;
    short _result = (short)FBCGetSessionVolumeCount(_t1, _t2);
    return (U32)_result;
}

// function 'FBCGetSessionVolumes'
U32 env__FBCGetSessionVolumes(void *_instance, U32 theSessionPointer, U32 vRefNumsPointer, U32 numVolumesPointer) {
    struct OpaqueFBCSearchSession* _t1 = (struct OpaqueFBCSearchSession*)theSessionPointer;
    short* _t2 = (short*)vRefNumsPointer;
    unsigned short* _t3 = (unsigned short*)numVolumesPointer;
    short _result = (short)FBCGetSessionVolumes(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'FBCGetSummaryOfCFString'
U32 env__FBCGetSummaryOfCFString(void *_instance, U32 inStringPointer, U32 summaryPointer) {
    struct __CFString* _t1 = (struct __CFString*)inStringPointer;
    struct OpaqueFBCSummaryRef** _t2 = (struct OpaqueFBCSummaryRef**)summaryPointer;
    long _result = (long)FBCGetSummaryOfCFString(_t1, _t2);
    return (U32)_result;
}

// function 'FBCGetSummarySentenceCount'
U32 env__FBCGetSummarySentenceCount(void *_instance, U32 summaryPointer, U32 numSentencesPointer) {
    struct OpaqueFBCSummaryRef* _t1 = (struct OpaqueFBCSummaryRef*)summaryPointer;
    unsigned int* _t2 = (unsigned int*)numSentencesPointer;
    long _result = (long)FBCGetSummarySentenceCount(_t1, _t2);
    return (U32)_result;
}

// function 'FBCGetSummarySentences'
U32 env__FBCGetSummarySentences(void *_instance, U32 summaryPointer, U32 outStringPointer, U32 numSentencesPointer, U32 paragraphs) {
    struct OpaqueFBCSummaryRef* _t1 = (struct OpaqueFBCSummaryRef*)summaryPointer;
    struct __CFString** _t2 = (struct __CFString**)outStringPointer;
    unsigned int* _t3 = (unsigned int*)numSentencesPointer;
    long _result = (long)FBCGetSummarySentences(_t1, _t2, _t3, paragraphs);
    return (U32)_result;
}

// function 'FBCGetTopicWords'
U32 env__FBCGetTopicWords(void *_instance, U32 theSessionPointer, U32 hitNumber, U32 wordCountPointer, U32 listPointer) {
    struct OpaqueFBCSearchSession* _t1 = (struct OpaqueFBCSearchSession*)theSessionPointer;
    unsigned int* _t2 = (unsigned int*)wordCountPointer;
    FBCWordList* _t3 = (FBCWordList*)listPointer;
    short _result = (short)FBCGetTopicWords(_t1, hitNumber, _t2, _t3);
    return (U32)_result;
}

// function 'FBCReleaseSessionHits'
U32 env__FBCReleaseSessionHits(void *_instance, U32 theSessionPointer) {
    struct OpaqueFBCSearchSession* _t1 = (struct OpaqueFBCSearchSession*)theSessionPointer;
    short _result = (short)FBCReleaseSessionHits(_t1);
    return (U32)_result;
}

// function 'FBCRemoveVolumeFromSession'
U32 env__FBCRemoveVolumeFromSession(void *_instance, U32 theSessionPointer, U32 vRefNum) {
    struct OpaqueFBCSearchSession* _t1 = (struct OpaqueFBCSearchSession*)theSessionPointer;
    short _result = (short)FBCRemoveVolumeFromSession(_t1, vRefNum);
    return (U32)_result;
}

// function 'FBCSetHeapReservation'
void env__FBCSetHeapReservation(void *_instance, U32 bytes) {
    FBCSetHeapReservation(bytes);
}

// function 'FBCSetSessionVolumes'
U32 env__FBCSetSessionVolumes(void *_instance, U32 theSessionPointer, U32 vRefNumsPointer, U32 numVolumes) {
    struct OpaqueFBCSearchSession* _t1 = (struct OpaqueFBCSearchSession*)theSessionPointer;
    const short* _t2 = (const short*)vRefNumsPointer;
    short _result = (short)FBCSetSessionVolumes(_t1, _t2, numVolumes);
    return (U32)_result;
}

// function 'FBCSummarize'
U32 env__FBCSummarize(void *_instance, U32 inBufPointer, U32 inLength, U32 outBufPointer, U32 outLengthPointer, U32 numSentencesPointer) {
    const void* _t1 = (const void*)inBufPointer;
    void* _t2 = (void*)outBufPointer;
    unsigned int* _t3 = (unsigned int*)outLengthPointer;
    unsigned int* _t4 = (unsigned int*)numSentencesPointer;
    short _result = (short)FBCSummarize(_t1, inLength, _t2, _t3, _t4);
    return (U32)_result;
}

// function 'FBCSummarizeCFString'
U32 env__FBCSummarizeCFString(void *_instance, U32 inStringPointer, U32 outStringPointer, U32 numSentencesPointer) {
    struct __CFString* _t1 = (struct __CFString*)inStringPointer;
    struct __CFString** _t2 = (struct __CFString**)outStringPointer;
    unsigned int* _t3 = (unsigned int*)numSentencesPointer;
    long _result = (long)FBCSummarizeCFString(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'FBCVolumeIndexPhysicalSize'
U32 env__FBCVolumeIndexPhysicalSize(void *_instance, U32 theVRefNum, U32 sizePointer) {
    unsigned int* _t1 = (unsigned int*)sizePointer;
    short _result = (short)FBCVolumeIndexPhysicalSize(theVRefNum, _t1);
    return (U32)_result;
}

// function 'FBCVolumeIndexTimeStamp'
U32 env__FBCVolumeIndexTimeStamp(void *_instance, U32 theVRefNum, U32 timeStampPointer) {
    unsigned int* _t1 = (unsigned int*)timeStampPointer;
    short _result = (short)FBCVolumeIndexTimeStamp(theVRefNum, _t1);
    return (U32)_result;
}

// function 'FBCVolumeIsIndexed'
U32 env__FBCVolumeIsIndexed(void *_instance, U32 theVRefNum) {
    Boolean _result = (Boolean)FBCVolumeIsIndexed(theVRefNum);
    return (U32)_result;
}

// function 'FBCVolumeIsRemote'
U32 env__FBCVolumeIsRemote(void *_instance, U32 theVRefNum) {
    Boolean _result = (Boolean)FBCVolumeIsRemote(theVRefNum);
    return (U32)_result;
}

