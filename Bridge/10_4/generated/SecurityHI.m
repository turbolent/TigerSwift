#include "w2c2_base.h"

extern wasmMemory* w2c2BridgeMemory(void* instance);

// function 'KCAddGenericPassword'
U32 env__KCAddGenericPassword(void *_instance, U32 serviceNamePointer, U32 accountNamePointer, U32 passwordLength, U32 passwordDataPointer, U32 itemPointer) {
    StringPtr _t1 = (StringPtr)serviceNamePointer;
    StringPtr _t2 = (StringPtr)accountNamePointer;
    const void* _t3 = (const void*)passwordDataPointer;
    struct OpaqueSecKeychainItemRef** _t4 = (struct OpaqueSecKeychainItemRef**)itemPointer;
    long _result = (long)KCAddGenericPassword(_t1, _t2, passwordLength, _t3, _t4);
    return (U32)_result;
}

// function 'KCAddInternetPassword'
U32 env__KCAddInternetPassword(void *_instance, U32 serverNamePointer, U32 securityDomainPointer, U32 accountNamePointer, U32 port, U32 protocol, U32 authType, U32 passwordLength, U32 passwordDataPointer, U32 itemPointer) {
    StringPtr _t1 = (StringPtr)serverNamePointer;
    StringPtr _t2 = (StringPtr)securityDomainPointer;
    StringPtr _t3 = (StringPtr)accountNamePointer;
    const void* _t4 = (const void*)passwordDataPointer;
    struct OpaqueSecKeychainItemRef** _t5 = (struct OpaqueSecKeychainItemRef**)itemPointer;
    long _result = (long)KCAddInternetPassword(_t1, _t2, _t3, port, protocol, authType, passwordLength, _t4, _t5);
    return (U32)_result;
}

// function 'KCAddInternetPasswordWithPath'
U32 env__KCAddInternetPasswordWithPath(void *_instance, U32 serverNamePointer, U32 securityDomainPointer, U32 accountNamePointer, U32 pathPointer, U32 port, U32 protocol, U32 authType, U32 passwordLength, U32 passwordDataPointer, U32 itemPointer) {
    StringPtr _t1 = (StringPtr)serverNamePointer;
    StringPtr _t2 = (StringPtr)securityDomainPointer;
    StringPtr _t3 = (StringPtr)accountNamePointer;
    StringPtr _t4 = (StringPtr)pathPointer;
    const void* _t5 = (const void*)passwordDataPointer;
    struct OpaqueSecKeychainItemRef** _t6 = (struct OpaqueSecKeychainItemRef**)itemPointer;
    long _result = (long)KCAddInternetPasswordWithPath(_t1, _t2, _t3, _t4, port, protocol, authType, passwordLength, _t5, _t6);
    return (U32)_result;
}

// function 'KCAddItem'
U32 env__KCAddItem(void *_instance, U32 itemPointer) {
    struct OpaqueSecKeychainItemRef* _t1 = (struct OpaqueSecKeychainItemRef*)itemPointer;
    long _result = (long)KCAddItem(_t1);
    return (U32)_result;
}

// function 'KCChangeSettings'
U32 env__KCChangeSettings(void *_instance, U32 keychainPointer) {
    struct OpaqueSecKeychainRef* _t1 = (struct OpaqueSecKeychainRef*)keychainPointer;
    long _result = (long)KCChangeSettings(_t1);
    return (U32)_result;
}

// function 'KCCreateKeychain'
U32 env__KCCreateKeychain(void *_instance, U32 passwordPointer, U32 keychainPointer) {
    StringPtr _t1 = (StringPtr)passwordPointer;
    struct OpaqueSecKeychainRef** _t2 = (struct OpaqueSecKeychainRef**)keychainPointer;
    long _result = (long)KCCreateKeychain(_t1, _t2);
    return (U32)_result;
}

// function 'KCUnlock'
U32 env__KCUnlock(void *_instance, U32 keychainPointer, U32 passwordPointer) {
    struct OpaqueSecKeychainRef* _t1 = (struct OpaqueSecKeychainRef*)keychainPointer;
    StringPtr _t2 = (StringPtr)passwordPointer;
    long _result = (long)KCUnlock(_t1, _t2);
    return (U32)_result;
}

// function 'SecChooseIdentity'
U32 env__SecChooseIdentity(void *_instance, U32 displayInfoPointer, U32 identitiesPointer, U32 identityRefPointer) {
    struct __CFString* _t1 = (struct __CFString*)displayInfoPointer;
    struct __CFArray* _t2 = (struct __CFArray*)identitiesPointer;
    struct OpaqueSecIdentityRef** _t3 = (struct OpaqueSecIdentityRef**)identityRefPointer;
    long _result = (long)SecChooseIdentity(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'SecChooseIdentityAsSheet'
U32 env__SecChooseIdentityAsSheet(void *_instance, U32 parentWindowPointer, U32 inTargetPointer, U32 displayInfoPointer, U32 identitiesPointer) {
    struct OpaqueWindowPtr* _t1 = (struct OpaqueWindowPtr*)parentWindowPointer;
    struct OpaqueEventTargetRef* _t2 = (struct OpaqueEventTargetRef*)inTargetPointer;
    struct __CFString* _t3 = (struct __CFString*)displayInfoPointer;
    struct __CFArray* _t4 = (struct __CFArray*)identitiesPointer;
    long _result = (long)SecChooseIdentityAsSheet(_t1, _t2, _t3, _t4);
    return (U32)_result;
}

// function 'SecDisplayCertificate'
U32 env__SecDisplayCertificate(void *_instance, U32 certificatePointer, U32 keychainListPointer) {
    struct OpaqueSecCertificateRef* _t1 = (struct OpaqueSecCertificateRef*)certificatePointer;
    struct __CFArray* _t2 = (struct __CFArray*)keychainListPointer;
    long _result = (long)SecDisplayCertificate(_t1, _t2);
    return (U32)_result;
}

// function 'SecEditTrust'
U32 env__SecEditTrust(void *_instance, U32 displayInfoPointer, U32 trustPointer) {
    struct __CFString* _t1 = (struct __CFString*)displayInfoPointer;
    struct OpaqueSecTrustRef* _t2 = (struct OpaqueSecTrustRef*)trustPointer;
    long _result = (long)SecEditTrust(_t1, _t2);
    return (U32)_result;
}

// function 'SecEditTrustAsSheet'
U32 env__SecEditTrustAsSheet(void *_instance, U32 parentWindowPointer, U32 inTargetPointer, U32 displayInfoPointer, U32 trustPointer) {
    struct OpaqueWindowPtr* _t1 = (struct OpaqueWindowPtr*)parentWindowPointer;
    struct OpaqueEventTargetRef* _t2 = (struct OpaqueEventTargetRef*)inTargetPointer;
    struct __CFString* _t3 = (struct __CFString*)displayInfoPointer;
    struct OpaqueSecTrustRef* _t4 = (struct OpaqueSecTrustRef*)trustPointer;
    long _result = (long)SecEditTrustAsSheet(_t1, _t2, _t3, _t4);
    return (U32)_result;
}

// function 'URLAbort'
U32 env__URLAbort(void *_instance, U32 urlRefPointer) {
    struct OpaqueURLReference* _t1 = (struct OpaqueURLReference*)urlRefPointer;
    long _result = (long)URLAbort(_t1);
    return (U32)_result;
}

// function 'URLDisposeReference'
U32 env__URLDisposeReference(void *_instance, U32 urlRefPointer) {
    struct OpaqueURLReference* _t1 = (struct OpaqueURLReference*)urlRefPointer;
    long _result = (long)URLDisposeReference(_t1);
    return (U32)_result;
}

// function 'URLGetBuffer'
U32 env__URLGetBuffer(void *_instance, U32 urlRefPointer, U32 bufferPointer, U32 bufferSizePointer) {
    struct OpaqueURLReference* _t1 = (struct OpaqueURLReference*)urlRefPointer;
    void** _t2 = (void**)bufferPointer;
    int* _t3 = (int*)bufferSizePointer;
    long _result = (long)URLGetBuffer(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'URLGetCurrentState'
U32 env__URLGetCurrentState(void *_instance, U32 urlRefPointer, U32 statePointer) {
    struct OpaqueURLReference* _t1 = (struct OpaqueURLReference*)urlRefPointer;
    unsigned int* _t2 = (unsigned int*)statePointer;
    long _result = (long)URLGetCurrentState(_t1, _t2);
    return (U32)_result;
}

// function 'URLGetDataAvailable'
U32 env__URLGetDataAvailable(void *_instance, U32 urlRefPointer, U32 dataSizePointer) {
    struct OpaqueURLReference* _t1 = (struct OpaqueURLReference*)urlRefPointer;
    int* _t2 = (int*)dataSizePointer;
    long _result = (long)URLGetDataAvailable(_t1, _t2);
    return (U32)_result;
}

// function 'URLGetError'
U32 env__URLGetError(void *_instance, U32 urlRefPointer, U32 urlErrorPointer) {
    struct OpaqueURLReference* _t1 = (struct OpaqueURLReference*)urlRefPointer;
    int* _t2 = (int*)urlErrorPointer;
    long _result = (long)URLGetError(_t1, _t2);
    return (U32)_result;
}

// function 'URLGetFileInfo'
U32 env__URLGetFileInfo(void *_instance, U32 fNamePointer, U32 fTypePointer, U32 fCreatorPointer) {
    StringPtr _t1 = (StringPtr)fNamePointer;
    unsigned int* _t2 = (unsigned int*)fTypePointer;
    unsigned int* _t3 = (unsigned int*)fCreatorPointer;
    long _result = (long)URLGetFileInfo(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'URLGetProperty'
U32 env__URLGetProperty(void *_instance, U32 urlRefPointer, U32 propertyPointer, U32 propertyBufferPointer, U32 bufferSize) {
    struct OpaqueURLReference* _t1 = (struct OpaqueURLReference*)urlRefPointer;
    const char* _t2 = (const char*)propertyPointer;
    void* _t3 = (void*)propertyBufferPointer;
    long _result = (long)URLGetProperty(_t1, _t2, _t3, bufferSize);
    return (U32)_result;
}

// function 'URLGetPropertySize'
U32 env__URLGetPropertySize(void *_instance, U32 urlRefPointer, U32 propertyPointer, U32 propertySizePointer) {
    struct OpaqueURLReference* _t1 = (struct OpaqueURLReference*)urlRefPointer;
    const char* _t2 = (const char*)propertyPointer;
    int* _t3 = (int*)propertySizePointer;
    long _result = (long)URLGetPropertySize(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'URLGetURLAccessVersion'
U32 env__URLGetURLAccessVersion(void *_instance, U32 returnVersPointer) {
    unsigned int* _t1 = (unsigned int*)returnVersPointer;
    long _result = (long)URLGetURLAccessVersion(_t1);
    return (U32)_result;
}

// function 'URLIdle'
U32 env__URLIdle(void *_instance) {
    long _result = (long)URLIdle();
    return (U32)_result;
}

// function 'URLNewReference'
U32 env__URLNewReference(void *_instance, U32 urlPointer, U32 urlRefPointer) {
    const char* _t1 = (const char*)urlPointer;
    struct OpaqueURLReference** _t2 = (struct OpaqueURLReference**)urlRefPointer;
    long _result = (long)URLNewReference(_t1, _t2);
    return (U32)_result;
}

// function 'URLReleaseBuffer'
U32 env__URLReleaseBuffer(void *_instance, U32 urlRefPointer, U32 bufferPointer) {
    struct OpaqueURLReference* _t1 = (struct OpaqueURLReference*)urlRefPointer;
    void* _t2 = (void*)bufferPointer;
    long _result = (long)URLReleaseBuffer(_t1, _t2);
    return (U32)_result;
}

// function 'URLSetProperty'
U32 env__URLSetProperty(void *_instance, U32 urlRefPointer, U32 propertyPointer, U32 propertyBufferPointer, U32 bufferSize) {
    struct OpaqueURLReference* _t1 = (struct OpaqueURLReference*)urlRefPointer;
    const char* _t2 = (const char*)propertyPointer;
    void* _t3 = (void*)propertyBufferPointer;
    long _result = (long)URLSetProperty(_t1, _t2, _t3, bufferSize);
    return (U32)_result;
}

// function 'kcaddgenericpassword'
U32 env__kcaddgenericpassword(void *_instance, U32 serviceNamePointer, U32 accountNamePointer, U32 passwordLength, U32 passwordDataPointer, U32 itemPointer) {
    const char* _t1 = (const char*)serviceNamePointer;
    const char* _t2 = (const char*)accountNamePointer;
    const void* _t3 = (const void*)passwordDataPointer;
    struct OpaqueSecKeychainItemRef** _t4 = (struct OpaqueSecKeychainItemRef**)itemPointer;
    long _result = (long)kcaddgenericpassword(_t1, _t2, passwordLength, _t3, _t4);
    return (U32)_result;
}

// function 'kcaddinternetpassword'
U32 env__kcaddinternetpassword(void *_instance, U32 serverNamePointer, U32 securityDomainPointer, U32 accountNamePointer, U32 port, U32 protocol, U32 authType, U32 passwordLength, U32 passwordDataPointer, U32 itemPointer) {
    const char* _t1 = (const char*)serverNamePointer;
    const char* _t2 = (const char*)securityDomainPointer;
    const char* _t3 = (const char*)accountNamePointer;
    const void* _t4 = (const void*)passwordDataPointer;
    struct OpaqueSecKeychainItemRef** _t5 = (struct OpaqueSecKeychainItemRef**)itemPointer;
    long _result = (long)kcaddinternetpassword(_t1, _t2, _t3, port, protocol, authType, passwordLength, _t4, _t5);
    return (U32)_result;
}

// function 'kcaddinternetpasswordwithpath'
U32 env__kcaddinternetpasswordwithpath(void *_instance, U32 serverNamePointer, U32 securityDomainPointer, U32 accountNamePointer, U32 pathPointer, U32 port, U32 protocol, U32 authType, U32 passwordLength, U32 passwordDataPointer, U32 itemPointer) {
    const char* _t1 = (const char*)serverNamePointer;
    const char* _t2 = (const char*)securityDomainPointer;
    const char* _t3 = (const char*)accountNamePointer;
    const char* _t4 = (const char*)pathPointer;
    const void* _t5 = (const void*)passwordDataPointer;
    struct OpaqueSecKeychainItemRef** _t6 = (struct OpaqueSecKeychainItemRef**)itemPointer;
    long _result = (long)kcaddinternetpasswordwithpath(_t1, _t2, _t3, _t4, port, protocol, authType, passwordLength, _t5, _t6);
    return (U32)_result;
}

// function 'kccreatekeychain'
U32 env__kccreatekeychain(void *_instance, U32 passwordPointer, U32 keychainPointer) {
    const char* _t1 = (const char*)passwordPointer;
    struct OpaqueSecKeychainRef** _t2 = (struct OpaqueSecKeychainRef**)keychainPointer;
    long _result = (long)kccreatekeychain(_t1, _t2);
    return (U32)_result;
}

// function 'kcunlock'
U32 env__kcunlock(void *_instance, U32 keychainPointer, U32 passwordPointer) {
    struct OpaqueSecKeychainRef* _t1 = (struct OpaqueSecKeychainRef*)keychainPointer;
    const char* _t2 = (const char*)passwordPointer;
    long _result = (long)kcunlock(_t1, _t2);
    return (U32)_result;
}

