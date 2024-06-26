// Generated by W2C2BridgeGenerator
#include <stdarg.h>

// class 'ISyncChange'
typedef struct objc_object ISyncChange;

// class 'ISyncClient'
typedef struct objc_object ISyncClient;

// class 'ISyncFilter'
typedef struct objc_object ISyncFilter;

// class 'ISyncManager'
typedef struct objc_object ISyncManager;

// class 'ISyncRecordSnapshot'
typedef struct objc_object ISyncRecordSnapshot;

// class 'ISyncSession'
typedef struct objc_object ISyncSession;

// class 'NSObject'
typedef struct objc_object NSObject;

// getter for constant 'ISyncAvailabilityChangedNotification'
id _get_ISyncAvailabilityChangedNotification(void);

// getter for constant 'ISyncChangePropertyActionKey'
id _get_ISyncChangePropertyActionKey(void);

// getter for constant 'ISyncChangePropertyClear'
id _get_ISyncChangePropertyClear(void);

// getter for constant 'ISyncChangePropertyNameKey'
id _get_ISyncChangePropertyNameKey(void);

// getter for constant 'ISyncChangePropertySet'
id _get_ISyncChangePropertySet(void);

// getter for constant 'ISyncChangePropertyValueKey'
id _get_ISyncChangePropertyValueKey(void);

// getter for constant 'ISyncClientTypeApplication'
id _get_ISyncClientTypeApplication(void);

// getter for constant 'ISyncClientTypeDevice'
id _get_ISyncClientTypeDevice(void);

// getter for constant 'ISyncClientTypePeer'
id _get_ISyncClientTypePeer(void);

// getter for constant 'ISyncClientTypeServer'
id _get_ISyncClientTypeServer(void);

// getter for constant 'ISyncInvalidEntityException'
id _get_ISyncInvalidEntityException(void);

// getter for constant 'ISyncInvalidRecordException'
id _get_ISyncInvalidRecordException(void);

// getter for constant 'ISyncInvalidRecordIdentifiersKey'
id _get_ISyncInvalidRecordIdentifiersKey(void);

// getter for constant 'ISyncInvalidRecordReasonsKey'
id _get_ISyncInvalidRecordReasonsKey(void);

// getter for constant 'ISyncInvalidRecordsKey'
id _get_ISyncInvalidRecordsKey(void);

// getter for constant 'ISyncRecordEntityNameKey'
id _get_ISyncRecordEntityNameKey(void);

// getter for constant 'ISyncServerUnavailableException'
id _get_ISyncServerUnavailableException(void);

// getter for constant 'ISyncSessionCancelledException'
id _get_ISyncSessionCancelledException(void);

// getter for constant 'ISyncSessionUnavailableException'
id _get_ISyncSessionUnavailableException(void);

// getter for constant 'ISyncUnsupportedEntityException'
id _get_ISyncUnsupportedEntityException(void);

enum { ISyncChangeTypeAdd = 1 };

enum { ISyncChangeTypeDelete = 3 };

enum { ISyncChangeTypeModify = 2 };

enum { ISyncStatusCancelled = 5 };

enum { ISyncStatusErrors = 4 };

enum { ISyncStatusFailed = 6 };

enum { ISyncStatusNever = 7 };

enum { ISyncStatusRunning = 1 };

enum { ISyncStatusSuccess = 2 };

enum { ISyncStatusWarnings = 3 };

// method '+[ISyncChange changeWithType:recordIdentifier:changes:]'
id _CM_ISyncChange_changeWithType_CrecordIdentifier_Cchanges_C(Class _class, int type, id recordIdentifier, id changes);

// method '-[ISyncChange changes]'
id _IM_ISyncChange_changes(ISyncChange *_self);

// method '-[ISyncChange initWithChangeType:recordIdentifier:changes:]'
ISyncChange *_IM_ISyncChange_initWithChangeType_CrecordIdentifier_Cchanges_C(ISyncChange *_self, int type, id recordIdentifier, id changes);

// method '-[ISyncChange record]'
id _IM_ISyncChange_record(ISyncChange *_self);

// method '-[ISyncChange recordIdentifier]'
id _IM_ISyncChange_recordIdentifier(ISyncChange *_self);

// method '-[ISyncChange type]'
int _IM_ISyncChange_type(ISyncChange *_self);

// method '-[ISyncClient canPullChangesForEntityName:]'
BOOL _IM_ISyncClient_canPullChangesForEntityName_C(ISyncClient *_self, id entityName);

// method '-[ISyncClient canPushChangesForEntityName:]'
BOOL _IM_ISyncClient_canPushChangesForEntityName_C(ISyncClient *_self, id entityName);

// method '-[ISyncClient clientIdentifier]'
id _IM_ISyncClient_clientIdentifier(ISyncClient *_self);

// method '-[ISyncClient clientType]'
id _IM_ISyncClient_clientType(ISyncClient *_self);

// method '-[ISyncClient displayName]'
id _IM_ISyncClient_displayName(ISyncClient *_self);

// method '-[ISyncClient enabledEntityNames]'
id _IM_ISyncClient_enabledEntityNames(ISyncClient *_self);

// method '-[ISyncClient filters]'
id _IM_ISyncClient_filters(ISyncClient *_self);

// method '-[ISyncClient imagePath]'
id _IM_ISyncClient_imagePath(ISyncClient *_self);

// method '-[ISyncClient isEnabledForEntityName:]'
BOOL _IM_ISyncClient_isEnabledForEntityName_C(ISyncClient *_self, id entityName);

// method '-[ISyncClient lastSyncDateForEntityName:]'
id _IM_ISyncClient_lastSyncDateForEntityName_C(ISyncClient *_self, id entityName);

// method '-[ISyncClient lastSyncStatusForEntityName:]'
int _IM_ISyncClient_lastSyncStatusForEntityName_C(ISyncClient *_self, id entityName);

// method '-[ISyncClient objectForKey:]'
id _IM_ISyncClient_objectForKey_C(ISyncClient *_self, id key);

// method '-[ISyncClient setDisplayName:]'
void _IM_ISyncClient_setDisplayName_C(ISyncClient *_self, id displayName);

// method '-[ISyncClient setEnabled:forEntityNames:]'
void _IM_ISyncClient_setEnabled_CforEntityNames_C(ISyncClient *_self, BOOL flag, id entityNames);

// method '-[ISyncClient setFilters:]'
void _IM_ISyncClient_setFilters_C(ISyncClient *_self, id filters);

// method '-[ISyncClient setImagePath:]'
void _IM_ISyncClient_setImagePath_C(ISyncClient *_self, id path);

// method '-[ISyncClient setObject:forKey:]'
void _IM_ISyncClient_setObject_CforKey_C(ISyncClient *_self, id value, id key);

// method '-[ISyncClient setShouldReplaceClientRecords:forEntityNames:]'
void _IM_ISyncClient_setShouldReplaceClientRecords_CforEntityNames_C(ISyncClient *_self, BOOL flag, id entityNames);

// method '-[ISyncClient setShouldSynchronize:withClientsOfType:]'
void _IM_ISyncClient_setShouldSynchronize_CwithClientsOfType_C(ISyncClient *_self, BOOL flag, id clientType);

// method '-[ISyncClient setSyncAlertHandler:selector:]'
void _IM_ISyncClient_setSyncAlertHandler_Cselector_C(ISyncClient *_self, id handler, SEL selector);

// method '-[ISyncClient setSyncAlertToolPath:]'
void _IM_ISyncClient_setSyncAlertToolPath_C(ISyncClient *_self, id path);

// method '-[ISyncClient shouldReplaceClientRecordsForEntityName:]'
BOOL _IM_ISyncClient_shouldReplaceClientRecordsForEntityName_C(ISyncClient *_self, id entityName);

// method '-[ISyncClient shouldSynchronizeWithClientsOfType:]'
BOOL _IM_ISyncClient_shouldSynchronizeWithClientsOfType_C(ISyncClient *_self, id clientType);

// method '-[ISyncClient supportedEntityNames]'
id _IM_ISyncClient_supportedEntityNames(ISyncClient *_self);

// method '-[ISyncClient syncAlertToolPath]'
id _IM_ISyncClient_syncAlertToolPath(ISyncClient *_self);

// method '+[ISyncFilter filterMatchingAllFilters:]'
id _CM_ISyncFilter_filterMatchingAllFilters_C(Class _class, id filters);

// method '+[ISyncFilter filterMatchingAtLeastOneFilter:]'
id _CM_ISyncFilter_filterMatchingAtLeastOneFilter_C(Class _class, id filters);

// method '-[ISyncManager clientWithIdentifier:]'
ISyncClient* _IM_ISyncManager_clientWithIdentifier_C(ISyncManager *_self, id clientId);

// method '-[ISyncManager isEnabled]'
BOOL _IM_ISyncManager_isEnabled(ISyncManager *_self);

// method '-[ISyncManager registerClientWithIdentifier:descriptionFilePath:]'
ISyncClient* _IM_ISyncManager_registerClientWithIdentifier_CdescriptionFilePath_C(ISyncManager *_self, id clientId, id descriptionFilePath);

// method '-[ISyncManager registerSchemaWithBundlePath:]'
BOOL _IM_ISyncManager_registerSchemaWithBundlePath_C(ISyncManager *_self, id bundlePath);

// method '+[ISyncManager sharedManager]'
ISyncManager* _CM_ISyncManager_sharedManager(Class _class);

// method '-[ISyncManager snapshotOfRecordsInTruthWithEntityNames:usingIdentifiersForClient:]'
ISyncRecordSnapshot* _IM_ISyncManager_snapshotOfRecordsInTruthWithEntityNames_CusingIdentifiersForClient_C(ISyncManager *_self, id entityNames, ISyncClient* client);

// method '-[ISyncManager unregisterClient:]'
void _IM_ISyncManager_unregisterClient_C(ISyncManager *_self, ISyncClient* client);

// method '-[ISyncManager unregisterSchemaWithName:]'
void _IM_ISyncManager_unregisterSchemaWithName_C(ISyncManager *_self, id schemaName);

// method '-[ISyncRecordSnapshot recordsWithIdentifiers:]'
id _IM_ISyncRecordSnapshot_recordsWithIdentifiers_C(ISyncRecordSnapshot *_self, id recordIds);

// method '-[ISyncRecordSnapshot recordsWithMatchingAttributes:]'
id _IM_ISyncRecordSnapshot_recordsWithMatchingAttributes_C(ISyncRecordSnapshot *_self, id attributes);

// method '-[ISyncRecordSnapshot sourceIdentifiersForRelationshipName:withTargetIdentifier:]'
id _IM_ISyncRecordSnapshot_sourceIdentifiersForRelationshipName_CwithTargetIdentifier_C(ISyncRecordSnapshot *_self, id relationshipName, id sourceId);

// method '-[ISyncRecordSnapshot targetIdentifiersForRelationshipName:withSourceIdentifier:]'
id _IM_ISyncRecordSnapshot_targetIdentifiersForRelationshipName_CwithSourceIdentifier_C(ISyncRecordSnapshot *_self, id relationshipName, id sourceId);

// method '+[ISyncSession beginSessionInBackgroundWithClient:entityNames:target:selector:]'
void _CM_ISyncSession_beginSessionInBackgroundWithClient_CentityNames_Ctarget_Cselector_C(Class _class, ISyncClient* client, id entityNames, id target, SEL selector);

// method '+[ISyncSession beginSessionWithClient:entityNames:beforeDate:]'
ISyncSession* _CM_ISyncSession_beginSessionWithClient_CentityNames_CbeforeDate_C(Class _class, ISyncClient* client, id entityNames, id date);

// method '+[ISyncSession cancelPreviousBeginSessionWithClient:]'
void _CM_ISyncSession_cancelPreviousBeginSessionWithClient_C(Class _class, ISyncClient* client);

// method '-[ISyncSession cancelSyncing]'
void _IM_ISyncSession_cancelSyncing(ISyncSession *_self);

// method '-[ISyncSession changeEnumeratorForEntityNames:]'
id _IM_ISyncSession_changeEnumeratorForEntityNames_C(ISyncSession *_self, id entityNames);

// method '-[ISyncSession clientAcceptedChangesForRecordWithIdentifier:formattedRecord:newRecordIdentifier:]'
void _IM_ISyncSession_clientAcceptedChangesForRecordWithIdentifier_CformattedRecord_CnewRecordIdentifier_C(ISyncSession *_self, id recordId, id formattedRecord, id recordId_2);

// method '-[ISyncSession clientChangedRecordIdentifiers:]'
void _IM_ISyncSession_clientChangedRecordIdentifiers_C(ISyncSession *_self, id oldToNew);

// method '-[ISyncSession clientCommittedAcceptedChanges]'
void _IM_ISyncSession_clientCommittedAcceptedChanges(ISyncSession *_self);

// method '-[ISyncSession clientDidResetEntityNames:]'
void _IM_ISyncSession_clientDidResetEntityNames_C(ISyncSession *_self, id entityNames);

// method '-[ISyncSession clientInfoForRecordWithIdentifier:]'
id _IM_ISyncSession_clientInfoForRecordWithIdentifier_C(ISyncSession *_self, id recordId);

// method '-[ISyncSession clientLostRecordWithIdentifier:shouldReplaceOnNextSync:]'
void _IM_ISyncSession_clientLostRecordWithIdentifier_CshouldReplaceOnNextSync_C(ISyncSession *_self, id recordId, BOOL flag);

// method '-[ISyncSession clientRefusedChangesForRecordWithIdentifier:]'
void _IM_ISyncSession_clientRefusedChangesForRecordWithIdentifier_C(ISyncSession *_self, id recordId);

// method '-[ISyncSession clientWantsToPushAllRecordsForEntityNames:]'
void _IM_ISyncSession_clientWantsToPushAllRecordsForEntityNames_C(ISyncSession *_self, id entityNames);

// method '-[ISyncSession deleteRecordWithIdentifier:]'
void _IM_ISyncSession_deleteRecordWithIdentifier_C(ISyncSession *_self, id recordId);

// method '-[ISyncSession finishSyncing]'
void _IM_ISyncSession_finishSyncing(ISyncSession *_self);

// method '-[ISyncSession isCancelled]'
BOOL _IM_ISyncSession_isCancelled(ISyncSession *_self);

// method '-[ISyncSession prepareToPullChangesForEntityNames:beforeDate:]'
BOOL _IM_ISyncSession_prepareToPullChangesForEntityNames_CbeforeDate_C(ISyncSession *_self, id entityNames, id date);

// method '-[ISyncSession prepareToPullChangesInBackgroundForEntityNames:target:selector:]'
void _IM_ISyncSession_prepareToPullChangesInBackgroundForEntityNames_Ctarget_Cselector_C(ISyncSession *_self, id entityNames, id target, SEL selector);

// method '-[ISyncSession pushChange:]'
void _IM_ISyncSession_pushChange_C(ISyncSession *_self, ISyncChange* change);

// method '-[ISyncSession pushChangesFromRecord:withIdentifier:]'
void _IM_ISyncSession_pushChangesFromRecord_CwithIdentifier_C(ISyncSession *_self, id record, id recordId);

// method '-[ISyncSession setClientInfo:forRecordWithIdentifier:]'
void _IM_ISyncSession_setClientInfo_CforRecordWithIdentifier_C(ISyncSession *_self, id clientInfo, id recordId);

// method '-[ISyncSession shouldPullChangesForEntityName:]'
BOOL _IM_ISyncSession_shouldPullChangesForEntityName_C(ISyncSession *_self, id entityName);

// method '-[ISyncSession shouldPushAllRecordsForEntityName:]'
BOOL _IM_ISyncSession_shouldPushAllRecordsForEntityName_C(ISyncSession *_self, id entityName);

// method '-[ISyncSession shouldPushChangesForEntityName:]'
BOOL _IM_ISyncSession_shouldPushChangesForEntityName_C(ISyncSession *_self, id entityName);

// method '-[ISyncSession shouldReplaceAllRecordsOnClientForEntityName:]'
BOOL _IM_ISyncSession_shouldReplaceAllRecordsOnClientForEntityName_C(ISyncSession *_self, id entityName);

// method '-[ISyncSession snapshotOfRecordsInTruth]'
ISyncRecordSnapshot* _IM_ISyncSession_snapshotOfRecordsInTruth(ISyncSession *_self);

// method '-[NSObject isEqual:]'
BOOL _IM_NSObject_isEqual_C(NSObject *_self, id anotherFilter);

// method '-[NSObject shouldApplyRecord:withRecordIdentifier:]'
BOOL _IM_NSObject_shouldApplyRecord_CwithRecordIdentifier_C(NSObject *_self, id record, id recordId);

// method '-[NSObject supportedEntityNames]'
id _IM_NSObject_supportedEntityNames(NSObject *_self);

