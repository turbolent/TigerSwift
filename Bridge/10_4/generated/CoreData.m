#include "w2c2_base.h"

extern wasmMemory* w2c2BridgeMemory(void* instance);

// getter for constant 'NSAddedPersistentStoresKey'
U32 env___get_NSAddedPersistentStoresKey(void *_instance) {
    id _result = (id)NSAddedPersistentStoresKey;
    return (U32)_result;
}

// getter for constant 'NSAffectedObjectsErrorKey'
U32 env___get_NSAffectedObjectsErrorKey(void *_instance) {
    id _result = (id)NSAffectedObjectsErrorKey;
    return (U32)_result;
}

// getter for constant 'NSAffectedStoresErrorKey'
U32 env___get_NSAffectedStoresErrorKey(void *_instance) {
    id _result = (id)NSAffectedStoresErrorKey;
    return (U32)_result;
}

// getter for constant 'NSBinaryStoreType'
U32 env___get_NSBinaryStoreType(void *_instance) {
    id _result = (id)NSBinaryStoreType;
    return (U32)_result;
}

// getter for constant 'NSCoreDataVersionNumber'
F64 env___get_NSCoreDataVersionNumber(void *_instance) {
    double _result = (double)NSCoreDataVersionNumber;
    return (F64)_result;
}

// setter for constant 'NSCoreDataVersionNumber'
void env___set_NSCoreDataVersionNumber(void *_instance, F64 value) {
    NSCoreDataVersionNumber = value;
}

// getter for constant 'NSDeletedObjectsKey'
U32 env___get_NSDeletedObjectsKey(void *_instance) {
    id _result = (id)NSDeletedObjectsKey;
    return (U32)_result;
}

// getter for constant 'NSDetailedErrorsKey'
U32 env___get_NSDetailedErrorsKey(void *_instance) {
    id _result = (id)NSDetailedErrorsKey;
    return (U32)_result;
}

// getter for constant 'NSErrorMergePolicy'
U32 env___get_NSErrorMergePolicy(void *_instance) {
    id _result = (id)NSErrorMergePolicy;
    return (U32)_result;
}

// setter for constant 'NSErrorMergePolicy'
void env___set_NSErrorMergePolicy(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    NSErrorMergePolicy = _t1;
}

// getter for constant 'NSInMemoryStoreType'
U32 env___get_NSInMemoryStoreType(void *_instance) {
    id _result = (id)NSInMemoryStoreType;
    return (U32)_result;
}

// getter for constant 'NSInsertedObjectsKey'
U32 env___get_NSInsertedObjectsKey(void *_instance) {
    id _result = (id)NSInsertedObjectsKey;
    return (U32)_result;
}

// getter for constant 'NSManagedObjectContextDidSaveNotification'
U32 env___get_NSManagedObjectContextDidSaveNotification(void *_instance) {
    id _result = (id)NSManagedObjectContextDidSaveNotification;
    return (U32)_result;
}

// getter for constant 'NSManagedObjectContextObjectsDidChangeNotification'
U32 env___get_NSManagedObjectContextObjectsDidChangeNotification(void *_instance) {
    id _result = (id)NSManagedObjectContextObjectsDidChangeNotification;
    return (U32)_result;
}

// getter for constant 'NSMergeByPropertyObjectTrumpMergePolicy'
U32 env___get_NSMergeByPropertyObjectTrumpMergePolicy(void *_instance) {
    id _result = (id)NSMergeByPropertyObjectTrumpMergePolicy;
    return (U32)_result;
}

// setter for constant 'NSMergeByPropertyObjectTrumpMergePolicy'
void env___set_NSMergeByPropertyObjectTrumpMergePolicy(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    NSMergeByPropertyObjectTrumpMergePolicy = _t1;
}

// getter for constant 'NSMergeByPropertyStoreTrumpMergePolicy'
U32 env___get_NSMergeByPropertyStoreTrumpMergePolicy(void *_instance) {
    id _result = (id)NSMergeByPropertyStoreTrumpMergePolicy;
    return (U32)_result;
}

// setter for constant 'NSMergeByPropertyStoreTrumpMergePolicy'
void env___set_NSMergeByPropertyStoreTrumpMergePolicy(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    NSMergeByPropertyStoreTrumpMergePolicy = _t1;
}

// getter for constant 'NSOverwriteMergePolicy'
U32 env___get_NSOverwriteMergePolicy(void *_instance) {
    id _result = (id)NSOverwriteMergePolicy;
    return (U32)_result;
}

// setter for constant 'NSOverwriteMergePolicy'
void env___set_NSOverwriteMergePolicy(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    NSOverwriteMergePolicy = _t1;
}

// getter for constant 'NSPersistentStoreCoordinatorStoresDidChangeNotification'
U32 env___get_NSPersistentStoreCoordinatorStoresDidChangeNotification(void *_instance) {
    id _result = (id)NSPersistentStoreCoordinatorStoresDidChangeNotification;
    return (U32)_result;
}

// getter for constant 'NSReadOnlyPersistentStoreOption'
U32 env___get_NSReadOnlyPersistentStoreOption(void *_instance) {
    id _result = (id)NSReadOnlyPersistentStoreOption;
    return (U32)_result;
}

// getter for constant 'NSRemovedPersistentStoresKey'
U32 env___get_NSRemovedPersistentStoresKey(void *_instance) {
    id _result = (id)NSRemovedPersistentStoresKey;
    return (U32)_result;
}

// getter for constant 'NSRollbackMergePolicy'
U32 env___get_NSRollbackMergePolicy(void *_instance) {
    id _result = (id)NSRollbackMergePolicy;
    return (U32)_result;
}

// setter for constant 'NSRollbackMergePolicy'
void env___set_NSRollbackMergePolicy(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    NSRollbackMergePolicy = _t1;
}

// getter for constant 'NSSQLiteStoreType'
U32 env___get_NSSQLiteStoreType(void *_instance) {
    id _result = (id)NSSQLiteStoreType;
    return (U32)_result;
}

// getter for constant 'NSStoreTypeKey'
U32 env___get_NSStoreTypeKey(void *_instance) {
    id _result = (id)NSStoreTypeKey;
    return (U32)_result;
}

// getter for constant 'NSStoreUUIDKey'
U32 env___get_NSStoreUUIDKey(void *_instance) {
    id _result = (id)NSStoreUUIDKey;
    return (U32)_result;
}

// getter for constant 'NSUUIDChangedPersistentStoresKey'
U32 env___get_NSUUIDChangedPersistentStoresKey(void *_instance) {
    id _result = (id)NSUUIDChangedPersistentStoresKey;
    return (U32)_result;
}

// getter for constant 'NSUpdatedObjectsKey'
U32 env___get_NSUpdatedObjectsKey(void *_instance) {
    id _result = (id)NSUpdatedObjectsKey;
    return (U32)_result;
}

// getter for constant 'NSValidateXMLStoreOption'
U32 env___get_NSValidateX58MLStoreOption(void *_instance) {
    id _result = (id)NSValidateXMLStoreOption;
    return (U32)_result;
}

// getter for constant 'NSValidationKeyErrorKey'
U32 env___get_NSValidationKeyErrorKey(void *_instance) {
    id _result = (id)NSValidationKeyErrorKey;
    return (U32)_result;
}

// getter for constant 'NSValidationObjectErrorKey'
U32 env___get_NSValidationObjectErrorKey(void *_instance) {
    id _result = (id)NSValidationObjectErrorKey;
    return (U32)_result;
}

// getter for constant 'NSValidationPredicateErrorKey'
U32 env___get_NSValidationPredicateErrorKey(void *_instance) {
    id _result = (id)NSValidationPredicateErrorKey;
    return (U32)_result;
}

// getter for constant 'NSValidationValueErrorKey'
U32 env___get_NSValidationValueErrorKey(void *_instance) {
    id _result = (id)NSValidationValueErrorKey;
    return (U32)_result;
}

// getter for constant 'NSXMLStoreType'
U32 env___get_NSX58MLStoreType(void *_instance) {
    id _result = (id)NSXMLStoreType;
    return (U32)_result;
}

// method '-[NSAttributeDescription attributeType]'
U32 env___IM_NSAttributeDescription_attributeType(void *_instance, U32 _self) {
    int _result = (int)[(NSAttributeDescription*)_self attributeType];
    return (U32)_result;
}

// method '-[NSAttributeDescription attributeValueClassName]'
U32 env___IM_NSAttributeDescription_attributeValueClassName(void *_instance, U32 _self) {
    id _result = (id)[(NSAttributeDescription*)_self attributeValueClassName];
    return (U32)_result;
}

// method '-[NSAttributeDescription defaultValue]'
U32 env___IM_NSAttributeDescription_defaultValue(void *_instance, U32 _self) {
    id _result = (id)[(NSAttributeDescription*)_self defaultValue];
    return (U32)_result;
}

// method '-[NSAttributeDescription setAttributeType:]'
void env___IM_NSAttributeDescription_setAttributeType_C(void *_instance, U32 _self, U32 type) {
    [(NSAttributeDescription*)_self setAttributeType:type];
}

// method '-[NSAttributeDescription setDefaultValue:]'
void env___IM_NSAttributeDescription_setDefaultValue_C(void *_instance, U32 _self, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    [(NSAttributeDescription*)_self setDefaultValue:_t1];
}

// method '-[NSEntityDescription attributesByName]'
U32 env___IM_NSEntityDescription_attributesByName(void *_instance, U32 _self) {
    id _result = (id)[(NSEntityDescription*)_self attributesByName];
    return (U32)_result;
}

// method '+[NSEntityDescription entityForName:inManagedObjectContext:]'
U32 env___CM_NSEntityDescription_entityForName_CinManagedObjectContext_C(void *_instance, U32 _class, U32 entityNamePointer, U32 contextPointer) {
    id _t1 = (id)entityNamePointer;
    id _t2 = (id)contextPointer;
    id _result = (id)[(Class)_class entityForName:_t1 inManagedObjectContext:_t2];
    return (U32)_result;
}

// method '+[NSEntityDescription insertNewObjectForEntityForName:inManagedObjectContext:]'
U32 env___CM_NSEntityDescription_insertNewObjectForEntityForName_CinManagedObjectContext_C(void *_instance, U32 _class, U32 entityNamePointer, U32 contextPointer) {
    id _t1 = (id)entityNamePointer;
    id _t2 = (id)contextPointer;
    id _result = (id)[(Class)_class insertNewObjectForEntityForName:_t1 inManagedObjectContext:_t2];
    return (U32)_result;
}

// method '-[NSEntityDescription isAbstract]'
U32 env___IM_NSEntityDescription_isAbstract(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSEntityDescription*)_self isAbstract];
    return (U32)_result;
}

// method '-[NSEntityDescription managedObjectClassName]'
U32 env___IM_NSEntityDescription_managedObjectClassName(void *_instance, U32 _self) {
    id _result = (id)[(NSEntityDescription*)_self managedObjectClassName];
    return (U32)_result;
}

// method '-[NSEntityDescription managedObjectModel]'
U32 env___IM_NSEntityDescription_managedObjectModel(void *_instance, U32 _self) {
    id _result = (id)[(NSEntityDescription*)_self managedObjectModel];
    return (U32)_result;
}

// method '-[NSEntityDescription name]'
U32 env___IM_NSEntityDescription_name(void *_instance, U32 _self) {
    id _result = (id)[(NSEntityDescription*)_self name];
    return (U32)_result;
}

// method '-[NSEntityDescription properties]'
U32 env___IM_NSEntityDescription_properties(void *_instance, U32 _self) {
    id _result = (id)[(NSEntityDescription*)_self properties];
    return (U32)_result;
}

// method '-[NSEntityDescription propertiesByName]'
U32 env___IM_NSEntityDescription_propertiesByName(void *_instance, U32 _self) {
    id _result = (id)[(NSEntityDescription*)_self propertiesByName];
    return (U32)_result;
}

// method '-[NSEntityDescription relationshipsByName]'
U32 env___IM_NSEntityDescription_relationshipsByName(void *_instance, U32 _self) {
    id _result = (id)[(NSEntityDescription*)_self relationshipsByName];
    return (U32)_result;
}

// method '-[NSEntityDescription relationshipsWithDestinationEntity:]'
U32 env___IM_NSEntityDescription_relationshipsWithDestinationEntity_C(void *_instance, U32 _self, U32 entityPointer) {
    id _t1 = (id)entityPointer;
    id _result = (id)[(NSEntityDescription*)_self relationshipsWithDestinationEntity:_t1];
    return (U32)_result;
}

// method '-[NSEntityDescription setAbstract:]'
void env___IM_NSEntityDescription_setAbstract_C(void *_instance, U32 _self, U32 flag) {
    [(NSEntityDescription*)_self setAbstract:flag];
}

// method '-[NSEntityDescription setManagedObjectClassName:]'
void env___IM_NSEntityDescription_setManagedObjectClassName_C(void *_instance, U32 _self, U32 namePointer) {
    id _t1 = (id)namePointer;
    [(NSEntityDescription*)_self setManagedObjectClassName:_t1];
}

// method '-[NSEntityDescription setName:]'
void env___IM_NSEntityDescription_setName_C(void *_instance, U32 _self, U32 namePointer) {
    id _t1 = (id)namePointer;
    [(NSEntityDescription*)_self setName:_t1];
}

// method '-[NSEntityDescription setProperties:]'
void env___IM_NSEntityDescription_setProperties_C(void *_instance, U32 _self, U32 propertiesPointer) {
    id _t1 = (id)propertiesPointer;
    [(NSEntityDescription*)_self setProperties:_t1];
}

// method '-[NSEntityDescription setSubentities:]'
void env___IM_NSEntityDescription_setSubentities_C(void *_instance, U32 _self, U32 arrayPointer) {
    id _t1 = (id)arrayPointer;
    [(NSEntityDescription*)_self setSubentities:_t1];
}

// method '-[NSEntityDescription setUserInfo:]'
void env___IM_NSEntityDescription_setUserInfo_C(void *_instance, U32 _self, U32 dictionaryPointer) {
    id _t1 = (id)dictionaryPointer;
    [(NSEntityDescription*)_self setUserInfo:_t1];
}

// method '-[NSEntityDescription subentities]'
U32 env___IM_NSEntityDescription_subentities(void *_instance, U32 _self) {
    id _result = (id)[(NSEntityDescription*)_self subentities];
    return (U32)_result;
}

// method '-[NSEntityDescription subentitiesByName]'
U32 env___IM_NSEntityDescription_subentitiesByName(void *_instance, U32 _self) {
    id _result = (id)[(NSEntityDescription*)_self subentitiesByName];
    return (U32)_result;
}

// method '-[NSEntityDescription superentity]'
U32 env___IM_NSEntityDescription_superentity(void *_instance, U32 _self) {
    id _result = (id)[(NSEntityDescription*)_self superentity];
    return (U32)_result;
}

// method '-[NSEntityDescription userInfo]'
U32 env___IM_NSEntityDescription_userInfo(void *_instance, U32 _self) {
    id _result = (id)[(NSEntityDescription*)_self userInfo];
    return (U32)_result;
}

// method '-[NSFetchRequest affectedStores]'
U32 env___IM_NSFetchRequest_affectedStores(void *_instance, U32 _self) {
    id _result = (id)[(NSFetchRequest*)_self affectedStores];
    return (U32)_result;
}

// method '-[NSFetchRequest entity]'
U32 env___IM_NSFetchRequest_entity(void *_instance, U32 _self) {
    id _result = (id)[(NSFetchRequest*)_self entity];
    return (U32)_result;
}

// method '-[NSFetchRequest fetchLimit]'
U32 env___IM_NSFetchRequest_fetchLimit(void *_instance, U32 _self) {
    unsigned int _result = (unsigned int)[(NSFetchRequest*)_self fetchLimit];
    return (U32)_result;
}

// method '-[NSFetchRequest predicate]'
U32 env___IM_NSFetchRequest_predicate(void *_instance, U32 _self) {
    id _result = (id)[(NSFetchRequest*)_self predicate];
    return (U32)_result;
}

// method '-[NSFetchRequest setAffectedStores:]'
void env___IM_NSFetchRequest_setAffectedStores_C(void *_instance, U32 _self, U32 storesPointer) {
    id _t1 = (id)storesPointer;
    [(NSFetchRequest*)_self setAffectedStores:_t1];
}

// method '-[NSFetchRequest setEntity:]'
void env___IM_NSFetchRequest_setEntity_C(void *_instance, U32 _self, U32 entityPointer) {
    id _t1 = (id)entityPointer;
    [(NSFetchRequest*)_self setEntity:_t1];
}

// method '-[NSFetchRequest setFetchLimit:]'
void env___IM_NSFetchRequest_setFetchLimit_C(void *_instance, U32 _self, U32 limit) {
    [(NSFetchRequest*)_self setFetchLimit:limit];
}

// method '-[NSFetchRequest setPredicate:]'
void env___IM_NSFetchRequest_setPredicate_C(void *_instance, U32 _self, U32 predicatePointer) {
    id _t1 = (id)predicatePointer;
    [(NSFetchRequest*)_self setPredicate:_t1];
}

// method '-[NSFetchRequest setSortDescriptors:]'
void env___IM_NSFetchRequest_setSortDescriptors_C(void *_instance, U32 _self, U32 sortDescriptorsPointer) {
    id _t1 = (id)sortDescriptorsPointer;
    [(NSFetchRequest*)_self setSortDescriptors:_t1];
}

// method '-[NSFetchRequest sortDescriptors]'
U32 env___IM_NSFetchRequest_sortDescriptors(void *_instance, U32 _self) {
    id _result = (id)[(NSFetchRequest*)_self sortDescriptors];
    return (U32)_result;
}

// method '-[NSFetchedPropertyDescription fetchRequest]'
U32 env___IM_NSFetchedPropertyDescription_fetchRequest(void *_instance, U32 _self) {
    id _result = (id)[(NSFetchedPropertyDescription*)_self fetchRequest];
    return (U32)_result;
}

// method '-[NSFetchedPropertyDescription setFetchRequest:]'
void env___IM_NSFetchedPropertyDescription_setFetchRequest_C(void *_instance, U32 _self, U32 fetchRequestPointer) {
    id _t1 = (id)fetchRequestPointer;
    [(NSFetchedPropertyDescription*)_self setFetchRequest:_t1];
}

// method '-[NSManagedObject awakeFromFetch]'
void env___IM_NSManagedObject_awakeFromFetch(void *_instance, U32 _self) {
    [(NSManagedObject*)_self awakeFromFetch];
}

// method '-[NSManagedObject awakeFromInsert]'
void env___IM_NSManagedObject_awakeFromInsert(void *_instance, U32 _self) {
    [(NSManagedObject*)_self awakeFromInsert];
}

// method '-[NSManagedObject changedValues]'
U32 env___IM_NSManagedObject_changedValues(void *_instance, U32 _self) {
    id _result = (id)[(NSManagedObject*)_self changedValues];
    return (U32)_result;
}

// method '-[NSManagedObject committedValuesForKeys:]'
U32 env___IM_NSManagedObject_committedValuesForKeys_C(void *_instance, U32 _self, U32 keysPointer) {
    id _t1 = (id)keysPointer;
    id _result = (id)[(NSManagedObject*)_self committedValuesForKeys:_t1];
    return (U32)_result;
}

// method '-[NSManagedObject didAccessValueForKey:]'
void env___IM_NSManagedObject_didAccessValueForKey_C(void *_instance, U32 _self, U32 keyPointer) {
    id _t1 = (id)keyPointer;
    [(NSManagedObject*)_self didAccessValueForKey:_t1];
}

// method '-[NSManagedObject didChangeValueForKey:]'
void env___IM_NSManagedObject_didChangeValueForKey_C(void *_instance, U32 _self, U32 keyPointer) {
    id _t1 = (id)keyPointer;
    [(NSManagedObject*)_self didChangeValueForKey:_t1];
}

// method '-[NSManagedObject didChangeValueForKey:withSetMutation:usingObjects:]'
void env___IM_NSManagedObject_didChangeValueForKey_CwithSetMutation_CusingObjects_C(void *_instance, U32 _self, U32 inKeyPointer, U32 inMutationKind, U32 inObjectsPointer) {
    id _t1 = (id)inKeyPointer;
    id _t2 = (id)inObjectsPointer;
    [(NSManagedObject*)_self didChangeValueForKey:_t1 withSetMutation:inMutationKind usingObjects:_t2];
}

// method '-[NSManagedObject didSave]'
void env___IM_NSManagedObject_didSave(void *_instance, U32 _self) {
    [(NSManagedObject*)_self didSave];
}

// method '-[NSManagedObject didTurnIntoFault]'
void env___IM_NSManagedObject_didTurnIntoFault(void *_instance, U32 _self) {
    [(NSManagedObject*)_self didTurnIntoFault];
}

// method '-[NSManagedObject entity]'
U32 env___IM_NSManagedObject_entity(void *_instance, U32 _self) {
    id _result = (id)[(NSManagedObject*)_self entity];
    return (U32)_result;
}

// method '-[NSManagedObject initWithEntity:insertIntoManagedObjectContext:]'
U32 env___IM_NSManagedObject_initWithEntity_CinsertIntoManagedObjectContext_C(void *_instance, U32 _self, U32 entityPointer, U32 contextPointer) {
    id _t1 = (id)entityPointer;
    id _t2 = (id)contextPointer;
    id _result = (id)[(NSManagedObject*)_self initWithEntity:_t1 insertIntoManagedObjectContext:_t2];
    return (U32)_result;
}

// method '-[NSManagedObject isDeleted]'
U32 env___IM_NSManagedObject_isDeleted(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSManagedObject*)_self isDeleted];
    return (U32)_result;
}

// method '-[NSManagedObject isFault]'
U32 env___IM_NSManagedObject_isFault(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSManagedObject*)_self isFault];
    return (U32)_result;
}

// method '-[NSManagedObject isInserted]'
U32 env___IM_NSManagedObject_isInserted(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSManagedObject*)_self isInserted];
    return (U32)_result;
}

// method '-[NSManagedObject isUpdated]'
U32 env___IM_NSManagedObject_isUpdated(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSManagedObject*)_self isUpdated];
    return (U32)_result;
}

// method '-[NSManagedObject managedObjectContext]'
U32 env___IM_NSManagedObject_managedObjectContext(void *_instance, U32 _self) {
    id _result = (id)[(NSManagedObject*)_self managedObjectContext];
    return (U32)_result;
}

// method '-[NSManagedObject objectID]'
U32 env___IM_NSManagedObject_objectID(void *_instance, U32 _self) {
    id _result = (id)[(NSManagedObject*)_self objectID];
    return (U32)_result;
}

// method '-[NSManagedObject observationInfo]'
U32 env___IM_NSManagedObject_observationInfo(void *_instance, U32 _self) {
    void* _result = (void*)[(NSManagedObject*)_self observationInfo];
    return (U32)_result;
}

// method '-[NSManagedObject primitiveValueForKey:]'
U32 env___IM_NSManagedObject_primitiveValueForKey_C(void *_instance, U32 _self, U32 keyPointer) {
    id _t1 = (id)keyPointer;
    id _result = (id)[(NSManagedObject*)_self primitiveValueForKey:_t1];
    return (U32)_result;
}

// method '-[NSManagedObject setObservationInfo:]'
void env___IM_NSManagedObject_setObservationInfo_C(void *_instance, U32 _self, U32 inObservationInfoPointer) {
    void* _t1 = (void*)inObservationInfoPointer;
    [(NSManagedObject*)_self setObservationInfo:_t1];
}

// method '-[NSManagedObject setPrimitiveValue:forKey:]'
void env___IM_NSManagedObject_setPrimitiveValue_CforKey_C(void *_instance, U32 _self, U32 valuePointer, U32 keyPointer) {
    id _t1 = (id)valuePointer;
    id _t2 = (id)keyPointer;
    [(NSManagedObject*)_self setPrimitiveValue:_t1 forKey:_t2];
}

// method '-[NSManagedObject setValue:forKey:]'
void env___IM_NSManagedObject_setValue_CforKey_C(void *_instance, U32 _self, U32 valuePointer, U32 keyPointer) {
    id _t1 = (id)valuePointer;
    id _t2 = (id)keyPointer;
    [(NSManagedObject*)_self setValue:_t1 forKey:_t2];
}

// method '-[NSManagedObject validateForDelete:]'
U32 env___IM_NSManagedObject_validateForDelete_C(void *_instance, U32 _self, U32 errorPointer) {
    id* _t1 = (id*)errorPointer;
    BOOL _result = (BOOL)[(NSManagedObject*)_self validateForDelete:_t1];
    return (U32)_result;
}

// method '-[NSManagedObject validateForInsert:]'
U32 env___IM_NSManagedObject_validateForInsert_C(void *_instance, U32 _self, U32 errorPointer) {
    id* _t1 = (id*)errorPointer;
    BOOL _result = (BOOL)[(NSManagedObject*)_self validateForInsert:_t1];
    return (U32)_result;
}

// method '-[NSManagedObject validateForUpdate:]'
U32 env___IM_NSManagedObject_validateForUpdate_C(void *_instance, U32 _self, U32 errorPointer) {
    id* _t1 = (id*)errorPointer;
    BOOL _result = (BOOL)[(NSManagedObject*)_self validateForUpdate:_t1];
    return (U32)_result;
}

// method '-[NSManagedObject validateValue:forKey:error:]'
U32 env___IM_NSManagedObject_validateValue_CforKey_Cerror_C(void *_instance, U32 _self, U32 valuePointer, U32 keyPointer, U32 errorPointer) {
    id* _t1 = (id*)valuePointer;
    id _t2 = (id)keyPointer;
    id* _t3 = (id*)errorPointer;
    BOOL _result = (BOOL)[(NSManagedObject*)_self validateValue:_t1 forKey:_t2 error:_t3];
    return (U32)_result;
}

// method '-[NSManagedObject valueForKey:]'
U32 env___IM_NSManagedObject_valueForKey_C(void *_instance, U32 _self, U32 keyPointer) {
    id _t1 = (id)keyPointer;
    id _result = (id)[(NSManagedObject*)_self valueForKey:_t1];
    return (U32)_result;
}

// method '-[NSManagedObject willAccessValueForKey:]'
void env___IM_NSManagedObject_willAccessValueForKey_C(void *_instance, U32 _self, U32 keyPointer) {
    id _t1 = (id)keyPointer;
    [(NSManagedObject*)_self willAccessValueForKey:_t1];
}

// method '-[NSManagedObject willChangeValueForKey:]'
void env___IM_NSManagedObject_willChangeValueForKey_C(void *_instance, U32 _self, U32 keyPointer) {
    id _t1 = (id)keyPointer;
    [(NSManagedObject*)_self willChangeValueForKey:_t1];
}

// method '-[NSManagedObject willChangeValueForKey:withSetMutation:usingObjects:]'
void env___IM_NSManagedObject_willChangeValueForKey_CwithSetMutation_CusingObjects_C(void *_instance, U32 _self, U32 inKeyPointer, U32 inMutationKind, U32 inObjectsPointer) {
    id _t1 = (id)inKeyPointer;
    id _t2 = (id)inObjectsPointer;
    [(NSManagedObject*)_self willChangeValueForKey:_t1 withSetMutation:inMutationKind usingObjects:_t2];
}

// method '-[NSManagedObject willSave]'
void env___IM_NSManagedObject_willSave(void *_instance, U32 _self) {
    [(NSManagedObject*)_self willSave];
}

// method '-[NSManagedObjectContext assignObject:toPersistentStore:]'
void env___IM_NSManagedObjectContext_assignObject_CtoPersistentStore_C(void *_instance, U32 _self, U32 objectPointer, U32 storePointer) {
    id _t1 = (id)objectPointer;
    id _t2 = (id)storePointer;
    [(NSManagedObjectContext*)_self assignObject:_t1 toPersistentStore:_t2];
}

// method '-[NSManagedObjectContext deleteObject:]'
void env___IM_NSManagedObjectContext_deleteObject_C(void *_instance, U32 _self, U32 objectPointer) {
    id _t1 = (id)objectPointer;
    [(NSManagedObjectContext*)_self deleteObject:_t1];
}

// method '-[NSManagedObjectContext deletedObjects]'
U32 env___IM_NSManagedObjectContext_deletedObjects(void *_instance, U32 _self) {
    id _result = (id)[(NSManagedObjectContext*)_self deletedObjects];
    return (U32)_result;
}

// method '-[NSManagedObjectContext detectConflictsForObject:]'
void env___IM_NSManagedObjectContext_detectConflictsForObject_C(void *_instance, U32 _self, U32 objectPointer) {
    id _t1 = (id)objectPointer;
    [(NSManagedObjectContext*)_self detectConflictsForObject:_t1];
}

// method '-[NSManagedObjectContext executeFetchRequest:error:]'
U32 env___IM_NSManagedObjectContext_executeFetchRequest_Cerror_C(void *_instance, U32 _self, U32 requestPointer, U32 errorPointer) {
    id _t1 = (id)requestPointer;
    id* _t2 = (id*)errorPointer;
    id _result = (id)[(NSManagedObjectContext*)_self executeFetchRequest:_t1 error:_t2];
    return (U32)_result;
}

// method '-[NSManagedObjectContext hasChanges]'
U32 env___IM_NSManagedObjectContext_hasChanges(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSManagedObjectContext*)_self hasChanges];
    return (U32)_result;
}

// method '-[NSManagedObjectContext insertObject:]'
void env___IM_NSManagedObjectContext_insertObject_C(void *_instance, U32 _self, U32 objectPointer) {
    id _t1 = (id)objectPointer;
    [(NSManagedObjectContext*)_self insertObject:_t1];
}

// method '-[NSManagedObjectContext insertedObjects]'
U32 env___IM_NSManagedObjectContext_insertedObjects(void *_instance, U32 _self) {
    id _result = (id)[(NSManagedObjectContext*)_self insertedObjects];
    return (U32)_result;
}

// method '-[NSManagedObjectContext lock]'
void env___IM_NSManagedObjectContext_lock(void *_instance, U32 _self) {
    [(NSManagedObjectContext*)_self lock];
}

// method '-[NSManagedObjectContext mergePolicy]'
U32 env___IM_NSManagedObjectContext_mergePolicy(void *_instance, U32 _self) {
    id _result = (id)[(NSManagedObjectContext*)_self mergePolicy];
    return (U32)_result;
}

// method '-[NSManagedObjectContext objectRegisteredForID:]'
U32 env___IM_NSManagedObjectContext_objectRegisteredForID_C(void *_instance, U32 _self, U32 objectIDPointer) {
    id _t1 = (id)objectIDPointer;
    id _result = (id)[(NSManagedObjectContext*)_self objectRegisteredForID:_t1];
    return (U32)_result;
}

// method '-[NSManagedObjectContext objectWithID:]'
U32 env___IM_NSManagedObjectContext_objectWithID_C(void *_instance, U32 _self, U32 objectIDPointer) {
    id _t1 = (id)objectIDPointer;
    id _result = (id)[(NSManagedObjectContext*)_self objectWithID:_t1];
    return (U32)_result;
}

// method '-[NSManagedObjectContext observeValueForKeyPath:ofObject:change:context:]'
void env___IM_NSManagedObjectContext_observeValueForKeyPath_CofObject_Cchange_Ccontext_C(void *_instance, U32 _self, U32 keyPathPointer, U32 objectPointer, U32 changePointer, U32 contextPointer) {
    id _t1 = (id)keyPathPointer;
    id _t2 = (id)objectPointer;
    id _t3 = (id)changePointer;
    void* _t4 = (void*)contextPointer;
    [(NSManagedObjectContext*)_self observeValueForKeyPath:_t1 ofObject:_t2 change:_t3 context:_t4];
}

// method '-[NSManagedObjectContext persistentStoreCoordinator]'
U32 env___IM_NSManagedObjectContext_persistentStoreCoordinator(void *_instance, U32 _self) {
    id _result = (id)[(NSManagedObjectContext*)_self persistentStoreCoordinator];
    return (U32)_result;
}

// method '-[NSManagedObjectContext processPendingChanges]'
void env___IM_NSManagedObjectContext_processPendingChanges(void *_instance, U32 _self) {
    [(NSManagedObjectContext*)_self processPendingChanges];
}

// method '-[NSManagedObjectContext propagatesDeletesAtEndOfEvent]'
U32 env___IM_NSManagedObjectContext_propagatesDeletesAtEndOfEvent(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSManagedObjectContext*)_self propagatesDeletesAtEndOfEvent];
    return (U32)_result;
}

// method '-[NSManagedObjectContext redo]'
void env___IM_NSManagedObjectContext_redo(void *_instance, U32 _self) {
    [(NSManagedObjectContext*)_self redo];
}

// method '-[NSManagedObjectContext refreshObject:mergeChanges:]'
void env___IM_NSManagedObjectContext_refreshObject_CmergeChanges_C(void *_instance, U32 _self, U32 objectPointer, U32 flag) {
    id _t1 = (id)objectPointer;
    [(NSManagedObjectContext*)_self refreshObject:_t1 mergeChanges:flag];
}

// method '-[NSManagedObjectContext registeredObjects]'
U32 env___IM_NSManagedObjectContext_registeredObjects(void *_instance, U32 _self) {
    id _result = (id)[(NSManagedObjectContext*)_self registeredObjects];
    return (U32)_result;
}

// method '-[NSManagedObjectContext reset]'
void env___IM_NSManagedObjectContext_reset(void *_instance, U32 _self) {
    [(NSManagedObjectContext*)_self reset];
}

// method '-[NSManagedObjectContext retainsRegisteredObjects]'
U32 env___IM_NSManagedObjectContext_retainsRegisteredObjects(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSManagedObjectContext*)_self retainsRegisteredObjects];
    return (U32)_result;
}

// method '-[NSManagedObjectContext rollback]'
void env___IM_NSManagedObjectContext_rollback(void *_instance, U32 _self) {
    [(NSManagedObjectContext*)_self rollback];
}

// method '-[NSManagedObjectContext save:]'
U32 env___IM_NSManagedObjectContext_save_C(void *_instance, U32 _self, U32 errorPointer) {
    id* _t1 = (id*)errorPointer;
    BOOL _result = (BOOL)[(NSManagedObjectContext*)_self save:_t1];
    return (U32)_result;
}

// method '-[NSManagedObjectContext setMergePolicy:]'
void env___IM_NSManagedObjectContext_setMergePolicy_C(void *_instance, U32 _self, U32 mergePolicyPointer) {
    id _t1 = (id)mergePolicyPointer;
    [(NSManagedObjectContext*)_self setMergePolicy:_t1];
}

// method '-[NSManagedObjectContext setPersistentStoreCoordinator:]'
void env___IM_NSManagedObjectContext_setPersistentStoreCoordinator_C(void *_instance, U32 _self, U32 coordinatorPointer) {
    id _t1 = (id)coordinatorPointer;
    [(NSManagedObjectContext*)_self setPersistentStoreCoordinator:_t1];
}

// method '-[NSManagedObjectContext setPropagatesDeletesAtEndOfEvent:]'
void env___IM_NSManagedObjectContext_setPropagatesDeletesAtEndOfEvent_C(void *_instance, U32 _self, U32 flag) {
    [(NSManagedObjectContext*)_self setPropagatesDeletesAtEndOfEvent:flag];
}

// method '-[NSManagedObjectContext setRetainsRegisteredObjects:]'
void env___IM_NSManagedObjectContext_setRetainsRegisteredObjects_C(void *_instance, U32 _self, U32 flag) {
    [(NSManagedObjectContext*)_self setRetainsRegisteredObjects:flag];
}

// method '-[NSManagedObjectContext setStalenessInterval:]'
void env___IM_NSManagedObjectContext_setStalenessInterval_C(void *_instance, U32 _self, F64 expiration) {
    [(NSManagedObjectContext*)_self setStalenessInterval:expiration];
}

// method '-[NSManagedObjectContext setUndoManager:]'
void env___IM_NSManagedObjectContext_setUndoManager_C(void *_instance, U32 _self, U32 undoManagerPointer) {
    id _t1 = (id)undoManagerPointer;
    [(NSManagedObjectContext*)_self setUndoManager:_t1];
}

// method '-[NSManagedObjectContext stalenessInterval]'
F64 env___IM_NSManagedObjectContext_stalenessInterval(void *_instance, U32 _self) {
    double _result = (double)[(NSManagedObjectContext*)_self stalenessInterval];
    return (F64)_result;
}

// method '-[NSManagedObjectContext tryLock]'
U32 env___IM_NSManagedObjectContext_tryLock(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSManagedObjectContext*)_self tryLock];
    return (U32)_result;
}

// method '-[NSManagedObjectContext undo]'
void env___IM_NSManagedObjectContext_undo(void *_instance, U32 _self) {
    [(NSManagedObjectContext*)_self undo];
}

// method '-[NSManagedObjectContext undoManager]'
U32 env___IM_NSManagedObjectContext_undoManager(void *_instance, U32 _self) {
    id _result = (id)[(NSManagedObjectContext*)_self undoManager];
    return (U32)_result;
}

// method '-[NSManagedObjectContext unlock]'
void env___IM_NSManagedObjectContext_unlock(void *_instance, U32 _self) {
    [(NSManagedObjectContext*)_self unlock];
}

// method '-[NSManagedObjectContext updatedObjects]'
U32 env___IM_NSManagedObjectContext_updatedObjects(void *_instance, U32 _self) {
    id _result = (id)[(NSManagedObjectContext*)_self updatedObjects];
    return (U32)_result;
}

// method '-[NSManagedObjectID URIRepresentation]'
U32 env___IM_NSManagedObjectID_URIRepresentation(void *_instance, U32 _self) {
    id _result = (id)[(NSManagedObjectID*)_self URIRepresentation];
    return (U32)_result;
}

// method '-[NSManagedObjectID entity]'
U32 env___IM_NSManagedObjectID_entity(void *_instance, U32 _self) {
    id _result = (id)[(NSManagedObjectID*)_self entity];
    return (U32)_result;
}

// method '-[NSManagedObjectID isTemporaryID]'
U32 env___IM_NSManagedObjectID_isTemporaryID(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSManagedObjectID*)_self isTemporaryID];
    return (U32)_result;
}

// method '-[NSManagedObjectID persistentStore]'
U32 env___IM_NSManagedObjectID_persistentStore(void *_instance, U32 _self) {
    id _result = (id)[(NSManagedObjectID*)_self persistentStore];
    return (U32)_result;
}

// method '-[NSManagedObjectModel configurations]'
U32 env___IM_NSManagedObjectModel_configurations(void *_instance, U32 _self) {
    id _result = (id)[(NSManagedObjectModel*)_self configurations];
    return (U32)_result;
}

// method '-[NSManagedObjectModel entities]'
U32 env___IM_NSManagedObjectModel_entities(void *_instance, U32 _self) {
    id _result = (id)[(NSManagedObjectModel*)_self entities];
    return (U32)_result;
}

// method '-[NSManagedObjectModel entitiesByName]'
U32 env___IM_NSManagedObjectModel_entitiesByName(void *_instance, U32 _self) {
    id _result = (id)[(NSManagedObjectModel*)_self entitiesByName];
    return (U32)_result;
}

// method '-[NSManagedObjectModel entitiesForConfiguration:]'
U32 env___IM_NSManagedObjectModel_entitiesForConfiguration_C(void *_instance, U32 _self, U32 configurationPointer) {
    id _t1 = (id)configurationPointer;
    id _result = (id)[(NSManagedObjectModel*)_self entitiesForConfiguration:_t1];
    return (U32)_result;
}

// method '-[NSManagedObjectModel fetchRequestFromTemplateWithName:substitutionVariables:]'
U32 env___IM_NSManagedObjectModel_fetchRequestFromTemplateWithName_CsubstitutionVariables_C(void *_instance, U32 _self, U32 namePointer, U32 variablesPointer) {
    id _t1 = (id)namePointer;
    id _t2 = (id)variablesPointer;
    id _result = (id)[(NSManagedObjectModel*)_self fetchRequestFromTemplateWithName:_t1 substitutionVariables:_t2];
    return (U32)_result;
}

// method '-[NSManagedObjectModel fetchRequestTemplateForName:]'
U32 env___IM_NSManagedObjectModel_fetchRequestTemplateForName_C(void *_instance, U32 _self, U32 namePointer) {
    id _t1 = (id)namePointer;
    id _result = (id)[(NSManagedObjectModel*)_self fetchRequestTemplateForName:_t1];
    return (U32)_result;
}

// method '-[NSManagedObjectModel init]'
U32 env___IM_NSManagedObjectModel_init(void *_instance, U32 _self) {
    id _result = (id)[(NSManagedObjectModel*)_self init];
    return (U32)_result;
}

// method '-[NSManagedObjectModel initWithContentsOfURL:]'
U32 env___IM_NSManagedObjectModel_initWithContentsOfURL_C(void *_instance, U32 _self, U32 urlPointer) {
    id _t1 = (id)urlPointer;
    id _result = (id)[(NSManagedObjectModel*)_self initWithContentsOfURL:_t1];
    return (U32)_result;
}

// method '-[NSManagedObjectModel localizationDictionary]'
U32 env___IM_NSManagedObjectModel_localizationDictionary(void *_instance, U32 _self) {
    id _result = (id)[(NSManagedObjectModel*)_self localizationDictionary];
    return (U32)_result;
}

// method '+[NSManagedObjectModel mergedModelFromBundles:]'
U32 env___CM_NSManagedObjectModel_mergedModelFromBundles_C(void *_instance, U32 _class, U32 bundlesPointer) {
    id _t1 = (id)bundlesPointer;
    id _result = (id)[(Class)_class mergedModelFromBundles:_t1];
    return (U32)_result;
}

// method '+[NSManagedObjectModel modelByMergingModels:]'
U32 env___CM_NSManagedObjectModel_modelByMergingModels_C(void *_instance, U32 _class, U32 modelsPointer) {
    id _t1 = (id)modelsPointer;
    id _result = (id)[(Class)_class modelByMergingModels:_t1];
    return (U32)_result;
}

// method '-[NSManagedObjectModel setEntities:]'
void env___IM_NSManagedObjectModel_setEntities_C(void *_instance, U32 _self, U32 entitiesPointer) {
    id _t1 = (id)entitiesPointer;
    [(NSManagedObjectModel*)_self setEntities:_t1];
}

// method '-[NSManagedObjectModel setEntities:forConfiguration:]'
void env___IM_NSManagedObjectModel_setEntities_CforConfiguration_C(void *_instance, U32 _self, U32 entitiesPointer, U32 configurationPointer) {
    id _t1 = (id)entitiesPointer;
    id _t2 = (id)configurationPointer;
    [(NSManagedObjectModel*)_self setEntities:_t1 forConfiguration:_t2];
}

// method '-[NSManagedObjectModel setFetchRequestTemplate:forName:]'
void env___IM_NSManagedObjectModel_setFetchRequestTemplate_CforName_C(void *_instance, U32 _self, U32 fetchRequestTemplatePointer, U32 namePointer) {
    id _t1 = (id)fetchRequestTemplatePointer;
    id _t2 = (id)namePointer;
    [(NSManagedObjectModel*)_self setFetchRequestTemplate:_t1 forName:_t2];
}

// method '-[NSManagedObjectModel setLocalizationDictionary:]'
void env___IM_NSManagedObjectModel_setLocalizationDictionary_C(void *_instance, U32 _self, U32 localizationDictionaryPointer) {
    id _t1 = (id)localizationDictionaryPointer;
    [(NSManagedObjectModel*)_self setLocalizationDictionary:_t1];
}

// method '-[NSPersistentStoreCoordinator URLForPersistentStore:]'
U32 env___IM_NSPersistentStoreCoordinator_URLForPersistentStore_C(void *_instance, U32 _self, U32 storePointer) {
    id _t1 = (id)storePointer;
    id _result = (id)[(NSPersistentStoreCoordinator*)_self URLForPersistentStore:_t1];
    return (U32)_result;
}

// method '-[NSPersistentStoreCoordinator addPersistentStoreWithType:configuration:URL:options:error:]'
U32 env___IM_NSPersistentStoreCoordinator_addPersistentStoreWithType_Cconfiguration_CURL_Coptions_Cerror_C(void *_instance, U32 _self, U32 storeTypePointer, U32 configurationPointer, U32 storeURLPointer, U32 optionsPointer, U32 errorPointer) {
    id _t1 = (id)storeTypePointer;
    id _t2 = (id)configurationPointer;
    id _t3 = (id)storeURLPointer;
    id _t4 = (id)optionsPointer;
    id* _t5 = (id*)errorPointer;
    id _result = (id)[(NSPersistentStoreCoordinator*)_self addPersistentStoreWithType:_t1 configuration:_t2 URL:_t3 options:_t4 error:_t5];
    return (U32)_result;
}

// method '-[NSPersistentStoreCoordinator initWithManagedObjectModel:]'
U32 env___IM_NSPersistentStoreCoordinator_initWithManagedObjectModel_C(void *_instance, U32 _self, U32 modelPointer) {
    id _t1 = (id)modelPointer;
    id _result = (id)[(NSPersistentStoreCoordinator*)_self initWithManagedObjectModel:_t1];
    return (U32)_result;
}

// method '-[NSPersistentStoreCoordinator lock]'
void env___IM_NSPersistentStoreCoordinator_lock(void *_instance, U32 _self) {
    [(NSPersistentStoreCoordinator*)_self lock];
}

// method '-[NSPersistentStoreCoordinator managedObjectIDForURIRepresentation:]'
U32 env___IM_NSPersistentStoreCoordinator_managedObjectIDForURIRepresentation_C(void *_instance, U32 _self, U32 urlPointer) {
    id _t1 = (id)urlPointer;
    id _result = (id)[(NSPersistentStoreCoordinator*)_self managedObjectIDForURIRepresentation:_t1];
    return (U32)_result;
}

// method '-[NSPersistentStoreCoordinator managedObjectModel]'
U32 env___IM_NSPersistentStoreCoordinator_managedObjectModel(void *_instance, U32 _self) {
    id _result = (id)[(NSPersistentStoreCoordinator*)_self managedObjectModel];
    return (U32)_result;
}

// method '-[NSPersistentStoreCoordinator metadataForPersistentStore:]'
U32 env___IM_NSPersistentStoreCoordinator_metadataForPersistentStore_C(void *_instance, U32 _self, U32 storePointer) {
    id _t1 = (id)storePointer;
    id _result = (id)[(NSPersistentStoreCoordinator*)_self metadataForPersistentStore:_t1];
    return (U32)_result;
}

// method '+[NSPersistentStoreCoordinator metadataForPersistentStoreWithURL:error:]'
U32 env___CM_NSPersistentStoreCoordinator_metadataForPersistentStoreWithURL_Cerror_C(void *_instance, U32 _class, U32 urlPointer, U32 errorPointer) {
    id _t1 = (id)urlPointer;
    id* _t2 = (id*)errorPointer;
    id _result = (id)[(Class)_class metadataForPersistentStoreWithURL:_t1 error:_t2];
    return (U32)_result;
}

// method '-[NSPersistentStoreCoordinator migratePersistentStore:toURL:options:withType:error:]'
U32 env___IM_NSPersistentStoreCoordinator_migratePersistentStore_CtoURL_Coptions_CwithType_Cerror_C(void *_instance, U32 _self, U32 storePointer, U32 URLPointer, U32 optionsPointer, U32 storeTypePointer, U32 errorPointer) {
    id _t1 = (id)storePointer;
    id _t2 = (id)URLPointer;
    id _t3 = (id)optionsPointer;
    id _t4 = (id)storeTypePointer;
    id* _t5 = (id*)errorPointer;
    id _result = (id)[(NSPersistentStoreCoordinator*)_self migratePersistentStore:_t1 toURL:_t2 options:_t3 withType:_t4 error:_t5];
    return (U32)_result;
}

// method '-[NSPersistentStoreCoordinator persistentStoreForURL:]'
U32 env___IM_NSPersistentStoreCoordinator_persistentStoreForURL_C(void *_instance, U32 _self, U32 URLPointer) {
    id _t1 = (id)URLPointer;
    id _result = (id)[(NSPersistentStoreCoordinator*)_self persistentStoreForURL:_t1];
    return (U32)_result;
}

// method '-[NSPersistentStoreCoordinator persistentStores]'
U32 env___IM_NSPersistentStoreCoordinator_persistentStores(void *_instance, U32 _self) {
    id _result = (id)[(NSPersistentStoreCoordinator*)_self persistentStores];
    return (U32)_result;
}

// method '-[NSPersistentStoreCoordinator removePersistentStore:error:]'
U32 env___IM_NSPersistentStoreCoordinator_removePersistentStore_Cerror_C(void *_instance, U32 _self, U32 storePointer, U32 errorPointer) {
    id _t1 = (id)storePointer;
    id* _t2 = (id*)errorPointer;
    BOOL _result = (BOOL)[(NSPersistentStoreCoordinator*)_self removePersistentStore:_t1 error:_t2];
    return (U32)_result;
}

// method '-[NSPersistentStoreCoordinator setMetadata:forPersistentStore:]'
void env___IM_NSPersistentStoreCoordinator_setMetadata_CforPersistentStore_C(void *_instance, U32 _self, U32 metadataPointer, U32 storePointer) {
    id _t1 = (id)metadataPointer;
    id _t2 = (id)storePointer;
    [(NSPersistentStoreCoordinator*)_self setMetadata:_t1 forPersistentStore:_t2];
}

// method '-[NSPersistentStoreCoordinator tryLock]'
U32 env___IM_NSPersistentStoreCoordinator_tryLock(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSPersistentStoreCoordinator*)_self tryLock];
    return (U32)_result;
}

// method '-[NSPersistentStoreCoordinator unlock]'
void env___IM_NSPersistentStoreCoordinator_unlock(void *_instance, U32 _self) {
    [(NSPersistentStoreCoordinator*)_self unlock];
}

// method '-[NSPropertyDescription entity]'
U32 env___IM_NSPropertyDescription_entity(void *_instance, U32 _self) {
    id _result = (id)[(NSPropertyDescription*)_self entity];
    return (U32)_result;
}

// method '-[NSPropertyDescription isOptional]'
U32 env___IM_NSPropertyDescription_isOptional(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSPropertyDescription*)_self isOptional];
    return (U32)_result;
}

// method '-[NSPropertyDescription isTransient]'
U32 env___IM_NSPropertyDescription_isTransient(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSPropertyDescription*)_self isTransient];
    return (U32)_result;
}

// method '-[NSPropertyDescription name]'
U32 env___IM_NSPropertyDescription_name(void *_instance, U32 _self) {
    id _result = (id)[(NSPropertyDescription*)_self name];
    return (U32)_result;
}

// method '-[NSPropertyDescription setName:]'
void env___IM_NSPropertyDescription_setName_C(void *_instance, U32 _self, U32 namePointer) {
    id _t1 = (id)namePointer;
    [(NSPropertyDescription*)_self setName:_t1];
}

// method '-[NSPropertyDescription setOptional:]'
void env___IM_NSPropertyDescription_setOptional_C(void *_instance, U32 _self, U32 flag) {
    [(NSPropertyDescription*)_self setOptional:flag];
}

// method '-[NSPropertyDescription setTransient:]'
void env___IM_NSPropertyDescription_setTransient_C(void *_instance, U32 _self, U32 flag) {
    [(NSPropertyDescription*)_self setTransient:flag];
}

// method '-[NSPropertyDescription setUserInfo:]'
void env___IM_NSPropertyDescription_setUserInfo_C(void *_instance, U32 _self, U32 dictionaryPointer) {
    id _t1 = (id)dictionaryPointer;
    [(NSPropertyDescription*)_self setUserInfo:_t1];
}

// method '-[NSPropertyDescription setValidationPredicates:withValidationWarnings:]'
void env___IM_NSPropertyDescription_setValidationPredicates_CwithValidationWarnings_C(void *_instance, U32 _self, U32 validationPredicatesPointer, U32 validationWarningsPointer) {
    id _t1 = (id)validationPredicatesPointer;
    id _t2 = (id)validationWarningsPointer;
    [(NSPropertyDescription*)_self setValidationPredicates:_t1 withValidationWarnings:_t2];
}

// method '-[NSPropertyDescription userInfo]'
U32 env___IM_NSPropertyDescription_userInfo(void *_instance, U32 _self) {
    id _result = (id)[(NSPropertyDescription*)_self userInfo];
    return (U32)_result;
}

// method '-[NSPropertyDescription validationPredicates]'
U32 env___IM_NSPropertyDescription_validationPredicates(void *_instance, U32 _self) {
    id _result = (id)[(NSPropertyDescription*)_self validationPredicates];
    return (U32)_result;
}

// method '-[NSPropertyDescription validationWarnings]'
U32 env___IM_NSPropertyDescription_validationWarnings(void *_instance, U32 _self) {
    id _result = (id)[(NSPropertyDescription*)_self validationWarnings];
    return (U32)_result;
}

// method '-[NSRelationshipDescription deleteRule]'
U32 env___IM_NSRelationshipDescription_deleteRule(void *_instance, U32 _self) {
    int _result = (int)[(NSRelationshipDescription*)_self deleteRule];
    return (U32)_result;
}

// method '-[NSRelationshipDescription destinationEntity]'
U32 env___IM_NSRelationshipDescription_destinationEntity(void *_instance, U32 _self) {
    id _result = (id)[(NSRelationshipDescription*)_self destinationEntity];
    return (U32)_result;
}

// method '-[NSRelationshipDescription inverseRelationship]'
U32 env___IM_NSRelationshipDescription_inverseRelationship(void *_instance, U32 _self) {
    id _result = (id)[(NSRelationshipDescription*)_self inverseRelationship];
    return (U32)_result;
}

// method '-[NSRelationshipDescription isToMany]'
U32 env___IM_NSRelationshipDescription_isToMany(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSRelationshipDescription*)_self isToMany];
    return (U32)_result;
}

// method '-[NSRelationshipDescription maxCount]'
U32 env___IM_NSRelationshipDescription_maxCount(void *_instance, U32 _self) {
    unsigned int _result = (unsigned int)[(NSRelationshipDescription*)_self maxCount];
    return (U32)_result;
}

// method '-[NSRelationshipDescription minCount]'
U32 env___IM_NSRelationshipDescription_minCount(void *_instance, U32 _self) {
    unsigned int _result = (unsigned int)[(NSRelationshipDescription*)_self minCount];
    return (U32)_result;
}

// method '-[NSRelationshipDescription setDeleteRule:]'
void env___IM_NSRelationshipDescription_setDeleteRule_C(void *_instance, U32 _self, U32 rule) {
    [(NSRelationshipDescription*)_self setDeleteRule:rule];
}

// method '-[NSRelationshipDescription setDestinationEntity:]'
void env___IM_NSRelationshipDescription_setDestinationEntity_C(void *_instance, U32 _self, U32 entityPointer) {
    id _t1 = (id)entityPointer;
    [(NSRelationshipDescription*)_self setDestinationEntity:_t1];
}

// method '-[NSRelationshipDescription setInverseRelationship:]'
void env___IM_NSRelationshipDescription_setInverseRelationship_C(void *_instance, U32 _self, U32 relationshipPointer) {
    id _t1 = (id)relationshipPointer;
    [(NSRelationshipDescription*)_self setInverseRelationship:_t1];
}

// method '-[NSRelationshipDescription setMaxCount:]'
void env___IM_NSRelationshipDescription_setMaxCount_C(void *_instance, U32 _self, U32 maxCount) {
    [(NSRelationshipDescription*)_self setMaxCount:maxCount];
}

// method '-[NSRelationshipDescription setMinCount:]'
void env___IM_NSRelationshipDescription_setMinCount_C(void *_instance, U32 _self, U32 minCount) {
    [(NSRelationshipDescription*)_self setMinCount:minCount];
}

