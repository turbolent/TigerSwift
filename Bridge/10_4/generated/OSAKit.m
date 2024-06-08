#include "w2c2_base.h"

extern wasmMemory* w2c2BridgeMemory(void* instance);

// getter for constant 'OSAScriptErrorAppName'
U32 env___get_OSAScriptErrorAppName(void *_instance) {
    id _result = (id)OSAScriptErrorAppName;
    return (U32)_result;
}

// getter for constant 'OSAScriptErrorBriefMessage'
U32 env___get_OSAScriptErrorBriefMessage(void *_instance) {
    id _result = (id)OSAScriptErrorBriefMessage;
    return (U32)_result;
}

// getter for constant 'OSAScriptErrorMessage'
U32 env___get_OSAScriptErrorMessage(void *_instance) {
    id _result = (id)OSAScriptErrorMessage;
    return (U32)_result;
}

// getter for constant 'OSAScriptErrorNumber'
U32 env___get_OSAScriptErrorNumber(void *_instance) {
    id _result = (id)OSAScriptErrorNumber;
    return (U32)_result;
}

// getter for constant 'OSAScriptErrorRange'
U32 env___get_OSAScriptErrorRange(void *_instance) {
    id _result = (id)OSAScriptErrorRange;
    return (U32)_result;
}

// getter for constant 'OSAStorageApplicationBundleType'
U32 env___get_OSAStorageApplicationBundleType(void *_instance) {
    id _result = (id)OSAStorageApplicationBundleType;
    return (U32)_result;
}

// getter for constant 'OSAStorageApplicationType'
U32 env___get_OSAStorageApplicationType(void *_instance) {
    id _result = (id)OSAStorageApplicationType;
    return (U32)_result;
}

// getter for constant 'OSAStorageScriptBundleType'
U32 env___get_OSAStorageScriptBundleType(void *_instance) {
    id _result = (id)OSAStorageScriptBundleType;
    return (U32)_result;
}

// getter for constant 'OSAStorageScriptType'
U32 env___get_OSAStorageScriptType(void *_instance) {
    id _result = (id)OSAStorageScriptType;
    return (U32)_result;
}

// getter for constant 'OSAStorageTextType'
U32 env___get_OSAStorageTextType(void *_instance) {
    id _result = (id)OSAStorageTextType;
    return (U32)_result;
}

// method '+[OSALanguage availableLanguages]'
U32 env___CM_OSALanguage_availableLanguages(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class availableLanguages];
    return (U32)_result;
}

// method '+[OSALanguage defaultLanguage]'
U32 env___CM_OSALanguage_defaultLanguage(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class defaultLanguage];
    return (U32)_result;
}

// method '-[OSALanguage features]'
U32 env___IM_OSALanguage_features(void *_instance, U32 _self) {
    int _result = (int)[(OSALanguage*)_self features];
    return (U32)_result;
}

// method '-[OSALanguage info]'
U32 env___IM_OSALanguage_info(void *_instance, U32 _self) {
    id _result = (id)[(OSALanguage*)_self info];
    return (U32)_result;
}

// method '+[OSALanguage languageForName:]'
U32 env___CM_OSALanguage_languageForName_C(void *_instance, U32 _class, U32 namePointer) {
    id _t1 = (id)namePointer;
    id _result = (id)[(Class)_class languageForName:_t1];
    return (U32)_result;
}

// method '-[OSALanguage manufacturer]'
U32 env___IM_OSALanguage_manufacturer(void *_instance, U32 _self) {
    unsigned long _result = (unsigned long)[(OSALanguage*)_self manufacturer];
    return (U32)_result;
}

// method '-[OSALanguage name]'
U32 env___IM_OSALanguage_name(void *_instance, U32 _self) {
    id _result = (id)[(OSALanguage*)_self name];
    return (U32)_result;
}

// method '+[OSALanguage setDefaultLanguage:]'
void env___CM_OSALanguage_setDefaultLanguage_C(void *_instance, U32 _class, U32 defaultLanguagePointer) {
    id _t1 = (id)defaultLanguagePointer;
    [(Class)_class setDefaultLanguage:_t1];
}

// method '-[OSALanguage subType]'
U32 env___IM_OSALanguage_subType(void *_instance, U32 _self) {
    unsigned long _result = (unsigned long)[(OSALanguage*)_self subType];
    return (U32)_result;
}

// method '-[OSALanguage type]'
U32 env___IM_OSALanguage_type(void *_instance, U32 _self) {
    unsigned long _result = (unsigned long)[(OSALanguage*)_self type];
    return (U32)_result;
}

// method '-[OSALanguage version]'
U32 env___IM_OSALanguage_version(void *_instance, U32 _self) {
    id _result = (id)[(OSALanguage*)_self version];
    return (U32)_result;
}

// method '-[OSAScript compileAndReturnError:]'
U32 env___IM_OSAScript_compileAndReturnError_C(void *_instance, U32 _self, U32 errorInfoPointer) {
    id* _t1 = (id*)errorInfoPointer;
    BOOL _result = (BOOL)[(OSAScript*)_self compileAndReturnError:_t1];
    return (U32)_result;
}

// method '-[OSAScript compiledDataForType:usingStorageOptions:error:]'
U32 env___IM_OSAScript_compiledDataForType_CusingStorageOptions_Cerror_C(void *_instance, U32 _self, U32 typePointer, U32 storageOptions, U32 errorInfoPointer) {
    id _t1 = (id)typePointer;
    id* _t2 = (id*)errorInfoPointer;
    id _result = (id)[(OSAScript*)_self compiledDataForType:_t1 usingStorageOptions:storageOptions error:_t2];
    return (U32)_result;
}

// method '-[OSAScript executeAndReturnDisplayValue:error:]'
U32 env___IM_OSAScript_executeAndReturnDisplayValue_Cerror_C(void *_instance, U32 _self, U32 displayValuePointer, U32 errorInfoPointer) {
    id* _t1 = (id*)displayValuePointer;
    id* _t2 = (id*)errorInfoPointer;
    id _result = (id)[(OSAScript*)_self executeAndReturnDisplayValue:_t1 error:_t2];
    return (U32)_result;
}

// method '-[OSAScript executeAndReturnError:]'
U32 env___IM_OSAScript_executeAndReturnError_C(void *_instance, U32 _self, U32 errorInfoPointer) {
    id* _t1 = (id*)errorInfoPointer;
    id _result = (id)[(OSAScript*)_self executeAndReturnError:_t1];
    return (U32)_result;
}

// method '-[OSAScript executeAppleEvent:error:]'
U32 env___IM_OSAScript_executeAppleEvent_Cerror_C(void *_instance, U32 _self, U32 eventPointer, U32 errorInfoPointer) {
    id _t1 = (id)eventPointer;
    id* _t2 = (id*)errorInfoPointer;
    id _result = (id)[(OSAScript*)_self executeAppleEvent:_t1 error:_t2];
    return (U32)_result;
}

// method '-[OSAScript executeHandlerWithName:arguments:error:]'
U32 env___IM_OSAScript_executeHandlerWithName_Carguments_Cerror_C(void *_instance, U32 _self, U32 namePointer, U32 argumentsPointer, U32 errorInfoPointer) {
    id _t1 = (id)namePointer;
    id _t2 = (id)argumentsPointer;
    id* _t3 = (id*)errorInfoPointer;
    id _result = (id)[(OSAScript*)_self executeHandlerWithName:_t1 arguments:_t2 error:_t3];
    return (U32)_result;
}

// method '-[OSAScript initWithCompiledData:error:]'
U32 env___IM_OSAScript_initWithCompiledData_Cerror_C(void *_instance, U32 _self, U32 dataPointer, U32 errorInfoPointer) {
    id _t1 = (id)dataPointer;
    id* _t2 = (id*)errorInfoPointer;
    id _result = (id)[(OSAScript*)_self initWithCompiledData:_t1 error:_t2];
    return (U32)_result;
}

// method '-[OSAScript initWithContentsOfURL:error:]'
U32 env___IM_OSAScript_initWithContentsOfURL_Cerror_C(void *_instance, U32 _self, U32 urlPointer, U32 errorInfoPointer) {
    id _t1 = (id)urlPointer;
    id* _t2 = (id*)errorInfoPointer;
    id _result = (id)[(OSAScript*)_self initWithContentsOfURL:_t1 error:_t2];
    return (U32)_result;
}

// method '-[OSAScript initWithContentsOfURL:language:error:]'
U32 env___IM_OSAScript_initWithContentsOfURL_Clanguage_Cerror_C(void *_instance, U32 _self, U32 urlPointer, U32 languagePointer, U32 errorInfoPointer) {
    id _t1 = (id)urlPointer;
    id _t2 = (id)languagePointer;
    id* _t3 = (id*)errorInfoPointer;
    id _result = (id)[(OSAScript*)_self initWithContentsOfURL:_t1 language:_t2 error:_t3];
    return (U32)_result;
}

// method '-[OSAScript initWithSource:]'
U32 env___IM_OSAScript_initWithSource_C(void *_instance, U32 _self, U32 sourcePointer) {
    id _t1 = (id)sourcePointer;
    id _result = (id)[(OSAScript*)_self initWithSource:_t1];
    return (U32)_result;
}

// method '-[OSAScript initWithSource:language:]'
U32 env___IM_OSAScript_initWithSource_Clanguage_C(void *_instance, U32 _self, U32 sourcePointer, U32 languagePointer) {
    id _t1 = (id)sourcePointer;
    id _t2 = (id)languagePointer;
    id _result = (id)[(OSAScript*)_self initWithSource:_t1 language:_t2];
    return (U32)_result;
}

// method '-[OSAScript isCompiled]'
U32 env___IM_OSAScript_isCompiled(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(OSAScript*)_self isCompiled];
    return (U32)_result;
}

// method '-[OSAScript language]'
U32 env___IM_OSAScript_language(void *_instance, U32 _self) {
    id _result = (id)[(OSAScript*)_self language];
    return (U32)_result;
}

// method '-[OSAScript richTextFromDescriptor:]'
U32 env___IM_OSAScript_richTextFromDescriptor_C(void *_instance, U32 _self, U32 descriptorPointer) {
    id _t1 = (id)descriptorPointer;
    id _result = (id)[(OSAScript*)_self richTextFromDescriptor:_t1];
    return (U32)_result;
}

// method '-[OSAScript richTextSource]'
U32 env___IM_OSAScript_richTextSource(void *_instance, U32 _self) {
    id _result = (id)[(OSAScript*)_self richTextSource];
    return (U32)_result;
}

// method '-[OSAScript setLanguage:]'
void env___IM_OSAScript_setLanguage_C(void *_instance, U32 _self, U32 languagePointer) {
    id _t1 = (id)languagePointer;
    [(OSAScript*)_self setLanguage:_t1];
}

// method '-[OSAScript source]'
U32 env___IM_OSAScript_source(void *_instance, U32 _self) {
    id _result = (id)[(OSAScript*)_self source];
    return (U32)_result;
}

// method '-[OSAScript url]'
U32 env___IM_OSAScript_url(void *_instance, U32 _self) {
    id _result = (id)[(OSAScript*)_self url];
    return (U32)_result;
}

// method '-[OSAScript writeToURL:ofType:error:]'
U32 env___IM_OSAScript_writeToURL_CofType_Cerror_C(void *_instance, U32 _self, U32 urlPointer, U32 typePointer, U32 errorInfoPointer) {
    id _t1 = (id)urlPointer;
    id _t2 = (id)typePointer;
    id* _t3 = (id*)errorInfoPointer;
    BOOL _result = (BOOL)[(OSAScript*)_self writeToURL:_t1 ofType:_t2 error:_t3];
    return (U32)_result;
}

// method '-[OSAScript writeToURL:ofType:usingStorageOptions:error:]'
U32 env___IM_OSAScript_writeToURL_CofType_CusingStorageOptions_Cerror_C(void *_instance, U32 _self, U32 urlPointer, U32 typePointer, U32 storageOptions, U32 errorInfoPointer) {
    id _t1 = (id)urlPointer;
    id _t2 = (id)typePointer;
    id* _t3 = (id*)errorInfoPointer;
    BOOL _result = (BOOL)[(OSAScript*)_self writeToURL:_t1 ofType:_t2 usingStorageOptions:storageOptions error:_t3];
    return (U32)_result;
}

// method '-[OSAScriptController compileScript:]'
void env___IM_OSAScriptController_compileScript_C(void *_instance, U32 _self, U32 senderPointer) {
    id _t1 = (id)senderPointer;
    [(OSAScriptController*)_self compileScript:_t1];
}

// method '-[OSAScriptController isCompiling]'
U32 env___IM_OSAScriptController_isCompiling(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(OSAScriptController*)_self isCompiling];
    return (U32)_result;
}

// method '-[OSAScriptController language]'
U32 env___IM_OSAScriptController_language(void *_instance, U32 _self) {
    id _result = (id)[(OSAScriptController*)_self language];
    return (U32)_result;
}

// method '-[OSAScriptController recordScript:]'
void env___IM_OSAScriptController_recordScript_C(void *_instance, U32 _self, U32 senderPointer) {
    id _t1 = (id)senderPointer;
    [(OSAScriptController*)_self recordScript:_t1];
}

// method '-[OSAScriptController resultView]'
U32 env___IM_OSAScriptController_resultView(void *_instance, U32 _self) {
    id _result = (id)[(OSAScriptController*)_self resultView];
    return (U32)_result;
}

// method '-[OSAScriptController runScript:]'
void env___IM_OSAScriptController_runScript_C(void *_instance, U32 _self, U32 senderPointer) {
    id _t1 = (id)senderPointer;
    [(OSAScriptController*)_self runScript:_t1];
}

// method '-[OSAScriptController script]'
U32 env___IM_OSAScriptController_script(void *_instance, U32 _self) {
    id _result = (id)[(OSAScriptController*)_self script];
    return (U32)_result;
}

// method '-[OSAScriptController scriptState]'
U32 env___IM_OSAScriptController_scriptState(void *_instance, U32 _self) {
    int _result = (int)[(OSAScriptController*)_self scriptState];
    return (U32)_result;
}

// method '-[OSAScriptController scriptView]'
U32 env___IM_OSAScriptController_scriptView(void *_instance, U32 _self) {
    id _result = (id)[(OSAScriptController*)_self scriptView];
    return (U32)_result;
}

// method '-[OSAScriptController setLanguage:]'
void env___IM_OSAScriptController_setLanguage_C(void *_instance, U32 _self, U32 newLanguagePointer) {
    id _t1 = (id)newLanguagePointer;
    [(OSAScriptController*)_self setLanguage:_t1];
}

// method '-[OSAScriptController setResultView:]'
void env___IM_OSAScriptController_setResultView_C(void *_instance, U32 _self, U32 newResultViewPointer) {
    id _t1 = (id)newResultViewPointer;
    [(OSAScriptController*)_self setResultView:_t1];
}

// method '-[OSAScriptController setScript:]'
void env___IM_OSAScriptController_setScript_C(void *_instance, U32 _self, U32 newScriptPointer) {
    id _t1 = (id)newScriptPointer;
    [(OSAScriptController*)_self setScript:_t1];
}

// method '-[OSAScriptController setScriptView:]'
void env___IM_OSAScriptController_setScriptView_C(void *_instance, U32 _self, U32 newScriptViewPointer) {
    id _t1 = (id)newScriptViewPointer;
    [(OSAScriptController*)_self setScriptView:_t1];
}

// method '-[OSAScriptController stopScript:]'
void env___IM_OSAScriptController_stopScript_C(void *_instance, U32 _self, U32 senderPointer) {
    id _t1 = (id)senderPointer;
    [(OSAScriptController*)_self stopScript:_t1];
}

// method '-[OSAScriptView indentWidth]'
U32 env___IM_OSAScriptView_indentWidth(void *_instance, U32 _self) {
    int _result = (int)[(OSAScriptView*)_self indentWidth];
    return (U32)_result;
}

// method '-[OSAScriptView indentsWrappedLines]'
U32 env___IM_OSAScriptView_indentsWrappedLines(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(OSAScriptView*)_self indentsWrappedLines];
    return (U32)_result;
}

// method '-[OSAScriptView setIndentWidth:]'
void env___IM_OSAScriptView_setIndentWidth_C(void *_instance, U32 _self, U32 indentWidth) {
    [(OSAScriptView*)_self setIndentWidth:indentWidth];
}

// method '-[OSAScriptView setIndentsWrappedLines:]'
void env___IM_OSAScriptView_setIndentsWrappedLines_C(void *_instance, U32 _self, U32 indentsWrappedLines) {
    [(OSAScriptView*)_self setIndentsWrappedLines:indentsWrappedLines];
}

// method '-[OSAScriptView setSource:]'
void env___IM_OSAScriptView_setSource_C(void *_instance, U32 _self, U32 sourcePointer) {
    id _t1 = (id)sourcePointer;
    [(OSAScriptView*)_self setSource:_t1];
}

// method '-[OSAScriptView setTabWidth:]'
void env___IM_OSAScriptView_setTabWidth_C(void *_instance, U32 _self, U32 tabWidth) {
    [(OSAScriptView*)_self setTabWidth:tabWidth];
}

// method '-[OSAScriptView setUsesScriptAssistant:]'
void env___IM_OSAScriptView_setUsesScriptAssistant_C(void *_instance, U32 _self, U32 usesScriptAssistant) {
    [(OSAScriptView*)_self setUsesScriptAssistant:usesScriptAssistant];
}

// method '-[OSAScriptView setUsesTabs:]'
void env___IM_OSAScriptView_setUsesTabs_C(void *_instance, U32 _self, U32 usesTabs) {
    [(OSAScriptView*)_self setUsesTabs:usesTabs];
}

// method '-[OSAScriptView setWrapsLines:]'
void env___IM_OSAScriptView_setWrapsLines_C(void *_instance, U32 _self, U32 wrapsLines) {
    [(OSAScriptView*)_self setWrapsLines:wrapsLines];
}

// method '-[OSAScriptView source]'
U32 env___IM_OSAScriptView_source(void *_instance, U32 _self) {
    id _result = (id)[(OSAScriptView*)_self source];
    return (U32)_result;
}

// method '-[OSAScriptView tabWidth]'
U32 env___IM_OSAScriptView_tabWidth(void *_instance, U32 _self) {
    int _result = (int)[(OSAScriptView*)_self tabWidth];
    return (U32)_result;
}

// method '-[OSAScriptView usesScriptAssistant]'
U32 env___IM_OSAScriptView_usesScriptAssistant(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(OSAScriptView*)_self usesScriptAssistant];
    return (U32)_result;
}

// method '-[OSAScriptView usesTabs]'
U32 env___IM_OSAScriptView_usesTabs(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(OSAScriptView*)_self usesTabs];
    return (U32)_result;
}

// method '-[OSAScriptView wrapsLines]'
U32 env___IM_OSAScriptView_wrapsLines(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(OSAScriptView*)_self wrapsLines];
    return (U32)_result;
}

