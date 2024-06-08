#include "w2c2_base.h"

extern wasmMemory* w2c2BridgeMemory(void* instance);

// function 'PMCreateLocalizedPaperSizeCFString'
U32 env__PMCreateLocalizedPaperSizeCFString(void *_instance, U32 listofPaperTickets, U32 paperToUse) {
    struct __CFString* _result = (struct __CFString*)PMCreateLocalizedPaperSizeCFString(listofPaperTickets, paperToUse);
    return (U32)_result;
}

// function 'PMCreatePaperSizeCFString'
U32 env__PMCreatePaperSizeCFString(void *_instance, U32 selectedPaper) {
    struct __CFString* _result = (struct __CFString*)PMCreatePaperSizeCFString(selectedPaper);
    return (U32)_result;
}

// function 'PMGetDialogAccepted'
U32 env__PMGetDialogAccepted(void *_instance, U32 pmDialogPointer, U32 processPointer) {
    struct OpaquePMDialog* _t1 = (struct OpaquePMDialog*)pmDialogPointer;
    Boolean* _t2 = (Boolean*)processPointer;
    long _result = (long)PMGetDialogAccepted(_t1, _t2);
    return (U32)_result;
}

// function 'PMGetDialogDone'
U32 env__PMGetDialogDone(void *_instance, U32 pmDialogPointer, U32 donePointer) {
    struct OpaquePMDialog* _t1 = (struct OpaquePMDialog*)pmDialogPointer;
    Boolean* _t2 = (Boolean*)donePointer;
    long _result = (long)PMGetDialogDone(_t1, _t2);
    return (U32)_result;
}

// function 'PMGetDialogPtr'
U32 env__PMGetDialogPtr(void *_instance, U32 pmDialogPointer, U32 theDialogPointer) {
    struct OpaquePMDialog* _t1 = (struct OpaquePMDialog*)pmDialogPointer;
    struct OpaqueDialogPtr** _t2 = (struct OpaqueDialogPtr**)theDialogPointer;
    long _result = (long)PMGetDialogPtr(_t1, _t2);
    return (U32)_result;
}

// function 'PMSessionBeginCGDocument'
U32 env__PMSessionBeginCGDocument(void *_instance, U32 printSessionPointer, U32 printSettingsPointer, U32 pageFormatPointer) {
    struct OpaquePMPrintSession* _t1 = (struct OpaquePMPrintSession*)printSessionPointer;
    struct OpaquePMPrintSettings* _t2 = (struct OpaquePMPrintSettings*)printSettingsPointer;
    struct OpaquePMPageFormat* _t3 = (struct OpaquePMPageFormat*)pageFormatPointer;
    long _result = (long)PMSessionBeginCGDocument(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'PMSessionBeginDocument'
U32 env__PMSessionBeginDocument(void *_instance, U32 printSessionPointer, U32 printSettingsPointer, U32 pageFormatPointer) {
    struct OpaquePMPrintSession* _t1 = (struct OpaquePMPrintSession*)printSessionPointer;
    struct OpaquePMPrintSettings* _t2 = (struct OpaquePMPrintSettings*)printSettingsPointer;
    struct OpaquePMPageFormat* _t3 = (struct OpaquePMPageFormat*)pageFormatPointer;
    long _result = (long)PMSessionBeginDocument(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'PMSessionBeginPage'
U32 env__PMSessionBeginPage(void *_instance, U32 printSessionPointer, U32 pageFormatPointer, U32 pageFramePointer) {
    struct OpaquePMPrintSession* _t1 = (struct OpaquePMPrintSession*)printSessionPointer;
    struct OpaquePMPageFormat* _t2 = (struct OpaquePMPageFormat*)pageFormatPointer;
    const struct PMRect* _t3 = (const struct PMRect*)pageFramePointer;
    long _result = (long)PMSessionBeginPage(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'PMSessionDisablePrinterPresets'
U32 env__PMSessionDisablePrinterPresets(void *_instance, U32 sessionPointer) {
    struct OpaquePMPrintSession* _t1 = (struct OpaquePMPrintSession*)sessionPointer;
    long _result = (long)PMSessionDisablePrinterPresets(_t1);
    return (U32)_result;
}

// function 'PMSessionEnablePrinterPresets'
U32 env__PMSessionEnablePrinterPresets(void *_instance, U32 sessionPointer, U32 graphicsTypePointer) {
    struct OpaquePMPrintSession* _t1 = (struct OpaquePMPrintSession*)sessionPointer;
    struct __CFString* _t2 = (struct __CFString*)graphicsTypePointer;
    long _result = (long)PMSessionEnablePrinterPresets(_t1, _t2);
    return (U32)_result;
}

// function 'PMSessionEndDocument'
U32 env__PMSessionEndDocument(void *_instance, U32 printSessionPointer) {
    struct OpaquePMPrintSession* _t1 = (struct OpaquePMPrintSession*)printSessionPointer;
    long _result = (long)PMSessionEndDocument(_t1);
    return (U32)_result;
}

// function 'PMSessionEndPage'
U32 env__PMSessionEndPage(void *_instance, U32 printSessionPointer) {
    struct OpaquePMPrintSession* _t1 = (struct OpaquePMPrintSession*)printSessionPointer;
    long _result = (long)PMSessionEndPage(_t1);
    return (U32)_result;
}

// function 'PMSessionPageSetupDialog'
U32 env__PMSessionPageSetupDialog(void *_instance, U32 printSessionPointer, U32 pageFormatPointer, U32 acceptedPointer) {
    struct OpaquePMPrintSession* _t1 = (struct OpaquePMPrintSession*)printSessionPointer;
    struct OpaquePMPageFormat* _t2 = (struct OpaquePMPageFormat*)pageFormatPointer;
    Boolean* _t3 = (Boolean*)acceptedPointer;
    long _result = (long)PMSessionPageSetupDialog(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'PMSessionPageSetupDialogInit'
U32 env__PMSessionPageSetupDialogInit(void *_instance, U32 printSessionPointer, U32 pageFormatPointer, U32 newDialogPointer) {
    struct OpaquePMPrintSession* _t1 = (struct OpaquePMPrintSession*)printSessionPointer;
    struct OpaquePMPageFormat* _t2 = (struct OpaquePMPageFormat*)pageFormatPointer;
    struct OpaquePMDialog** _t3 = (struct OpaquePMDialog**)newDialogPointer;
    long _result = (long)PMSessionPageSetupDialogInit(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'PMSessionPrintDialog'
U32 env__PMSessionPrintDialog(void *_instance, U32 printSessionPointer, U32 printSettingsPointer, U32 constPageFormatPointer, U32 acceptedPointer) {
    struct OpaquePMPrintSession* _t1 = (struct OpaquePMPrintSession*)printSessionPointer;
    struct OpaquePMPrintSettings* _t2 = (struct OpaquePMPrintSettings*)printSettingsPointer;
    struct OpaquePMPageFormat* _t3 = (struct OpaquePMPageFormat*)constPageFormatPointer;
    Boolean* _t4 = (Boolean*)acceptedPointer;
    long _result = (long)PMSessionPrintDialog(_t1, _t2, _t3, _t4);
    return (U32)_result;
}

// function 'PMSessionPrintDialogInit'
U32 env__PMSessionPrintDialogInit(void *_instance, U32 printSessionPointer, U32 printSettingsPointer, U32 constPageFormatPointer, U32 newDialogPointer) {
    struct OpaquePMPrintSession* _t1 = (struct OpaquePMPrintSession*)printSessionPointer;
    struct OpaquePMPrintSettings* _t2 = (struct OpaquePMPrintSettings*)printSettingsPointer;
    struct OpaquePMPageFormat* _t3 = (struct OpaquePMPageFormat*)constPageFormatPointer;
    struct OpaquePMDialog** _t4 = (struct OpaquePMDialog**)newDialogPointer;
    long _result = (long)PMSessionPrintDialogInit(_t1, _t2, _t3, _t4);
    return (U32)_result;
}

// function 'PMSetDialogAccepted'
U32 env__PMSetDialogAccepted(void *_instance, U32 pmDialogPointer, U32 process) {
    struct OpaquePMDialog* _t1 = (struct OpaquePMDialog*)pmDialogPointer;
    long _result = (long)PMSetDialogAccepted(_t1, process);
    return (U32)_result;
}

// function 'PMSetDialogDone'
U32 env__PMSetDialogDone(void *_instance, U32 pmDialogPointer, U32 done) {
    struct OpaquePMDialog* _t1 = (struct OpaquePMDialog*)pmDialogPointer;
    long _result = (long)PMSetDialogDone(_t1, done);
    return (U32)_result;
}

// function 'PMUpdatePrintButton'
void env__PMUpdatePrintButton(void *_instance, U32 dest) {
    PMUpdatePrintButton(dest);
}

// method '-[NSObject PDEPanelsForType:withHostInfo:]'
U32 env___IM_NSObject_PDEPanelsForType_CwithHostInfo_C(void *_instance, U32 _self, U32 pdeTypePointer, U32 hostPointer) {
    id _t1 = (id)pdeTypePointer;
    id _t2 = (id)hostPointer;
    id _result = (id)[(id)_self PDEPanelsForType:_t1 withHostInfo:_t2];
    return (U32)_result;
}

// method '-[NSObject PMPrinter]'
U32 env___IM_NSObject_PMPrinter(void *_instance, U32 _self) {
    struct OpaquePMPrinter* _result = (struct OpaquePMPrinter*)[(id)_self PMPrinter];
    return (U32)_result;
}

// method '-[NSObject PPDOptionKeyValueDidChange:ppdChoice:]'
void env___IM_NSObject_PPDOptionKeyValueDidChange_CppdChoice_C(void *_instance, U32 _self, U32 optionPointer, U32 choicePointer) {
    id _t1 = (id)optionPointer;
    id _t2 = (id)choicePointer;
    [(id)_self PPDOptionKeyValueDidChange:_t1 ppdChoice:_t2];
}

// method '-[NSObject initWithBundle:]'
U32 env___IM_NSObject_initWithBundle_C(void *_instance, U32 _self, U32 theBundlePointer) {
    id _t1 = (id)theBundlePointer;
    BOOL _result = (BOOL)[(id)_self initWithBundle:_t1];
    return (U32)_result;
}

// method '-[NSObject jobTemplate]'
U32 env___IM_NSObject_jobTemplate(void *_instance, U32 _self) {
    id _result = (id)[(id)_self jobTemplate];
    return (U32)_result;
}

// method '-[NSObject pageFormat]'
U32 env___IM_NSObject_pageFormat(void *_instance, U32 _self) {
    struct OpaquePMPageFormat* _result = (struct OpaquePMPageFormat*)[(id)_self pageFormat];
    return (U32)_result;
}

// method '-[NSObject panelKind]'
U32 env___IM_NSObject_panelKind(void *_instance, U32 _self) {
    id _result = (id)[(id)_self panelKind];
    return (U32)_result;
}

// method '-[NSObject panelName]'
U32 env___IM_NSObject_panelName(void *_instance, U32 _self) {
    id _result = (id)[(id)_self panelName];
    return (U32)_result;
}

// method '-[NSObject panelView]'
U32 env___IM_NSObject_panelView(void *_instance, U32 _self) {
    id _result = (id)[(id)_self panelView];
    return (U32)_result;
}

// method '-[NSObject panelViewDidResize]'
void env___IM_NSObject_panelViewDidResize(void *_instance, U32 _self) {
    [(id)_self panelViewDidResize];
}

// method '-[NSObject printSession]'
U32 env___IM_NSObject_printSession(void *_instance, U32 _self) {
    struct OpaquePMPrintSession* _result = (struct OpaquePMPrintSession*)[(id)_self printSession];
    return (U32)_result;
}

// method '-[NSObject printSettings]'
U32 env___IM_NSObject_printSettings(void *_instance, U32 _self) {
    struct OpaquePMPrintSettings* _result = (struct OpaquePMPrintSettings*)[(id)_self printSettings];
    return (U32)_result;
}

// method '-[NSObject printerInfoTicket]'
U32 env___IM_NSObject_printerInfoTicket(void *_instance, U32 _self) {
    id _result = (id)[(id)_self printerInfoTicket];
    return (U32)_result;
}

// method '-[NSObject restoreValuesAndReturnError:]'
U32 env___IM_NSObject_restoreValuesAndReturnError_C(void *_instance, U32 _self, U32 errorPointer) {
    id* _t1 = (id*)errorPointer;
    BOOL _result = (BOOL)[(id)_self restoreValuesAndReturnError:_t1];
    return (U32)_result;
}

// method '-[NSObject saveValuesAndReturnError:]'
U32 env___IM_NSObject_saveValuesAndReturnError_C(void *_instance, U32 _self, U32 errorPointer) {
    id* _t1 = (id*)errorPointer;
    BOOL _result = (BOOL)[(id)_self saveValuesAndReturnError:_t1];
    return (U32)_result;
}

// method '-[NSObject shouldHide]'
U32 env___IM_NSObject_shouldHide(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(id)_self shouldHide];
    return (U32)_result;
}

// method '-[NSObject summaryInfo]'
U32 env___IM_NSObject_summaryInfo(void *_instance, U32 _self) {
    id _result = (id)[(id)_self summaryInfo];
    return (U32)_result;
}

// method '-[NSObject supportedPPDOptionKeys]'
U32 env___IM_NSObject_supportedPPDOptionKeys(void *_instance, U32 _self) {
    id _result = (id)[(id)_self supportedPPDOptionKeys];
    return (U32)_result;
}

// method '-[NSObject willChangePPDOptionKeyValue:ppdChoice:]'
U32 env___IM_NSObject_willChangePPDOptionKeyValue_CppdChoice_C(void *_instance, U32 _self, U32 optionPointer, U32 choicePointer) {
    id _t1 = (id)optionPointer;
    id _t2 = (id)choicePointer;
    BOOL _result = (BOOL)[(id)_self willChangePPDOptionKeyValue:_t1 ppdChoice:_t2];
    return (U32)_result;
}

// method '-[NSObject willShow]'
void env___IM_NSObject_willShow(void *_instance, U32 _self) {
    [(id)_self willShow];
}

