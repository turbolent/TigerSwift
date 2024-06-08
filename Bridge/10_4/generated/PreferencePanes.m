#include "w2c2_base.h"

extern wasmMemory* w2c2BridgeMemory(void* instance);

// getter for constant 'NSPreferencePaneCancelUnselectNotification'
U32 env___get_NSPreferencePaneCancelUnselectNotification(void *_instance) {
    id _result = (id)NSPreferencePaneCancelUnselectNotification;
    return (U32)_result;
}

// setter for constant 'NSPreferencePaneCancelUnselectNotification'
void env___set_NSPreferencePaneCancelUnselectNotification(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    NSPreferencePaneCancelUnselectNotification = _t1;
}

// getter for constant 'NSPreferencePaneDoUnselectNotification'
U32 env___get_NSPreferencePaneDoUnselectNotification(void *_instance) {
    id _result = (id)NSPreferencePaneDoUnselectNotification;
    return (U32)_result;
}

// setter for constant 'NSPreferencePaneDoUnselectNotification'
void env___set_NSPreferencePaneDoUnselectNotification(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    NSPreferencePaneDoUnselectNotification = _t1;
}

// method '-[NSPreferencePane assignMainView]'
void env___IM_NSPreferencePane_assignMainView(void *_instance, U32 _self) {
    [(NSPreferencePane*)_self assignMainView];
}

// method '-[NSPreferencePane autoSaveTextFields]'
U32 env___IM_NSPreferencePane_autoSaveTextFields(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSPreferencePane*)_self autoSaveTextFields];
    return (U32)_result;
}

// method '-[NSPreferencePane bundle]'
U32 env___IM_NSPreferencePane_bundle(void *_instance, U32 _self) {
    id _result = (id)[(NSPreferencePane*)_self bundle];
    return (U32)_result;
}

// method '-[NSPreferencePane didSelect]'
void env___IM_NSPreferencePane_didSelect(void *_instance, U32 _self) {
    [(NSPreferencePane*)_self didSelect];
}

// method '-[NSPreferencePane didUnselect]'
void env___IM_NSPreferencePane_didUnselect(void *_instance, U32 _self) {
    [(NSPreferencePane*)_self didUnselect];
}

// method '-[NSPreferencePane firstKeyView]'
U32 env___IM_NSPreferencePane_firstKeyView(void *_instance, U32 _self) {
    id _result = (id)[(NSPreferencePane*)_self firstKeyView];
    return (U32)_result;
}

// method '-[NSPreferencePane initWithBundle:]'
U32 env___IM_NSPreferencePane_initWithBundle_C(void *_instance, U32 _self, U32 bundlePointer) {
    id _t1 = (id)bundlePointer;
    id _result = (id)[(NSPreferencePane*)_self initWithBundle:_t1];
    return (U32)_result;
}

// method '-[NSPreferencePane initialKeyView]'
U32 env___IM_NSPreferencePane_initialKeyView(void *_instance, U32 _self) {
    id _result = (id)[(NSPreferencePane*)_self initialKeyView];
    return (U32)_result;
}

// method '-[NSPreferencePane isSelected]'
U32 env___IM_NSPreferencePane_isSelected(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSPreferencePane*)_self isSelected];
    return (U32)_result;
}

// method '-[NSPreferencePane lastKeyView]'
U32 env___IM_NSPreferencePane_lastKeyView(void *_instance, U32 _self) {
    id _result = (id)[(NSPreferencePane*)_self lastKeyView];
    return (U32)_result;
}

// method '-[NSPreferencePane loadMainView]'
U32 env___IM_NSPreferencePane_loadMainView(void *_instance, U32 _self) {
    id _result = (id)[(NSPreferencePane*)_self loadMainView];
    return (U32)_result;
}

// method '-[NSPreferencePane mainNibName]'
U32 env___IM_NSPreferencePane_mainNibName(void *_instance, U32 _self) {
    id _result = (id)[(NSPreferencePane*)_self mainNibName];
    return (U32)_result;
}

// method '-[NSPreferencePane mainView]'
U32 env___IM_NSPreferencePane_mainView(void *_instance, U32 _self) {
    id _result = (id)[(NSPreferencePane*)_self mainView];
    return (U32)_result;
}

// method '-[NSPreferencePane mainViewDidLoad]'
void env___IM_NSPreferencePane_mainViewDidLoad(void *_instance, U32 _self) {
    [(NSPreferencePane*)_self mainViewDidLoad];
}

// method '-[NSPreferencePane replyToShouldUnselect:]'
void env___IM_NSPreferencePane_replyToShouldUnselect_C(void *_instance, U32 _self, U32 shouldUnselect) {
    [(NSPreferencePane*)_self replyToShouldUnselect:shouldUnselect];
}

// method '-[NSPreferencePane setFirstKeyView:]'
void env___IM_NSPreferencePane_setFirstKeyView_C(void *_instance, U32 _self, U32 viewPointer) {
    id _t1 = (id)viewPointer;
    [(NSPreferencePane*)_self setFirstKeyView:_t1];
}

// method '-[NSPreferencePane setInitialKeyView:]'
void env___IM_NSPreferencePane_setInitialKeyView_C(void *_instance, U32 _self, U32 viewPointer) {
    id _t1 = (id)viewPointer;
    [(NSPreferencePane*)_self setInitialKeyView:_t1];
}

// method '-[NSPreferencePane setLastKeyView:]'
void env___IM_NSPreferencePane_setLastKeyView_C(void *_instance, U32 _self, U32 viewPointer) {
    id _t1 = (id)viewPointer;
    [(NSPreferencePane*)_self setLastKeyView:_t1];
}

// method '-[NSPreferencePane setMainView:]'
void env___IM_NSPreferencePane_setMainView_C(void *_instance, U32 _self, U32 viewPointer) {
    id _t1 = (id)viewPointer;
    [(NSPreferencePane*)_self setMainView:_t1];
}

// method '-[NSPreferencePane shouldUnselect]'
U32 env___IM_NSPreferencePane_shouldUnselect(void *_instance, U32 _self) {
    int _result = (int)[(NSPreferencePane*)_self shouldUnselect];
    return (U32)_result;
}

// method '-[NSPreferencePane updateHelpMenuWithArray:]'
void env___IM_NSPreferencePane_updateHelpMenuWithArray_C(void *_instance, U32 _self, U32 inArrayOfMenuItemsPointer) {
    id _t1 = (id)inArrayOfMenuItemsPointer;
    [(NSPreferencePane*)_self updateHelpMenuWithArray:_t1];
}

// method '-[NSPreferencePane willSelect]'
void env___IM_NSPreferencePane_willSelect(void *_instance, U32 _self) {
    [(NSPreferencePane*)_self willSelect];
}

// method '-[NSPreferencePane willUnselect]'
void env___IM_NSPreferencePane_willUnselect(void *_instance, U32 _self) {
    [(NSPreferencePane*)_self willUnselect];
}

