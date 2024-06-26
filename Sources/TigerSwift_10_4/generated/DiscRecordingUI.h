// Generated by W2C2BridgeGenerator
#include <stdarg.h>

// CoreFoundation type 'DRBurnSessionRef'
typedef struct __DRBurnSession *DRBurnSessionRef;

// CoreFoundation type 'DREraseSessionRef'
typedef struct __DREraseSession *DREraseSessionRef;

// class 'DRBurnProgressPanel'
typedef struct objc_object DRBurnProgressPanel;

// class 'DRBurnSetupPanel'
typedef struct objc_object DRBurnSetupPanel;

// class 'DREraseProgressPanel'
typedef struct objc_object DREraseProgressPanel;

// class 'DREraseSetupPanel'
typedef struct objc_object DREraseSetupPanel;

// class 'DRSetupPanel'
typedef struct objc_object DRSetupPanel;

// class 'NSObject'
typedef struct objc_object NSObject;

// struct 'DRBurnSessionProgressDialogOptions'
struct DRBurnSessionProgressDialogOptions {
    unsigned int version;
    unsigned int dialogOptionFlags;
    struct __CFString *description;
};

// struct 'DRBurnSessionSetupDialogOptions'
struct DRBurnSessionSetupDialogOptions {
    unsigned int version;
    unsigned int dialogOptionFlags;
    struct __CFString *defaultButtonTitle;
};

// struct 'DREraseSessionProgressDialogOptions'
struct DREraseSessionProgressDialogOptions {
    unsigned int version;
    unsigned int dialogOptionFlags;
    struct __CFString *description;
};

// struct 'DREraseSessionSetupDialogOptions'
struct DREraseSessionSetupDialogOptions {
    unsigned int version;
    unsigned int dialogOptionFlags;
};

// getter for constant 'DRBurnIcon'
id _get_DRBurnIcon(void);

// getter for constant 'DRBurnProgressPanelDidFinishNotification'
id _get_DRBurnProgressPanelDidFinishNotification(void);

// getter for constant 'DRBurnProgressPanelWillBeginNotification'
id _get_DRBurnProgressPanelWillBeginNotification(void);

// getter for constant 'DRBurnSetupPanelDefaultButtonDefaultTitle'
id _get_DRBurnSetupPanelDefaultButtonDefaultTitle(void);

// getter for constant 'DREraseIcon'
id _get_DREraseIcon(void);

// getter for constant 'DREraseProgressPanelDidFinishNotification'
id _get_DREraseProgressPanelDidFinishNotification(void);

// getter for constant 'DREraseProgressPanelWillBeginNotification'
id _get_DREraseProgressPanelWillBeginNotification(void);

// getter for constant 'DRSetupPanelDeviceSelectionChangedNotification'
id _get_DRSetupPanelDeviceSelectionChangedNotification(void);

// getter for constant 'DRSetupPanelSelectedDeviceKey'
id _get_DRSetupPanelSelectedDeviceKey(void);

enum { kBurnSessionProgressDialogDefaultOptions = 0 };

enum { kBurnSessionProgressDialogDisplayVerboseProgress = 1 };

enum { kBurnSessionProgressDialogOptionsCurrentVersion = 1 };

enum { kBurnSessionSetupDialogAllowTestBurns = 2147483652 };

enum { kBurnSessionSetupDialogDefaultOptions = 0 };

enum { kBurnSessionSetupDialogDontHandleReservations = 2 };

enum { kBurnSessionSetupDialogForceClosedDiscs = 1 };

enum { kBurnSessionSetupDialogOptionsCurrentVersion = 1 };

enum { kDRBurnProgressSetupCallbacksCurrentVersion = 1 };

enum { kDRBurnSessionCancel = 0 };

enum { kDRBurnSessionOK = 1 };

enum { kDRBurnSessionSetupCallbacksCurrentVersion = 1 };

enum { kDREraseProgressSetupCallbacksCurrentVersion = 1 };

enum { kDREraseSessionCancel = 0 };

enum { kDREraseSessionOK = 1 };

enum { kDREraseSessionSetupCallbacksCurrentVersion = 1 };

enum { kEraseSessionProgressDialogDefaultOptions = 0 };

enum { kEraseSessionProgressDialogOptionsCurrentVersion = 1 };

enum { kEraseSessionSetupDialogDefaultOptions = 0 };

enum { kEraseSessionSetupDialogDontHandleReservations = 1 };

enum { kEraseSessionSetupDialogOptionsCurrentVersion = 1 };

// function 'DRBurnSessionCreate'
struct __DRBurnSession *DRBurnSessionCreate(void);

// function 'DRBurnSessionGetBurn'
struct __DRBurn *DRBurnSessionGetBurn(struct __DRBurnSession *burnSession);

// function 'DRBurnSessionGetTypeID'
unsigned long DRBurnSessionGetTypeID(void);

// function 'DRBurnSessionSetBurn'
void DRBurnSessionSetBurn(struct __DRBurnSession *burnSession, struct __DRBurn *burn);

// function 'DREraseSessionCreate'
struct __DREraseSession *DREraseSessionCreate(void);

// function 'DREraseSessionGetErase'
struct __DRErase *DREraseSessionGetErase(struct __DREraseSession *eraseSession);

// function 'DREraseSessionGetTypeID'
unsigned long DREraseSessionGetTypeID(void);

// function 'DREraseSessionSetErase'
void DREraseSessionSetErase(struct __DREraseSession *eraseSession, struct __DRErase *erase);

// method '-[DRBurnProgressPanel beginProgressPanelForBurn:layout:]'
void _IM_DRBurnProgressPanel_beginProgressPanelForBurn_Clayout_C(DRBurnProgressPanel *_self, id burn, id layout);

// method '-[DRBurnProgressPanel beginProgressSheetForBurn:layout:modalForWindow:]'
void _IM_DRBurnProgressPanel_beginProgressSheetForBurn_Clayout_CmodalForWindow_C(DRBurnProgressPanel *_self, id burn, id layout, id docWindow);

// method '-[DRBurnProgressPanel description]'
id _IM_DRBurnProgressPanel_description(DRBurnProgressPanel *_self);

// method '+[DRBurnProgressPanel progressPanel]'
DRBurnProgressPanel* _CM_DRBurnProgressPanel_progressPanel(Class _class);

// method '-[DRBurnProgressPanel setDescription:]'
void _IM_DRBurnProgressPanel_setDescription_C(DRBurnProgressPanel *_self, id description);

// method '-[DRBurnProgressPanel setVerboseProgressStatus:]'
void _IM_DRBurnProgressPanel_setVerboseProgressStatus_C(DRBurnProgressPanel *_self, BOOL verbose);

// method '-[DRBurnProgressPanel stopBurn:]'
void _IM_DRBurnProgressPanel_stopBurn_C(DRBurnProgressPanel *_self, id sender);

// method '-[DRBurnProgressPanel verboseProgressStatus]'
BOOL _IM_DRBurnProgressPanel_verboseProgressStatus(DRBurnProgressPanel *_self);

// method '-[DRBurnSetupPanel appendable:]'
void _IM_DRBurnSetupPanel_appendable_C(DRBurnSetupPanel *_self, id sender);

// method '-[DRBurnSetupPanel burnObject]'
id _IM_DRBurnSetupPanel_burnObject(DRBurnSetupPanel *_self);

// method '-[DRBurnSetupPanel burnSpeed:]'
void _IM_DRBurnSetupPanel_burnSpeed_C(DRBurnSetupPanel *_self, id sender);

// method '-[DRBurnSetupPanel completionAction:]'
void _IM_DRBurnSetupPanel_completionAction_C(DRBurnSetupPanel *_self, id sender);

// method '-[DRBurnSetupPanel expand:]'
void _IM_DRBurnSetupPanel_expand_C(DRBurnSetupPanel *_self, id sender);

// method '-[DRBurnSetupPanel setCanSelectAppendableMedia:]'
void _IM_DRBurnSetupPanel_setCanSelectAppendableMedia_C(DRBurnSetupPanel *_self, BOOL flag);

// method '-[DRBurnSetupPanel setCanSelectTestBurn:]'
void _IM_DRBurnSetupPanel_setCanSelectTestBurn_C(DRBurnSetupPanel *_self, BOOL flag);

// method '-[DRBurnSetupPanel setDefaultButtonTitle:]'
void _IM_DRBurnSetupPanel_setDefaultButtonTitle_C(DRBurnSetupPanel *_self, id title);

// method '+[DRBurnSetupPanel setupPanel]'
DRBurnSetupPanel* _CM_DRBurnSetupPanel_setupPanel(Class _class);

// method '-[DRBurnSetupPanel testBurn:]'
void _IM_DRBurnSetupPanel_testBurn_C(DRBurnSetupPanel *_self, id sender);

// method '-[DRBurnSetupPanel verifyBurn:]'
void _IM_DRBurnSetupPanel_verifyBurn_C(DRBurnSetupPanel *_self, id sender);

// method '-[DREraseProgressPanel beginProgressPanelForErase:]'
void _IM_DREraseProgressPanel_beginProgressPanelForErase_C(DREraseProgressPanel *_self, id erase);

// method '-[DREraseProgressPanel beginProgressSheetForErase:modalForWindow:]'
void _IM_DREraseProgressPanel_beginProgressSheetForErase_CmodalForWindow_C(DREraseProgressPanel *_self, id erase, id docWindow);

// method '-[DREraseProgressPanel description]'
id _IM_DREraseProgressPanel_description(DREraseProgressPanel *_self);

// method '+[DREraseProgressPanel progressPanel]'
DREraseProgressPanel* _CM_DREraseProgressPanel_progressPanel(Class _class);

// method '-[DREraseProgressPanel setDescription:]'
void _IM_DREraseProgressPanel_setDescription_C(DREraseProgressPanel *_self, id description);

// method '-[DREraseSetupPanel eraseObject]'
id _IM_DREraseSetupPanel_eraseObject(DREraseSetupPanel *_self);

// method '-[DREraseSetupPanel eraseType:]'
void _IM_DREraseSetupPanel_eraseType_C(DREraseSetupPanel *_self, id sender);

// method '+[DREraseSetupPanel setupPanel]'
DREraseSetupPanel* _CM_DREraseSetupPanel_setupPanel(Class _class);

// method '-[DRSetupPanel beginSetupSheetForWindow:modalDelegate:didEndSelector:contextInfo:]'
void _IM_DRSetupPanel_beginSetupSheetForWindow_CmodalDelegate_CdidEndSelector_CcontextInfo_C(DRSetupPanel *_self, id owner, id modalDelegate, SEL didEndSelector, void *contextInfo);

// method '-[DRSetupPanel cancel:]'
void _IM_DRSetupPanel_cancel_C(DRSetupPanel *_self, id sender);

// method '-[DRSetupPanel close:]'
void _IM_DRSetupPanel_close_C(DRSetupPanel *_self, id sender);

// method '-[DRSetupPanel deviceSelectionChanged:]'
void _IM_DRSetupPanel_deviceSelectionChanged_C(DRSetupPanel *_self, id device);

// method '-[DRSetupPanel eject:]'
void _IM_DRSetupPanel_eject_C(DRSetupPanel *_self, id sender);

// method '-[DRSetupPanel initWithNibName:]'
DRSetupPanel *_IM_DRSetupPanel_initWithNibName_C(DRSetupPanel *_self, id nibName);

// method '-[DRSetupPanel mediaStateChanged:]'
BOOL _IM_DRSetupPanel_mediaStateChanged_C(DRSetupPanel *_self, id status);

// method '-[DRSetupPanel ok:]'
void _IM_DRSetupPanel_ok_C(DRSetupPanel *_self, id sender);

// method '-[DRSetupPanel open:]'
void _IM_DRSetupPanel_open_C(DRSetupPanel *_self, id sender);

// method '-[DRSetupPanel runSetupPanel]'
int _IM_DRSetupPanel_runSetupPanel(DRSetupPanel *_self);

// method '-[DRSetupPanel setupForDisplay]'
void _IM_DRSetupPanel_setupForDisplay(DRSetupPanel *_self);

// method '-[NSObject burnProgressPanel:burnDidFinish:]'
BOOL _IM_NSObject_burnProgressPanel_CburnDidFinish_C(NSObject *_self, DRBurnProgressPanel* theBurnPanel, id burn);

// method '-[NSObject burnProgressPanelDidFinish:]'
void _IM_NSObject_burnProgressPanelDidFinish_C(NSObject *_self, id aNotification);

// method '-[NSObject burnProgressPanelWillBegin:]'
void _IM_NSObject_burnProgressPanelWillBegin_C(NSObject *_self, id aNotification);

// method '-[NSObject eraseProgressPanel:eraseDidFinish:]'
BOOL _IM_NSObject_eraseProgressPanel_CeraseDidFinish_C(NSObject *_self, DREraseProgressPanel* theErasePanel, id erase);

// method '-[NSObject eraseProgressPanelDidFinish:]'
void _IM_NSObject_eraseProgressPanelDidFinish_C(NSObject *_self, id aNotification);

// method '-[NSObject eraseProgressPanelWillBegin:]'
void _IM_NSObject_eraseProgressPanelWillBegin_C(NSObject *_self, id aNotification);

// method '-[NSObject setupPanel:deviceContainsSuitableMedia:promptString:]'
BOOL _IM_NSObject_setupPanel_CdeviceContainsSuitableMedia_CpromptString_C(NSObject *_self, DRSetupPanel* aPanel, id device, id *prompt);

// method '-[NSObject setupPanel:deviceCouldBeTarget:]'
BOOL _IM_NSObject_setupPanel_CdeviceCouldBeTarget_C(NSObject *_self, DRSetupPanel* aPanel, id device);

// method '-[NSObject setupPanelDeviceSelectionChanged:]'
void _IM_NSObject_setupPanelDeviceSelectionChanged_C(NSObject *_self, id aNotification);

// method '-[NSObject setupPanelShouldHandleMediaReservations:]'
BOOL _IM_NSObject_setupPanelShouldHandleMediaReservations_C(NSObject *_self, DRSetupPanel* aPanel);

