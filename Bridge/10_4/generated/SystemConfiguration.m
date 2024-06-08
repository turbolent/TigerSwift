#include "w2c2_base.h"

extern wasmMemory* w2c2BridgeMemory(void* instance);

// getter for constant 'kSCDynamicStoreUseSessionKeys'
U32 env___get_kSCDynamicStoreUseSessionKeys(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kSCDynamicStoreUseSessionKeys;
    return (U32)_result;
}

// getter for constant 'kSCNetworkInterfaceIPv4'
U32 env___get_kSCNetworkInterfaceIPv4(void *_instance) {
    struct __SCNetworkInterface* _result = (struct __SCNetworkInterface*)kSCNetworkInterfaceIPv4;
    return (U32)_result;
}

// getter for constant 'kSCNetworkInterfaceType6to4'
U32 env___get_kSCNetworkInterfaceType6to4(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kSCNetworkInterfaceType6to4;
    return (U32)_result;
}

// getter for constant 'kSCNetworkInterfaceTypeBluetooth'
U32 env___get_kSCNetworkInterfaceTypeBluetooth(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kSCNetworkInterfaceTypeBluetooth;
    return (U32)_result;
}

// getter for constant 'kSCNetworkInterfaceTypeBond'
U32 env___get_kSCNetworkInterfaceTypeBond(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kSCNetworkInterfaceTypeBond;
    return (U32)_result;
}

// getter for constant 'kSCNetworkInterfaceTypeEthernet'
U32 env___get_kSCNetworkInterfaceTypeEthernet(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kSCNetworkInterfaceTypeEthernet;
    return (U32)_result;
}

// getter for constant 'kSCNetworkInterfaceTypeFireWire'
U32 env___get_kSCNetworkInterfaceTypeFireWire(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kSCNetworkInterfaceTypeFireWire;
    return (U32)_result;
}

// getter for constant 'kSCNetworkInterfaceTypeIEEE80211'
U32 env___get_kSCNetworkInterfaceTypeIEEE80211(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kSCNetworkInterfaceTypeIEEE80211;
    return (U32)_result;
}

// getter for constant 'kSCNetworkInterfaceTypeIPv4'
U32 env___get_kSCNetworkInterfaceTypeIPv4(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kSCNetworkInterfaceTypeIPv4;
    return (U32)_result;
}

// getter for constant 'kSCNetworkInterfaceTypeIrDA'
U32 env___get_kSCNetworkInterfaceTypeIrDA(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kSCNetworkInterfaceTypeIrDA;
    return (U32)_result;
}

// getter for constant 'kSCNetworkInterfaceTypeL2TP'
U32 env___get_kSCNetworkInterfaceTypeL2TP(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kSCNetworkInterfaceTypeL2TP;
    return (U32)_result;
}

// getter for constant 'kSCNetworkInterfaceTypeModem'
U32 env___get_kSCNetworkInterfaceTypeModem(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kSCNetworkInterfaceTypeModem;
    return (U32)_result;
}

// getter for constant 'kSCNetworkInterfaceTypePPP'
U32 env___get_kSCNetworkInterfaceTypePPP(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kSCNetworkInterfaceTypePPP;
    return (U32)_result;
}

// getter for constant 'kSCNetworkInterfaceTypePPTP'
U32 env___get_kSCNetworkInterfaceTypePPTP(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kSCNetworkInterfaceTypePPTP;
    return (U32)_result;
}

// getter for constant 'kSCNetworkInterfaceTypeSerial'
U32 env___get_kSCNetworkInterfaceTypeSerial(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kSCNetworkInterfaceTypeSerial;
    return (U32)_result;
}

// getter for constant 'kSCNetworkInterfaceTypeVLAN'
U32 env___get_kSCNetworkInterfaceTypeVLAN(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kSCNetworkInterfaceTypeVLAN;
    return (U32)_result;
}

// getter for constant 'kSCNetworkProtocolTypeAppleTalk'
U32 env___get_kSCNetworkProtocolTypeAppleTalk(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kSCNetworkProtocolTypeAppleTalk;
    return (U32)_result;
}

// getter for constant 'kSCNetworkProtocolTypeDNS'
U32 env___get_kSCNetworkProtocolTypeDNS(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kSCNetworkProtocolTypeDNS;
    return (U32)_result;
}

// getter for constant 'kSCNetworkProtocolTypeIPv4'
U32 env___get_kSCNetworkProtocolTypeIPv4(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kSCNetworkProtocolTypeIPv4;
    return (U32)_result;
}

// getter for constant 'kSCNetworkProtocolTypeIPv6'
U32 env___get_kSCNetworkProtocolTypeIPv6(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kSCNetworkProtocolTypeIPv6;
    return (U32)_result;
}

// getter for constant 'kSCNetworkProtocolTypeProxies'
U32 env___get_kSCNetworkProtocolTypeProxies(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kSCNetworkProtocolTypeProxies;
    return (U32)_result;
}

// function 'DHCPClientPreferencesCopyApplicationOptions'
U32 env__DHCPClientPreferencesCopyApplicationOptions(void *_instance, U32 applicationIDPointer, U32 countPointer) {
    struct __CFString* _t1 = (struct __CFString*)applicationIDPointer;
    int* _t2 = (int*)countPointer;
    UInt8* _result = (UInt8*)DHCPClientPreferencesCopyApplicationOptions(_t1, _t2);
    return (U32)_result;
}

// function 'DHCPClientPreferencesSetApplicationOptions'
U32 env__DHCPClientPreferencesSetApplicationOptions(void *_instance, U32 applicationIDPointer, U32 optionsPointer, U32 count) {
    struct __CFString* _t1 = (struct __CFString*)applicationIDPointer;
    UInt8* _t2 = (UInt8*)optionsPointer;
    Boolean _result = (Boolean)DHCPClientPreferencesSetApplicationOptions(_t1, _t2, count);
    return (U32)_result;
}

// function 'DHCPInfoGetLeaseStartTime'
U32 env__DHCPInfoGetLeaseStartTime(void *_instance, U32 infoPointer) {
    struct __CFDictionary* _t1 = (struct __CFDictionary*)infoPointer;
    struct __CFDate* _result = (struct __CFDate*)DHCPInfoGetLeaseStartTime(_t1);
    return (U32)_result;
}

// function 'DHCPInfoGetOptionData'
U32 env__DHCPInfoGetOptionData(void *_instance, U32 infoPointer, U32 code) {
    struct __CFDictionary* _t1 = (struct __CFDictionary*)infoPointer;
    struct __CFData* _result = (struct __CFData*)DHCPInfoGetOptionData(_t1, code);
    return (U32)_result;
}

// function 'SCDynamicStoreAddTemporaryValue'
U32 env__SCDynamicStoreAddTemporaryValue(void *_instance, U32 storePointer, U32 keyPointer, U32 valuePointer) {
    struct __SCDynamicStore* _t1 = (struct __SCDynamicStore*)storePointer;
    struct __CFString* _t2 = (struct __CFString*)keyPointer;
    id _t3 = (id)valuePointer;
    Boolean _result = (Boolean)SCDynamicStoreAddTemporaryValue(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'SCDynamicStoreAddValue'
U32 env__SCDynamicStoreAddValue(void *_instance, U32 storePointer, U32 keyPointer, U32 valuePointer) {
    struct __SCDynamicStore* _t1 = (struct __SCDynamicStore*)storePointer;
    struct __CFString* _t2 = (struct __CFString*)keyPointer;
    id _t3 = (id)valuePointer;
    Boolean _result = (Boolean)SCDynamicStoreAddValue(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'SCDynamicStoreCopyComputerName'
U32 env__SCDynamicStoreCopyComputerName(void *_instance, U32 storePointer, U32 nameEncodingPointer) {
    struct __SCDynamicStore* _t1 = (struct __SCDynamicStore*)storePointer;
    unsigned int* _t2 = (unsigned int*)nameEncodingPointer;
    struct __CFString* _result = (struct __CFString*)SCDynamicStoreCopyComputerName(_t1, _t2);
    return (U32)_result;
}

// function 'SCDynamicStoreCopyConsoleUser'
U32 env__SCDynamicStoreCopyConsoleUser(void *_instance, U32 storePointer, U32 uidPointer, U32 gidPointer) {
    struct __SCDynamicStore* _t1 = (struct __SCDynamicStore*)storePointer;
    unsigned int* _t2 = (unsigned int*)uidPointer;
    unsigned int* _t3 = (unsigned int*)gidPointer;
    struct __CFString* _result = (struct __CFString*)SCDynamicStoreCopyConsoleUser(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'SCDynamicStoreCopyDHCPInfo'
U32 env__SCDynamicStoreCopyDHCPInfo(void *_instance, U32 storePointer, U32 serviceIDPointer) {
    struct __SCDynamicStore* _t1 = (struct __SCDynamicStore*)storePointer;
    struct __CFString* _t2 = (struct __CFString*)serviceIDPointer;
    struct __CFDictionary* _result = (struct __CFDictionary*)SCDynamicStoreCopyDHCPInfo(_t1, _t2);
    return (U32)_result;
}

// function 'SCDynamicStoreCopyKeyList'
U32 env__SCDynamicStoreCopyKeyList(void *_instance, U32 storePointer, U32 patternPointer) {
    struct __SCDynamicStore* _t1 = (struct __SCDynamicStore*)storePointer;
    struct __CFString* _t2 = (struct __CFString*)patternPointer;
    struct __CFArray* _result = (struct __CFArray*)SCDynamicStoreCopyKeyList(_t1, _t2);
    return (U32)_result;
}

// function 'SCDynamicStoreCopyLocalHostName'
U32 env__SCDynamicStoreCopyLocalHostName(void *_instance, U32 storePointer) {
    struct __SCDynamicStore* _t1 = (struct __SCDynamicStore*)storePointer;
    struct __CFString* _result = (struct __CFString*)SCDynamicStoreCopyLocalHostName(_t1);
    return (U32)_result;
}

// function 'SCDynamicStoreCopyLocation'
U32 env__SCDynamicStoreCopyLocation(void *_instance, U32 storePointer) {
    struct __SCDynamicStore* _t1 = (struct __SCDynamicStore*)storePointer;
    struct __CFString* _result = (struct __CFString*)SCDynamicStoreCopyLocation(_t1);
    return (U32)_result;
}

// function 'SCDynamicStoreCopyMultiple'
U32 env__SCDynamicStoreCopyMultiple(void *_instance, U32 storePointer, U32 keysPointer, U32 patternsPointer) {
    struct __SCDynamicStore* _t1 = (struct __SCDynamicStore*)storePointer;
    struct __CFArray* _t2 = (struct __CFArray*)keysPointer;
    struct __CFArray* _t3 = (struct __CFArray*)patternsPointer;
    struct __CFDictionary* _result = (struct __CFDictionary*)SCDynamicStoreCopyMultiple(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'SCDynamicStoreCopyNotifiedKeys'
U32 env__SCDynamicStoreCopyNotifiedKeys(void *_instance, U32 storePointer) {
    struct __SCDynamicStore* _t1 = (struct __SCDynamicStore*)storePointer;
    struct __CFArray* _result = (struct __CFArray*)SCDynamicStoreCopyNotifiedKeys(_t1);
    return (U32)_result;
}

// function 'SCDynamicStoreCopyProxies'
U32 env__SCDynamicStoreCopyProxies(void *_instance, U32 storePointer) {
    struct __SCDynamicStore* _t1 = (struct __SCDynamicStore*)storePointer;
    struct __CFDictionary* _result = (struct __CFDictionary*)SCDynamicStoreCopyProxies(_t1);
    return (U32)_result;
}

// function 'SCDynamicStoreCopyValue'
U32 env__SCDynamicStoreCopyValue(void *_instance, U32 storePointer, U32 keyPointer) {
    struct __SCDynamicStore* _t1 = (struct __SCDynamicStore*)storePointer;
    struct __CFString* _t2 = (struct __CFString*)keyPointer;
    id _result = (id)SCDynamicStoreCopyValue(_t1, _t2);
    return (U32)_result;
}

// function 'SCDynamicStoreCreateRunLoopSource'
U32 env__SCDynamicStoreCreateRunLoopSource(void *_instance, U32 allocatorPointer, U32 storePointer, U32 order) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __SCDynamicStore* _t2 = (struct __SCDynamicStore*)storePointer;
    struct __CFRunLoopSource* _result = (struct __CFRunLoopSource*)SCDynamicStoreCreateRunLoopSource(_t1, _t2, order);
    return (U32)_result;
}

// function 'SCDynamicStoreGetTypeID'
U32 env__SCDynamicStoreGetTypeID(void *_instance) {
    unsigned long _result = (unsigned long)SCDynamicStoreGetTypeID();
    return (U32)_result;
}

// function 'SCDynamicStoreKeyCreateComputerName'
U32 env__SCDynamicStoreKeyCreateComputerName(void *_instance, U32 allocatorPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFString* _result = (struct __CFString*)SCDynamicStoreKeyCreateComputerName(_t1);
    return (U32)_result;
}

// function 'SCDynamicStoreKeyCreateConsoleUser'
U32 env__SCDynamicStoreKeyCreateConsoleUser(void *_instance, U32 allocatorPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFString* _result = (struct __CFString*)SCDynamicStoreKeyCreateConsoleUser(_t1);
    return (U32)_result;
}

// function 'SCDynamicStoreKeyCreateHostNames'
U32 env__SCDynamicStoreKeyCreateHostNames(void *_instance, U32 allocatorPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFString* _result = (struct __CFString*)SCDynamicStoreKeyCreateHostNames(_t1);
    return (U32)_result;
}

// function 'SCDynamicStoreKeyCreateLocation'
U32 env__SCDynamicStoreKeyCreateLocation(void *_instance, U32 allocatorPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFString* _result = (struct __CFString*)SCDynamicStoreKeyCreateLocation(_t1);
    return (U32)_result;
}

// function 'SCDynamicStoreKeyCreateNetworkGlobalEntity'
U32 env__SCDynamicStoreKeyCreateNetworkGlobalEntity(void *_instance, U32 allocatorPointer, U32 domainPointer, U32 entityPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFString* _t2 = (struct __CFString*)domainPointer;
    struct __CFString* _t3 = (struct __CFString*)entityPointer;
    struct __CFString* _result = (struct __CFString*)SCDynamicStoreKeyCreateNetworkGlobalEntity(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'SCDynamicStoreKeyCreateNetworkInterface'
U32 env__SCDynamicStoreKeyCreateNetworkInterface(void *_instance, U32 allocatorPointer, U32 domainPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFString* _t2 = (struct __CFString*)domainPointer;
    struct __CFString* _result = (struct __CFString*)SCDynamicStoreKeyCreateNetworkInterface(_t1, _t2);
    return (U32)_result;
}

// function 'SCDynamicStoreKeyCreateNetworkInterfaceEntity'
U32 env__SCDynamicStoreKeyCreateNetworkInterfaceEntity(void *_instance, U32 allocatorPointer, U32 domainPointer, U32 ifnamePointer, U32 entityPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFString* _t2 = (struct __CFString*)domainPointer;
    struct __CFString* _t3 = (struct __CFString*)ifnamePointer;
    struct __CFString* _t4 = (struct __CFString*)entityPointer;
    struct __CFString* _result = (struct __CFString*)SCDynamicStoreKeyCreateNetworkInterfaceEntity(_t1, _t2, _t3, _t4);
    return (U32)_result;
}

// function 'SCDynamicStoreKeyCreateNetworkServiceEntity'
U32 env__SCDynamicStoreKeyCreateNetworkServiceEntity(void *_instance, U32 allocatorPointer, U32 domainPointer, U32 serviceIDPointer, U32 entityPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFString* _t2 = (struct __CFString*)domainPointer;
    struct __CFString* _t3 = (struct __CFString*)serviceIDPointer;
    struct __CFString* _t4 = (struct __CFString*)entityPointer;
    struct __CFString* _result = (struct __CFString*)SCDynamicStoreKeyCreateNetworkServiceEntity(_t1, _t2, _t3, _t4);
    return (U32)_result;
}

// function 'SCDynamicStoreKeyCreateProxies'
U32 env__SCDynamicStoreKeyCreateProxies(void *_instance, U32 allocatorPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFString* _result = (struct __CFString*)SCDynamicStoreKeyCreateProxies(_t1);
    return (U32)_result;
}

// function 'SCDynamicStoreNotifyValue'
U32 env__SCDynamicStoreNotifyValue(void *_instance, U32 storePointer, U32 keyPointer) {
    struct __SCDynamicStore* _t1 = (struct __SCDynamicStore*)storePointer;
    struct __CFString* _t2 = (struct __CFString*)keyPointer;
    Boolean _result = (Boolean)SCDynamicStoreNotifyValue(_t1, _t2);
    return (U32)_result;
}

// function 'SCDynamicStoreRemoveValue'
U32 env__SCDynamicStoreRemoveValue(void *_instance, U32 storePointer, U32 keyPointer) {
    struct __SCDynamicStore* _t1 = (struct __SCDynamicStore*)storePointer;
    struct __CFString* _t2 = (struct __CFString*)keyPointer;
    Boolean _result = (Boolean)SCDynamicStoreRemoveValue(_t1, _t2);
    return (U32)_result;
}

// function 'SCDynamicStoreSetMultiple'
U32 env__SCDynamicStoreSetMultiple(void *_instance, U32 storePointer, U32 keysToSetPointer, U32 keysToRemovePointer, U32 keysToNotifyPointer) {
    struct __SCDynamicStore* _t1 = (struct __SCDynamicStore*)storePointer;
    struct __CFDictionary* _t2 = (struct __CFDictionary*)keysToSetPointer;
    struct __CFArray* _t3 = (struct __CFArray*)keysToRemovePointer;
    struct __CFArray* _t4 = (struct __CFArray*)keysToNotifyPointer;
    Boolean _result = (Boolean)SCDynamicStoreSetMultiple(_t1, _t2, _t3, _t4);
    return (U32)_result;
}

// function 'SCDynamicStoreSetNotificationKeys'
U32 env__SCDynamicStoreSetNotificationKeys(void *_instance, U32 storePointer, U32 keysPointer, U32 patternsPointer) {
    struct __SCDynamicStore* _t1 = (struct __SCDynamicStore*)storePointer;
    struct __CFArray* _t2 = (struct __CFArray*)keysPointer;
    struct __CFArray* _t3 = (struct __CFArray*)patternsPointer;
    Boolean _result = (Boolean)SCDynamicStoreSetNotificationKeys(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'SCDynamicStoreSetValue'
U32 env__SCDynamicStoreSetValue(void *_instance, U32 storePointer, U32 keyPointer, U32 valuePointer) {
    struct __SCDynamicStore* _t1 = (struct __SCDynamicStore*)storePointer;
    struct __CFString* _t2 = (struct __CFString*)keyPointer;
    id _t3 = (id)valuePointer;
    Boolean _result = (Boolean)SCDynamicStoreSetValue(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'SCError'
U32 env__SCError(void *_instance) {
    int _result = (int)SCError();
    return (U32)_result;
}

// function 'SCErrorString'
U32 env__SCErrorString(void *_instance, U32 status) {
    const char* _result = (const char*)SCErrorString(status);
    return (U32)_result;
}

// function 'SCNetworkCheckReachabilityByName'
U32 env__SCNetworkCheckReachabilityByName(void *_instance, U32 nodenamePointer, U32 flagsPointer) {
    const char* _t1 = (const char*)nodenamePointer;
    unsigned int* _t2 = (unsigned int*)flagsPointer;
    Boolean _result = (Boolean)SCNetworkCheckReachabilityByName(_t1, _t2);
    return (U32)_result;
}

// function 'SCNetworkConnectionCopyExtendedStatus'
U32 env__SCNetworkConnectionCopyExtendedStatus(void *_instance, U32 connectionPointer) {
    struct __SCNetworkConnection* _t1 = (struct __SCNetworkConnection*)connectionPointer;
    struct __CFDictionary* _result = (struct __CFDictionary*)SCNetworkConnectionCopyExtendedStatus(_t1);
    return (U32)_result;
}

// function 'SCNetworkConnectionCopyServiceID'
U32 env__SCNetworkConnectionCopyServiceID(void *_instance, U32 connectionPointer) {
    struct __SCNetworkConnection* _t1 = (struct __SCNetworkConnection*)connectionPointer;
    struct __CFString* _result = (struct __CFString*)SCNetworkConnectionCopyServiceID(_t1);
    return (U32)_result;
}

// function 'SCNetworkConnectionCopyStatistics'
U32 env__SCNetworkConnectionCopyStatistics(void *_instance, U32 connectionPointer) {
    struct __SCNetworkConnection* _t1 = (struct __SCNetworkConnection*)connectionPointer;
    struct __CFDictionary* _result = (struct __CFDictionary*)SCNetworkConnectionCopyStatistics(_t1);
    return (U32)_result;
}

// function 'SCNetworkConnectionCopyUserOptions'
U32 env__SCNetworkConnectionCopyUserOptions(void *_instance, U32 connectionPointer) {
    struct __SCNetworkConnection* _t1 = (struct __SCNetworkConnection*)connectionPointer;
    struct __CFDictionary* _result = (struct __CFDictionary*)SCNetworkConnectionCopyUserOptions(_t1);
    return (U32)_result;
}

// function 'SCNetworkConnectionCopyUserPreferences'
U32 env__SCNetworkConnectionCopyUserPreferences(void *_instance, U32 selectionOptionsPointer, U32 serviceIDPointer, U32 userOptionsPointer) {
    struct __CFDictionary* _t1 = (struct __CFDictionary*)selectionOptionsPointer;
    struct __CFString** _t2 = (struct __CFString**)serviceIDPointer;
    struct __CFDictionary** _t3 = (struct __CFDictionary**)userOptionsPointer;
    Boolean _result = (Boolean)SCNetworkConnectionCopyUserPreferences(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'SCNetworkConnectionGetStatus'
U32 env__SCNetworkConnectionGetStatus(void *_instance, U32 connectionPointer) {
    struct __SCNetworkConnection* _t1 = (struct __SCNetworkConnection*)connectionPointer;
    int _result = (int)SCNetworkConnectionGetStatus(_t1);
    return (U32)_result;
}

// function 'SCNetworkConnectionGetTypeID'
U32 env__SCNetworkConnectionGetTypeID(void *_instance) {
    unsigned long _result = (unsigned long)SCNetworkConnectionGetTypeID();
    return (U32)_result;
}

// function 'SCNetworkConnectionScheduleWithRunLoop'
U32 env__SCNetworkConnectionScheduleWithRunLoop(void *_instance, U32 connectionPointer, U32 runLoopPointer, U32 runLoopModePointer) {
    struct __SCNetworkConnection* _t1 = (struct __SCNetworkConnection*)connectionPointer;
    struct __CFRunLoop* _t2 = (struct __CFRunLoop*)runLoopPointer;
    struct __CFString* _t3 = (struct __CFString*)runLoopModePointer;
    Boolean _result = (Boolean)SCNetworkConnectionScheduleWithRunLoop(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'SCNetworkConnectionStart'
U32 env__SCNetworkConnectionStart(void *_instance, U32 connectionPointer, U32 userOptionsPointer, U32 linger) {
    struct __SCNetworkConnection* _t1 = (struct __SCNetworkConnection*)connectionPointer;
    struct __CFDictionary* _t2 = (struct __CFDictionary*)userOptionsPointer;
    Boolean _result = (Boolean)SCNetworkConnectionStart(_t1, _t2, linger);
    return (U32)_result;
}

// function 'SCNetworkConnectionStop'
U32 env__SCNetworkConnectionStop(void *_instance, U32 connectionPointer, U32 forceDisconnect) {
    struct __SCNetworkConnection* _t1 = (struct __SCNetworkConnection*)connectionPointer;
    Boolean _result = (Boolean)SCNetworkConnectionStop(_t1, forceDisconnect);
    return (U32)_result;
}

// function 'SCNetworkConnectionUnscheduleFromRunLoop'
U32 env__SCNetworkConnectionUnscheduleFromRunLoop(void *_instance, U32 connectionPointer, U32 runLoopPointer, U32 runLoopModePointer) {
    struct __SCNetworkConnection* _t1 = (struct __SCNetworkConnection*)connectionPointer;
    struct __CFRunLoop* _t2 = (struct __CFRunLoop*)runLoopPointer;
    struct __CFString* _t3 = (struct __CFString*)runLoopModePointer;
    Boolean _result = (Boolean)SCNetworkConnectionUnscheduleFromRunLoop(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'SCNetworkInterfaceCopyAll'
U32 env__SCNetworkInterfaceCopyAll(void *_instance) {
    struct __CFArray* _result = (struct __CFArray*)SCNetworkInterfaceCopyAll();
    return (U32)_result;
}

// function 'SCNetworkInterfaceCreateWithInterface'
U32 env__SCNetworkInterfaceCreateWithInterface(void *_instance, U32 interfacePointer, U32 interfaceTypePointer) {
    struct __SCNetworkInterface* _t1 = (struct __SCNetworkInterface*)interfacePointer;
    struct __CFString* _t2 = (struct __CFString*)interfaceTypePointer;
    struct __SCNetworkInterface* _result = (struct __SCNetworkInterface*)SCNetworkInterfaceCreateWithInterface(_t1, _t2);
    return (U32)_result;
}

// function 'SCNetworkInterfaceGetBSDName'
U32 env__SCNetworkInterfaceGetBSDName(void *_instance, U32 interfacePointer) {
    struct __SCNetworkInterface* _t1 = (struct __SCNetworkInterface*)interfacePointer;
    struct __CFString* _result = (struct __CFString*)SCNetworkInterfaceGetBSDName(_t1);
    return (U32)_result;
}

// function 'SCNetworkInterfaceGetConfiguration'
U32 env__SCNetworkInterfaceGetConfiguration(void *_instance, U32 interfacePointer) {
    struct __SCNetworkInterface* _t1 = (struct __SCNetworkInterface*)interfacePointer;
    struct __CFDictionary* _result = (struct __CFDictionary*)SCNetworkInterfaceGetConfiguration(_t1);
    return (U32)_result;
}

// function 'SCNetworkInterfaceGetHardwareAddressString'
U32 env__SCNetworkInterfaceGetHardwareAddressString(void *_instance, U32 interfacePointer) {
    struct __SCNetworkInterface* _t1 = (struct __SCNetworkInterface*)interfacePointer;
    struct __CFString* _result = (struct __CFString*)SCNetworkInterfaceGetHardwareAddressString(_t1);
    return (U32)_result;
}

// function 'SCNetworkInterfaceGetInterface'
U32 env__SCNetworkInterfaceGetInterface(void *_instance, U32 interfacePointer) {
    struct __SCNetworkInterface* _t1 = (struct __SCNetworkInterface*)interfacePointer;
    struct __SCNetworkInterface* _result = (struct __SCNetworkInterface*)SCNetworkInterfaceGetInterface(_t1);
    return (U32)_result;
}

// function 'SCNetworkInterfaceGetInterfaceType'
U32 env__SCNetworkInterfaceGetInterfaceType(void *_instance, U32 interfacePointer) {
    struct __SCNetworkInterface* _t1 = (struct __SCNetworkInterface*)interfacePointer;
    struct __CFString* _result = (struct __CFString*)SCNetworkInterfaceGetInterfaceType(_t1);
    return (U32)_result;
}

// function 'SCNetworkInterfaceGetLocalizedDisplayName'
U32 env__SCNetworkInterfaceGetLocalizedDisplayName(void *_instance, U32 interfacePointer) {
    struct __SCNetworkInterface* _t1 = (struct __SCNetworkInterface*)interfacePointer;
    struct __CFString* _result = (struct __CFString*)SCNetworkInterfaceGetLocalizedDisplayName(_t1);
    return (U32)_result;
}

// function 'SCNetworkInterfaceGetSupportedInterfaceTypes'
U32 env__SCNetworkInterfaceGetSupportedInterfaceTypes(void *_instance, U32 interfacePointer) {
    struct __SCNetworkInterface* _t1 = (struct __SCNetworkInterface*)interfacePointer;
    struct __CFArray* _result = (struct __CFArray*)SCNetworkInterfaceGetSupportedInterfaceTypes(_t1);
    return (U32)_result;
}

// function 'SCNetworkInterfaceGetSupportedProtocolTypes'
U32 env__SCNetworkInterfaceGetSupportedProtocolTypes(void *_instance, U32 interfacePointer) {
    struct __SCNetworkInterface* _t1 = (struct __SCNetworkInterface*)interfacePointer;
    struct __CFArray* _result = (struct __CFArray*)SCNetworkInterfaceGetSupportedProtocolTypes(_t1);
    return (U32)_result;
}

// function 'SCNetworkInterfaceGetTypeID'
U32 env__SCNetworkInterfaceGetTypeID(void *_instance) {
    unsigned long _result = (unsigned long)SCNetworkInterfaceGetTypeID();
    return (U32)_result;
}

// function 'SCNetworkInterfaceRefreshConfiguration'
U32 env__SCNetworkInterfaceRefreshConfiguration(void *_instance, U32 ifNamePointer) {
    struct __CFString* _t1 = (struct __CFString*)ifNamePointer;
    Boolean _result = (Boolean)SCNetworkInterfaceRefreshConfiguration(_t1);
    return (U32)_result;
}

// function 'SCNetworkInterfaceSetConfiguration'
U32 env__SCNetworkInterfaceSetConfiguration(void *_instance, U32 interfacePointer, U32 configPointer) {
    struct __SCNetworkInterface* _t1 = (struct __SCNetworkInterface*)interfacePointer;
    struct __CFDictionary* _t2 = (struct __CFDictionary*)configPointer;
    Boolean _result = (Boolean)SCNetworkInterfaceSetConfiguration(_t1, _t2);
    return (U32)_result;
}

// function 'SCNetworkProtocolGetConfiguration'
U32 env__SCNetworkProtocolGetConfiguration(void *_instance, U32 protocolPointer) {
    struct __SCNetworkProtocol* _t1 = (struct __SCNetworkProtocol*)protocolPointer;
    struct __CFDictionary* _result = (struct __CFDictionary*)SCNetworkProtocolGetConfiguration(_t1);
    return (U32)_result;
}

// function 'SCNetworkProtocolGetEnabled'
U32 env__SCNetworkProtocolGetEnabled(void *_instance, U32 protocolPointer) {
    struct __SCNetworkProtocol* _t1 = (struct __SCNetworkProtocol*)protocolPointer;
    Boolean _result = (Boolean)SCNetworkProtocolGetEnabled(_t1);
    return (U32)_result;
}

// function 'SCNetworkProtocolGetProtocolType'
U32 env__SCNetworkProtocolGetProtocolType(void *_instance, U32 protocolPointer) {
    struct __SCNetworkProtocol* _t1 = (struct __SCNetworkProtocol*)protocolPointer;
    struct __CFString* _result = (struct __CFString*)SCNetworkProtocolGetProtocolType(_t1);
    return (U32)_result;
}

// function 'SCNetworkProtocolGetTypeID'
U32 env__SCNetworkProtocolGetTypeID(void *_instance) {
    unsigned long _result = (unsigned long)SCNetworkProtocolGetTypeID();
    return (U32)_result;
}

// function 'SCNetworkProtocolSetConfiguration'
U32 env__SCNetworkProtocolSetConfiguration(void *_instance, U32 protocolPointer, U32 configPointer) {
    struct __SCNetworkProtocol* _t1 = (struct __SCNetworkProtocol*)protocolPointer;
    struct __CFDictionary* _t2 = (struct __CFDictionary*)configPointer;
    Boolean _result = (Boolean)SCNetworkProtocolSetConfiguration(_t1, _t2);
    return (U32)_result;
}

// function 'SCNetworkProtocolSetEnabled'
U32 env__SCNetworkProtocolSetEnabled(void *_instance, U32 protocolPointer, U32 enabled) {
    struct __SCNetworkProtocol* _t1 = (struct __SCNetworkProtocol*)protocolPointer;
    Boolean _result = (Boolean)SCNetworkProtocolSetEnabled(_t1, enabled);
    return (U32)_result;
}

// function 'SCNetworkReachabilityCreateWithName'
U32 env__SCNetworkReachabilityCreateWithName(void *_instance, U32 allocatorPointer, U32 nodenamePointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    const char* _t2 = (const char*)nodenamePointer;
    struct __SCNetworkReachability* _result = (struct __SCNetworkReachability*)SCNetworkReachabilityCreateWithName(_t1, _t2);
    return (U32)_result;
}

// function 'SCNetworkReachabilityGetFlags'
U32 env__SCNetworkReachabilityGetFlags(void *_instance, U32 targetPointer, U32 flagsPointer) {
    struct __SCNetworkReachability* _t1 = (struct __SCNetworkReachability*)targetPointer;
    unsigned int* _t2 = (unsigned int*)flagsPointer;
    Boolean _result = (Boolean)SCNetworkReachabilityGetFlags(_t1, _t2);
    return (U32)_result;
}

// function 'SCNetworkReachabilityGetTypeID'
U32 env__SCNetworkReachabilityGetTypeID(void *_instance) {
    unsigned long _result = (unsigned long)SCNetworkReachabilityGetTypeID();
    return (U32)_result;
}

// function 'SCNetworkReachabilityScheduleWithRunLoop'
U32 env__SCNetworkReachabilityScheduleWithRunLoop(void *_instance, U32 targetPointer, U32 runLoopPointer, U32 runLoopModePointer) {
    struct __SCNetworkReachability* _t1 = (struct __SCNetworkReachability*)targetPointer;
    struct __CFRunLoop* _t2 = (struct __CFRunLoop*)runLoopPointer;
    struct __CFString* _t3 = (struct __CFString*)runLoopModePointer;
    Boolean _result = (Boolean)SCNetworkReachabilityScheduleWithRunLoop(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'SCNetworkReachabilityUnscheduleFromRunLoop'
U32 env__SCNetworkReachabilityUnscheduleFromRunLoop(void *_instance, U32 targetPointer, U32 runLoopPointer, U32 runLoopModePointer) {
    struct __SCNetworkReachability* _t1 = (struct __SCNetworkReachability*)targetPointer;
    struct __CFRunLoop* _t2 = (struct __CFRunLoop*)runLoopPointer;
    struct __CFString* _t3 = (struct __CFString*)runLoopModePointer;
    Boolean _result = (Boolean)SCNetworkReachabilityUnscheduleFromRunLoop(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'SCNetworkServiceAddProtocolType'
U32 env__SCNetworkServiceAddProtocolType(void *_instance, U32 servicePointer, U32 protocolTypePointer) {
    struct __SCNetworkService* _t1 = (struct __SCNetworkService*)servicePointer;
    struct __CFString* _t2 = (struct __CFString*)protocolTypePointer;
    Boolean _result = (Boolean)SCNetworkServiceAddProtocolType(_t1, _t2);
    return (U32)_result;
}

// function 'SCNetworkServiceCopy'
U32 env__SCNetworkServiceCopy(void *_instance, U32 prefsPointer, U32 serviceIDPointer) {
    struct __SCPreferences* _t1 = (struct __SCPreferences*)prefsPointer;
    struct __CFString* _t2 = (struct __CFString*)serviceIDPointer;
    struct __SCNetworkService* _result = (struct __SCNetworkService*)SCNetworkServiceCopy(_t1, _t2);
    return (U32)_result;
}

// function 'SCNetworkServiceCopyAll'
U32 env__SCNetworkServiceCopyAll(void *_instance, U32 prefsPointer) {
    struct __SCPreferences* _t1 = (struct __SCPreferences*)prefsPointer;
    struct __CFArray* _result = (struct __CFArray*)SCNetworkServiceCopyAll(_t1);
    return (U32)_result;
}

// function 'SCNetworkServiceCopyProtocol'
U32 env__SCNetworkServiceCopyProtocol(void *_instance, U32 servicePointer, U32 protocolTypePointer) {
    struct __SCNetworkService* _t1 = (struct __SCNetworkService*)servicePointer;
    struct __CFString* _t2 = (struct __CFString*)protocolTypePointer;
    struct __SCNetworkProtocol* _result = (struct __SCNetworkProtocol*)SCNetworkServiceCopyProtocol(_t1, _t2);
    return (U32)_result;
}

// function 'SCNetworkServiceCopyProtocols'
U32 env__SCNetworkServiceCopyProtocols(void *_instance, U32 servicePointer) {
    struct __SCNetworkService* _t1 = (struct __SCNetworkService*)servicePointer;
    struct __CFArray* _result = (struct __CFArray*)SCNetworkServiceCopyProtocols(_t1);
    return (U32)_result;
}

// function 'SCNetworkServiceCreate'
U32 env__SCNetworkServiceCreate(void *_instance, U32 prefsPointer, U32 interfacePointer) {
    struct __SCPreferences* _t1 = (struct __SCPreferences*)prefsPointer;
    struct __SCNetworkInterface* _t2 = (struct __SCNetworkInterface*)interfacePointer;
    struct __SCNetworkService* _result = (struct __SCNetworkService*)SCNetworkServiceCreate(_t1, _t2);
    return (U32)_result;
}

// function 'SCNetworkServiceGetEnabled'
U32 env__SCNetworkServiceGetEnabled(void *_instance, U32 servicePointer) {
    struct __SCNetworkService* _t1 = (struct __SCNetworkService*)servicePointer;
    Boolean _result = (Boolean)SCNetworkServiceGetEnabled(_t1);
    return (U32)_result;
}

// function 'SCNetworkServiceGetInterface'
U32 env__SCNetworkServiceGetInterface(void *_instance, U32 servicePointer) {
    struct __SCNetworkService* _t1 = (struct __SCNetworkService*)servicePointer;
    struct __SCNetworkInterface* _result = (struct __SCNetworkInterface*)SCNetworkServiceGetInterface(_t1);
    return (U32)_result;
}

// function 'SCNetworkServiceGetName'
U32 env__SCNetworkServiceGetName(void *_instance, U32 servicePointer) {
    struct __SCNetworkService* _t1 = (struct __SCNetworkService*)servicePointer;
    struct __CFString* _result = (struct __CFString*)SCNetworkServiceGetName(_t1);
    return (U32)_result;
}

// function 'SCNetworkServiceGetServiceID'
U32 env__SCNetworkServiceGetServiceID(void *_instance, U32 servicePointer) {
    struct __SCNetworkService* _t1 = (struct __SCNetworkService*)servicePointer;
    struct __CFString* _result = (struct __CFString*)SCNetworkServiceGetServiceID(_t1);
    return (U32)_result;
}

// function 'SCNetworkServiceGetTypeID'
U32 env__SCNetworkServiceGetTypeID(void *_instance) {
    unsigned long _result = (unsigned long)SCNetworkServiceGetTypeID();
    return (U32)_result;
}

// function 'SCNetworkServiceRemove'
U32 env__SCNetworkServiceRemove(void *_instance, U32 servicePointer) {
    struct __SCNetworkService* _t1 = (struct __SCNetworkService*)servicePointer;
    Boolean _result = (Boolean)SCNetworkServiceRemove(_t1);
    return (U32)_result;
}

// function 'SCNetworkServiceRemoveProtocolType'
U32 env__SCNetworkServiceRemoveProtocolType(void *_instance, U32 servicePointer, U32 protocolTypePointer) {
    struct __SCNetworkService* _t1 = (struct __SCNetworkService*)servicePointer;
    struct __CFString* _t2 = (struct __CFString*)protocolTypePointer;
    Boolean _result = (Boolean)SCNetworkServiceRemoveProtocolType(_t1, _t2);
    return (U32)_result;
}

// function 'SCNetworkServiceSetEnabled'
U32 env__SCNetworkServiceSetEnabled(void *_instance, U32 servicePointer, U32 enabled) {
    struct __SCNetworkService* _t1 = (struct __SCNetworkService*)servicePointer;
    Boolean _result = (Boolean)SCNetworkServiceSetEnabled(_t1, enabled);
    return (U32)_result;
}

// function 'SCNetworkServiceSetName'
U32 env__SCNetworkServiceSetName(void *_instance, U32 servicePointer, U32 namePointer) {
    struct __SCNetworkService* _t1 = (struct __SCNetworkService*)servicePointer;
    struct __CFString* _t2 = (struct __CFString*)namePointer;
    Boolean _result = (Boolean)SCNetworkServiceSetName(_t1, _t2);
    return (U32)_result;
}

// function 'SCNetworkSetAddService'
U32 env__SCNetworkSetAddService(void *_instance, U32 setPointer, U32 servicePointer) {
    struct __SCNetworkSet* _t1 = (struct __SCNetworkSet*)setPointer;
    struct __SCNetworkService* _t2 = (struct __SCNetworkService*)servicePointer;
    Boolean _result = (Boolean)SCNetworkSetAddService(_t1, _t2);
    return (U32)_result;
}

// function 'SCNetworkSetCopy'
U32 env__SCNetworkSetCopy(void *_instance, U32 prefsPointer, U32 setIDPointer) {
    struct __SCPreferences* _t1 = (struct __SCPreferences*)prefsPointer;
    struct __CFString* _t2 = (struct __CFString*)setIDPointer;
    struct __SCNetworkSet* _result = (struct __SCNetworkSet*)SCNetworkSetCopy(_t1, _t2);
    return (U32)_result;
}

// function 'SCNetworkSetCopyAll'
U32 env__SCNetworkSetCopyAll(void *_instance, U32 prefsPointer) {
    struct __SCPreferences* _t1 = (struct __SCPreferences*)prefsPointer;
    struct __CFArray* _result = (struct __CFArray*)SCNetworkSetCopyAll(_t1);
    return (U32)_result;
}

// function 'SCNetworkSetCopyCurrent'
U32 env__SCNetworkSetCopyCurrent(void *_instance, U32 prefsPointer) {
    struct __SCPreferences* _t1 = (struct __SCPreferences*)prefsPointer;
    struct __SCNetworkSet* _result = (struct __SCNetworkSet*)SCNetworkSetCopyCurrent(_t1);
    return (U32)_result;
}

// function 'SCNetworkSetCopyServices'
U32 env__SCNetworkSetCopyServices(void *_instance, U32 setPointer) {
    struct __SCNetworkSet* _t1 = (struct __SCNetworkSet*)setPointer;
    struct __CFArray* _result = (struct __CFArray*)SCNetworkSetCopyServices(_t1);
    return (U32)_result;
}

// function 'SCNetworkSetCreate'
U32 env__SCNetworkSetCreate(void *_instance, U32 prefsPointer) {
    struct __SCPreferences* _t1 = (struct __SCPreferences*)prefsPointer;
    struct __SCNetworkSet* _result = (struct __SCNetworkSet*)SCNetworkSetCreate(_t1);
    return (U32)_result;
}

// function 'SCNetworkSetGetName'
U32 env__SCNetworkSetGetName(void *_instance, U32 setPointer) {
    struct __SCNetworkSet* _t1 = (struct __SCNetworkSet*)setPointer;
    struct __CFString* _result = (struct __CFString*)SCNetworkSetGetName(_t1);
    return (U32)_result;
}

// function 'SCNetworkSetGetServiceOrder'
U32 env__SCNetworkSetGetServiceOrder(void *_instance, U32 setPointer) {
    struct __SCNetworkSet* _t1 = (struct __SCNetworkSet*)setPointer;
    struct __CFArray* _result = (struct __CFArray*)SCNetworkSetGetServiceOrder(_t1);
    return (U32)_result;
}

// function 'SCNetworkSetGetSetID'
U32 env__SCNetworkSetGetSetID(void *_instance, U32 setPointer) {
    struct __SCNetworkSet* _t1 = (struct __SCNetworkSet*)setPointer;
    struct __CFString* _result = (struct __CFString*)SCNetworkSetGetSetID(_t1);
    return (U32)_result;
}

// function 'SCNetworkSetGetTypeID'
U32 env__SCNetworkSetGetTypeID(void *_instance) {
    unsigned long _result = (unsigned long)SCNetworkSetGetTypeID();
    return (U32)_result;
}

// function 'SCNetworkSetRemove'
U32 env__SCNetworkSetRemove(void *_instance, U32 setPointer) {
    struct __SCNetworkSet* _t1 = (struct __SCNetworkSet*)setPointer;
    Boolean _result = (Boolean)SCNetworkSetRemove(_t1);
    return (U32)_result;
}

// function 'SCNetworkSetRemoveService'
U32 env__SCNetworkSetRemoveService(void *_instance, U32 setPointer, U32 servicePointer) {
    struct __SCNetworkSet* _t1 = (struct __SCNetworkSet*)setPointer;
    struct __SCNetworkService* _t2 = (struct __SCNetworkService*)servicePointer;
    Boolean _result = (Boolean)SCNetworkSetRemoveService(_t1, _t2);
    return (U32)_result;
}

// function 'SCNetworkSetSetCurrent'
U32 env__SCNetworkSetSetCurrent(void *_instance, U32 setPointer) {
    struct __SCNetworkSet* _t1 = (struct __SCNetworkSet*)setPointer;
    Boolean _result = (Boolean)SCNetworkSetSetCurrent(_t1);
    return (U32)_result;
}

// function 'SCNetworkSetSetName'
U32 env__SCNetworkSetSetName(void *_instance, U32 setPointer, U32 namePointer) {
    struct __SCNetworkSet* _t1 = (struct __SCNetworkSet*)setPointer;
    struct __CFString* _t2 = (struct __CFString*)namePointer;
    Boolean _result = (Boolean)SCNetworkSetSetName(_t1, _t2);
    return (U32)_result;
}

// function 'SCNetworkSetSetServiceOrder'
U32 env__SCNetworkSetSetServiceOrder(void *_instance, U32 setPointer, U32 newOrderPointer) {
    struct __SCNetworkSet* _t1 = (struct __SCNetworkSet*)setPointer;
    struct __CFArray* _t2 = (struct __CFArray*)newOrderPointer;
    Boolean _result = (Boolean)SCNetworkSetSetServiceOrder(_t1, _t2);
    return (U32)_result;
}

// function 'SCPreferencesAddValue'
U32 env__SCPreferencesAddValue(void *_instance, U32 prefsPointer, U32 keyPointer, U32 valuePointer) {
    struct __SCPreferences* _t1 = (struct __SCPreferences*)prefsPointer;
    struct __CFString* _t2 = (struct __CFString*)keyPointer;
    id _t3 = (id)valuePointer;
    Boolean _result = (Boolean)SCPreferencesAddValue(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'SCPreferencesApplyChanges'
U32 env__SCPreferencesApplyChanges(void *_instance, U32 prefsPointer) {
    struct __SCPreferences* _t1 = (struct __SCPreferences*)prefsPointer;
    Boolean _result = (Boolean)SCPreferencesApplyChanges(_t1);
    return (U32)_result;
}

// function 'SCPreferencesCommitChanges'
U32 env__SCPreferencesCommitChanges(void *_instance, U32 prefsPointer) {
    struct __SCPreferences* _t1 = (struct __SCPreferences*)prefsPointer;
    Boolean _result = (Boolean)SCPreferencesCommitChanges(_t1);
    return (U32)_result;
}

// function 'SCPreferencesCopyKeyList'
U32 env__SCPreferencesCopyKeyList(void *_instance, U32 prefsPointer) {
    struct __SCPreferences* _t1 = (struct __SCPreferences*)prefsPointer;
    struct __CFArray* _result = (struct __CFArray*)SCPreferencesCopyKeyList(_t1);
    return (U32)_result;
}

// function 'SCPreferencesCreate'
U32 env__SCPreferencesCreate(void *_instance, U32 allocatorPointer, U32 namePointer, U32 prefsIDPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFString* _t2 = (struct __CFString*)namePointer;
    struct __CFString* _t3 = (struct __CFString*)prefsIDPointer;
    struct __SCPreferences* _result = (struct __SCPreferences*)SCPreferencesCreate(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'SCPreferencesGetSignature'
U32 env__SCPreferencesGetSignature(void *_instance, U32 prefsPointer) {
    struct __SCPreferences* _t1 = (struct __SCPreferences*)prefsPointer;
    struct __CFData* _result = (struct __CFData*)SCPreferencesGetSignature(_t1);
    return (U32)_result;
}

// function 'SCPreferencesGetTypeID'
U32 env__SCPreferencesGetTypeID(void *_instance) {
    unsigned long _result = (unsigned long)SCPreferencesGetTypeID();
    return (U32)_result;
}

// function 'SCPreferencesGetValue'
U32 env__SCPreferencesGetValue(void *_instance, U32 prefsPointer, U32 keyPointer) {
    struct __SCPreferences* _t1 = (struct __SCPreferences*)prefsPointer;
    struct __CFString* _t2 = (struct __CFString*)keyPointer;
    id _result = (id)SCPreferencesGetValue(_t1, _t2);
    return (U32)_result;
}

// function 'SCPreferencesLock'
U32 env__SCPreferencesLock(void *_instance, U32 prefsPointer, U32 wait) {
    struct __SCPreferences* _t1 = (struct __SCPreferences*)prefsPointer;
    Boolean _result = (Boolean)SCPreferencesLock(_t1, wait);
    return (U32)_result;
}

// function 'SCPreferencesPathCreateUniqueChild'
U32 env__SCPreferencesPathCreateUniqueChild(void *_instance, U32 prefsPointer, U32 prefixPointer) {
    struct __SCPreferences* _t1 = (struct __SCPreferences*)prefsPointer;
    struct __CFString* _t2 = (struct __CFString*)prefixPointer;
    struct __CFString* _result = (struct __CFString*)SCPreferencesPathCreateUniqueChild(_t1, _t2);
    return (U32)_result;
}

// function 'SCPreferencesPathGetLink'
U32 env__SCPreferencesPathGetLink(void *_instance, U32 prefsPointer, U32 pathPointer) {
    struct __SCPreferences* _t1 = (struct __SCPreferences*)prefsPointer;
    struct __CFString* _t2 = (struct __CFString*)pathPointer;
    struct __CFString* _result = (struct __CFString*)SCPreferencesPathGetLink(_t1, _t2);
    return (U32)_result;
}

// function 'SCPreferencesPathGetValue'
U32 env__SCPreferencesPathGetValue(void *_instance, U32 prefsPointer, U32 pathPointer) {
    struct __SCPreferences* _t1 = (struct __SCPreferences*)prefsPointer;
    struct __CFString* _t2 = (struct __CFString*)pathPointer;
    struct __CFDictionary* _result = (struct __CFDictionary*)SCPreferencesPathGetValue(_t1, _t2);
    return (U32)_result;
}

// function 'SCPreferencesPathRemoveValue'
U32 env__SCPreferencesPathRemoveValue(void *_instance, U32 prefsPointer, U32 pathPointer) {
    struct __SCPreferences* _t1 = (struct __SCPreferences*)prefsPointer;
    struct __CFString* _t2 = (struct __CFString*)pathPointer;
    Boolean _result = (Boolean)SCPreferencesPathRemoveValue(_t1, _t2);
    return (U32)_result;
}

// function 'SCPreferencesPathSetLink'
U32 env__SCPreferencesPathSetLink(void *_instance, U32 prefsPointer, U32 pathPointer, U32 linkPointer) {
    struct __SCPreferences* _t1 = (struct __SCPreferences*)prefsPointer;
    struct __CFString* _t2 = (struct __CFString*)pathPointer;
    struct __CFString* _t3 = (struct __CFString*)linkPointer;
    Boolean _result = (Boolean)SCPreferencesPathSetLink(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'SCPreferencesPathSetValue'
U32 env__SCPreferencesPathSetValue(void *_instance, U32 prefsPointer, U32 pathPointer, U32 valuePointer) {
    struct __SCPreferences* _t1 = (struct __SCPreferences*)prefsPointer;
    struct __CFString* _t2 = (struct __CFString*)pathPointer;
    struct __CFDictionary* _t3 = (struct __CFDictionary*)valuePointer;
    Boolean _result = (Boolean)SCPreferencesPathSetValue(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'SCPreferencesRemoveValue'
U32 env__SCPreferencesRemoveValue(void *_instance, U32 prefsPointer, U32 keyPointer) {
    struct __SCPreferences* _t1 = (struct __SCPreferences*)prefsPointer;
    struct __CFString* _t2 = (struct __CFString*)keyPointer;
    Boolean _result = (Boolean)SCPreferencesRemoveValue(_t1, _t2);
    return (U32)_result;
}

// function 'SCPreferencesScheduleWithRunLoop'
U32 env__SCPreferencesScheduleWithRunLoop(void *_instance, U32 prefsPointer, U32 runLoopPointer, U32 runLoopModePointer) {
    struct __SCPreferences* _t1 = (struct __SCPreferences*)prefsPointer;
    struct __CFRunLoop* _t2 = (struct __CFRunLoop*)runLoopPointer;
    struct __CFString* _t3 = (struct __CFString*)runLoopModePointer;
    Boolean _result = (Boolean)SCPreferencesScheduleWithRunLoop(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'SCPreferencesSetComputerName'
U32 env__SCPreferencesSetComputerName(void *_instance, U32 prefsPointer, U32 namePointer, U32 nameEncoding) {
    struct __SCPreferences* _t1 = (struct __SCPreferences*)prefsPointer;
    struct __CFString* _t2 = (struct __CFString*)namePointer;
    Boolean _result = (Boolean)SCPreferencesSetComputerName(_t1, _t2, nameEncoding);
    return (U32)_result;
}

// function 'SCPreferencesSetLocalHostName'
U32 env__SCPreferencesSetLocalHostName(void *_instance, U32 prefsPointer, U32 namePointer) {
    struct __SCPreferences* _t1 = (struct __SCPreferences*)prefsPointer;
    struct __CFString* _t2 = (struct __CFString*)namePointer;
    Boolean _result = (Boolean)SCPreferencesSetLocalHostName(_t1, _t2);
    return (U32)_result;
}

// function 'SCPreferencesSetValue'
U32 env__SCPreferencesSetValue(void *_instance, U32 prefsPointer, U32 keyPointer, U32 valuePointer) {
    struct __SCPreferences* _t1 = (struct __SCPreferences*)prefsPointer;
    struct __CFString* _t2 = (struct __CFString*)keyPointer;
    id _t3 = (id)valuePointer;
    Boolean _result = (Boolean)SCPreferencesSetValue(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'SCPreferencesSynchronize'
void env__SCPreferencesSynchronize(void *_instance, U32 prefsPointer) {
    struct __SCPreferences* _t1 = (struct __SCPreferences*)prefsPointer;
    SCPreferencesSynchronize(_t1);
}

// function 'SCPreferencesUnlock'
U32 env__SCPreferencesUnlock(void *_instance, U32 prefsPointer) {
    struct __SCPreferences* _t1 = (struct __SCPreferences*)prefsPointer;
    Boolean _result = (Boolean)SCPreferencesUnlock(_t1);
    return (U32)_result;
}

// function 'SCPreferencesUnscheduleFromRunLoop'
U32 env__SCPreferencesUnscheduleFromRunLoop(void *_instance, U32 prefsPointer, U32 runLoopPointer, U32 runLoopModePointer) {
    struct __SCPreferences* _t1 = (struct __SCPreferences*)prefsPointer;
    struct __CFRunLoop* _t2 = (struct __CFRunLoop*)runLoopPointer;
    struct __CFString* _t3 = (struct __CFString*)runLoopModePointer;
    Boolean _result = (Boolean)SCPreferencesUnscheduleFromRunLoop(_t1, _t2, _t3);
    return (U32)_result;
}

