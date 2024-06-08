#include "w2c2_base.h"

extern wasmMemory* w2c2BridgeMemory(void* instance);

// getter for constant 'InstallerState_Choice_CustomLocation'
U32 env___get_InstallerState_Choice_CustomLocation(void *_instance) {
    id _result = (id)InstallerState_Choice_CustomLocation;
    return (U32)_result;
}

// getter for constant 'InstallerState_Choice_Identifier'
U32 env___get_InstallerState_Choice_Identifier(void *_instance) {
    id _result = (id)InstallerState_Choice_Identifier;
    return (U32)_result;
}

// getter for constant 'InstallerState_Choice_Installed'
U32 env___get_InstallerState_Choice_Installed(void *_instance) {
    id _result = (id)InstallerState_Choice_Installed;
    return (U32)_result;
}

// method '-[InstallerPane contentView]'
U32 env___IM_InstallerPane_contentView(void *_instance, U32 _self) {
    id _result = (id)[(InstallerPane*)_self contentView];
    return (U32)_result;
}

// method '-[InstallerPane didEnterPane:]'
void env___IM_InstallerPane_didEnterPane_C(void *_instance, U32 _self, U32 dir) {
    [(InstallerPane*)_self didEnterPane:dir];
}

// method '-[InstallerPane didExitPane:]'
void env___IM_InstallerPane_didExitPane_C(void *_instance, U32 _self, U32 dir) {
    [(InstallerPane*)_self didExitPane:dir];
}

// method '-[InstallerPane firstKeyView]'
U32 env___IM_InstallerPane_firstKeyView(void *_instance, U32 _self) {
    id _result = (id)[(InstallerPane*)_self firstKeyView];
    return (U32)_result;
}

// method '-[InstallerPane gotoNextPane]'
U32 env___IM_InstallerPane_gotoNextPane(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(InstallerPane*)_self gotoNextPane];
    return (U32)_result;
}

// method '-[InstallerPane gotoPreviousPane]'
U32 env___IM_InstallerPane_gotoPreviousPane(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(InstallerPane*)_self gotoPreviousPane];
    return (U32)_result;
}

// method '-[InstallerPane initWithSection:]'
U32 env___IM_InstallerPane_initWithSection_C(void *_instance, U32 _self, U32 parentPointer) {
    id _t1 = (id)parentPointer;
    id _result = (id)[(InstallerPane*)_self initWithSection:_t1];
    return (U32)_result;
}

// method '-[InstallerPane initialKeyView]'
U32 env___IM_InstallerPane_initialKeyView(void *_instance, U32 _self) {
    id _result = (id)[(InstallerPane*)_self initialKeyView];
    return (U32)_result;
}

// method '-[InstallerPane lastKeyView]'
U32 env___IM_InstallerPane_lastKeyView(void *_instance, U32 _self) {
    id _result = (id)[(InstallerPane*)_self lastKeyView];
    return (U32)_result;
}

// method '-[InstallerPane nextEnabled]'
U32 env___IM_InstallerPane_nextEnabled(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(InstallerPane*)_self nextEnabled];
    return (U32)_result;
}

// method '-[InstallerPane nextPane]'
U32 env___IM_InstallerPane_nextPane(void *_instance, U32 _self) {
    id _result = (id)[(InstallerPane*)_self nextPane];
    return (U32)_result;
}

// method '-[InstallerPane previousEnabled]'
U32 env___IM_InstallerPane_previousEnabled(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(InstallerPane*)_self previousEnabled];
    return (U32)_result;
}

// method '-[InstallerPane section]'
U32 env___IM_InstallerPane_section(void *_instance, U32 _self) {
    id _result = (id)[(InstallerPane*)_self section];
    return (U32)_result;
}

// method '-[InstallerPane setNextEnabled:]'
void env___IM_InstallerPane_setNextEnabled_C(void *_instance, U32 _self, U32 enabled) {
    [(InstallerPane*)_self setNextEnabled:enabled];
}

// method '-[InstallerPane setPreviousEnabled:]'
void env___IM_InstallerPane_setPreviousEnabled_C(void *_instance, U32 _self, U32 enabled) {
    [(InstallerPane*)_self setPreviousEnabled:enabled];
}

// method '-[InstallerPane shouldExitPane:]'
U32 env___IM_InstallerPane_shouldExitPane_C(void *_instance, U32 _self, U32 dir) {
    BOOL _result = (BOOL)[(InstallerPane*)_self shouldExitPane:dir];
    return (U32)_result;
}

// method '-[InstallerPane title]'
U32 env___IM_InstallerPane_title(void *_instance, U32 _self) {
    id _result = (id)[(InstallerPane*)_self title];
    return (U32)_result;
}

// method '-[InstallerPane willEnterPane:]'
void env___IM_InstallerPane_willEnterPane_C(void *_instance, U32 _self, U32 dir) {
    [(InstallerPane*)_self willEnterPane:dir];
}

// method '-[InstallerPane willExitPane:]'
void env___IM_InstallerPane_willExitPane_C(void *_instance, U32 _self, U32 dir) {
    [(InstallerPane*)_self willExitPane:dir];
}

// method '-[InstallerSection activePane]'
U32 env___IM_InstallerSection_activePane(void *_instance, U32 _self) {
    id _result = (id)[(InstallerSection*)_self activePane];
    return (U32)_result;
}

// method '-[InstallerSection bundle]'
U32 env___IM_InstallerSection_bundle(void *_instance, U32 _self) {
    id _result = (id)[(InstallerSection*)_self bundle];
    return (U32)_result;
}

// method '-[InstallerSection didLoadMainNib]'
void env___IM_InstallerSection_didLoadMainNib(void *_instance, U32 _self) {
    [(InstallerSection*)_self didLoadMainNib];
}

// method '-[InstallerSection firstPane]'
U32 env___IM_InstallerSection_firstPane(void *_instance, U32 _self) {
    id _result = (id)[(InstallerSection*)_self firstPane];
    return (U32)_result;
}

// method '-[InstallerSection gotoPane:]'
U32 env___IM_InstallerSection_gotoPane_C(void *_instance, U32 _self, U32 panePointer) {
    id _t1 = (id)panePointer;
    BOOL _result = (BOOL)[(InstallerSection*)_self gotoPane:_t1];
    return (U32)_result;
}

// method '-[InstallerSection installerState]'
U32 env___IM_InstallerSection_installerState(void *_instance, U32 _self) {
    id _result = (id)[(InstallerSection*)_self installerState];
    return (U32)_result;
}

// method '-[InstallerSection sharedDictionary]'
U32 env___IM_InstallerSection_sharedDictionary(void *_instance, U32 _self) {
    id _result = (id)[(InstallerSection*)_self sharedDictionary];
    return (U32)_result;
}

// method '-[InstallerSection shouldLoad]'
U32 env___IM_InstallerSection_shouldLoad(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(InstallerSection*)_self shouldLoad];
    return (U32)_result;
}

// method '-[InstallerSection title]'
U32 env___IM_InstallerSection_title(void *_instance, U32 _self) {
    id _result = (id)[(InstallerSection*)_self title];
    return (U32)_result;
}

// method '-[InstallerSection willLoadMainNib]'
void env___IM_InstallerSection_willLoadMainNib(void *_instance, U32 _self) {
    [(InstallerSection*)_self willLoadMainNib];
}

// method '-[InstallerState choiceDictionaries]'
U32 env___IM_InstallerState_choiceDictionaries(void *_instance, U32 _self) {
    id _result = (id)[(InstallerState*)_self choiceDictionaries];
    return (U32)_result;
}

// method '-[InstallerState choiceDictionaryForIdentifier:]'
U32 env___IM_InstallerState_choiceDictionaryForIdentifier_C(void *_instance, U32 _self, U32 choiceIdentifierPointer) {
    id _t1 = (id)choiceIdentifierPointer;
    id _result = (id)[(InstallerState*)_self choiceDictionaryForIdentifier:_t1];
    return (U32)_result;
}

// method '-[InstallerState installStarted]'
U32 env___IM_InstallerState_installStarted(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(InstallerState*)_self installStarted];
    return (U32)_result;
}

// method '-[InstallerState installSucceeded]'
U32 env___IM_InstallerState_installSucceeded(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(InstallerState*)_self installSucceeded];
    return (U32)_result;
}

// method '-[InstallerState licenseAgreed]'
U32 env___IM_InstallerState_licenseAgreed(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(InstallerState*)_self licenseAgreed];
    return (U32)_result;
}

// method '-[InstallerState licenseAgreedLanguage]'
U32 env___IM_InstallerState_licenseAgreedLanguage(void *_instance, U32 _self) {
    id _result = (id)[(InstallerState*)_self licenseAgreedLanguage];
    return (U32)_result;
}

// method '-[InstallerState targetPath]'
U32 env___IM_InstallerState_targetPath(void *_instance, U32 _self) {
    id _result = (id)[(InstallerState*)_self targetPath];
    return (U32)_result;
}

// method '-[InstallerState targetVolumePath]'
U32 env___IM_InstallerState_targetVolumePath(void *_instance, U32 _self) {
    id _result = (id)[(InstallerState*)_self targetVolumePath];
    return (U32)_result;
}

