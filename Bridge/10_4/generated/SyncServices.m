#include "w2c2_base.h"

extern wasmMemory* w2c2BridgeMemory(void* instance);

// getter for constant 'ISyncAvailabilityChangedNotification'
U32 env___get_ISyncAvailabilityChangedNotification(void *_instance) {
    id _result = (id)ISyncAvailabilityChangedNotification;
    return (U32)_result;
}

// getter for constant 'ISyncChangePropertyActionKey'
U32 env___get_ISyncChangePropertyActionKey(void *_instance) {
    id _result = (id)ISyncChangePropertyActionKey;
    return (U32)_result;
}

// getter for constant 'ISyncChangePropertyClear'
U32 env___get_ISyncChangePropertyClear(void *_instance) {
    id _result = (id)ISyncChangePropertyClear;
    return (U32)_result;
}

// getter for constant 'ISyncChangePropertyNameKey'
U32 env___get_ISyncChangePropertyNameKey(void *_instance) {
    id _result = (id)ISyncChangePropertyNameKey;
    return (U32)_result;
}

// getter for constant 'ISyncChangePropertySet'
U32 env___get_ISyncChangePropertySet(void *_instance) {
    id _result = (id)ISyncChangePropertySet;
    return (U32)_result;
}

// getter for constant 'ISyncChangePropertyValueKey'
U32 env___get_ISyncChangePropertyValueKey(void *_instance) {
    id _result = (id)ISyncChangePropertyValueKey;
    return (U32)_result;
}

// getter for constant 'ISyncClientTypeApplication'
U32 env___get_ISyncClientTypeApplication(void *_instance) {
    id _result = (id)ISyncClientTypeApplication;
    return (U32)_result;
}

// getter for constant 'ISyncClientTypeDevice'
U32 env___get_ISyncClientTypeDevice(void *_instance) {
    id _result = (id)ISyncClientTypeDevice;
    return (U32)_result;
}

// getter for constant 'ISyncClientTypePeer'
U32 env___get_ISyncClientTypePeer(void *_instance) {
    id _result = (id)ISyncClientTypePeer;
    return (U32)_result;
}

// getter for constant 'ISyncClientTypeServer'
U32 env___get_ISyncClientTypeServer(void *_instance) {
    id _result = (id)ISyncClientTypeServer;
    return (U32)_result;
}

// getter for constant 'ISyncInvalidEntityException'
U32 env___get_ISyncInvalidEntityException(void *_instance) {
    id _result = (id)ISyncInvalidEntityException;
    return (U32)_result;
}

// getter for constant 'ISyncInvalidRecordException'
U32 env___get_ISyncInvalidRecordException(void *_instance) {
    id _result = (id)ISyncInvalidRecordException;
    return (U32)_result;
}

// getter for constant 'ISyncInvalidRecordIdentifiersKey'
U32 env___get_ISyncInvalidRecordIdentifiersKey(void *_instance) {
    id _result = (id)ISyncInvalidRecordIdentifiersKey;
    return (U32)_result;
}

// getter for constant 'ISyncInvalidRecordReasonsKey'
U32 env___get_ISyncInvalidRecordReasonsKey(void *_instance) {
    id _result = (id)ISyncInvalidRecordReasonsKey;
    return (U32)_result;
}

// getter for constant 'ISyncInvalidRecordsKey'
U32 env___get_ISyncInvalidRecordsKey(void *_instance) {
    id _result = (id)ISyncInvalidRecordsKey;
    return (U32)_result;
}

// getter for constant 'ISyncRecordEntityNameKey'
U32 env___get_ISyncRecordEntityNameKey(void *_instance) {
    id _result = (id)ISyncRecordEntityNameKey;
    return (U32)_result;
}

// getter for constant 'ISyncServerUnavailableException'
U32 env___get_ISyncServerUnavailableException(void *_instance) {
    id _result = (id)ISyncServerUnavailableException;
    return (U32)_result;
}

// getter for constant 'ISyncSessionCancelledException'
U32 env___get_ISyncSessionCancelledException(void *_instance) {
    id _result = (id)ISyncSessionCancelledException;
    return (U32)_result;
}

// getter for constant 'ISyncSessionUnavailableException'
U32 env___get_ISyncSessionUnavailableException(void *_instance) {
    id _result = (id)ISyncSessionUnavailableException;
    return (U32)_result;
}

// getter for constant 'ISyncUnsupportedEntityException'
U32 env___get_ISyncUnsupportedEntityException(void *_instance) {
    id _result = (id)ISyncUnsupportedEntityException;
    return (U32)_result;
}

// method '+[ISyncChange changeWithType:recordIdentifier:changes:]'
U32 env___CM_ISyncChange_changeWithType_CrecordIdentifier_Cchanges_C(void *_instance, U32 _class, U32 type, U32 recordIdentifierPointer, U32 changesPointer) {
    id _t1 = (id)recordIdentifierPointer;
    id _t2 = (id)changesPointer;
    id _result = (id)[(Class)_class changeWithType:type recordIdentifier:_t1 changes:_t2];
    return (U32)_result;
}

// method '-[ISyncChange changes]'
U32 env___IM_ISyncChange_changes(void *_instance, U32 _self) {
    id _result = (id)[(ISyncChange*)_self changes];
    return (U32)_result;
}

// method '-[ISyncChange initWithChangeType:recordIdentifier:changes:]'
U32 env___IM_ISyncChange_initWithChangeType_CrecordIdentifier_Cchanges_C(void *_instance, U32 _self, U32 type, U32 recordIdentifierPointer, U32 changesPointer) {
    id _t1 = (id)recordIdentifierPointer;
    id _t2 = (id)changesPointer;
    id _result = (id)[(ISyncChange*)_self initWithChangeType:type recordIdentifier:_t1 changes:_t2];
    return (U32)_result;
}

// method '-[ISyncChange record]'
U32 env___IM_ISyncChange_record(void *_instance, U32 _self) {
    id _result = (id)[(ISyncChange*)_self record];
    return (U32)_result;
}

// method '-[ISyncChange recordIdentifier]'
U32 env___IM_ISyncChange_recordIdentifier(void *_instance, U32 _self) {
    id _result = (id)[(ISyncChange*)_self recordIdentifier];
    return (U32)_result;
}

// method '-[ISyncChange type]'
U32 env___IM_ISyncChange_type(void *_instance, U32 _self) {
    int _result = (int)[(ISyncChange*)_self type];
    return (U32)_result;
}

// method '-[ISyncClient canPullChangesForEntityName:]'
U32 env___IM_ISyncClient_canPullChangesForEntityName_C(void *_instance, U32 _self, U32 entityNamePointer) {
    id _t1 = (id)entityNamePointer;
    BOOL _result = (BOOL)[(ISyncClient*)_self canPullChangesForEntityName:_t1];
    return (U32)_result;
}

// method '-[ISyncClient canPushChangesForEntityName:]'
U32 env___IM_ISyncClient_canPushChangesForEntityName_C(void *_instance, U32 _self, U32 entityNamePointer) {
    id _t1 = (id)entityNamePointer;
    BOOL _result = (BOOL)[(ISyncClient*)_self canPushChangesForEntityName:_t1];
    return (U32)_result;
}

// method '-[ISyncClient clientIdentifier]'
U32 env___IM_ISyncClient_clientIdentifier(void *_instance, U32 _self) {
    id _result = (id)[(ISyncClient*)_self clientIdentifier];
    return (U32)_result;
}

// method '-[ISyncClient clientType]'
U32 env___IM_ISyncClient_clientType(void *_instance, U32 _self) {
    id _result = (id)[(ISyncClient*)_self clientType];
    return (U32)_result;
}

// method '-[ISyncClient displayName]'
U32 env___IM_ISyncClient_displayName(void *_instance, U32 _self) {
    id _result = (id)[(ISyncClient*)_self displayName];
    return (U32)_result;
}

// method '-[ISyncClient enabledEntityNames]'
U32 env___IM_ISyncClient_enabledEntityNames(void *_instance, U32 _self) {
    id _result = (id)[(ISyncClient*)_self enabledEntityNames];
    return (U32)_result;
}

// method '-[ISyncClient filters]'
U32 env___IM_ISyncClient_filters(void *_instance, U32 _self) {
    id _result = (id)[(ISyncClient*)_self filters];
    return (U32)_result;
}

// method '-[ISyncClient imagePath]'
U32 env___IM_ISyncClient_imagePath(void *_instance, U32 _self) {
    id _result = (id)[(ISyncClient*)_self imagePath];
    return (U32)_result;
}

// method '-[ISyncClient isEnabledForEntityName:]'
U32 env___IM_ISyncClient_isEnabledForEntityName_C(void *_instance, U32 _self, U32 entityNamePointer) {
    id _t1 = (id)entityNamePointer;
    BOOL _result = (BOOL)[(ISyncClient*)_self isEnabledForEntityName:_t1];
    return (U32)_result;
}

// method '-[ISyncClient lastSyncDateForEntityName:]'
U32 env___IM_ISyncClient_lastSyncDateForEntityName_C(void *_instance, U32 _self, U32 entityNamePointer) {
    id _t1 = (id)entityNamePointer;
    id _result = (id)[(ISyncClient*)_self lastSyncDateForEntityName:_t1];
    return (U32)_result;
}

// method '-[ISyncClient lastSyncStatusForEntityName:]'
U32 env___IM_ISyncClient_lastSyncStatusForEntityName_C(void *_instance, U32 _self, U32 entityNamePointer) {
    id _t1 = (id)entityNamePointer;
    int _result = (int)[(ISyncClient*)_self lastSyncStatusForEntityName:_t1];
    return (U32)_result;
}

// method '-[ISyncClient objectForKey:]'
U32 env___IM_ISyncClient_objectForKey_C(void *_instance, U32 _self, U32 keyPointer) {
    id _t1 = (id)keyPointer;
    id _result = (id)[(ISyncClient*)_self objectForKey:_t1];
    return (U32)_result;
}

// method '-[ISyncClient setDisplayName:]'
void env___IM_ISyncClient_setDisplayName_C(void *_instance, U32 _self, U32 displayNamePointer) {
    id _t1 = (id)displayNamePointer;
    [(ISyncClient*)_self setDisplayName:_t1];
}

// method '-[ISyncClient setEnabled:forEntityNames:]'
void env___IM_ISyncClient_setEnabled_CforEntityNames_C(void *_instance, U32 _self, U32 flag, U32 entityNamesPointer) {
    id _t1 = (id)entityNamesPointer;
    [(ISyncClient*)_self setEnabled:flag forEntityNames:_t1];
}

// method '-[ISyncClient setFilters:]'
void env___IM_ISyncClient_setFilters_C(void *_instance, U32 _self, U32 filtersPointer) {
    id _t1 = (id)filtersPointer;
    [(ISyncClient*)_self setFilters:_t1];
}

// method '-[ISyncClient setImagePath:]'
void env___IM_ISyncClient_setImagePath_C(void *_instance, U32 _self, U32 pathPointer) {
    id _t1 = (id)pathPointer;
    [(ISyncClient*)_self setImagePath:_t1];
}

// method '-[ISyncClient setObject:forKey:]'
void env___IM_ISyncClient_setObject_CforKey_C(void *_instance, U32 _self, U32 valuePointer, U32 keyPointer) {
    id _t1 = (id)valuePointer;
    id _t2 = (id)keyPointer;
    [(ISyncClient*)_self setObject:_t1 forKey:_t2];
}

// method '-[ISyncClient setShouldReplaceClientRecords:forEntityNames:]'
void env___IM_ISyncClient_setShouldReplaceClientRecords_CforEntityNames_C(void *_instance, U32 _self, U32 flag, U32 entityNamesPointer) {
    id _t1 = (id)entityNamesPointer;
    [(ISyncClient*)_self setShouldReplaceClientRecords:flag forEntityNames:_t1];
}

// method '-[ISyncClient setShouldSynchronize:withClientsOfType:]'
void env___IM_ISyncClient_setShouldSynchronize_CwithClientsOfType_C(void *_instance, U32 _self, U32 flag, U32 clientTypePointer) {
    id _t1 = (id)clientTypePointer;
    [(ISyncClient*)_self setShouldSynchronize:flag withClientsOfType:_t1];
}

// method '-[ISyncClient setSyncAlertHandler:selector:]'
void env___IM_ISyncClient_setSyncAlertHandler_Cselector_C(void *_instance, U32 _self, U32 handlerPointer, U32 selectorPointer) {
    id _t1 = (id)handlerPointer;
    SEL _t2 = (SEL)selectorPointer;
    [(ISyncClient*)_self setSyncAlertHandler:_t1 selector:_t2];
}

// method '-[ISyncClient setSyncAlertToolPath:]'
void env___IM_ISyncClient_setSyncAlertToolPath_C(void *_instance, U32 _self, U32 pathPointer) {
    id _t1 = (id)pathPointer;
    [(ISyncClient*)_self setSyncAlertToolPath:_t1];
}

// method '-[ISyncClient shouldReplaceClientRecordsForEntityName:]'
U32 env___IM_ISyncClient_shouldReplaceClientRecordsForEntityName_C(void *_instance, U32 _self, U32 entityNamePointer) {
    id _t1 = (id)entityNamePointer;
    BOOL _result = (BOOL)[(ISyncClient*)_self shouldReplaceClientRecordsForEntityName:_t1];
    return (U32)_result;
}

// method '-[ISyncClient shouldSynchronizeWithClientsOfType:]'
U32 env___IM_ISyncClient_shouldSynchronizeWithClientsOfType_C(void *_instance, U32 _self, U32 clientTypePointer) {
    id _t1 = (id)clientTypePointer;
    BOOL _result = (BOOL)[(ISyncClient*)_self shouldSynchronizeWithClientsOfType:_t1];
    return (U32)_result;
}

// method '-[ISyncClient supportedEntityNames]'
U32 env___IM_ISyncClient_supportedEntityNames(void *_instance, U32 _self) {
    id _result = (id)[(ISyncClient*)_self supportedEntityNames];
    return (U32)_result;
}

// method '-[ISyncClient syncAlertToolPath]'
U32 env___IM_ISyncClient_syncAlertToolPath(void *_instance, U32 _self) {
    id _result = (id)[(ISyncClient*)_self syncAlertToolPath];
    return (U32)_result;
}

// method '+[ISyncFilter filterMatchingAllFilters:]'
U32 env___CM_ISyncFilter_filterMatchingAllFilters_C(void *_instance, U32 _class, U32 filtersPointer) {
    id _t1 = (id)filtersPointer;
    id _result = (id)[(Class)_class filterMatchingAllFilters:_t1];
    return (U32)_result;
}

// method '+[ISyncFilter filterMatchingAtLeastOneFilter:]'
U32 env___CM_ISyncFilter_filterMatchingAtLeastOneFilter_C(void *_instance, U32 _class, U32 filtersPointer) {
    id _t1 = (id)filtersPointer;
    id _result = (id)[(Class)_class filterMatchingAtLeastOneFilter:_t1];
    return (U32)_result;
}

// method '-[ISyncManager clientWithIdentifier:]'
U32 env___IM_ISyncManager_clientWithIdentifier_C(void *_instance, U32 _self, U32 clientIdPointer) {
    id _t1 = (id)clientIdPointer;
    id _result = (id)[(ISyncManager*)_self clientWithIdentifier:_t1];
    return (U32)_result;
}

// method '-[ISyncManager isEnabled]'
U32 env___IM_ISyncManager_isEnabled(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(ISyncManager*)_self isEnabled];
    return (U32)_result;
}

// method '-[ISyncManager registerClientWithIdentifier:descriptionFilePath:]'
U32 env___IM_ISyncManager_registerClientWithIdentifier_CdescriptionFilePath_C(void *_instance, U32 _self, U32 clientIdPointer, U32 descriptionFilePathPointer) {
    id _t1 = (id)clientIdPointer;
    id _t2 = (id)descriptionFilePathPointer;
    id _result = (id)[(ISyncManager*)_self registerClientWithIdentifier:_t1 descriptionFilePath:_t2];
    return (U32)_result;
}

// method '-[ISyncManager registerSchemaWithBundlePath:]'
U32 env___IM_ISyncManager_registerSchemaWithBundlePath_C(void *_instance, U32 _self, U32 bundlePathPointer) {
    id _t1 = (id)bundlePathPointer;
    BOOL _result = (BOOL)[(ISyncManager*)_self registerSchemaWithBundlePath:_t1];
    return (U32)_result;
}

// method '+[ISyncManager sharedManager]'
U32 env___CM_ISyncManager_sharedManager(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class sharedManager];
    return (U32)_result;
}

// method '-[ISyncManager snapshotOfRecordsInTruthWithEntityNames:usingIdentifiersForClient:]'
U32 env___IM_ISyncManager_snapshotOfRecordsInTruthWithEntityNames_CusingIdentifiersForClient_C(void *_instance, U32 _self, U32 entityNamesPointer, U32 clientPointer) {
    id _t1 = (id)entityNamesPointer;
    id _t2 = (id)clientPointer;
    id _result = (id)[(ISyncManager*)_self snapshotOfRecordsInTruthWithEntityNames:_t1 usingIdentifiersForClient:_t2];
    return (U32)_result;
}

// method '-[ISyncManager unregisterClient:]'
void env___IM_ISyncManager_unregisterClient_C(void *_instance, U32 _self, U32 clientPointer) {
    id _t1 = (id)clientPointer;
    [(ISyncManager*)_self unregisterClient:_t1];
}

// method '-[ISyncManager unregisterSchemaWithName:]'
void env___IM_ISyncManager_unregisterSchemaWithName_C(void *_instance, U32 _self, U32 schemaNamePointer) {
    id _t1 = (id)schemaNamePointer;
    [(ISyncManager*)_self unregisterSchemaWithName:_t1];
}

// method '-[ISyncRecordSnapshot recordsWithIdentifiers:]'
U32 env___IM_ISyncRecordSnapshot_recordsWithIdentifiers_C(void *_instance, U32 _self, U32 recordIdsPointer) {
    id _t1 = (id)recordIdsPointer;
    id _result = (id)[(ISyncRecordSnapshot*)_self recordsWithIdentifiers:_t1];
    return (U32)_result;
}

// method '-[ISyncRecordSnapshot recordsWithMatchingAttributes:]'
U32 env___IM_ISyncRecordSnapshot_recordsWithMatchingAttributes_C(void *_instance, U32 _self, U32 attributesPointer) {
    id _t1 = (id)attributesPointer;
    id _result = (id)[(ISyncRecordSnapshot*)_self recordsWithMatchingAttributes:_t1];
    return (U32)_result;
}

// method '-[ISyncRecordSnapshot sourceIdentifiersForRelationshipName:withTargetIdentifier:]'
U32 env___IM_ISyncRecordSnapshot_sourceIdentifiersForRelationshipName_CwithTargetIdentifier_C(void *_instance, U32 _self, U32 relationshipNamePointer, U32 sourceIdPointer) {
    id _t1 = (id)relationshipNamePointer;
    id _t2 = (id)sourceIdPointer;
    id _result = (id)[(ISyncRecordSnapshot*)_self sourceIdentifiersForRelationshipName:_t1 withTargetIdentifier:_t2];
    return (U32)_result;
}

// method '-[ISyncRecordSnapshot targetIdentifiersForRelationshipName:withSourceIdentifier:]'
U32 env___IM_ISyncRecordSnapshot_targetIdentifiersForRelationshipName_CwithSourceIdentifier_C(void *_instance, U32 _self, U32 relationshipNamePointer, U32 sourceIdPointer) {
    id _t1 = (id)relationshipNamePointer;
    id _t2 = (id)sourceIdPointer;
    id _result = (id)[(ISyncRecordSnapshot*)_self targetIdentifiersForRelationshipName:_t1 withSourceIdentifier:_t2];
    return (U32)_result;
}

// method '+[ISyncSession beginSessionInBackgroundWithClient:entityNames:target:selector:]'
void env___CM_ISyncSession_beginSessionInBackgroundWithClient_CentityNames_Ctarget_Cselector_C(void *_instance, U32 _class, U32 clientPointer, U32 entityNamesPointer, U32 targetPointer, U32 selectorPointer) {
    id _t1 = (id)clientPointer;
    id _t2 = (id)entityNamesPointer;
    id _t3 = (id)targetPointer;
    SEL _t4 = (SEL)selectorPointer;
    [(Class)_class beginSessionInBackgroundWithClient:_t1 entityNames:_t2 target:_t3 selector:_t4];
}

// method '+[ISyncSession beginSessionWithClient:entityNames:beforeDate:]'
U32 env___CM_ISyncSession_beginSessionWithClient_CentityNames_CbeforeDate_C(void *_instance, U32 _class, U32 clientPointer, U32 entityNamesPointer, U32 datePointer) {
    id _t1 = (id)clientPointer;
    id _t2 = (id)entityNamesPointer;
    id _t3 = (id)datePointer;
    id _result = (id)[(Class)_class beginSessionWithClient:_t1 entityNames:_t2 beforeDate:_t3];
    return (U32)_result;
}

// method '+[ISyncSession cancelPreviousBeginSessionWithClient:]'
void env___CM_ISyncSession_cancelPreviousBeginSessionWithClient_C(void *_instance, U32 _class, U32 clientPointer) {
    id _t1 = (id)clientPointer;
    [(Class)_class cancelPreviousBeginSessionWithClient:_t1];
}

// method '-[ISyncSession cancelSyncing]'
void env___IM_ISyncSession_cancelSyncing(void *_instance, U32 _self) {
    [(ISyncSession*)_self cancelSyncing];
}

// method '-[ISyncSession changeEnumeratorForEntityNames:]'
U32 env___IM_ISyncSession_changeEnumeratorForEntityNames_C(void *_instance, U32 _self, U32 entityNamesPointer) {
    id _t1 = (id)entityNamesPointer;
    id _result = (id)[(ISyncSession*)_self changeEnumeratorForEntityNames:_t1];
    return (U32)_result;
}

// method '-[ISyncSession clientAcceptedChangesForRecordWithIdentifier:formattedRecord:newRecordIdentifier:]'
void env___IM_ISyncSession_clientAcceptedChangesForRecordWithIdentifier_CformattedRecord_CnewRecordIdentifier_C(void *_instance, U32 _self, U32 recordIdPointer, U32 formattedRecordPointer, U32 recordIdPointer_2) {
    id _t1 = (id)recordIdPointer;
    id _t2 = (id)formattedRecordPointer;
    id _t3 = (id)recordIdPointer_2;
    [(ISyncSession*)_self clientAcceptedChangesForRecordWithIdentifier:_t1 formattedRecord:_t2 newRecordIdentifier:_t3];
}

// method '-[ISyncSession clientChangedRecordIdentifiers:]'
void env___IM_ISyncSession_clientChangedRecordIdentifiers_C(void *_instance, U32 _self, U32 oldToNewPointer) {
    id _t1 = (id)oldToNewPointer;
    [(ISyncSession*)_self clientChangedRecordIdentifiers:_t1];
}

// method '-[ISyncSession clientCommittedAcceptedChanges]'
void env___IM_ISyncSession_clientCommittedAcceptedChanges(void *_instance, U32 _self) {
    [(ISyncSession*)_self clientCommittedAcceptedChanges];
}

// method '-[ISyncSession clientDidResetEntityNames:]'
void env___IM_ISyncSession_clientDidResetEntityNames_C(void *_instance, U32 _self, U32 entityNamesPointer) {
    id _t1 = (id)entityNamesPointer;
    [(ISyncSession*)_self clientDidResetEntityNames:_t1];
}

// method '-[ISyncSession clientInfoForRecordWithIdentifier:]'
U32 env___IM_ISyncSession_clientInfoForRecordWithIdentifier_C(void *_instance, U32 _self, U32 recordIdPointer) {
    id _t1 = (id)recordIdPointer;
    id _result = (id)[(ISyncSession*)_self clientInfoForRecordWithIdentifier:_t1];
    return (U32)_result;
}

// method '-[ISyncSession clientLostRecordWithIdentifier:shouldReplaceOnNextSync:]'
void env___IM_ISyncSession_clientLostRecordWithIdentifier_CshouldReplaceOnNextSync_C(void *_instance, U32 _self, U32 recordIdPointer, U32 flag) {
    id _t1 = (id)recordIdPointer;
    [(ISyncSession*)_self clientLostRecordWithIdentifier:_t1 shouldReplaceOnNextSync:flag];
}

// method '-[ISyncSession clientRefusedChangesForRecordWithIdentifier:]'
void env___IM_ISyncSession_clientRefusedChangesForRecordWithIdentifier_C(void *_instance, U32 _self, U32 recordIdPointer) {
    id _t1 = (id)recordIdPointer;
    [(ISyncSession*)_self clientRefusedChangesForRecordWithIdentifier:_t1];
}

// method '-[ISyncSession clientWantsToPushAllRecordsForEntityNames:]'
void env___IM_ISyncSession_clientWantsToPushAllRecordsForEntityNames_C(void *_instance, U32 _self, U32 entityNamesPointer) {
    id _t1 = (id)entityNamesPointer;
    [(ISyncSession*)_self clientWantsToPushAllRecordsForEntityNames:_t1];
}

// method '-[ISyncSession deleteRecordWithIdentifier:]'
void env___IM_ISyncSession_deleteRecordWithIdentifier_C(void *_instance, U32 _self, U32 recordIdPointer) {
    id _t1 = (id)recordIdPointer;
    [(ISyncSession*)_self deleteRecordWithIdentifier:_t1];
}

// method '-[ISyncSession finishSyncing]'
void env___IM_ISyncSession_finishSyncing(void *_instance, U32 _self) {
    [(ISyncSession*)_self finishSyncing];
}

// method '-[ISyncSession isCancelled]'
U32 env___IM_ISyncSession_isCancelled(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(ISyncSession*)_self isCancelled];
    return (U32)_result;
}

// method '-[ISyncSession prepareToPullChangesForEntityNames:beforeDate:]'
U32 env___IM_ISyncSession_prepareToPullChangesForEntityNames_CbeforeDate_C(void *_instance, U32 _self, U32 entityNamesPointer, U32 datePointer) {
    id _t1 = (id)entityNamesPointer;
    id _t2 = (id)datePointer;
    BOOL _result = (BOOL)[(ISyncSession*)_self prepareToPullChangesForEntityNames:_t1 beforeDate:_t2];
    return (U32)_result;
}

// method '-[ISyncSession prepareToPullChangesInBackgroundForEntityNames:target:selector:]'
void env___IM_ISyncSession_prepareToPullChangesInBackgroundForEntityNames_Ctarget_Cselector_C(void *_instance, U32 _self, U32 entityNamesPointer, U32 targetPointer, U32 selectorPointer) {
    id _t1 = (id)entityNamesPointer;
    id _t2 = (id)targetPointer;
    SEL _t3 = (SEL)selectorPointer;
    [(ISyncSession*)_self prepareToPullChangesInBackgroundForEntityNames:_t1 target:_t2 selector:_t3];
}

// method '-[ISyncSession pushChange:]'
void env___IM_ISyncSession_pushChange_C(void *_instance, U32 _self, U32 changePointer) {
    id _t1 = (id)changePointer;
    [(ISyncSession*)_self pushChange:_t1];
}

// method '-[ISyncSession pushChangesFromRecord:withIdentifier:]'
void env___IM_ISyncSession_pushChangesFromRecord_CwithIdentifier_C(void *_instance, U32 _self, U32 recordPointer, U32 recordIdPointer) {
    id _t1 = (id)recordPointer;
    id _t2 = (id)recordIdPointer;
    [(ISyncSession*)_self pushChangesFromRecord:_t1 withIdentifier:_t2];
}

// method '-[ISyncSession setClientInfo:forRecordWithIdentifier:]'
void env___IM_ISyncSession_setClientInfo_CforRecordWithIdentifier_C(void *_instance, U32 _self, U32 clientInfoPointer, U32 recordIdPointer) {
    id _t1 = (id)clientInfoPointer;
    id _t2 = (id)recordIdPointer;
    [(ISyncSession*)_self setClientInfo:_t1 forRecordWithIdentifier:_t2];
}

// method '-[ISyncSession shouldPullChangesForEntityName:]'
U32 env___IM_ISyncSession_shouldPullChangesForEntityName_C(void *_instance, U32 _self, U32 entityNamePointer) {
    id _t1 = (id)entityNamePointer;
    BOOL _result = (BOOL)[(ISyncSession*)_self shouldPullChangesForEntityName:_t1];
    return (U32)_result;
}

// method '-[ISyncSession shouldPushAllRecordsForEntityName:]'
U32 env___IM_ISyncSession_shouldPushAllRecordsForEntityName_C(void *_instance, U32 _self, U32 entityNamePointer) {
    id _t1 = (id)entityNamePointer;
    BOOL _result = (BOOL)[(ISyncSession*)_self shouldPushAllRecordsForEntityName:_t1];
    return (U32)_result;
}

// method '-[ISyncSession shouldPushChangesForEntityName:]'
U32 env___IM_ISyncSession_shouldPushChangesForEntityName_C(void *_instance, U32 _self, U32 entityNamePointer) {
    id _t1 = (id)entityNamePointer;
    BOOL _result = (BOOL)[(ISyncSession*)_self shouldPushChangesForEntityName:_t1];
    return (U32)_result;
}

// method '-[ISyncSession shouldReplaceAllRecordsOnClientForEntityName:]'
U32 env___IM_ISyncSession_shouldReplaceAllRecordsOnClientForEntityName_C(void *_instance, U32 _self, U32 entityNamePointer) {
    id _t1 = (id)entityNamePointer;
    BOOL _result = (BOOL)[(ISyncSession*)_self shouldReplaceAllRecordsOnClientForEntityName:_t1];
    return (U32)_result;
}

// method '-[ISyncSession snapshotOfRecordsInTruth]'
U32 env___IM_ISyncSession_snapshotOfRecordsInTruth(void *_instance, U32 _self) {
    id _result = (id)[(ISyncSession*)_self snapshotOfRecordsInTruth];
    return (U32)_result;
}

// method '-[NSObject isEqual:]'
U32 env___IM_NSObject_isEqual_C(void *_instance, U32 _self, U32 anotherFilterPointer) {
    id _t1 = (id)anotherFilterPointer;
    BOOL _result = (BOOL)[(id)_self isEqual:_t1];
    return (U32)_result;
}

// method '-[NSObject shouldApplyRecord:withRecordIdentifier:]'
U32 env___IM_NSObject_shouldApplyRecord_CwithRecordIdentifier_C(void *_instance, U32 _self, U32 recordPointer, U32 recordIdPointer) {
    id _t1 = (id)recordPointer;
    id _t2 = (id)recordIdPointer;
    BOOL _result = (BOOL)[(id)_self shouldApplyRecord:_t1 withRecordIdentifier:_t2];
    return (U32)_result;
}

// method '-[NSObject supportedEntityNames]'
U32 env___IM_NSObject_supportedEntityNames(void *_instance, U32 _self) {
    id _result = (id)[(id)_self supportedEntityNames];
    return (U32)_result;
}

