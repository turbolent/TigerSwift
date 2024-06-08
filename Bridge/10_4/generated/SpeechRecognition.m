#include "w2c2_base.h"

extern wasmMemory* w2c2BridgeMemory(void* instance);

// function 'SRAddLanguageObject'
U32 env__SRAddLanguageObject(void *_instance, U32 basePointer, U32 addonPointer) {
    struct OpaqueSRSpeechObject* _t1 = (struct OpaqueSRSpeechObject*)basePointer;
    struct OpaqueSRSpeechObject* _t2 = (struct OpaqueSRSpeechObject*)addonPointer;
    short _result = (short)SRAddLanguageObject(_t1, _t2);
    return (U32)_result;
}

// function 'SRAddText'
U32 env__SRAddText(void *_instance, U32 basePointer, U32 textPointer, U32 textLength, U32 refCon) {
    struct OpaqueSRSpeechObject* _t1 = (struct OpaqueSRSpeechObject*)basePointer;
    const void* _t2 = (const void*)textPointer;
    short _result = (short)SRAddText(_t1, _t2, textLength, refCon);
    return (U32)_result;
}

// function 'SRCancelRecognition'
U32 env__SRCancelRecognition(void *_instance, U32 recognizerPointer) {
    struct OpaqueSRSpeechObject* _t1 = (struct OpaqueSRSpeechObject*)recognizerPointer;
    short _result = (short)SRCancelRecognition(_t1);
    return (U32)_result;
}

// function 'SRChangeLanguageObject'
U32 env__SRChangeLanguageObject(void *_instance, U32 languageObjectPointer, U32 textPointer, U32 textLength) {
    struct OpaqueSRSpeechObject* _t1 = (struct OpaqueSRSpeechObject*)languageObjectPointer;
    const void* _t2 = (const void*)textPointer;
    short _result = (short)SRChangeLanguageObject(_t1, _t2, textLength);
    return (U32)_result;
}

// function 'SRCloseRecognitionSystem'
U32 env__SRCloseRecognitionSystem(void *_instance, U32 systemPointer) {
    struct OpaqueSRSpeechObject* _t1 = (struct OpaqueSRSpeechObject*)systemPointer;
    short _result = (short)SRCloseRecognitionSystem(_t1);
    return (U32)_result;
}

// function 'SRContinueRecognition'
U32 env__SRContinueRecognition(void *_instance, U32 recognizerPointer) {
    struct OpaqueSRSpeechObject* _t1 = (struct OpaqueSRSpeechObject*)recognizerPointer;
    short _result = (short)SRContinueRecognition(_t1);
    return (U32)_result;
}

// function 'SRCountItems'
U32 env__SRCountItems(void *_instance, U32 containerPointer, U32 countPointer) {
    struct OpaqueSRSpeechObject* _t1 = (struct OpaqueSRSpeechObject*)containerPointer;
    long* _t2 = (long*)countPointer;
    short _result = (short)SRCountItems(_t1, _t2);
    return (U32)_result;
}

// function 'SRDrawRecognizedText'
U32 env__SRDrawRecognizedText(void *_instance, U32 recognizerPointer, U32 dispTextPointer, U32 dispLength) {
    struct OpaqueSRSpeechObject* _t1 = (struct OpaqueSRSpeechObject*)recognizerPointer;
    const void* _t2 = (const void*)dispTextPointer;
    short _result = (short)SRDrawRecognizedText(_t1, _t2, dispLength);
    return (U32)_result;
}

// function 'SRDrawText'
U32 env__SRDrawText(void *_instance, U32 recognizerPointer, U32 dispTextPointer, U32 dispLength) {
    struct OpaqueSRSpeechObject* _t1 = (struct OpaqueSRSpeechObject*)recognizerPointer;
    const void* _t2 = (const void*)dispTextPointer;
    short _result = (short)SRDrawText(_t1, _t2, dispLength);
    return (U32)_result;
}

// function 'SREmptyLanguageObject'
U32 env__SREmptyLanguageObject(void *_instance, U32 languageObjectPointer) {
    struct OpaqueSRSpeechObject* _t1 = (struct OpaqueSRSpeechObject*)languageObjectPointer;
    short _result = (short)SREmptyLanguageObject(_t1);
    return (U32)_result;
}

// function 'SRGetIndexedItem'
U32 env__SRGetIndexedItem(void *_instance, U32 containerPointer, U32 itemPointer, U32 index) {
    struct OpaqueSRSpeechObject* _t1 = (struct OpaqueSRSpeechObject*)containerPointer;
    struct OpaqueSRSpeechObject** _t2 = (struct OpaqueSRSpeechObject**)itemPointer;
    short _result = (short)SRGetIndexedItem(_t1, _t2, index);
    return (U32)_result;
}

// function 'SRGetLanguageModel'
U32 env__SRGetLanguageModel(void *_instance, U32 recognizerPointer, U32 languageModelPointer) {
    struct OpaqueSRSpeechObject* _t1 = (struct OpaqueSRSpeechObject*)recognizerPointer;
    struct OpaqueSRSpeechObject** _t2 = (struct OpaqueSRSpeechObject**)languageModelPointer;
    short _result = (short)SRGetLanguageModel(_t1, _t2);
    return (U32)_result;
}

// function 'SRGetProperty'
U32 env__SRGetProperty(void *_instance, U32 srObjectPointer, U32 selector, U32 propertyPointer, U32 propertyLenPointer) {
    struct OpaqueSRSpeechObject* _t1 = (struct OpaqueSRSpeechObject*)srObjectPointer;
    void* _t2 = (void*)propertyPointer;
    int* _t3 = (int*)propertyLenPointer;
    short _result = (short)SRGetProperty(_t1, selector, _t2, _t3);
    return (U32)_result;
}

// function 'SRGetReference'
U32 env__SRGetReference(void *_instance, U32 srObjectPointer, U32 newObjectRefPointer) {
    struct OpaqueSRSpeechObject* _t1 = (struct OpaqueSRSpeechObject*)srObjectPointer;
    struct OpaqueSRSpeechObject** _t2 = (struct OpaqueSRSpeechObject**)newObjectRefPointer;
    short _result = (short)SRGetReference(_t1, _t2);
    return (U32)_result;
}

// function 'SRIdle'
U32 env__SRIdle(void *_instance) {
    short _result = (short)SRIdle();
    return (U32)_result;
}

// function 'SRNewLanguageModel'
U32 env__SRNewLanguageModel(void *_instance, U32 systemPointer, U32 modelPointer, U32 namePointer, U32 nameLength) {
    struct OpaqueSRSpeechObject* _t1 = (struct OpaqueSRSpeechObject*)systemPointer;
    struct OpaqueSRSpeechObject** _t2 = (struct OpaqueSRSpeechObject**)modelPointer;
    const void* _t3 = (const void*)namePointer;
    short _result = (short)SRNewLanguageModel(_t1, _t2, _t3, nameLength);
    return (U32)_result;
}

// function 'SRNewLanguageObjectFromDataFile'
U32 env__SRNewLanguageObjectFromDataFile(void *_instance, U32 systemPointer, U32 languageObjectPointer, U32 fRefNum) {
    struct OpaqueSRSpeechObject* _t1 = (struct OpaqueSRSpeechObject*)systemPointer;
    struct OpaqueSRSpeechObject** _t2 = (struct OpaqueSRSpeechObject**)languageObjectPointer;
    short _result = (short)SRNewLanguageObjectFromDataFile(_t1, _t2, fRefNum);
    return (U32)_result;
}

// function 'SRNewLanguageObjectFromHandle'
U32 env__SRNewLanguageObjectFromHandle(void *_instance, U32 systemPointer, U32 languageObjectPointer, U32 lObjHandlePointer) {
    struct OpaqueSRSpeechObject* _t1 = (struct OpaqueSRSpeechObject*)systemPointer;
    struct OpaqueSRSpeechObject** _t2 = (struct OpaqueSRSpeechObject**)languageObjectPointer;
    Handle _t3 = (Handle)lObjHandlePointer;
    short _result = (short)SRNewLanguageObjectFromHandle(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'SRNewPath'
U32 env__SRNewPath(void *_instance, U32 systemPointer, U32 pathPointer) {
    struct OpaqueSRSpeechObject* _t1 = (struct OpaqueSRSpeechObject*)systemPointer;
    struct OpaqueSRSpeechObject** _t2 = (struct OpaqueSRSpeechObject**)pathPointer;
    short _result = (short)SRNewPath(_t1, _t2);
    return (U32)_result;
}

// function 'SRNewPhrase'
U32 env__SRNewPhrase(void *_instance, U32 systemPointer, U32 phrasePointer, U32 textPointer, U32 textLength) {
    struct OpaqueSRSpeechObject* _t1 = (struct OpaqueSRSpeechObject*)systemPointer;
    struct OpaqueSRSpeechObject** _t2 = (struct OpaqueSRSpeechObject**)phrasePointer;
    const void* _t3 = (const void*)textPointer;
    short _result = (short)SRNewPhrase(_t1, _t2, _t3, textLength);
    return (U32)_result;
}

// function 'SRNewRecognizer'
U32 env__SRNewRecognizer(void *_instance, U32 systemPointer, U32 recognizerPointer, U32 sourceID) {
    struct OpaqueSRSpeechObject* _t1 = (struct OpaqueSRSpeechObject*)systemPointer;
    struct OpaqueSRSpeechObject** _t2 = (struct OpaqueSRSpeechObject**)recognizerPointer;
    short _result = (short)SRNewRecognizer(_t1, _t2, sourceID);
    return (U32)_result;
}

// function 'SRNewWord'
U32 env__SRNewWord(void *_instance, U32 systemPointer, U32 wordPointer, U32 textPointer, U32 textLength) {
    struct OpaqueSRSpeechObject* _t1 = (struct OpaqueSRSpeechObject*)systemPointer;
    struct OpaqueSRSpeechObject** _t2 = (struct OpaqueSRSpeechObject**)wordPointer;
    const void* _t3 = (const void*)textPointer;
    short _result = (short)SRNewWord(_t1, _t2, _t3, textLength);
    return (U32)_result;
}

// function 'SROpenRecognitionSystem'
U32 env__SROpenRecognitionSystem(void *_instance, U32 systemPointer, U32 systemID) {
    struct OpaqueSRSpeechObject** _t1 = (struct OpaqueSRSpeechObject**)systemPointer;
    short _result = (short)SROpenRecognitionSystem(_t1, systemID);
    return (U32)_result;
}

// function 'SRProcessBegin'
U32 env__SRProcessBegin(void *_instance, U32 recognizerPointer, U32 failed) {
    struct OpaqueSRSpeechObject* _t1 = (struct OpaqueSRSpeechObject*)recognizerPointer;
    short _result = (short)SRProcessBegin(_t1, failed);
    return (U32)_result;
}

// function 'SRProcessEnd'
U32 env__SRProcessEnd(void *_instance, U32 recognizerPointer, U32 failed) {
    struct OpaqueSRSpeechObject* _t1 = (struct OpaqueSRSpeechObject*)recognizerPointer;
    short _result = (short)SRProcessEnd(_t1, failed);
    return (U32)_result;
}

// function 'SRPutLanguageObjectIntoDataFile'
U32 env__SRPutLanguageObjectIntoDataFile(void *_instance, U32 languageObjectPointer, U32 fRefNum) {
    struct OpaqueSRSpeechObject* _t1 = (struct OpaqueSRSpeechObject*)languageObjectPointer;
    short _result = (short)SRPutLanguageObjectIntoDataFile(_t1, fRefNum);
    return (U32)_result;
}

// function 'SRPutLanguageObjectIntoHandle'
U32 env__SRPutLanguageObjectIntoHandle(void *_instance, U32 languageObjectPointer, U32 lobjHandlePointer) {
    struct OpaqueSRSpeechObject* _t1 = (struct OpaqueSRSpeechObject*)languageObjectPointer;
    Handle _t2 = (Handle)lobjHandlePointer;
    short _result = (short)SRPutLanguageObjectIntoHandle(_t1, _t2);
    return (U32)_result;
}

// function 'SRReleaseObject'
U32 env__SRReleaseObject(void *_instance, U32 srObjectPointer) {
    struct OpaqueSRSpeechObject* _t1 = (struct OpaqueSRSpeechObject*)srObjectPointer;
    short _result = (short)SRReleaseObject(_t1);
    return (U32)_result;
}

// function 'SRRemoveIndexedItem'
U32 env__SRRemoveIndexedItem(void *_instance, U32 containerPointer, U32 index) {
    struct OpaqueSRSpeechObject* _t1 = (struct OpaqueSRSpeechObject*)containerPointer;
    short _result = (short)SRRemoveIndexedItem(_t1, index);
    return (U32)_result;
}

// function 'SRRemoveLanguageObject'
U32 env__SRRemoveLanguageObject(void *_instance, U32 basePointer, U32 toRemovePointer) {
    struct OpaqueSRSpeechObject* _t1 = (struct OpaqueSRSpeechObject*)basePointer;
    struct OpaqueSRSpeechObject* _t2 = (struct OpaqueSRSpeechObject*)toRemovePointer;
    short _result = (short)SRRemoveLanguageObject(_t1, _t2);
    return (U32)_result;
}

// function 'SRSetIndexedItem'
U32 env__SRSetIndexedItem(void *_instance, U32 containerPointer, U32 itemPointer, U32 index) {
    struct OpaqueSRSpeechObject* _t1 = (struct OpaqueSRSpeechObject*)containerPointer;
    struct OpaqueSRSpeechObject* _t2 = (struct OpaqueSRSpeechObject*)itemPointer;
    short _result = (short)SRSetIndexedItem(_t1, _t2, index);
    return (U32)_result;
}

// function 'SRSetLanguageModel'
U32 env__SRSetLanguageModel(void *_instance, U32 recognizerPointer, U32 languageModelPointer) {
    struct OpaqueSRSpeechObject* _t1 = (struct OpaqueSRSpeechObject*)recognizerPointer;
    struct OpaqueSRSpeechObject* _t2 = (struct OpaqueSRSpeechObject*)languageModelPointer;
    short _result = (short)SRSetLanguageModel(_t1, _t2);
    return (U32)_result;
}

// function 'SRSetProperty'
U32 env__SRSetProperty(void *_instance, U32 srObjectPointer, U32 selector, U32 propertyPointer, U32 propertyLen) {
    struct OpaqueSRSpeechObject* _t1 = (struct OpaqueSRSpeechObject*)srObjectPointer;
    const void* _t2 = (const void*)propertyPointer;
    short _result = (short)SRSetProperty(_t1, selector, _t2, propertyLen);
    return (U32)_result;
}

// function 'SRSpeakAndDrawText'
U32 env__SRSpeakAndDrawText(void *_instance, U32 recognizerPointer, U32 textPointer, U32 textLength) {
    struct OpaqueSRSpeechObject* _t1 = (struct OpaqueSRSpeechObject*)recognizerPointer;
    const void* _t2 = (const void*)textPointer;
    short _result = (short)SRSpeakAndDrawText(_t1, _t2, textLength);
    return (U32)_result;
}

// function 'SRSpeakText'
U32 env__SRSpeakText(void *_instance, U32 recognizerPointer, U32 speakTextPointer, U32 speakLength) {
    struct OpaqueSRSpeechObject* _t1 = (struct OpaqueSRSpeechObject*)recognizerPointer;
    const void* _t2 = (const void*)speakTextPointer;
    short _result = (short)SRSpeakText(_t1, _t2, speakLength);
    return (U32)_result;
}

// function 'SRSpeechBusy'
U32 env__SRSpeechBusy(void *_instance, U32 recognizerPointer) {
    struct OpaqueSRSpeechObject* _t1 = (struct OpaqueSRSpeechObject*)recognizerPointer;
    Boolean _result = (Boolean)SRSpeechBusy(_t1);
    return (U32)_result;
}

// function 'SRStartListening'
U32 env__SRStartListening(void *_instance, U32 recognizerPointer) {
    struct OpaqueSRSpeechObject* _t1 = (struct OpaqueSRSpeechObject*)recognizerPointer;
    short _result = (short)SRStartListening(_t1);
    return (U32)_result;
}

// function 'SRStopListening'
U32 env__SRStopListening(void *_instance, U32 recognizerPointer) {
    struct OpaqueSRSpeechObject* _t1 = (struct OpaqueSRSpeechObject*)recognizerPointer;
    short _result = (short)SRStopListening(_t1);
    return (U32)_result;
}

// function 'SRStopSpeech'
U32 env__SRStopSpeech(void *_instance, U32 recognizerPointer) {
    struct OpaqueSRSpeechObject* _t1 = (struct OpaqueSRSpeechObject*)recognizerPointer;
    short _result = (short)SRStopSpeech(_t1);
    return (U32)_result;
}

