#include "w2c2_base.h"

extern wasmMemory* w2c2BridgeMemory(void* instance);

// getter for constant 'DRBurnIcon'
U32 env___get_DRBurnIcon(void *_instance) {
    id _result = (id)DRBurnIcon;
    return (U32)_result;
}

// getter for constant 'DRBurnProgressPanelDidFinishNotification'
U32 env___get_DRBurnProgressPanelDidFinishNotification(void *_instance) {
    id _result = (id)DRBurnProgressPanelDidFinishNotification;
    return (U32)_result;
}

// getter for constant 'DRBurnProgressPanelWillBeginNotification'
U32 env___get_DRBurnProgressPanelWillBeginNotification(void *_instance) {
    id _result = (id)DRBurnProgressPanelWillBeginNotification;
    return (U32)_result;
}

// getter for constant 'DRBurnSetupPanelDefaultButtonDefaultTitle'
U32 env___get_DRBurnSetupPanelDefaultButtonDefaultTitle(void *_instance) {
    id _result = (id)DRBurnSetupPanelDefaultButtonDefaultTitle;
    return (U32)_result;
}

// getter for constant 'DREraseIcon'
U32 env___get_DREraseIcon(void *_instance) {
    id _result = (id)DREraseIcon;
    return (U32)_result;
}

// getter for constant 'DREraseProgressPanelDidFinishNotification'
U32 env___get_DREraseProgressPanelDidFinishNotification(void *_instance) {
    id _result = (id)DREraseProgressPanelDidFinishNotification;
    return (U32)_result;
}

// getter for constant 'DREraseProgressPanelWillBeginNotification'
U32 env___get_DREraseProgressPanelWillBeginNotification(void *_instance) {
    id _result = (id)DREraseProgressPanelWillBeginNotification;
    return (U32)_result;
}

// getter for constant 'DRSetupPanelDeviceSelectionChangedNotification'
U32 env___get_DRSetupPanelDeviceSelectionChangedNotification(void *_instance) {
    id _result = (id)DRSetupPanelDeviceSelectionChangedNotification;
    return (U32)_result;
}

// getter for constant 'DRSetupPanelSelectedDeviceKey'
U32 env___get_DRSetupPanelSelectedDeviceKey(void *_instance) {
    id _result = (id)DRSetupPanelSelectedDeviceKey;
    return (U32)_result;
}

// function 'DRBurnSessionCreate'
U32 env__DRBurnSessionCreate(void *_instance) {
    struct __DRBurnSession* _result = (struct __DRBurnSession*)DRBurnSessionCreate();
    return (U32)_result;
}

// function 'DRBurnSessionGetBurn'
U32 env__DRBurnSessionGetBurn(void *_instance, U32 burnSessionPointer) {
    struct __DRBurnSession* _t1 = (struct __DRBurnSession*)burnSessionPointer;
    struct __DRBurn* _result = (struct __DRBurn*)DRBurnSessionGetBurn(_t1);
    return (U32)_result;
}

// function 'DRBurnSessionGetTypeID'
U32 env__DRBurnSessionGetTypeID(void *_instance) {
    unsigned long _result = (unsigned long)DRBurnSessionGetTypeID();
    return (U32)_result;
}

// function 'DRBurnSessionSetBurn'
void env__DRBurnSessionSetBurn(void *_instance, U32 burnSessionPointer, U32 burnPointer) {
    struct __DRBurnSession* _t1 = (struct __DRBurnSession*)burnSessionPointer;
    struct __DRBurn* _t2 = (struct __DRBurn*)burnPointer;
    DRBurnSessionSetBurn(_t1, _t2);
}

// function 'DREraseSessionCreate'
U32 env__DREraseSessionCreate(void *_instance) {
    struct __DREraseSession* _result = (struct __DREraseSession*)DREraseSessionCreate();
    return (U32)_result;
}

// function 'DREraseSessionGetErase'
U32 env__DREraseSessionGetErase(void *_instance, U32 eraseSessionPointer) {
    struct __DREraseSession* _t1 = (struct __DREraseSession*)eraseSessionPointer;
    struct __DRErase* _result = (struct __DRErase*)DREraseSessionGetErase(_t1);
    return (U32)_result;
}

// function 'DREraseSessionGetTypeID'
U32 env__DREraseSessionGetTypeID(void *_instance) {
    unsigned long _result = (unsigned long)DREraseSessionGetTypeID();
    return (U32)_result;
}

// function 'DREraseSessionSetErase'
void env__DREraseSessionSetErase(void *_instance, U32 eraseSessionPointer, U32 erasePointer) {
    struct __DREraseSession* _t1 = (struct __DREraseSession*)eraseSessionPointer;
    struct __DRErase* _t2 = (struct __DRErase*)erasePointer;
    DREraseSessionSetErase(_t1, _t2);
}

// method '-[DRBurnProgressPanel beginProgressPanelForBurn:layout:]'
void env___IM_DRBurnProgressPanel_beginProgressPanelForBurn_Clayout_C(void *_instance, U32 _self, U32 burnPointer, U32 layoutPointer) {
    id _t1 = (id)burnPointer;
    id _t2 = (id)layoutPointer;
    [(DRBurnProgressPanel*)_self beginProgressPanelForBurn:_t1 layout:_t2];
}

// method '-[DRBurnProgressPanel beginProgressSheetForBurn:layout:modalForWindow:]'
void env___IM_DRBurnProgressPanel_beginProgressSheetForBurn_Clayout_CmodalForWindow_C(void *_instance, U32 _self, U32 burnPointer, U32 layoutPointer, U32 docWindowPointer) {
    id _t1 = (id)burnPointer;
    id _t2 = (id)layoutPointer;
    id _t3 = (id)docWindowPointer;
    [(DRBurnProgressPanel*)_self beginProgressSheetForBurn:_t1 layout:_t2 modalForWindow:_t3];
}

// method '-[DRBurnProgressPanel description]'
U32 env___IM_DRBurnProgressPanel_description(void *_instance, U32 _self) {
    id _result = (id)[(DRBurnProgressPanel*)_self description];
    return (U32)_result;
}

// method '+[DRBurnProgressPanel progressPanel]'
U32 env___CM_DRBurnProgressPanel_progressPanel(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class progressPanel];
    return (U32)_result;
}

// method '-[DRBurnProgressPanel setDescription:]'
void env___IM_DRBurnProgressPanel_setDescription_C(void *_instance, U32 _self, U32 descriptionPointer) {
    id _t1 = (id)descriptionPointer;
    [(DRBurnProgressPanel*)_self setDescription:_t1];
}

// method '-[DRBurnProgressPanel setVerboseProgressStatus:]'
void env___IM_DRBurnProgressPanel_setVerboseProgressStatus_C(void *_instance, U32 _self, U32 verbose) {
    [(DRBurnProgressPanel*)_self setVerboseProgressStatus:verbose];
}

// method '-[DRBurnProgressPanel stopBurn:]'
void env___IM_DRBurnProgressPanel_stopBurn_C(void *_instance, U32 _self, U32 senderPointer) {
    id _t1 = (id)senderPointer;
    [(DRBurnProgressPanel*)_self stopBurn:_t1];
}

// method '-[DRBurnProgressPanel verboseProgressStatus]'
U32 env___IM_DRBurnProgressPanel_verboseProgressStatus(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(DRBurnProgressPanel*)_self verboseProgressStatus];
    return (U32)_result;
}

// method '-[DRBurnSetupPanel appendable:]'
void env___IM_DRBurnSetupPanel_appendable_C(void *_instance, U32 _self, U32 senderPointer) {
    id _t1 = (id)senderPointer;
    [(DRBurnSetupPanel*)_self appendable:_t1];
}

// method '-[DRBurnSetupPanel burnObject]'
U32 env___IM_DRBurnSetupPanel_burnObject(void *_instance, U32 _self) {
    id _result = (id)[(DRBurnSetupPanel*)_self burnObject];
    return (U32)_result;
}

// method '-[DRBurnSetupPanel burnSpeed:]'
void env___IM_DRBurnSetupPanel_burnSpeed_C(void *_instance, U32 _self, U32 senderPointer) {
    id _t1 = (id)senderPointer;
    [(DRBurnSetupPanel*)_self burnSpeed:_t1];
}

// method '-[DRBurnSetupPanel completionAction:]'
void env___IM_DRBurnSetupPanel_completionAction_C(void *_instance, U32 _self, U32 senderPointer) {
    id _t1 = (id)senderPointer;
    [(DRBurnSetupPanel*)_self completionAction:_t1];
}

// method '-[DRBurnSetupPanel expand:]'
void env___IM_DRBurnSetupPanel_expand_C(void *_instance, U32 _self, U32 senderPointer) {
    id _t1 = (id)senderPointer;
    [(DRBurnSetupPanel*)_self expand:_t1];
}

// method '-[DRBurnSetupPanel setCanSelectAppendableMedia:]'
void env___IM_DRBurnSetupPanel_setCanSelectAppendableMedia_C(void *_instance, U32 _self, U32 flag) {
    [(DRBurnSetupPanel*)_self setCanSelectAppendableMedia:flag];
}

// method '-[DRBurnSetupPanel setCanSelectTestBurn:]'
void env___IM_DRBurnSetupPanel_setCanSelectTestBurn_C(void *_instance, U32 _self, U32 flag) {
    [(DRBurnSetupPanel*)_self setCanSelectTestBurn:flag];
}

// method '-[DRBurnSetupPanel setDefaultButtonTitle:]'
void env___IM_DRBurnSetupPanel_setDefaultButtonTitle_C(void *_instance, U32 _self, U32 titlePointer) {
    id _t1 = (id)titlePointer;
    [(DRBurnSetupPanel*)_self setDefaultButtonTitle:_t1];
}

// method '+[DRBurnSetupPanel setupPanel]'
U32 env___CM_DRBurnSetupPanel_setupPanel(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class setupPanel];
    return (U32)_result;
}

// method '-[DRBurnSetupPanel testBurn:]'
void env___IM_DRBurnSetupPanel_testBurn_C(void *_instance, U32 _self, U32 senderPointer) {
    id _t1 = (id)senderPointer;
    [(DRBurnSetupPanel*)_self testBurn:_t1];
}

// method '-[DRBurnSetupPanel verifyBurn:]'
void env___IM_DRBurnSetupPanel_verifyBurn_C(void *_instance, U32 _self, U32 senderPointer) {
    id _t1 = (id)senderPointer;
    [(DRBurnSetupPanel*)_self verifyBurn:_t1];
}

// method '-[DREraseProgressPanel beginProgressPanelForErase:]'
void env___IM_DREraseProgressPanel_beginProgressPanelForErase_C(void *_instance, U32 _self, U32 erasePointer) {
    id _t1 = (id)erasePointer;
    [(DREraseProgressPanel*)_self beginProgressPanelForErase:_t1];
}

// method '-[DREraseProgressPanel beginProgressSheetForErase:modalForWindow:]'
void env___IM_DREraseProgressPanel_beginProgressSheetForErase_CmodalForWindow_C(void *_instance, U32 _self, U32 erasePointer, U32 docWindowPointer) {
    id _t1 = (id)erasePointer;
    id _t2 = (id)docWindowPointer;
    [(DREraseProgressPanel*)_self beginProgressSheetForErase:_t1 modalForWindow:_t2];
}

// method '-[DREraseProgressPanel description]'
U32 env___IM_DREraseProgressPanel_description(void *_instance, U32 _self) {
    id _result = (id)[(DREraseProgressPanel*)_self description];
    return (U32)_result;
}

// method '+[DREraseProgressPanel progressPanel]'
U32 env___CM_DREraseProgressPanel_progressPanel(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class progressPanel];
    return (U32)_result;
}

// method '-[DREraseProgressPanel setDescription:]'
void env___IM_DREraseProgressPanel_setDescription_C(void *_instance, U32 _self, U32 descriptionPointer) {
    id _t1 = (id)descriptionPointer;
    [(DREraseProgressPanel*)_self setDescription:_t1];
}

// method '-[DREraseSetupPanel eraseObject]'
U32 env___IM_DREraseSetupPanel_eraseObject(void *_instance, U32 _self) {
    id _result = (id)[(DREraseSetupPanel*)_self eraseObject];
    return (U32)_result;
}

// method '-[DREraseSetupPanel eraseType:]'
void env___IM_DREraseSetupPanel_eraseType_C(void *_instance, U32 _self, U32 senderPointer) {
    id _t1 = (id)senderPointer;
    [(DREraseSetupPanel*)_self eraseType:_t1];
}

// method '+[DREraseSetupPanel setupPanel]'
U32 env___CM_DREraseSetupPanel_setupPanel(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class setupPanel];
    return (U32)_result;
}

// method '-[DRSetupPanel beginSetupSheetForWindow:modalDelegate:didEndSelector:contextInfo:]'
void env___IM_DRSetupPanel_beginSetupSheetForWindow_CmodalDelegate_CdidEndSelector_CcontextInfo_C(void *_instance, U32 _self, U32 ownerPointer, U32 modalDelegatePointer, U32 didEndSelectorPointer, U32 contextInfoPointer) {
    id _t1 = (id)ownerPointer;
    id _t2 = (id)modalDelegatePointer;
    SEL _t3 = (SEL)didEndSelectorPointer;
    void* _t4 = (void*)contextInfoPointer;
    [(DRSetupPanel*)_self beginSetupSheetForWindow:_t1 modalDelegate:_t2 didEndSelector:_t3 contextInfo:_t4];
}

// method '-[DRSetupPanel cancel:]'
void env___IM_DRSetupPanel_cancel_C(void *_instance, U32 _self, U32 senderPointer) {
    id _t1 = (id)senderPointer;
    [(DRSetupPanel*)_self cancel:_t1];
}

// method '-[DRSetupPanel close:]'
void env___IM_DRSetupPanel_close_C(void *_instance, U32 _self, U32 senderPointer) {
    id _t1 = (id)senderPointer;
    [(DRSetupPanel*)_self close:_t1];
}

// method '-[DRSetupPanel deviceSelectionChanged:]'
void env___IM_DRSetupPanel_deviceSelectionChanged_C(void *_instance, U32 _self, U32 devicePointer) {
    id _t1 = (id)devicePointer;
    [(DRSetupPanel*)_self deviceSelectionChanged:_t1];
}

// method '-[DRSetupPanel eject:]'
void env___IM_DRSetupPanel_eject_C(void *_instance, U32 _self, U32 senderPointer) {
    id _t1 = (id)senderPointer;
    [(DRSetupPanel*)_self eject:_t1];
}

// method '-[DRSetupPanel initWithNibName:]'
U32 env___IM_DRSetupPanel_initWithNibName_C(void *_instance, U32 _self, U32 nibNamePointer) {
    id _t1 = (id)nibNamePointer;
    id _result = (id)[(DRSetupPanel*)_self initWithNibName:_t1];
    return (U32)_result;
}

// method '-[DRSetupPanel mediaStateChanged:]'
U32 env___IM_DRSetupPanel_mediaStateChanged_C(void *_instance, U32 _self, U32 statusPointer) {
    id _t1 = (id)statusPointer;
    BOOL _result = (BOOL)[(DRSetupPanel*)_self mediaStateChanged:_t1];
    return (U32)_result;
}

// method '-[DRSetupPanel ok:]'
void env___IM_DRSetupPanel_ok_C(void *_instance, U32 _self, U32 senderPointer) {
    id _t1 = (id)senderPointer;
    [(DRSetupPanel*)_self ok:_t1];
}

// method '-[DRSetupPanel open:]'
void env___IM_DRSetupPanel_open_C(void *_instance, U32 _self, U32 senderPointer) {
    id _t1 = (id)senderPointer;
    [(DRSetupPanel*)_self open:_t1];
}

// method '-[DRSetupPanel runSetupPanel]'
U32 env___IM_DRSetupPanel_runSetupPanel(void *_instance, U32 _self) {
    int _result = (int)[(DRSetupPanel*)_self runSetupPanel];
    return (U32)_result;
}

// method '-[DRSetupPanel setupForDisplay]'
void env___IM_DRSetupPanel_setupForDisplay(void *_instance, U32 _self) {
    [(DRSetupPanel*)_self setupForDisplay];
}

// method '-[NSObject burnProgressPanel:burnDidFinish:]'
U32 env___IM_NSObject_burnProgressPanel_CburnDidFinish_C(void *_instance, U32 _self, U32 theBurnPanelPointer, U32 burnPointer) {
    id _t1 = (id)theBurnPanelPointer;
    id _t2 = (id)burnPointer;
    BOOL _result = (BOOL)[(id)_self burnProgressPanel:_t1 burnDidFinish:_t2];
    return (U32)_result;
}

// method '-[NSObject burnProgressPanelDidFinish:]'
void env___IM_NSObject_burnProgressPanelDidFinish_C(void *_instance, U32 _self, U32 aNotificationPointer) {
    id _t1 = (id)aNotificationPointer;
    [(id)_self burnProgressPanelDidFinish:_t1];
}

// method '-[NSObject burnProgressPanelWillBegin:]'
void env___IM_NSObject_burnProgressPanelWillBegin_C(void *_instance, U32 _self, U32 aNotificationPointer) {
    id _t1 = (id)aNotificationPointer;
    [(id)_self burnProgressPanelWillBegin:_t1];
}

// method '-[NSObject eraseProgressPanel:eraseDidFinish:]'
U32 env___IM_NSObject_eraseProgressPanel_CeraseDidFinish_C(void *_instance, U32 _self, U32 theErasePanelPointer, U32 erasePointer) {
    id _t1 = (id)theErasePanelPointer;
    id _t2 = (id)erasePointer;
    BOOL _result = (BOOL)[(id)_self eraseProgressPanel:_t1 eraseDidFinish:_t2];
    return (U32)_result;
}

// method '-[NSObject eraseProgressPanelDidFinish:]'
void env___IM_NSObject_eraseProgressPanelDidFinish_C(void *_instance, U32 _self, U32 aNotificationPointer) {
    id _t1 = (id)aNotificationPointer;
    [(id)_self eraseProgressPanelDidFinish:_t1];
}

// method '-[NSObject eraseProgressPanelWillBegin:]'
void env___IM_NSObject_eraseProgressPanelWillBegin_C(void *_instance, U32 _self, U32 aNotificationPointer) {
    id _t1 = (id)aNotificationPointer;
    [(id)_self eraseProgressPanelWillBegin:_t1];
}

// method '-[NSObject setupPanel:deviceContainsSuitableMedia:promptString:]'
U32 env___IM_NSObject_setupPanel_CdeviceContainsSuitableMedia_CpromptString_C(void *_instance, U32 _self, U32 aPanelPointer, U32 devicePointer, U32 promptPointer) {
    id _t1 = (id)aPanelPointer;
    id _t2 = (id)devicePointer;
    id* _t3 = (id*)promptPointer;
    BOOL _result = (BOOL)[(id)_self setupPanel:_t1 deviceContainsSuitableMedia:_t2 promptString:_t3];
    return (U32)_result;
}

// method '-[NSObject setupPanel:deviceCouldBeTarget:]'
U32 env___IM_NSObject_setupPanel_CdeviceCouldBeTarget_C(void *_instance, U32 _self, U32 aPanelPointer, U32 devicePointer) {
    id _t1 = (id)aPanelPointer;
    id _t2 = (id)devicePointer;
    BOOL _result = (BOOL)[(id)_self setupPanel:_t1 deviceCouldBeTarget:_t2];
    return (U32)_result;
}

// method '-[NSObject setupPanelDeviceSelectionChanged:]'
void env___IM_NSObject_setupPanelDeviceSelectionChanged_C(void *_instance, U32 _self, U32 aNotificationPointer) {
    id _t1 = (id)aNotificationPointer;
    [(id)_self setupPanelDeviceSelectionChanged:_t1];
}

// method '-[NSObject setupPanelShouldHandleMediaReservations:]'
U32 env___IM_NSObject_setupPanelShouldHandleMediaReservations_C(void *_instance, U32 _self, U32 aPanelPointer) {
    id _t1 = (id)aPanelPointer;
    BOOL _result = (BOOL)[(id)_self setupPanelShouldHandleMediaReservations:_t1];
    return (U32)_result;
}

