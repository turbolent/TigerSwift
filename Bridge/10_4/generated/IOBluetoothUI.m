#include "w2c2_base.h"

extern wasmMemory* w2c2BridgeMemory(void* instance);

// function 'IOBluetoothDeviceSelectorRunPanelWithAttributes'
U32 env__IOBluetoothDeviceSelectorRunPanelWithAttributes(void *_instance, U32 deviceSelectorPointer, U32 attributesPointer) {
    struct OpaqueIOBluetoothObjectRef* _t1 = (struct OpaqueIOBluetoothObjectRef*)deviceSelectorPointer;
    struct IOBluetoothDeviceSearchAttributes* _t2 = (struct IOBluetoothDeviceSearchAttributes*)attributesPointer;
    struct __CFArray* _result = (struct __CFArray*)IOBluetoothDeviceSelectorRunPanelWithAttributes(_t1, _t2);
    return (U32)_result;
}

// function 'IOBluetoothGetDeviceSelectorController'
U32 env__IOBluetoothGetDeviceSelectorController(void *_instance) {
    struct OpaqueIOBluetoothObjectRef* _result = (struct OpaqueIOBluetoothObjectRef*)IOBluetoothGetDeviceSelectorController();
    return (U32)_result;
}

// function 'IOBluetoothGetPairingController'
U32 env__IOBluetoothGetPairingController(void *_instance) {
    struct OpaqueIOBluetoothObjectRef* _result = (struct OpaqueIOBluetoothObjectRef*)IOBluetoothGetPairingController();
    return (U32)_result;
}

// function 'IOBluetoothPairingControllerRunPanelWithAttributes'
void env__IOBluetoothPairingControllerRunPanelWithAttributes(void *_instance, U32 pairingControllerPointer, U32 attributesPointer) {
    struct OpaqueIOBluetoothObjectRef* _t1 = (struct OpaqueIOBluetoothObjectRef*)pairingControllerPointer;
    struct IOBluetoothDeviceSearchAttributes* _t2 = (struct IOBluetoothDeviceSearchAttributes*)attributesPointer;
    IOBluetoothPairingControllerRunPanelWithAttributes(_t1, _t2);
}

// function 'IOBluetoothServiceBrowserControllerBrowseDevices'
U32 env__IOBluetoothServiceBrowserControllerBrowseDevices(void *_instance, U32 outRecordPointer, U32 inOptions) {
    struct OpaqueIOBluetoothObjectRef** _t1 = (struct OpaqueIOBluetoothObjectRef**)outRecordPointer;
    int _result = (int)IOBluetoothServiceBrowserControllerBrowseDevices(_t1, inOptions);
    return (U32)_result;
}

// function 'IOBluetoothServiceBrowserControllerCreate'
U32 env__IOBluetoothServiceBrowserControllerCreate(void *_instance, U32 inOptions) {
    struct OpaqueIOBluetoothObjectRef* _result = (struct OpaqueIOBluetoothObjectRef*)IOBluetoothServiceBrowserControllerCreate(inOptions);
    return (U32)_result;
}

// function 'IOBluetoothServiceBrowserControllerDiscover'
U32 env__IOBluetoothServiceBrowserControllerDiscover(void *_instance, U32 controllerPointer, U32 outRecordPointer) {
    struct OpaqueIOBluetoothObjectRef* _t1 = (struct OpaqueIOBluetoothObjectRef*)controllerPointer;
    struct OpaqueIOBluetoothObjectRef** _t2 = (struct OpaqueIOBluetoothObjectRef**)outRecordPointer;
    int _result = (int)IOBluetoothServiceBrowserControllerDiscover(_t1, _t2);
    return (U32)_result;
}

// function 'IOBluetoothServiceBrowserControllerDiscoverWithDeviceAttributes'
U32 env__IOBluetoothServiceBrowserControllerDiscoverWithDeviceAttributes(void *_instance, U32 controllerPointer, U32 outRecordPointer, U32 deviceAttributesPointer, U32 serviceArrayPointer) {
    struct OpaqueIOBluetoothObjectRef* _t1 = (struct OpaqueIOBluetoothObjectRef*)controllerPointer;
    struct OpaqueIOBluetoothObjectRef** _t2 = (struct OpaqueIOBluetoothObjectRef**)outRecordPointer;
    struct IOBluetoothDeviceSearchAttributes* _t3 = (struct IOBluetoothDeviceSearchAttributes*)deviceAttributesPointer;
    struct __CFArray* _t4 = (struct __CFArray*)serviceArrayPointer;
    int _result = (int)IOBluetoothServiceBrowserControllerDiscoverWithDeviceAttributes(_t1, _t2, _t3, _t4);
    return (U32)_result;
}

// function 'IOBluetoothServiceBrowserControllerSetOptions'
void env__IOBluetoothServiceBrowserControllerSetOptions(void *_instance, U32 controllerPointer, U32 inOptions) {
    struct OpaqueIOBluetoothObjectRef* _t1 = (struct OpaqueIOBluetoothObjectRef*)controllerPointer;
    IOBluetoothServiceBrowserControllerSetOptions(_t1, inOptions);
}

// function 'IOBluetoothValidateHardware'
U32 env__IOBluetoothValidateHardware(void *_instance, U32 cancelButtonTitlePointer) {
    struct __CFString* _t1 = (struct __CFString*)cancelButtonTitlePointer;
    int _result = (int)IOBluetoothValidateHardware(_t1);
    return (U32)_result;
}

// method '-[IOBluetoothDeviceSelectorController addAllowedUUID:]'
void env___IM_IOBluetoothDeviceSelectorController_addAllowedUUID_C(void *_instance, U32 _self, U32 allowedUUIDPointer) {
    id _t1 = (id)allowedUUIDPointer;
    [(IOBluetoothDeviceSelectorController*)_self addAllowedUUID:_t1];
}

// method '-[IOBluetoothDeviceSelectorController addAllowedUUIDArray:]'
void env___IM_IOBluetoothDeviceSelectorController_addAllowedUUIDArray_C(void *_instance, U32 _self, U32 allowedUUIDArrayPointer) {
    id _t1 = (id)allowedUUIDArrayPointer;
    [(IOBluetoothDeviceSelectorController*)_self addAllowedUUIDArray:_t1];
}

// method '-[IOBluetoothDeviceSelectorController beginSheetModalForWindow:modalDelegate:didEndSelector:contextInfo:]'
U32 env___IM_IOBluetoothDeviceSelectorController_beginSheetModalForWindow_CmodalDelegate_CdidEndSelector_CcontextInfo_C(void *_instance, U32 _self, U32 sheetWindowPointer, U32 modalDelegatePointer, U32 didEndSelectorPointer, U32 contextInfoPointer) {
    id _t1 = (id)sheetWindowPointer;
    id _t2 = (id)modalDelegatePointer;
    SEL _t3 = (SEL)didEndSelectorPointer;
    void* _t4 = (void*)contextInfoPointer;
    int _result = (int)[(IOBluetoothDeviceSelectorController*)_self beginSheetModalForWindow:_t1 modalDelegate:_t2 didEndSelector:_t3 contextInfo:_t4];
    return (U32)_result;
}

// method '-[IOBluetoothDeviceSelectorController clearAllowedUUIDs]'
void env___IM_IOBluetoothDeviceSelectorController_clearAllowedUUIDs(void *_instance, U32 _self) {
    [(IOBluetoothDeviceSelectorController*)_self clearAllowedUUIDs];
}

// method '+[IOBluetoothDeviceSelectorController deviceSelector]'
U32 env___CM_IOBluetoothDeviceSelectorController_deviceSelector(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class deviceSelector];
    return (U32)_result;
}

// method '-[IOBluetoothDeviceSelectorController getDescriptionText]'
U32 env___IM_IOBluetoothDeviceSelectorController_getDescriptionText(void *_instance, U32 _self) {
    id _result = (id)[(IOBluetoothDeviceSelectorController*)_self getDescriptionText];
    return (U32)_result;
}

// method '-[IOBluetoothDeviceSelectorController getDeviceSelectorControllerRef]'
U32 env___IM_IOBluetoothDeviceSelectorController_getDeviceSelectorControllerRef(void *_instance, U32 _self) {
    struct OpaqueIOBluetoothObjectRef* _result = (struct OpaqueIOBluetoothObjectRef*)[(IOBluetoothDeviceSelectorController*)_self getDeviceSelectorControllerRef];
    return (U32)_result;
}

// method '-[IOBluetoothDeviceSelectorController getOptions]'
U32 env___IM_IOBluetoothDeviceSelectorController_getOptions(void *_instance, U32 _self) {
    unsigned int _result = (unsigned int)[(IOBluetoothDeviceSelectorController*)_self getOptions];
    return (U32)_result;
}

// method '-[IOBluetoothDeviceSelectorController getPrompt]'
U32 env___IM_IOBluetoothDeviceSelectorController_getPrompt(void *_instance, U32 _self) {
    id _result = (id)[(IOBluetoothDeviceSelectorController*)_self getPrompt];
    return (U32)_result;
}

// method '-[IOBluetoothDeviceSelectorController getResults]'
U32 env___IM_IOBluetoothDeviceSelectorController_getResults(void *_instance, U32 _self) {
    id _result = (id)[(IOBluetoothDeviceSelectorController*)_self getResults];
    return (U32)_result;
}

// method '-[IOBluetoothDeviceSelectorController getSearchAttributes]'
U32 env___IM_IOBluetoothDeviceSelectorController_getSearchAttributes(void *_instance, U32 _self) {
    const struct IOBluetoothDeviceSearchAttributes* _result = (const struct IOBluetoothDeviceSearchAttributes*)[(IOBluetoothDeviceSelectorController*)_self getSearchAttributes];
    return (U32)_result;
}

// method '-[IOBluetoothDeviceSelectorController getTitle]'
U32 env___IM_IOBluetoothDeviceSelectorController_getTitle(void *_instance, U32 _self) {
    id _result = (id)[(IOBluetoothDeviceSelectorController*)_self getTitle];
    return (U32)_result;
}

// method '-[IOBluetoothDeviceSelectorController runModal]'
U32 env___IM_IOBluetoothDeviceSelectorController_runModal(void *_instance, U32 _self) {
    int _result = (int)[(IOBluetoothDeviceSelectorController*)_self runModal];
    return (U32)_result;
}

// method '-[IOBluetoothDeviceSelectorController runPanelWithAttributes:]'
U32 env___IM_IOBluetoothDeviceSelectorController_runPanelWithAttributes_C(void *_instance, U32 _self, U32 attributesPointer) {
    struct IOBluetoothDeviceSearchAttributes* _t1 = (struct IOBluetoothDeviceSearchAttributes*)attributesPointer;
    id _result = (id)[(IOBluetoothDeviceSelectorController*)_self runPanelWithAttributes:_t1];
    return (U32)_result;
}

// method '-[IOBluetoothDeviceSelectorController setDescriptionText:]'
void env___IM_IOBluetoothDeviceSelectorController_setDescriptionText_C(void *_instance, U32 _self, U32 descriptionTextPointer) {
    id _t1 = (id)descriptionTextPointer;
    [(IOBluetoothDeviceSelectorController*)_self setDescriptionText:_t1];
}

// method '-[IOBluetoothDeviceSelectorController setOptions:]'
void env___IM_IOBluetoothDeviceSelectorController_setOptions_C(void *_instance, U32 _self, U32 options) {
    [(IOBluetoothDeviceSelectorController*)_self setOptions:options];
}

// method '-[IOBluetoothDeviceSelectorController setPrompt:]'
void env___IM_IOBluetoothDeviceSelectorController_setPrompt_C(void *_instance, U32 _self, U32 promptPointer) {
    id _t1 = (id)promptPointer;
    [(IOBluetoothDeviceSelectorController*)_self setPrompt:_t1];
}

// method '-[IOBluetoothDeviceSelectorController setSearchAttributes:]'
void env___IM_IOBluetoothDeviceSelectorController_setSearchAttributes_C(void *_instance, U32 _self, U32 searchAttributesPointer) {
    const struct IOBluetoothDeviceSearchAttributes* _t1 = (const struct IOBluetoothDeviceSearchAttributes*)searchAttributesPointer;
    [(IOBluetoothDeviceSelectorController*)_self setSearchAttributes:_t1];
}

// method '-[IOBluetoothDeviceSelectorController setTitle:]'
void env___IM_IOBluetoothDeviceSelectorController_setTitle_C(void *_instance, U32 _self, U32 windowTitlePointer) {
    id _t1 = (id)windowTitlePointer;
    [(IOBluetoothDeviceSelectorController*)_self setTitle:_t1];
}

// method '+[IOBluetoothDeviceSelectorController withDeviceSelectorControllerRef:]'
U32 env___CM_IOBluetoothDeviceSelectorController_withDeviceSelectorControllerRef_C(void *_instance, U32 _class, U32 deviceSelectorControllerRefPointer) {
    struct OpaqueIOBluetoothObjectRef* _t1 = (struct OpaqueIOBluetoothObjectRef*)deviceSelectorControllerRefPointer;
    id _result = (id)[(Class)_class withDeviceSelectorControllerRef:_t1];
    return (U32)_result;
}

// method '-[IOBluetoothObjectPushUIController beginSheetModalForWindow:modalDelegate:didEndSelector:contextInfo:]'
U32 env___IM_IOBluetoothObjectPushUIController_beginSheetModalForWindow_CmodalDelegate_CdidEndSelector_CcontextInfo_C(void *_instance, U32 _self, U32 sheetWindowPointer, U32 modalDelegatePointer, U32 didEndSelectorPointer, U32 contextInfoPointer) {
    id _t1 = (id)sheetWindowPointer;
    id _t2 = (id)modalDelegatePointer;
    SEL _t3 = (SEL)didEndSelectorPointer;
    void* _t4 = (void*)contextInfoPointer;
    int _result = (int)[(IOBluetoothObjectPushUIController*)_self beginSheetModalForWindow:_t1 modalDelegate:_t2 didEndSelector:_t3 contextInfo:_t4];
    return (U32)_result;
}

// method '-[IOBluetoothObjectPushUIController getDevice]'
U32 env___IM_IOBluetoothObjectPushUIController_getDevice(void *_instance, U32 _self) {
    id _result = (id)[(IOBluetoothObjectPushUIController*)_self getDevice];
    return (U32)_result;
}

// method '-[IOBluetoothObjectPushUIController getTitle]'
U32 env___IM_IOBluetoothObjectPushUIController_getTitle(void *_instance, U32 _self) {
    id _result = (id)[(IOBluetoothObjectPushUIController*)_self getTitle];
    return (U32)_result;
}

// method '-[IOBluetoothObjectPushUIController initObjectPushWithBluetoothDevice:withFiles:delegate:]'
U32 env___IM_IOBluetoothObjectPushUIController_initObjectPushWithBluetoothDevice_CwithFiles_Cdelegate_C(void *_instance, U32 _self, U32 inDevicePointer, U32 inFilesPointer, U32 inDelegatePointer) {
    id _t1 = (id)inDevicePointer;
    id _t2 = (id)inFilesPointer;
    id _t3 = (id)inDelegatePointer;
    id _result = (id)[(IOBluetoothObjectPushUIController*)_self initObjectPushWithBluetoothDevice:_t1 withFiles:_t2 delegate:_t3];
    return (U32)_result;
}

// method '-[IOBluetoothObjectPushUIController runModal]'
void env___IM_IOBluetoothObjectPushUIController_runModal(void *_instance, U32 _self) {
    [(IOBluetoothObjectPushUIController*)_self runModal];
}

// method '-[IOBluetoothObjectPushUIController runPanel]'
void env___IM_IOBluetoothObjectPushUIController_runPanel(void *_instance, U32 _self) {
    [(IOBluetoothObjectPushUIController*)_self runPanel];
}

// method '-[IOBluetoothObjectPushUIController setIconImage:]'
void env___IM_IOBluetoothObjectPushUIController_setIconImage_C(void *_instance, U32 _self, U32 imagePointer) {
    id _t1 = (id)imagePointer;
    [(IOBluetoothObjectPushUIController*)_self setIconImage:_t1];
}

// method '-[IOBluetoothObjectPushUIController setTitle:]'
void env___IM_IOBluetoothObjectPushUIController_setTitle_C(void *_instance, U32 _self, U32 windowTitlePointer) {
    id _t1 = (id)windowTitlePointer;
    [(IOBluetoothObjectPushUIController*)_self setTitle:_t1];
}

// method '-[IOBluetoothObjectPushUIController stop]'
void env___IM_IOBluetoothObjectPushUIController_stop(void *_instance, U32 _self) {
    [(IOBluetoothObjectPushUIController*)_self stop];
}

// method '-[IOBluetoothPairingController addAllowedUUID:]'
void env___IM_IOBluetoothPairingController_addAllowedUUID_C(void *_instance, U32 _self, U32 allowedUUIDPointer) {
    id _t1 = (id)allowedUUIDPointer;
    [(IOBluetoothPairingController*)_self addAllowedUUID:_t1];
}

// method '-[IOBluetoothPairingController addAllowedUUIDArray:]'
void env___IM_IOBluetoothPairingController_addAllowedUUIDArray_C(void *_instance, U32 _self, U32 allowedUUIDArrayPointer) {
    id _t1 = (id)allowedUUIDArrayPointer;
    [(IOBluetoothPairingController*)_self addAllowedUUIDArray:_t1];
}

// method '-[IOBluetoothPairingController clearAllowedUUIDs]'
void env___IM_IOBluetoothPairingController_clearAllowedUUIDs(void *_instance, U32 _self) {
    [(IOBluetoothPairingController*)_self clearAllowedUUIDs];
}

// method '-[IOBluetoothPairingController getDescriptionText]'
U32 env___IM_IOBluetoothPairingController_getDescriptionText(void *_instance, U32 _self) {
    id _result = (id)[(IOBluetoothPairingController*)_self getDescriptionText];
    return (U32)_result;
}

// method '-[IOBluetoothPairingController getOptions]'
U32 env___IM_IOBluetoothPairingController_getOptions(void *_instance, U32 _self) {
    unsigned int _result = (unsigned int)[(IOBluetoothPairingController*)_self getOptions];
    return (U32)_result;
}

// method '-[IOBluetoothPairingController getPairingControllerRef]'
U32 env___IM_IOBluetoothPairingController_getPairingControllerRef(void *_instance, U32 _self) {
    struct OpaqueIOBluetoothObjectRef* _result = (struct OpaqueIOBluetoothObjectRef*)[(IOBluetoothPairingController*)_self getPairingControllerRef];
    return (U32)_result;
}

// method '-[IOBluetoothPairingController getPrompt]'
U32 env___IM_IOBluetoothPairingController_getPrompt(void *_instance, U32 _self) {
    id _result = (id)[(IOBluetoothPairingController*)_self getPrompt];
    return (U32)_result;
}

// method '-[IOBluetoothPairingController getResults]'
U32 env___IM_IOBluetoothPairingController_getResults(void *_instance, U32 _self) {
    id _result = (id)[(IOBluetoothPairingController*)_self getResults];
    return (U32)_result;
}

// method '-[IOBluetoothPairingController getSearchAttributes]'
U32 env___IM_IOBluetoothPairingController_getSearchAttributes(void *_instance, U32 _self) {
    const struct IOBluetoothDeviceSearchAttributes* _result = (const struct IOBluetoothDeviceSearchAttributes*)[(IOBluetoothPairingController*)_self getSearchAttributes];
    return (U32)_result;
}

// method '-[IOBluetoothPairingController getTitle]'
U32 env___IM_IOBluetoothPairingController_getTitle(void *_instance, U32 _self) {
    id _result = (id)[(IOBluetoothPairingController*)_self getTitle];
    return (U32)_result;
}

// method '+[IOBluetoothPairingController pairingController]'
U32 env___CM_IOBluetoothPairingController_pairingController(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class pairingController];
    return (U32)_result;
}

// method '-[IOBluetoothPairingController runModal]'
U32 env___IM_IOBluetoothPairingController_runModal(void *_instance, U32 _self) {
    int _result = (int)[(IOBluetoothPairingController*)_self runModal];
    return (U32)_result;
}

// method '-[IOBluetoothPairingController runPanelWithAttributes:]'
void env___IM_IOBluetoothPairingController_runPanelWithAttributes_C(void *_instance, U32 _self, U32 attributesPointer) {
    struct IOBluetoothDeviceSearchAttributes* _t1 = (struct IOBluetoothDeviceSearchAttributes*)attributesPointer;
    [(IOBluetoothPairingController*)_self runPanelWithAttributes:_t1];
}

// method '-[IOBluetoothPairingController setDescriptionText:]'
void env___IM_IOBluetoothPairingController_setDescriptionText_C(void *_instance, U32 _self, U32 descriptionTextPointer) {
    id _t1 = (id)descriptionTextPointer;
    [(IOBluetoothPairingController*)_self setDescriptionText:_t1];
}

// method '-[IOBluetoothPairingController setOptions:]'
void env___IM_IOBluetoothPairingController_setOptions_C(void *_instance, U32 _self, U32 options) {
    [(IOBluetoothPairingController*)_self setOptions:options];
}

// method '-[IOBluetoothPairingController setPrompt:]'
void env___IM_IOBluetoothPairingController_setPrompt_C(void *_instance, U32 _self, U32 promptPointer) {
    id _t1 = (id)promptPointer;
    [(IOBluetoothPairingController*)_self setPrompt:_t1];
}

// method '-[IOBluetoothPairingController setSearchAttributes:]'
void env___IM_IOBluetoothPairingController_setSearchAttributes_C(void *_instance, U32 _self, U32 searchAttributesPointer) {
    const struct IOBluetoothDeviceSearchAttributes* _t1 = (const struct IOBluetoothDeviceSearchAttributes*)searchAttributesPointer;
    [(IOBluetoothPairingController*)_self setSearchAttributes:_t1];
}

// method '-[IOBluetoothPairingController setTitle:]'
void env___IM_IOBluetoothPairingController_setTitle_C(void *_instance, U32 _self, U32 windowTitlePointer) {
    id _t1 = (id)windowTitlePointer;
    [(IOBluetoothPairingController*)_self setTitle:_t1];
}

// method '+[IOBluetoothPairingController withPairingControllerRef:]'
U32 env___CM_IOBluetoothPairingController_withPairingControllerRef_C(void *_instance, U32 _class, U32 pairingControllerRefPointer) {
    struct OpaqueIOBluetoothObjectRef* _t1 = (struct OpaqueIOBluetoothObjectRef*)pairingControllerRefPointer;
    id _result = (id)[(Class)_class withPairingControllerRef:_t1];
    return (U32)_result;
}

// method '-[IOBluetoothServiceBrowserController addAllowedUUID:]'
void env___IM_IOBluetoothServiceBrowserController_addAllowedUUID_C(void *_instance, U32 _self, U32 allowedUUIDPointer) {
    id _t1 = (id)allowedUUIDPointer;
    [(IOBluetoothServiceBrowserController*)_self addAllowedUUID:_t1];
}

// method '-[IOBluetoothServiceBrowserController addAllowedUUIDArray:]'
void env___IM_IOBluetoothServiceBrowserController_addAllowedUUIDArray_C(void *_instance, U32 _self, U32 allowedUUIDArrayPointer) {
    id _t1 = (id)allowedUUIDArrayPointer;
    [(IOBluetoothServiceBrowserController*)_self addAllowedUUIDArray:_t1];
}

// method '-[IOBluetoothServiceBrowserController beginSheetModalForWindow:modalDelegate:didEndSelector:contextInfo:]'
U32 env___IM_IOBluetoothServiceBrowserController_beginSheetModalForWindow_CmodalDelegate_CdidEndSelector_CcontextInfo_C(void *_instance, U32 _self, U32 sheetWindowPointer, U32 modalDelegatePointer, U32 didEndSelectorPointer, U32 contextInfoPointer) {
    id _t1 = (id)sheetWindowPointer;
    id _t2 = (id)modalDelegatePointer;
    SEL _t3 = (SEL)didEndSelectorPointer;
    void* _t4 = (void*)contextInfoPointer;
    int _result = (int)[(IOBluetoothServiceBrowserController*)_self beginSheetModalForWindow:_t1 modalDelegate:_t2 didEndSelector:_t3 contextInfo:_t4];
    return (U32)_result;
}

// method '+[IOBluetoothServiceBrowserController browseDevices:options:]'
U32 env___CM_IOBluetoothServiceBrowserController_browseDevices_Coptions_C(void *_instance, U32 _class, U32 outRecordPointer, U32 inOptions) {
    id* _t1 = (id*)outRecordPointer;
    int _result = (int)[(Class)_class browseDevices:_t1 options:inOptions];
    return (U32)_result;
}

// method '+[IOBluetoothServiceBrowserController browseDevicesAsSheetForWindow:options:window:]'
U32 env___CM_IOBluetoothServiceBrowserController_browseDevicesAsSheetForWindow_Coptions_Cwindow_C(void *_instance, U32 _class, U32 outRecordPointer, U32 inOptions, U32 inWindowPointer) {
    id* _t1 = (id*)outRecordPointer;
    id _t2 = (id)inWindowPointer;
    int _result = (int)[(Class)_class browseDevicesAsSheetForWindow:_t1 options:inOptions window:_t2];
    return (U32)_result;
}

// method '-[IOBluetoothServiceBrowserController clearAllowedUUIDs]'
void env___IM_IOBluetoothServiceBrowserController_clearAllowedUUIDs(void *_instance, U32 _self) {
    [(IOBluetoothServiceBrowserController*)_self clearAllowedUUIDs];
}

// method '-[IOBluetoothServiceBrowserController discover:]'
U32 env___IM_IOBluetoothServiceBrowserController_discover_C(void *_instance, U32 _self, U32 outRecordPointer) {
    id* _t1 = (id*)outRecordPointer;
    int _result = (int)[(IOBluetoothServiceBrowserController*)_self discover:_t1];
    return (U32)_result;
}

// method '-[IOBluetoothServiceBrowserController discoverAsSheetForWindow:withRecord:]'
U32 env___IM_IOBluetoothServiceBrowserController_discoverAsSheetForWindow_CwithRecord_C(void *_instance, U32 _self, U32 sheetWindowPointer, U32 outRecordPointer) {
    id _t1 = (id)sheetWindowPointer;
    id* _t2 = (id*)outRecordPointer;
    int _result = (int)[(IOBluetoothServiceBrowserController*)_self discoverAsSheetForWindow:_t1 withRecord:_t2];
    return (U32)_result;
}

// method '-[IOBluetoothServiceBrowserController discoverWithDeviceAttributes:serviceList:serviceRecord:]'
U32 env___IM_IOBluetoothServiceBrowserController_discoverWithDeviceAttributes_CserviceList_CserviceRecord_C(void *_instance, U32 _self, U32 deviceAttributesPointer, U32 serviceArrayPointer, U32 outRecordPointer) {
    struct IOBluetoothDeviceSearchAttributes* _t1 = (struct IOBluetoothDeviceSearchAttributes*)deviceAttributesPointer;
    id _t2 = (id)serviceArrayPointer;
    id* _t3 = (id*)outRecordPointer;
    int _result = (int)[(IOBluetoothServiceBrowserController*)_self discoverWithDeviceAttributes:_t1 serviceList:_t2 serviceRecord:_t3];
    return (U32)_result;
}

// method '-[IOBluetoothServiceBrowserController getDescriptionText]'
U32 env___IM_IOBluetoothServiceBrowserController_getDescriptionText(void *_instance, U32 _self) {
    id _result = (id)[(IOBluetoothServiceBrowserController*)_self getDescriptionText];
    return (U32)_result;
}

// method '-[IOBluetoothServiceBrowserController getOptions]'
U32 env___IM_IOBluetoothServiceBrowserController_getOptions(void *_instance, U32 _self) {
    unsigned int _result = (unsigned int)[(IOBluetoothServiceBrowserController*)_self getOptions];
    return (U32)_result;
}

// method '-[IOBluetoothServiceBrowserController getPrompt]'
U32 env___IM_IOBluetoothServiceBrowserController_getPrompt(void *_instance, U32 _self) {
    id _result = (id)[(IOBluetoothServiceBrowserController*)_self getPrompt];
    return (U32)_result;
}

// method '-[IOBluetoothServiceBrowserController getResults]'
U32 env___IM_IOBluetoothServiceBrowserController_getResults(void *_instance, U32 _self) {
    id _result = (id)[(IOBluetoothServiceBrowserController*)_self getResults];
    return (U32)_result;
}

// method '-[IOBluetoothServiceBrowserController getSearchAttributes]'
U32 env___IM_IOBluetoothServiceBrowserController_getSearchAttributes(void *_instance, U32 _self) {
    const struct IOBluetoothDeviceSearchAttributes* _result = (const struct IOBluetoothDeviceSearchAttributes*)[(IOBluetoothServiceBrowserController*)_self getSearchAttributes];
    return (U32)_result;
}

// method '-[IOBluetoothServiceBrowserController getServiceBrowserControllerRef]'
U32 env___IM_IOBluetoothServiceBrowserController_getServiceBrowserControllerRef(void *_instance, U32 _self) {
    struct OpaqueIOBluetoothObjectRef* _result = (struct OpaqueIOBluetoothObjectRef*)[(IOBluetoothServiceBrowserController*)_self getServiceBrowserControllerRef];
    return (U32)_result;
}

// method '-[IOBluetoothServiceBrowserController getTitle]'
U32 env___IM_IOBluetoothServiceBrowserController_getTitle(void *_instance, U32 _self) {
    id _result = (id)[(IOBluetoothServiceBrowserController*)_self getTitle];
    return (U32)_result;
}

// method '-[IOBluetoothServiceBrowserController runModal]'
U32 env___IM_IOBluetoothServiceBrowserController_runModal(void *_instance, U32 _self) {
    int _result = (int)[(IOBluetoothServiceBrowserController*)_self runModal];
    return (U32)_result;
}

// method '+[IOBluetoothServiceBrowserController serviceBrowserController:]'
U32 env___CM_IOBluetoothServiceBrowserController_serviceBrowserController_C(void *_instance, U32 _class, U32 inOptions) {
    id _result = (id)[(Class)_class serviceBrowserController:inOptions];
    return (U32)_result;
}

// method '-[IOBluetoothServiceBrowserController setDescriptionText:]'
void env___IM_IOBluetoothServiceBrowserController_setDescriptionText_C(void *_instance, U32 _self, U32 descriptionTextPointer) {
    id _t1 = (id)descriptionTextPointer;
    [(IOBluetoothServiceBrowserController*)_self setDescriptionText:_t1];
}

// method '-[IOBluetoothServiceBrowserController setOptions:]'
void env___IM_IOBluetoothServiceBrowserController_setOptions_C(void *_instance, U32 _self, U32 inOptions) {
    [(IOBluetoothServiceBrowserController*)_self setOptions:inOptions];
}

// method '-[IOBluetoothServiceBrowserController setPrompt:]'
void env___IM_IOBluetoothServiceBrowserController_setPrompt_C(void *_instance, U32 _self, U32 promptPointer) {
    id _t1 = (id)promptPointer;
    [(IOBluetoothServiceBrowserController*)_self setPrompt:_t1];
}

// method '-[IOBluetoothServiceBrowserController setSearchAttributes:]'
void env___IM_IOBluetoothServiceBrowserController_setSearchAttributes_C(void *_instance, U32 _self, U32 searchAttributesPointer) {
    const struct IOBluetoothDeviceSearchAttributes* _t1 = (const struct IOBluetoothDeviceSearchAttributes*)searchAttributesPointer;
    [(IOBluetoothServiceBrowserController*)_self setSearchAttributes:_t1];
}

// method '-[IOBluetoothServiceBrowserController setTitle:]'
void env___IM_IOBluetoothServiceBrowserController_setTitle_C(void *_instance, U32 _self, U32 windowTitlePointer) {
    id _t1 = (id)windowTitlePointer;
    [(IOBluetoothServiceBrowserController*)_self setTitle:_t1];
}

// method '+[IOBluetoothServiceBrowserController withServiceBrowserControllerRef:]'
U32 env___CM_IOBluetoothServiceBrowserController_withServiceBrowserControllerRef_C(void *_instance, U32 _class, U32 serviceBrowserControllerRefPointer) {
    struct OpaqueIOBluetoothObjectRef* _t1 = (struct OpaqueIOBluetoothObjectRef*)serviceBrowserControllerRefPointer;
    id _result = (id)[(Class)_class withServiceBrowserControllerRef:_t1];
    return (U32)_result;
}

