// Generated by W2C2BridgeGenerator
#include <stdarg.h>

// opaque 'SRSpeechObject'
typedef struct OpaqueSRSpeechObject *SRSpeechObject;

// struct 'SRCallBackStruct'
struct SRCallBackStruct {
    long what;
    long message;
    struct OpaqueSRSpeechObject *instance;
    short status;
    short flags;
    long refCon;
};

enum { kAESpeechDetected = 1936876132 };

enum { kAESpeechDone = 1936880484 };

enum { kAESpeechSuite = 1936749155 };

enum { kSRAlreadyFinished = -5126 };

enum { kSRAlreadyListening = -5114 };

enum { kSRAlreadyReleased = -5125 };

enum { kSRAutoFinishingParam = 1634101614 };

enum { kSRBadParameter = -5105 };

enum { kSRBadSelector = -5107 };

enum { kSRBlockBackground = 1651270247 };

enum { kSRBlockModally = 1651273060 };

enum { kSRBufferTooSmall = -5108 };

enum { kSRCallBackParam = 1667329132 };

enum { kSRCancelOnSoundOut = 1667330927 };

enum { kSRCanned22kHzSpeechSource = 1667314226 };

enum { kSRCantAdd = -5131 };

enum { kSRCantGetProperty = -5112 };

enum { kSRCantReadLanguageObject = -5133 };

enum { kSRCantSetDuringRecognition = -5113 };

enum { kSRCantSetProperty = -5111 };

enum { kSRCleanupOnClientExit = 1668052336 };

enum { kSRComponentNotFound = -5102 };

enum { kSRDefaultRecognitionSystemID = 0 };

enum { kSRDefaultRejectionLevel = 50 };

enum { kSRDefaultSpeechSource = 0 };

enum { kSREnabled = 1701732972 };

enum { kSRExpansionTooDeep = -5129 };

enum { kSRFeedbackAndListeningModes = 1717729134 };

enum { kSRFeedbackNotAvail = -5110 };

enum { kSRForegroundOnly = 1718054766 };

enum { kSRHasFeedbackHasListenModes = 1 };

enum { kSRHasNoSubItems = -5122 };

enum { kSRIdleRecognizer = 1 };

enum { kSRInternalError = -5101 };

enum { kSRKeyExpected = 1801812080 };

enum { kSRKeyWord = 1802990180 };

enum { kSRLMObjType = 1819112560 };

enum { kSRLanguageModelFormat = 1819108973 };

enum { kSRLanguageModelTooBig = -5124 };

enum { kSRLanguageModelType = 1819111266 };

enum { kSRListenKeyCombo = 1818977657 };

enum { kSRListenKeyMode = 1818979684 };

enum { kSRListenKeyName = 1819173229 };

enum { kSRLiveDesktopSpeechSource = 1684761718 };

enum { kSRModelMismatch = -5116 };

enum { kSRMustCancelSearch = 8 };

enum { kSRNoClientLanguageModel = -5117 };

enum { kSRNoFeedbackHasListenModes = 2 };

enum { kSRNoFeedbackNoListenModes = 0 };

enum { kSRNoPendingUtterances = -5118 };

enum { kSRNotARecSystem = -5109 };

enum { kSRNotASpeechObject = -5104 };

enum { kSRNotAvailable = -5100 };

enum { kSRNotFinishedWithRejection = -5128 };

enum { kSRNotImplementedYet = -5199 };

enum { kSRNotListeningState = -5115 };

enum { kSRNotificationParam = 1852798057 };

enum { kSRNotifyRecognitionBeginning = 1 };

enum { kSRNotifyRecognitionDone = 2 };

enum { kSROptional = 1869640812 };

enum { kSROtherRecAlreadyModal = -5121 };

enum { kSROutOfMemory = -5103 };

enum { kSRParamOutOfRange = -5106 };

enum { kSRPathFormat = 1819111540 };

enum { kSRPathType = 1885434984 };

enum { kSRPendingSearch = 16 };

enum { kSRPhraseFormat = 1819111528 };

enum { kSRPhraseType = 1885893217 };

enum { kSRReadAudioFSSpec = 1635086948 };

enum { kSRRecognitionCanceled = -5119 };

enum { kSRRecognitionDone = -5120 };

enum { kSRRefCon = 1919247971 };

enum { kSRRejectable = 1919574636 };

enum { kSRRejectedWord = 1919249009 };

enum { kSRRejectionLevel = 1919574900 };

enum { kSRRepeatable = 1919972450 };

enum { kSRSearchInProgress = 2 };

enum { kSRSearchStatusParam = 1937006964 };

enum { kSRSearchWaitForAllClients = 4 };

enum { kSRSndInSourceDisconnected = -5132 };

enum { kSRSoundInVolume = 1987013749 };

enum { kSRSpeedVsAccuracyParam = 1936745828 };

enum { kSRSpelling = 1936745836 };

enum { kSRSubItemNotFound = -5123 };

enum { kSRTEXTFormat = 1413830740 };

enum { kSRTooManyElements = -5130 };

enum { kSRUsePushToTalk = 1 };

enum { kSRUseToggleListen = 0 };

enum { kSRWantsAutoFBGestures = 1684431474 };

enum { kSRWantsResultTextDrawn = 1954047586 };

enum { kSRWordNotFound = -5127 };

enum { kSRWordType = 2003792484 };

enum { keySRRecognizer = 1802659171 };

enum { keySRSpeechResult = 1802727538 };

enum { keySRSpeechStatus = 1802728308 };

enum { typeSRRecognizer = 1953654115 };

enum { typeSRSpeechResult = 1953722482 };

// function 'SRAddLanguageObject'
short SRAddLanguageObject(struct OpaqueSRSpeechObject *base, struct OpaqueSRSpeechObject *addon);

// function 'SRAddText'
short SRAddText(struct OpaqueSRSpeechObject *base, const void* text, long textLength, long refCon);

// function 'SRCancelRecognition'
short SRCancelRecognition(struct OpaqueSRSpeechObject *recognizer);

// function 'SRChangeLanguageObject'
short SRChangeLanguageObject(struct OpaqueSRSpeechObject *languageObject, const void* text, long textLength);

// function 'SRCloseRecognitionSystem'
short SRCloseRecognitionSystem(struct OpaqueSRSpeechObject *system);

// function 'SRContinueRecognition'
short SRContinueRecognition(struct OpaqueSRSpeechObject *recognizer);

// function 'SRCountItems'
short SRCountItems(struct OpaqueSRSpeechObject *container, long *count);

// function 'SRDrawRecognizedText'
short SRDrawRecognizedText(struct OpaqueSRSpeechObject *recognizer, const void* dispText, long dispLength);

// function 'SRDrawText'
short SRDrawText(struct OpaqueSRSpeechObject *recognizer, const void* dispText, long dispLength);

// function 'SREmptyLanguageObject'
short SREmptyLanguageObject(struct OpaqueSRSpeechObject *languageObject);

// function 'SRGetIndexedItem'
short SRGetIndexedItem(struct OpaqueSRSpeechObject *container, struct OpaqueSRSpeechObject **item, long index);

// function 'SRGetLanguageModel'
short SRGetLanguageModel(struct OpaqueSRSpeechObject *recognizer, struct OpaqueSRSpeechObject **languageModel);

// function 'SRGetProperty'
short SRGetProperty(struct OpaqueSRSpeechObject *srObject, unsigned long selector, void *property, int *propertyLen);

// function 'SRGetReference'
short SRGetReference(struct OpaqueSRSpeechObject *srObject, struct OpaqueSRSpeechObject **newObjectRef);

// function 'SRIdle'
short SRIdle(void);

// function 'SRNewLanguageModel'
short SRNewLanguageModel(struct OpaqueSRSpeechObject *system, struct OpaqueSRSpeechObject **model, const void* name, long nameLength);

// function 'SRNewLanguageObjectFromDataFile'
short SRNewLanguageObjectFromDataFile(struct OpaqueSRSpeechObject *system, struct OpaqueSRSpeechObject **languageObject, short fRefNum);

// function 'SRNewLanguageObjectFromHandle'
short SRNewLanguageObjectFromHandle(struct OpaqueSRSpeechObject *system, struct OpaqueSRSpeechObject **languageObject, Handle lObjHandle);

// function 'SRNewPath'
short SRNewPath(struct OpaqueSRSpeechObject *system, struct OpaqueSRSpeechObject **path);

// function 'SRNewPhrase'
short SRNewPhrase(struct OpaqueSRSpeechObject *system, struct OpaqueSRSpeechObject **phrase, const void* text, long textLength);

// function 'SRNewRecognizer'
short SRNewRecognizer(struct OpaqueSRSpeechObject *system, struct OpaqueSRSpeechObject **recognizer, unsigned long sourceID);

// function 'SRNewWord'
short SRNewWord(struct OpaqueSRSpeechObject *system, struct OpaqueSRSpeechObject **word, const void* text, long textLength);

// function 'SROpenRecognitionSystem'
short SROpenRecognitionSystem(struct OpaqueSRSpeechObject **system, unsigned long systemID);

// function 'SRProcessBegin'
short SRProcessBegin(struct OpaqueSRSpeechObject *recognizer, Boolean failed);

// function 'SRProcessEnd'
short SRProcessEnd(struct OpaqueSRSpeechObject *recognizer, Boolean failed);

// function 'SRPutLanguageObjectIntoDataFile'
short SRPutLanguageObjectIntoDataFile(struct OpaqueSRSpeechObject *languageObject, short fRefNum);

// function 'SRPutLanguageObjectIntoHandle'
short SRPutLanguageObjectIntoHandle(struct OpaqueSRSpeechObject *languageObject, Handle lobjHandle);

// function 'SRReleaseObject'
short SRReleaseObject(struct OpaqueSRSpeechObject *srObject);

// function 'SRRemoveIndexedItem'
short SRRemoveIndexedItem(struct OpaqueSRSpeechObject *container, long index);

// function 'SRRemoveLanguageObject'
short SRRemoveLanguageObject(struct OpaqueSRSpeechObject *base, struct OpaqueSRSpeechObject *toRemove);

// function 'SRSetIndexedItem'
short SRSetIndexedItem(struct OpaqueSRSpeechObject *container, struct OpaqueSRSpeechObject *item, long index);

// function 'SRSetLanguageModel'
short SRSetLanguageModel(struct OpaqueSRSpeechObject *recognizer, struct OpaqueSRSpeechObject *languageModel);

// function 'SRSetProperty'
short SRSetProperty(struct OpaqueSRSpeechObject *srObject, unsigned long selector, const void* property, long propertyLen);

// function 'SRSpeakAndDrawText'
short SRSpeakAndDrawText(struct OpaqueSRSpeechObject *recognizer, const void* text, long textLength);

// function 'SRSpeakText'
short SRSpeakText(struct OpaqueSRSpeechObject *recognizer, const void* speakText, long speakLength);

// function 'SRSpeechBusy'
Boolean SRSpeechBusy(struct OpaqueSRSpeechObject *recognizer);

// function 'SRStartListening'
short SRStartListening(struct OpaqueSRSpeechObject *recognizer);

// function 'SRStopListening'
short SRStopListening(struct OpaqueSRSpeechObject *recognizer);

// function 'SRStopSpeech'
short SRStopSpeech(struct OpaqueSRSpeechObject *recognizer);
