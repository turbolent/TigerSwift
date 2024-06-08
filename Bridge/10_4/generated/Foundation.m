#include "w2c2_base.h"

extern wasmMemory* w2c2BridgeMemory(void* instance);

// getter for constant 'NSAMPMDesignation'
U32 env___get_NSAMPMDesignation(void *_instance) {
    id _result = (id)NSAMPMDesignation;
    return (U32)_result;
}

// getter for constant 'NSAppleEventManagerWillProcessFirstEventNotification'
U32 env___get_NSAppleEventManagerWillProcessFirstEventNotification(void *_instance) {
    id _result = (id)NSAppleEventManagerWillProcessFirstEventNotification;
    return (U32)_result;
}

// setter for constant 'NSAppleEventManagerWillProcessFirstEventNotification'
void env___set_NSAppleEventManagerWillProcessFirstEventNotification(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    NSAppleEventManagerWillProcessFirstEventNotification = _t1;
}

// getter for constant 'NSAppleEventTimeOutDefault'
F64 env___get_NSAppleEventTimeOutDefault(void *_instance) {
    double _result = (double)NSAppleEventTimeOutDefault;
    return (F64)_result;
}

// getter for constant 'NSAppleEventTimeOutNone'
F64 env___get_NSAppleEventTimeOutNone(void *_instance) {
    double _result = (double)NSAppleEventTimeOutNone;
    return (F64)_result;
}

// getter for constant 'NSAppleScriptErrorAppName'
U32 env___get_NSAppleScriptErrorAppName(void *_instance) {
    id _result = (id)NSAppleScriptErrorAppName;
    return (U32)_result;
}

// getter for constant 'NSAppleScriptErrorBriefMessage'
U32 env___get_NSAppleScriptErrorBriefMessage(void *_instance) {
    id _result = (id)NSAppleScriptErrorBriefMessage;
    return (U32)_result;
}

// getter for constant 'NSAppleScriptErrorMessage'
U32 env___get_NSAppleScriptErrorMessage(void *_instance) {
    id _result = (id)NSAppleScriptErrorMessage;
    return (U32)_result;
}

// getter for constant 'NSAppleScriptErrorNumber'
U32 env___get_NSAppleScriptErrorNumber(void *_instance) {
    id _result = (id)NSAppleScriptErrorNumber;
    return (U32)_result;
}

// getter for constant 'NSAppleScriptErrorRange'
U32 env___get_NSAppleScriptErrorRange(void *_instance) {
    id _result = (id)NSAppleScriptErrorRange;
    return (U32)_result;
}

// getter for constant 'NSArgumentDomain'
U32 env___get_NSArgumentDomain(void *_instance) {
    id _result = (id)NSArgumentDomain;
    return (U32)_result;
}

// getter for constant 'NSAverageKeyValueOperator'
U32 env___get_NSAverageKeyValueOperator(void *_instance) {
    id _result = (id)NSAverageKeyValueOperator;
    return (U32)_result;
}

// getter for constant 'NSBuddhistCalendar'
U32 env___get_NSBuddhistCalendar(void *_instance) {
    id _result = (id)NSBuddhistCalendar;
    return (U32)_result;
}

// getter for constant 'NSBundleDidLoadNotification'
U32 env___get_NSBundleDidLoadNotification(void *_instance) {
    id _result = (id)NSBundleDidLoadNotification;
    return (U32)_result;
}

// getter for constant 'NSCharacterConversionException'
U32 env___get_NSCharacterConversionException(void *_instance) {
    id _result = (id)NSCharacterConversionException;
    return (U32)_result;
}

// getter for constant 'NSChineseCalendar'
U32 env___get_NSChineseCalendar(void *_instance) {
    id _result = (id)NSChineseCalendar;
    return (U32)_result;
}

// getter for constant 'NSClassDescriptionNeededForClassNotification'
U32 env___get_NSClassDescriptionNeededForClassNotification(void *_instance) {
    id _result = (id)NSClassDescriptionNeededForClassNotification;
    return (U32)_result;
}

// setter for constant 'NSClassDescriptionNeededForClassNotification'
void env___set_NSClassDescriptionNeededForClassNotification(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    NSClassDescriptionNeededForClassNotification = _t1;
}

// getter for constant 'NSCocoaErrorDomain'
U32 env___get_NSCocoaErrorDomain(void *_instance) {
    id _result = (id)NSCocoaErrorDomain;
    return (U32)_result;
}

// getter for constant 'NSConnectionDidDieNotification'
U32 env___get_NSConnectionDidDieNotification(void *_instance) {
    id _result = (id)NSConnectionDidDieNotification;
    return (U32)_result;
}

// getter for constant 'NSConnectionDidInitializeNotification'
U32 env___get_NSConnectionDidInitializeNotification(void *_instance) {
    id _result = (id)NSConnectionDidInitializeNotification;
    return (U32)_result;
}

// getter for constant 'NSConnectionReplyMode'
U32 env___get_NSConnectionReplyMode(void *_instance) {
    id _result = (id)NSConnectionReplyMode;
    return (U32)_result;
}

// getter for constant 'NSCountKeyValueOperator'
U32 env___get_NSCountKeyValueOperator(void *_instance) {
    id _result = (id)NSCountKeyValueOperator;
    return (U32)_result;
}

// getter for constant 'NSCurrencySymbol'
U32 env___get_NSCurrencySymbol(void *_instance) {
    id _result = (id)NSCurrencySymbol;
    return (U32)_result;
}

// getter for constant 'NSDateFormatString'
U32 env___get_NSDateFormatString(void *_instance) {
    id _result = (id)NSDateFormatString;
    return (U32)_result;
}

// getter for constant 'NSDateTimeOrdering'
U32 env___get_NSDateTimeOrdering(void *_instance) {
    id _result = (id)NSDateTimeOrdering;
    return (U32)_result;
}

// getter for constant 'NSDeallocateZombies'
U32 env___get_NSDeallocateZombies(void *_instance) {
    BOOL _result = (BOOL)NSDeallocateZombies;
    return (U32)_result;
}

// setter for constant 'NSDeallocateZombies'
void env___set_NSDeallocateZombies(void *_instance, U32 value) {
    NSDeallocateZombies = value;
}

// getter for constant 'NSDebugEnabled'
U32 env___get_NSDebugEnabled(void *_instance) {
    BOOL _result = (BOOL)NSDebugEnabled;
    return (U32)_result;
}

// setter for constant 'NSDebugEnabled'
void env___set_NSDebugEnabled(void *_instance, U32 value) {
    NSDebugEnabled = value;
}

// getter for constant 'NSDecimalDigits'
U32 env___get_NSDecimalDigits(void *_instance) {
    id _result = (id)NSDecimalDigits;
    return (U32)_result;
}

// getter for constant 'NSDecimalNumberDivideByZeroException'
U32 env___get_NSDecimalNumberDivideByZeroException(void *_instance) {
    id _result = (id)NSDecimalNumberDivideByZeroException;
    return (U32)_result;
}

// getter for constant 'NSDecimalNumberExactnessException'
U32 env___get_NSDecimalNumberExactnessException(void *_instance) {
    id _result = (id)NSDecimalNumberExactnessException;
    return (U32)_result;
}

// getter for constant 'NSDecimalNumberOverflowException'
U32 env___get_NSDecimalNumberOverflowException(void *_instance) {
    id _result = (id)NSDecimalNumberOverflowException;
    return (U32)_result;
}

// getter for constant 'NSDecimalNumberUnderflowException'
U32 env___get_NSDecimalNumberUnderflowException(void *_instance) {
    id _result = (id)NSDecimalNumberUnderflowException;
    return (U32)_result;
}

// getter for constant 'NSDecimalSeparator'
U32 env___get_NSDecimalSeparator(void *_instance) {
    id _result = (id)NSDecimalSeparator;
    return (U32)_result;
}

// getter for constant 'NSDefaultRunLoopMode'
U32 env___get_NSDefaultRunLoopMode(void *_instance) {
    id _result = (id)NSDefaultRunLoopMode;
    return (U32)_result;
}

// getter for constant 'NSDestinationInvalidException'
U32 env___get_NSDestinationInvalidException(void *_instance) {
    id _result = (id)NSDestinationInvalidException;
    return (U32)_result;
}

// getter for constant 'NSDidBecomeSingleThreadedNotification'
U32 env___get_NSDidBecomeSingleThreadedNotification(void *_instance) {
    id _result = (id)NSDidBecomeSingleThreadedNotification;
    return (U32)_result;
}

// getter for constant 'NSDistinctUnionOfArraysKeyValueOperator'
U32 env___get_NSDistinctUnionOfArraysKeyValueOperator(void *_instance) {
    id _result = (id)NSDistinctUnionOfArraysKeyValueOperator;
    return (U32)_result;
}

// getter for constant 'NSDistinctUnionOfObjectsKeyValueOperator'
U32 env___get_NSDistinctUnionOfObjectsKeyValueOperator(void *_instance) {
    id _result = (id)NSDistinctUnionOfObjectsKeyValueOperator;
    return (U32)_result;
}

// getter for constant 'NSDistinctUnionOfSetsKeyValueOperator'
U32 env___get_NSDistinctUnionOfSetsKeyValueOperator(void *_instance) {
    id _result = (id)NSDistinctUnionOfSetsKeyValueOperator;
    return (U32)_result;
}

// getter for constant 'NSEarlierTimeDesignations'
U32 env___get_NSEarlierTimeDesignations(void *_instance) {
    id _result = (id)NSEarlierTimeDesignations;
    return (U32)_result;
}

// getter for constant 'NSErrorFailingURLStringKey'
U32 env___get_NSErrorFailingURLStringKey(void *_instance) {
    id _result = (id)NSErrorFailingURLStringKey;
    return (U32)_result;
}

// getter for constant 'NSFTPPropertyActiveTransferModeKey'
U32 env___get_NSFTPPropertyActiveTransferModeKey(void *_instance) {
    id _result = (id)NSFTPPropertyActiveTransferModeKey;
    return (U32)_result;
}

// setter for constant 'NSFTPPropertyActiveTransferModeKey'
void env___set_NSFTPPropertyActiveTransferModeKey(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    NSFTPPropertyActiveTransferModeKey = _t1;
}

// getter for constant 'NSFTPPropertyFTPProxy'
U32 env___get_NSFTPPropertyFTPProxy(void *_instance) {
    id _result = (id)NSFTPPropertyFTPProxy;
    return (U32)_result;
}

// setter for constant 'NSFTPPropertyFTPProxy'
void env___set_NSFTPPropertyFTPProxy(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    NSFTPPropertyFTPProxy = _t1;
}

// getter for constant 'NSFTPPropertyFileOffsetKey'
U32 env___get_NSFTPPropertyFileOffsetKey(void *_instance) {
    id _result = (id)NSFTPPropertyFileOffsetKey;
    return (U32)_result;
}

// setter for constant 'NSFTPPropertyFileOffsetKey'
void env___set_NSFTPPropertyFileOffsetKey(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    NSFTPPropertyFileOffsetKey = _t1;
}

// getter for constant 'NSFTPPropertyUserLoginKey'
U32 env___get_NSFTPPropertyUserLoginKey(void *_instance) {
    id _result = (id)NSFTPPropertyUserLoginKey;
    return (U32)_result;
}

// setter for constant 'NSFTPPropertyUserLoginKey'
void env___set_NSFTPPropertyUserLoginKey(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    NSFTPPropertyUserLoginKey = _t1;
}

// getter for constant 'NSFTPPropertyUserPasswordKey'
U32 env___get_NSFTPPropertyUserPasswordKey(void *_instance) {
    id _result = (id)NSFTPPropertyUserPasswordKey;
    return (U32)_result;
}

// setter for constant 'NSFTPPropertyUserPasswordKey'
void env___set_NSFTPPropertyUserPasswordKey(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    NSFTPPropertyUserPasswordKey = _t1;
}

// getter for constant 'NSFailedAuthenticationException'
U32 env___get_NSFailedAuthenticationException(void *_instance) {
    id _result = (id)NSFailedAuthenticationException;
    return (U32)_result;
}

// getter for constant 'NSFileAppendOnly'
U32 env___get_NSFileAppendOnly(void *_instance) {
    id _result = (id)NSFileAppendOnly;
    return (U32)_result;
}

// getter for constant 'NSFileBusy'
U32 env___get_NSFileBusy(void *_instance) {
    id _result = (id)NSFileBusy;
    return (U32)_result;
}

// getter for constant 'NSFileCreationDate'
U32 env___get_NSFileCreationDate(void *_instance) {
    id _result = (id)NSFileCreationDate;
    return (U32)_result;
}

// getter for constant 'NSFileDeviceIdentifier'
U32 env___get_NSFileDeviceIdentifier(void *_instance) {
    id _result = (id)NSFileDeviceIdentifier;
    return (U32)_result;
}

// getter for constant 'NSFileExtensionHidden'
U32 env___get_NSFileExtensionHidden(void *_instance) {
    id _result = (id)NSFileExtensionHidden;
    return (U32)_result;
}

// getter for constant 'NSFileGroupOwnerAccountID'
U32 env___get_NSFileGroupOwnerAccountID(void *_instance) {
    id _result = (id)NSFileGroupOwnerAccountID;
    return (U32)_result;
}

// getter for constant 'NSFileGroupOwnerAccountName'
U32 env___get_NSFileGroupOwnerAccountName(void *_instance) {
    id _result = (id)NSFileGroupOwnerAccountName;
    return (U32)_result;
}

// getter for constant 'NSFileHFSCreatorCode'
U32 env___get_NSFileHFSCreatorCode(void *_instance) {
    id _result = (id)NSFileHFSCreatorCode;
    return (U32)_result;
}

// getter for constant 'NSFileHFSTypeCode'
U32 env___get_NSFileHFSTypeCode(void *_instance) {
    id _result = (id)NSFileHFSTypeCode;
    return (U32)_result;
}

// getter for constant 'NSFileHandleConnectionAcceptedNotification'
U32 env___get_NSFileHandleConnectionAcceptedNotification(void *_instance) {
    id _result = (id)NSFileHandleConnectionAcceptedNotification;
    return (U32)_result;
}

// getter for constant 'NSFileHandleDataAvailableNotification'
U32 env___get_NSFileHandleDataAvailableNotification(void *_instance) {
    id _result = (id)NSFileHandleDataAvailableNotification;
    return (U32)_result;
}

// getter for constant 'NSFileHandleNotificationDataItem'
U32 env___get_NSFileHandleNotificationDataItem(void *_instance) {
    id _result = (id)NSFileHandleNotificationDataItem;
    return (U32)_result;
}

// getter for constant 'NSFileHandleNotificationFileHandleItem'
U32 env___get_NSFileHandleNotificationFileHandleItem(void *_instance) {
    id _result = (id)NSFileHandleNotificationFileHandleItem;
    return (U32)_result;
}

// getter for constant 'NSFileHandleNotificationMonitorModes'
U32 env___get_NSFileHandleNotificationMonitorModes(void *_instance) {
    id _result = (id)NSFileHandleNotificationMonitorModes;
    return (U32)_result;
}

// getter for constant 'NSFileHandleOperationException'
U32 env___get_NSFileHandleOperationException(void *_instance) {
    id _result = (id)NSFileHandleOperationException;
    return (U32)_result;
}

// getter for constant 'NSFileHandleReadCompletionNotification'
U32 env___get_NSFileHandleReadCompletionNotification(void *_instance) {
    id _result = (id)NSFileHandleReadCompletionNotification;
    return (U32)_result;
}

// getter for constant 'NSFileHandleReadToEndOfFileCompletionNotification'
U32 env___get_NSFileHandleReadToEndOfFileCompletionNotification(void *_instance) {
    id _result = (id)NSFileHandleReadToEndOfFileCompletionNotification;
    return (U32)_result;
}

// getter for constant 'NSFileImmutable'
U32 env___get_NSFileImmutable(void *_instance) {
    id _result = (id)NSFileImmutable;
    return (U32)_result;
}

// getter for constant 'NSFileModificationDate'
U32 env___get_NSFileModificationDate(void *_instance) {
    id _result = (id)NSFileModificationDate;
    return (U32)_result;
}

// getter for constant 'NSFileOwnerAccountID'
U32 env___get_NSFileOwnerAccountID(void *_instance) {
    id _result = (id)NSFileOwnerAccountID;
    return (U32)_result;
}

// getter for constant 'NSFileOwnerAccountName'
U32 env___get_NSFileOwnerAccountName(void *_instance) {
    id _result = (id)NSFileOwnerAccountName;
    return (U32)_result;
}

// getter for constant 'NSFilePathErrorKey'
U32 env___get_NSFilePathErrorKey(void *_instance) {
    id _result = (id)NSFilePathErrorKey;
    return (U32)_result;
}

// getter for constant 'NSFilePosixPermissions'
U32 env___get_NSFilePosixPermissions(void *_instance) {
    id _result = (id)NSFilePosixPermissions;
    return (U32)_result;
}

// getter for constant 'NSFileReferenceCount'
U32 env___get_NSFileReferenceCount(void *_instance) {
    id _result = (id)NSFileReferenceCount;
    return (U32)_result;
}

// getter for constant 'NSFileSize'
U32 env___get_NSFileSize(void *_instance) {
    id _result = (id)NSFileSize;
    return (U32)_result;
}

// getter for constant 'NSFileSystemFileNumber'
U32 env___get_NSFileSystemFileNumber(void *_instance) {
    id _result = (id)NSFileSystemFileNumber;
    return (U32)_result;
}

// getter for constant 'NSFileSystemFreeNodes'
U32 env___get_NSFileSystemFreeNodes(void *_instance) {
    id _result = (id)NSFileSystemFreeNodes;
    return (U32)_result;
}

// getter for constant 'NSFileSystemFreeSize'
U32 env___get_NSFileSystemFreeSize(void *_instance) {
    id _result = (id)NSFileSystemFreeSize;
    return (U32)_result;
}

// getter for constant 'NSFileSystemNodes'
U32 env___get_NSFileSystemNodes(void *_instance) {
    id _result = (id)NSFileSystemNodes;
    return (U32)_result;
}

// getter for constant 'NSFileSystemNumber'
U32 env___get_NSFileSystemNumber(void *_instance) {
    id _result = (id)NSFileSystemNumber;
    return (U32)_result;
}

// getter for constant 'NSFileSystemSize'
U32 env___get_NSFileSystemSize(void *_instance) {
    id _result = (id)NSFileSystemSize;
    return (U32)_result;
}

// getter for constant 'NSFileType'
U32 env___get_NSFileType(void *_instance) {
    id _result = (id)NSFileType;
    return (U32)_result;
}

// getter for constant 'NSFileTypeBlockSpecial'
U32 env___get_NSFileTypeBlockSpecial(void *_instance) {
    id _result = (id)NSFileTypeBlockSpecial;
    return (U32)_result;
}

// getter for constant 'NSFileTypeCharacterSpecial'
U32 env___get_NSFileTypeCharacterSpecial(void *_instance) {
    id _result = (id)NSFileTypeCharacterSpecial;
    return (U32)_result;
}

// getter for constant 'NSFileTypeDirectory'
U32 env___get_NSFileTypeDirectory(void *_instance) {
    id _result = (id)NSFileTypeDirectory;
    return (U32)_result;
}

// getter for constant 'NSFileTypeRegular'
U32 env___get_NSFileTypeRegular(void *_instance) {
    id _result = (id)NSFileTypeRegular;
    return (U32)_result;
}

// getter for constant 'NSFileTypeSocket'
U32 env___get_NSFileTypeSocket(void *_instance) {
    id _result = (id)NSFileTypeSocket;
    return (U32)_result;
}

// getter for constant 'NSFileTypeSymbolicLink'
U32 env___get_NSFileTypeSymbolicLink(void *_instance) {
    id _result = (id)NSFileTypeSymbolicLink;
    return (U32)_result;
}

// getter for constant 'NSFileTypeUnknown'
U32 env___get_NSFileTypeUnknown(void *_instance) {
    id _result = (id)NSFileTypeUnknown;
    return (U32)_result;
}

// getter for constant 'NSFoundationVersionNumber'
F64 env___get_NSFoundationVersionNumber(void *_instance) {
    double _result = (double)NSFoundationVersionNumber;
    return (F64)_result;
}

// setter for constant 'NSFoundationVersionNumber'
void env___set_NSFoundationVersionNumber(void *_instance, F64 value) {
    NSFoundationVersionNumber = value;
}

// getter for constant 'NSGenericException'
U32 env___get_NSGenericException(void *_instance) {
    id _result = (id)NSGenericException;
    return (U32)_result;
}

// getter for constant 'NSGlobalDomain'
U32 env___get_NSGlobalDomain(void *_instance) {
    id _result = (id)NSGlobalDomain;
    return (U32)_result;
}

// getter for constant 'NSGregorianCalendar'
U32 env___get_NSGregorianCalendar(void *_instance) {
    id _result = (id)NSGregorianCalendar;
    return (U32)_result;
}

// getter for constant 'NSHTTPCookieComment'
U32 env___get_NSHTTPCookieComment(void *_instance) {
    id _result = (id)NSHTTPCookieComment;
    return (U32)_result;
}

// getter for constant 'NSHTTPCookieCommentURL'
U32 env___get_NSHTTPCookieCommentURL(void *_instance) {
    id _result = (id)NSHTTPCookieCommentURL;
    return (U32)_result;
}

// getter for constant 'NSHTTPCookieDiscard'
U32 env___get_NSHTTPCookieDiscard(void *_instance) {
    id _result = (id)NSHTTPCookieDiscard;
    return (U32)_result;
}

// getter for constant 'NSHTTPCookieDomain'
U32 env___get_NSHTTPCookieDomain(void *_instance) {
    id _result = (id)NSHTTPCookieDomain;
    return (U32)_result;
}

// getter for constant 'NSHTTPCookieExpires'
U32 env___get_NSHTTPCookieExpires(void *_instance) {
    id _result = (id)NSHTTPCookieExpires;
    return (U32)_result;
}

// getter for constant 'NSHTTPCookieManagerAcceptPolicyChangedNotification'
U32 env___get_NSHTTPCookieManagerAcceptPolicyChangedNotification(void *_instance) {
    id _result = (id)NSHTTPCookieManagerAcceptPolicyChangedNotification;
    return (U32)_result;
}

// getter for constant 'NSHTTPCookieManagerCookiesChangedNotification'
U32 env___get_NSHTTPCookieManagerCookiesChangedNotification(void *_instance) {
    id _result = (id)NSHTTPCookieManagerCookiesChangedNotification;
    return (U32)_result;
}

// getter for constant 'NSHTTPCookieMaximumAge'
U32 env___get_NSHTTPCookieMaximumAge(void *_instance) {
    id _result = (id)NSHTTPCookieMaximumAge;
    return (U32)_result;
}

// getter for constant 'NSHTTPCookieName'
U32 env___get_NSHTTPCookieName(void *_instance) {
    id _result = (id)NSHTTPCookieName;
    return (U32)_result;
}

// getter for constant 'NSHTTPCookieOriginURL'
U32 env___get_NSHTTPCookieOriginURL(void *_instance) {
    id _result = (id)NSHTTPCookieOriginURL;
    return (U32)_result;
}

// getter for constant 'NSHTTPCookiePath'
U32 env___get_NSHTTPCookiePath(void *_instance) {
    id _result = (id)NSHTTPCookiePath;
    return (U32)_result;
}

// getter for constant 'NSHTTPCookiePort'
U32 env___get_NSHTTPCookiePort(void *_instance) {
    id _result = (id)NSHTTPCookiePort;
    return (U32)_result;
}

// getter for constant 'NSHTTPCookieSecure'
U32 env___get_NSHTTPCookieSecure(void *_instance) {
    id _result = (id)NSHTTPCookieSecure;
    return (U32)_result;
}

// getter for constant 'NSHTTPCookieValue'
U32 env___get_NSHTTPCookieValue(void *_instance) {
    id _result = (id)NSHTTPCookieValue;
    return (U32)_result;
}

// getter for constant 'NSHTTPCookieVersion'
U32 env___get_NSHTTPCookieVersion(void *_instance) {
    id _result = (id)NSHTTPCookieVersion;
    return (U32)_result;
}

// getter for constant 'NSHTTPPropertyErrorPageDataKey'
U32 env___get_NSHTTPPropertyErrorPageDataKey(void *_instance) {
    id _result = (id)NSHTTPPropertyErrorPageDataKey;
    return (U32)_result;
}

// setter for constant 'NSHTTPPropertyErrorPageDataKey'
void env___set_NSHTTPPropertyErrorPageDataKey(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    NSHTTPPropertyErrorPageDataKey = _t1;
}

// getter for constant 'NSHTTPPropertyHTTPProxy'
U32 env___get_NSHTTPPropertyHTTPProxy(void *_instance) {
    id _result = (id)NSHTTPPropertyHTTPProxy;
    return (U32)_result;
}

// setter for constant 'NSHTTPPropertyHTTPProxy'
void env___set_NSHTTPPropertyHTTPProxy(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    NSHTTPPropertyHTTPProxy = _t1;
}

// getter for constant 'NSHTTPPropertyRedirectionHeadersKey'
U32 env___get_NSHTTPPropertyRedirectionHeadersKey(void *_instance) {
    id _result = (id)NSHTTPPropertyRedirectionHeadersKey;
    return (U32)_result;
}

// setter for constant 'NSHTTPPropertyRedirectionHeadersKey'
void env___set_NSHTTPPropertyRedirectionHeadersKey(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    NSHTTPPropertyRedirectionHeadersKey = _t1;
}

// getter for constant 'NSHTTPPropertyServerHTTPVersionKey'
U32 env___get_NSHTTPPropertyServerHTTPVersionKey(void *_instance) {
    id _result = (id)NSHTTPPropertyServerHTTPVersionKey;
    return (U32)_result;
}

// setter for constant 'NSHTTPPropertyServerHTTPVersionKey'
void env___set_NSHTTPPropertyServerHTTPVersionKey(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    NSHTTPPropertyServerHTTPVersionKey = _t1;
}

// getter for constant 'NSHTTPPropertyStatusCodeKey'
U32 env___get_NSHTTPPropertyStatusCodeKey(void *_instance) {
    id _result = (id)NSHTTPPropertyStatusCodeKey;
    return (U32)_result;
}

// setter for constant 'NSHTTPPropertyStatusCodeKey'
void env___set_NSHTTPPropertyStatusCodeKey(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    NSHTTPPropertyStatusCodeKey = _t1;
}

// getter for constant 'NSHTTPPropertyStatusReasonKey'
U32 env___get_NSHTTPPropertyStatusReasonKey(void *_instance) {
    id _result = (id)NSHTTPPropertyStatusReasonKey;
    return (U32)_result;
}

// setter for constant 'NSHTTPPropertyStatusReasonKey'
void env___set_NSHTTPPropertyStatusReasonKey(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    NSHTTPPropertyStatusReasonKey = _t1;
}

// getter for constant 'NSHangOnUncaughtException'
U32 env___get_NSHangOnUncaughtException(void *_instance) {
    BOOL _result = (BOOL)NSHangOnUncaughtException;
    return (U32)_result;
}

// setter for constant 'NSHangOnUncaughtException'
void env___set_NSHangOnUncaughtException(void *_instance, U32 value) {
    NSHangOnUncaughtException = value;
}

// getter for constant 'NSHebrewCalendar'
U32 env___get_NSHebrewCalendar(void *_instance) {
    id _result = (id)NSHebrewCalendar;
    return (U32)_result;
}

// getter for constant 'NSHourNameDesignations'
U32 env___get_NSHourNameDesignations(void *_instance) {
    id _result = (id)NSHourNameDesignations;
    return (U32)_result;
}

// getter for constant 'NSInconsistentArchiveException'
U32 env___get_NSInconsistentArchiveException(void *_instance) {
    id _result = (id)NSInconsistentArchiveException;
    return (U32)_result;
}

// getter for constant 'NSInternalInconsistencyException'
U32 env___get_NSInternalInconsistencyException(void *_instance) {
    id _result = (id)NSInternalInconsistencyException;
    return (U32)_result;
}

// getter for constant 'NSInternationalCurrencyString'
U32 env___get_NSInternationalCurrencyString(void *_instance) {
    id _result = (id)NSInternationalCurrencyString;
    return (U32)_result;
}

// getter for constant 'NSInvalidArchiveOperationException'
U32 env___get_NSInvalidArchiveOperationException(void *_instance) {
    id _result = (id)NSInvalidArchiveOperationException;
    return (U32)_result;
}

// getter for constant 'NSInvalidArgumentException'
U32 env___get_NSInvalidArgumentException(void *_instance) {
    id _result = (id)NSInvalidArgumentException;
    return (U32)_result;
}

// getter for constant 'NSInvalidReceivePortException'
U32 env___get_NSInvalidReceivePortException(void *_instance) {
    id _result = (id)NSInvalidReceivePortException;
    return (U32)_result;
}

// getter for constant 'NSInvalidSendPortException'
U32 env___get_NSInvalidSendPortException(void *_instance) {
    id _result = (id)NSInvalidSendPortException;
    return (U32)_result;
}

// getter for constant 'NSInvalidUnarchiveOperationException'
U32 env___get_NSInvalidUnarchiveOperationException(void *_instance) {
    id _result = (id)NSInvalidUnarchiveOperationException;
    return (U32)_result;
}

// getter for constant 'NSIsNilTransformerName'
U32 env___get_NSIsNilTransformerName(void *_instance) {
    id _result = (id)NSIsNilTransformerName;
    return (U32)_result;
}

// getter for constant 'NSIsNotNilTransformerName'
U32 env___get_NSIsNotNilTransformerName(void *_instance) {
    id _result = (id)NSIsNotNilTransformerName;
    return (U32)_result;
}

// getter for constant 'NSIslamicCalendar'
U32 env___get_NSIslamicCalendar(void *_instance) {
    id _result = (id)NSIslamicCalendar;
    return (U32)_result;
}

// getter for constant 'NSIslamicCivilCalendar'
U32 env___get_NSIslamicCivilCalendar(void *_instance) {
    id _result = (id)NSIslamicCivilCalendar;
    return (U32)_result;
}

// getter for constant 'NSJapaneseCalendar'
U32 env___get_NSJapaneseCalendar(void *_instance) {
    id _result = (id)NSJapaneseCalendar;
    return (U32)_result;
}

// getter for constant 'NSKeepAllocationStatistics'
U32 env___get_NSKeepAllocationStatistics(void *_instance) {
    BOOL _result = (BOOL)NSKeepAllocationStatistics;
    return (U32)_result;
}

// setter for constant 'NSKeepAllocationStatistics'
void env___set_NSKeepAllocationStatistics(void *_instance, U32 value) {
    NSKeepAllocationStatistics = value;
}

// getter for constant 'NSKeyValueChangeIndexesKey'
U32 env___get_NSKeyValueChangeIndexesKey(void *_instance) {
    id _result = (id)NSKeyValueChangeIndexesKey;
    return (U32)_result;
}

// getter for constant 'NSKeyValueChangeKindKey'
U32 env___get_NSKeyValueChangeKindKey(void *_instance) {
    id _result = (id)NSKeyValueChangeKindKey;
    return (U32)_result;
}

// getter for constant 'NSKeyValueChangeNewKey'
U32 env___get_NSKeyValueChangeNewKey(void *_instance) {
    id _result = (id)NSKeyValueChangeNewKey;
    return (U32)_result;
}

// getter for constant 'NSKeyValueChangeOldKey'
U32 env___get_NSKeyValueChangeOldKey(void *_instance) {
    id _result = (id)NSKeyValueChangeOldKey;
    return (U32)_result;
}

// getter for constant 'NSLaterTimeDesignations'
U32 env___get_NSLaterTimeDesignations(void *_instance) {
    id _result = (id)NSLaterTimeDesignations;
    return (U32)_result;
}

// getter for constant 'NSLoadedClasses'
U32 env___get_NSLoadedClasses(void *_instance) {
    id _result = (id)NSLoadedClasses;
    return (U32)_result;
}

// getter for constant 'NSLocalNotificationCenterType'
U32 env___get_NSLocalNotificationCenterType(void *_instance) {
    id _result = (id)NSLocalNotificationCenterType;
    return (U32)_result;
}

// getter for constant 'NSLocaleCalendar'
U32 env___get_NSLocaleCalendar(void *_instance) {
    id _result = (id)NSLocaleCalendar;
    return (U32)_result;
}

// getter for constant 'NSLocaleCollationIdentifier'
U32 env___get_NSLocaleCollationIdentifier(void *_instance) {
    id _result = (id)NSLocaleCollationIdentifier;
    return (U32)_result;
}

// getter for constant 'NSLocaleCountryCode'
U32 env___get_NSLocaleCountryCode(void *_instance) {
    id _result = (id)NSLocaleCountryCode;
    return (U32)_result;
}

// getter for constant 'NSLocaleCurrencyCode'
U32 env___get_NSLocaleCurrencyCode(void *_instance) {
    id _result = (id)NSLocaleCurrencyCode;
    return (U32)_result;
}

// getter for constant 'NSLocaleCurrencySymbol'
U32 env___get_NSLocaleCurrencySymbol(void *_instance) {
    id _result = (id)NSLocaleCurrencySymbol;
    return (U32)_result;
}

// getter for constant 'NSLocaleDecimalSeparator'
U32 env___get_NSLocaleDecimalSeparator(void *_instance) {
    id _result = (id)NSLocaleDecimalSeparator;
    return (U32)_result;
}

// getter for constant 'NSLocaleExemplarCharacterSet'
U32 env___get_NSLocaleExemplarCharacterSet(void *_instance) {
    id _result = (id)NSLocaleExemplarCharacterSet;
    return (U32)_result;
}

// getter for constant 'NSLocaleGroupingSeparator'
U32 env___get_NSLocaleGroupingSeparator(void *_instance) {
    id _result = (id)NSLocaleGroupingSeparator;
    return (U32)_result;
}

// getter for constant 'NSLocaleIdentifier'
U32 env___get_NSLocaleIdentifier(void *_instance) {
    id _result = (id)NSLocaleIdentifier;
    return (U32)_result;
}

// getter for constant 'NSLocaleLanguageCode'
U32 env___get_NSLocaleLanguageCode(void *_instance) {
    id _result = (id)NSLocaleLanguageCode;
    return (U32)_result;
}

// getter for constant 'NSLocaleMeasurementSystem'
U32 env___get_NSLocaleMeasurementSystem(void *_instance) {
    id _result = (id)NSLocaleMeasurementSystem;
    return (U32)_result;
}

// getter for constant 'NSLocaleScriptCode'
U32 env___get_NSLocaleScriptCode(void *_instance) {
    id _result = (id)NSLocaleScriptCode;
    return (U32)_result;
}

// getter for constant 'NSLocaleUsesMetricSystem'
U32 env___get_NSLocaleUsesMetricSystem(void *_instance) {
    id _result = (id)NSLocaleUsesMetricSystem;
    return (U32)_result;
}

// getter for constant 'NSLocaleVariantCode'
U32 env___get_NSLocaleVariantCode(void *_instance) {
    id _result = (id)NSLocaleVariantCode;
    return (U32)_result;
}

// getter for constant 'NSLocalizedDescriptionKey'
U32 env___get_NSLocalizedDescriptionKey(void *_instance) {
    id _result = (id)NSLocalizedDescriptionKey;
    return (U32)_result;
}

// getter for constant 'NSLocalizedFailureReasonErrorKey'
U32 env___get_NSLocalizedFailureReasonErrorKey(void *_instance) {
    id _result = (id)NSLocalizedFailureReasonErrorKey;
    return (U32)_result;
}

// getter for constant 'NSLocalizedRecoveryOptionsErrorKey'
U32 env___get_NSLocalizedRecoveryOptionsErrorKey(void *_instance) {
    id _result = (id)NSLocalizedRecoveryOptionsErrorKey;
    return (U32)_result;
}

// getter for constant 'NSLocalizedRecoverySuggestionErrorKey'
U32 env___get_NSLocalizedRecoverySuggestionErrorKey(void *_instance) {
    id _result = (id)NSLocalizedRecoverySuggestionErrorKey;
    return (U32)_result;
}

// getter for constant 'NSMachErrorDomain'
U32 env___get_NSMachErrorDomain(void *_instance) {
    id _result = (id)NSMachErrorDomain;
    return (U32)_result;
}

// getter for constant 'NSMallocException'
U32 env___get_NSMallocException(void *_instance) {
    id _result = (id)NSMallocException;
    return (U32)_result;
}

// getter for constant 'NSMaximumKeyValueOperator'
U32 env___get_NSMaximumKeyValueOperator(void *_instance) {
    id _result = (id)NSMaximumKeyValueOperator;
    return (U32)_result;
}

// getter for constant 'NSMetadataQueryDidFinishGatheringNotification'
U32 env___get_NSMetadataQueryDidFinishGatheringNotification(void *_instance) {
    id _result = (id)NSMetadataQueryDidFinishGatheringNotification;
    return (U32)_result;
}

// getter for constant 'NSMetadataQueryDidStartGatheringNotification'
U32 env___get_NSMetadataQueryDidStartGatheringNotification(void *_instance) {
    id _result = (id)NSMetadataQueryDidStartGatheringNotification;
    return (U32)_result;
}

// getter for constant 'NSMetadataQueryDidUpdateNotification'
U32 env___get_NSMetadataQueryDidUpdateNotification(void *_instance) {
    id _result = (id)NSMetadataQueryDidUpdateNotification;
    return (U32)_result;
}

// getter for constant 'NSMetadataQueryGatheringProgressNotification'
U32 env___get_NSMetadataQueryGatheringProgressNotification(void *_instance) {
    id _result = (id)NSMetadataQueryGatheringProgressNotification;
    return (U32)_result;
}

// getter for constant 'NSMetadataQueryLocalComputerScope'
U32 env___get_NSMetadataQueryLocalComputerScope(void *_instance) {
    id _result = (id)NSMetadataQueryLocalComputerScope;
    return (U32)_result;
}

// getter for constant 'NSMetadataQueryNetworkScope'
U32 env___get_NSMetadataQueryNetworkScope(void *_instance) {
    id _result = (id)NSMetadataQueryNetworkScope;
    return (U32)_result;
}

// getter for constant 'NSMetadataQueryResultContentRelevanceAttribute'
U32 env___get_NSMetadataQueryResultContentRelevanceAttribute(void *_instance) {
    id _result = (id)NSMetadataQueryResultContentRelevanceAttribute;
    return (U32)_result;
}

// getter for constant 'NSMetadataQueryUserHomeScope'
U32 env___get_NSMetadataQueryUserHomeScope(void *_instance) {
    id _result = (id)NSMetadataQueryUserHomeScope;
    return (U32)_result;
}

// getter for constant 'NSMinimumKeyValueOperator'
U32 env___get_NSMinimumKeyValueOperator(void *_instance) {
    id _result = (id)NSMinimumKeyValueOperator;
    return (U32)_result;
}

// getter for constant 'NSMonthNameArray'
U32 env___get_NSMonthNameArray(void *_instance) {
    id _result = (id)NSMonthNameArray;
    return (U32)_result;
}

// getter for constant 'NSNegateBooleanTransformerName'
U32 env___get_NSNegateBooleanTransformerName(void *_instance) {
    id _result = (id)NSNegateBooleanTransformerName;
    return (U32)_result;
}

// getter for constant 'NSNegativeCurrencyFormatString'
U32 env___get_NSNegativeCurrencyFormatString(void *_instance) {
    id _result = (id)NSNegativeCurrencyFormatString;
    return (U32)_result;
}

// getter for constant 'NSNetServicesErrorCode'
U32 env___get_NSNetServicesErrorCode(void *_instance) {
    id _result = (id)NSNetServicesErrorCode;
    return (U32)_result;
}

// getter for constant 'NSNetServicesErrorDomain'
U32 env___get_NSNetServicesErrorDomain(void *_instance) {
    id _result = (id)NSNetServicesErrorDomain;
    return (U32)_result;
}

// getter for constant 'NSNextDayDesignations'
U32 env___get_NSNextDayDesignations(void *_instance) {
    id _result = (id)NSNextDayDesignations;
    return (U32)_result;
}

// getter for constant 'NSNextNextDayDesignations'
U32 env___get_NSNextNextDayDesignations(void *_instance) {
    id _result = (id)NSNextNextDayDesignations;
    return (U32)_result;
}

// getter for constant 'NSOSStatusErrorDomain'
U32 env___get_NSOSStatusErrorDomain(void *_instance) {
    id _result = (id)NSOSStatusErrorDomain;
    return (U32)_result;
}

// getter for constant 'NSObjectInaccessibleException'
U32 env___get_NSObjectInaccessibleException(void *_instance) {
    id _result = (id)NSObjectInaccessibleException;
    return (U32)_result;
}

// getter for constant 'NSObjectNotAvailableException'
U32 env___get_NSObjectNotAvailableException(void *_instance) {
    id _result = (id)NSObjectNotAvailableException;
    return (U32)_result;
}

// getter for constant 'NSOldStyleException'
U32 env___get_NSOldStyleException(void *_instance) {
    id _result = (id)NSOldStyleException;
    return (U32)_result;
}

// getter for constant 'NSOperationNotSupportedForKeyException'
U32 env___get_NSOperationNotSupportedForKeyException(void *_instance) {
    id _result = (id)NSOperationNotSupportedForKeyException;
    return (U32)_result;
}

// setter for constant 'NSOperationNotSupportedForKeyException'
void env___set_NSOperationNotSupportedForKeyException(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    NSOperationNotSupportedForKeyException = _t1;
}

// getter for constant 'NSPOSIXErrorDomain'
U32 env___get_NSPOSIX58ErrorDomain(void *_instance) {
    id _result = (id)NSPOSIXErrorDomain;
    return (U32)_result;
}

// getter for constant 'NSParseErrorException'
U32 env___get_NSParseErrorException(void *_instance) {
    id _result = (id)NSParseErrorException;
    return (U32)_result;
}

// getter for constant 'NSPortDidBecomeInvalidNotification'
U32 env___get_NSPortDidBecomeInvalidNotification(void *_instance) {
    id _result = (id)NSPortDidBecomeInvalidNotification;
    return (U32)_result;
}

// getter for constant 'NSPortReceiveException'
U32 env___get_NSPortReceiveException(void *_instance) {
    id _result = (id)NSPortReceiveException;
    return (U32)_result;
}

// getter for constant 'NSPortSendException'
U32 env___get_NSPortSendException(void *_instance) {
    id _result = (id)NSPortSendException;
    return (U32)_result;
}

// getter for constant 'NSPortTimeoutException'
U32 env___get_NSPortTimeoutException(void *_instance) {
    id _result = (id)NSPortTimeoutException;
    return (U32)_result;
}

// getter for constant 'NSPositiveCurrencyFormatString'
U32 env___get_NSPositiveCurrencyFormatString(void *_instance) {
    id _result = (id)NSPositiveCurrencyFormatString;
    return (U32)_result;
}

// getter for constant 'NSPriorDayDesignations'
U32 env___get_NSPriorDayDesignations(void *_instance) {
    id _result = (id)NSPriorDayDesignations;
    return (U32)_result;
}

// getter for constant 'NSRangeException'
U32 env___get_NSRangeException(void *_instance) {
    id _result = (id)NSRangeException;
    return (U32)_result;
}

// getter for constant 'NSRecoveryAttempterErrorKey'
U32 env___get_NSRecoveryAttempterErrorKey(void *_instance) {
    id _result = (id)NSRecoveryAttempterErrorKey;
    return (U32)_result;
}

// getter for constant 'NSRegistrationDomain'
U32 env___get_NSRegistrationDomain(void *_instance) {
    id _result = (id)NSRegistrationDomain;
    return (U32)_result;
}

// getter for constant 'NSShortDateFormatString'
U32 env___get_NSShortDateFormatString(void *_instance) {
    id _result = (id)NSShortDateFormatString;
    return (U32)_result;
}

// getter for constant 'NSShortMonthNameArray'
U32 env___get_NSShortMonthNameArray(void *_instance) {
    id _result = (id)NSShortMonthNameArray;
    return (U32)_result;
}

// getter for constant 'NSShortTimeDateFormatString'
U32 env___get_NSShortTimeDateFormatString(void *_instance) {
    id _result = (id)NSShortTimeDateFormatString;
    return (U32)_result;
}

// getter for constant 'NSShortWeekDayNameArray'
U32 env___get_NSShortWeekDayNameArray(void *_instance) {
    id _result = (id)NSShortWeekDayNameArray;
    return (U32)_result;
}

// getter for constant 'NSStreamDataWrittenToMemoryStreamKey'
U32 env___get_NSStreamDataWrittenToMemoryStreamKey(void *_instance) {
    id _result = (id)NSStreamDataWrittenToMemoryStreamKey;
    return (U32)_result;
}

// getter for constant 'NSStreamFileCurrentOffsetKey'
U32 env___get_NSStreamFileCurrentOffsetKey(void *_instance) {
    id _result = (id)NSStreamFileCurrentOffsetKey;
    return (U32)_result;
}

// getter for constant 'NSStreamSOCKSErrorDomain'
U32 env___get_NSStreamSOCKSErrorDomain(void *_instance) {
    id _result = (id)NSStreamSOCKSErrorDomain;
    return (U32)_result;
}

// getter for constant 'NSStreamSOCKSProxyConfigurationKey'
U32 env___get_NSStreamSOCKSProxyConfigurationKey(void *_instance) {
    id _result = (id)NSStreamSOCKSProxyConfigurationKey;
    return (U32)_result;
}

// getter for constant 'NSStreamSOCKSProxyHostKey'
U32 env___get_NSStreamSOCKSProxyHostKey(void *_instance) {
    id _result = (id)NSStreamSOCKSProxyHostKey;
    return (U32)_result;
}

// getter for constant 'NSStreamSOCKSProxyPasswordKey'
U32 env___get_NSStreamSOCKSProxyPasswordKey(void *_instance) {
    id _result = (id)NSStreamSOCKSProxyPasswordKey;
    return (U32)_result;
}

// getter for constant 'NSStreamSOCKSProxyPortKey'
U32 env___get_NSStreamSOCKSProxyPortKey(void *_instance) {
    id _result = (id)NSStreamSOCKSProxyPortKey;
    return (U32)_result;
}

// getter for constant 'NSStreamSOCKSProxyUserKey'
U32 env___get_NSStreamSOCKSProxyUserKey(void *_instance) {
    id _result = (id)NSStreamSOCKSProxyUserKey;
    return (U32)_result;
}

// getter for constant 'NSStreamSOCKSProxyVersion4'
U32 env___get_NSStreamSOCKSProxyVersion4(void *_instance) {
    id _result = (id)NSStreamSOCKSProxyVersion4;
    return (U32)_result;
}

// getter for constant 'NSStreamSOCKSProxyVersion5'
U32 env___get_NSStreamSOCKSProxyVersion5(void *_instance) {
    id _result = (id)NSStreamSOCKSProxyVersion5;
    return (U32)_result;
}

// getter for constant 'NSStreamSOCKSProxyVersionKey'
U32 env___get_NSStreamSOCKSProxyVersionKey(void *_instance) {
    id _result = (id)NSStreamSOCKSProxyVersionKey;
    return (U32)_result;
}

// getter for constant 'NSStreamSocketSSLErrorDomain'
U32 env___get_NSStreamSocketSSLErrorDomain(void *_instance) {
    id _result = (id)NSStreamSocketSSLErrorDomain;
    return (U32)_result;
}

// getter for constant 'NSStreamSocketSecurityLevelKey'
U32 env___get_NSStreamSocketSecurityLevelKey(void *_instance) {
    id _result = (id)NSStreamSocketSecurityLevelKey;
    return (U32)_result;
}

// getter for constant 'NSStreamSocketSecurityLevelNegotiatedSSL'
U32 env___get_NSStreamSocketSecurityLevelNegotiatedSSL(void *_instance) {
    id _result = (id)NSStreamSocketSecurityLevelNegotiatedSSL;
    return (U32)_result;
}

// getter for constant 'NSStreamSocketSecurityLevelNone'
U32 env___get_NSStreamSocketSecurityLevelNone(void *_instance) {
    id _result = (id)NSStreamSocketSecurityLevelNone;
    return (U32)_result;
}

// getter for constant 'NSStreamSocketSecurityLevelSSLv2'
U32 env___get_NSStreamSocketSecurityLevelSSLv2(void *_instance) {
    id _result = (id)NSStreamSocketSecurityLevelSSLv2;
    return (U32)_result;
}

// getter for constant 'NSStreamSocketSecurityLevelSSLv3'
U32 env___get_NSStreamSocketSecurityLevelSSLv3(void *_instance) {
    id _result = (id)NSStreamSocketSecurityLevelSSLv3;
    return (U32)_result;
}

// getter for constant 'NSStreamSocketSecurityLevelTLSv1'
U32 env___get_NSStreamSocketSecurityLevelTLSv1(void *_instance) {
    id _result = (id)NSStreamSocketSecurityLevelTLSv1;
    return (U32)_result;
}

// getter for constant 'NSStringEncodingErrorKey'
U32 env___get_NSStringEncodingErrorKey(void *_instance) {
    id _result = (id)NSStringEncodingErrorKey;
    return (U32)_result;
}

// getter for constant 'NSSumKeyValueOperator'
U32 env___get_NSSumKeyValueOperator(void *_instance) {
    id _result = (id)NSSumKeyValueOperator;
    return (U32)_result;
}

// getter for constant 'NSTaskDidTerminateNotification'
U32 env___get_NSTaskDidTerminateNotification(void *_instance) {
    id _result = (id)NSTaskDidTerminateNotification;
    return (U32)_result;
}

// getter for constant 'NSThisDayDesignations'
U32 env___get_NSThisDayDesignations(void *_instance) {
    id _result = (id)NSThisDayDesignations;
    return (U32)_result;
}

// getter for constant 'NSThousandsSeparator'
U32 env___get_NSThousandsSeparator(void *_instance) {
    id _result = (id)NSThousandsSeparator;
    return (U32)_result;
}

// getter for constant 'NSThreadWillExitNotification'
U32 env___get_NSThreadWillExitNotification(void *_instance) {
    id _result = (id)NSThreadWillExitNotification;
    return (U32)_result;
}

// getter for constant 'NSTimeDateFormatString'
U32 env___get_NSTimeDateFormatString(void *_instance) {
    id _result = (id)NSTimeDateFormatString;
    return (U32)_result;
}

// getter for constant 'NSTimeFormatString'
U32 env___get_NSTimeFormatString(void *_instance) {
    id _result = (id)NSTimeFormatString;
    return (U32)_result;
}

// getter for constant 'NSURLAuthenticationMethodDefault'
U32 env___get_NSURLAuthenticationMethodDefault(void *_instance) {
    id _result = (id)NSURLAuthenticationMethodDefault;
    return (U32)_result;
}

// getter for constant 'NSURLAuthenticationMethodHTMLForm'
U32 env___get_NSURLAuthenticationMethodHTMLForm(void *_instance) {
    id _result = (id)NSURLAuthenticationMethodHTMLForm;
    return (U32)_result;
}

// getter for constant 'NSURLAuthenticationMethodHTTPBasic'
U32 env___get_NSURLAuthenticationMethodHTTPBasic(void *_instance) {
    id _result = (id)NSURLAuthenticationMethodHTTPBasic;
    return (U32)_result;
}

// getter for constant 'NSURLAuthenticationMethodHTTPDigest'
U32 env___get_NSURLAuthenticationMethodHTTPDigest(void *_instance) {
    id _result = (id)NSURLAuthenticationMethodHTTPDigest;
    return (U32)_result;
}

// getter for constant 'NSURLCredentialStorageChangedNotification'
U32 env___get_NSURLCredentialStorageChangedNotification(void *_instance) {
    id _result = (id)NSURLCredentialStorageChangedNotification;
    return (U32)_result;
}

// getter for constant 'NSURLErrorDomain'
U32 env___get_NSURLErrorDomain(void *_instance) {
    id _result = (id)NSURLErrorDomain;
    return (U32)_result;
}

// getter for constant 'NSURLErrorKey'
U32 env___get_NSURLErrorKey(void *_instance) {
    id _result = (id)NSURLErrorKey;
    return (U32)_result;
}

// getter for constant 'NSURLFileScheme'
U32 env___get_NSURLFileScheme(void *_instance) {
    id _result = (id)NSURLFileScheme;
    return (U32)_result;
}

// setter for constant 'NSURLFileScheme'
void env___set_NSURLFileScheme(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    NSURLFileScheme = _t1;
}

// getter for constant 'NSURLProtectionSpaceFTPProxy'
U32 env___get_NSURLProtectionSpaceFTPProxy(void *_instance) {
    id _result = (id)NSURLProtectionSpaceFTPProxy;
    return (U32)_result;
}

// getter for constant 'NSURLProtectionSpaceHTTPProxy'
U32 env___get_NSURLProtectionSpaceHTTPProxy(void *_instance) {
    id _result = (id)NSURLProtectionSpaceHTTPProxy;
    return (U32)_result;
}

// getter for constant 'NSURLProtectionSpaceHTTPSProxy'
U32 env___get_NSURLProtectionSpaceHTTPSProxy(void *_instance) {
    id _result = (id)NSURLProtectionSpaceHTTPSProxy;
    return (U32)_result;
}

// getter for constant 'NSURLProtectionSpaceSOCKSProxy'
U32 env___get_NSURLProtectionSpaceSOCKSProxy(void *_instance) {
    id _result = (id)NSURLProtectionSpaceSOCKSProxy;
    return (U32)_result;
}

// getter for constant 'NSUnarchiveFromDataTransformerName'
U32 env___get_NSUnarchiveFromDataTransformerName(void *_instance) {
    id _result = (id)NSUnarchiveFromDataTransformerName;
    return (U32)_result;
}

// getter for constant 'NSUndefinedKeyException'
U32 env___get_NSUndefinedKeyException(void *_instance) {
    id _result = (id)NSUndefinedKeyException;
    return (U32)_result;
}

// getter for constant 'NSUnderlyingErrorKey'
U32 env___get_NSUnderlyingErrorKey(void *_instance) {
    id _result = (id)NSUnderlyingErrorKey;
    return (U32)_result;
}

// getter for constant 'NSUndoManagerCheckpointNotification'
U32 env___get_NSUndoManagerCheckpointNotification(void *_instance) {
    id _result = (id)NSUndoManagerCheckpointNotification;
    return (U32)_result;
}

// getter for constant 'NSUndoManagerDidOpenUndoGroupNotification'
U32 env___get_NSUndoManagerDidOpenUndoGroupNotification(void *_instance) {
    id _result = (id)NSUndoManagerDidOpenUndoGroupNotification;
    return (U32)_result;
}

// getter for constant 'NSUndoManagerDidRedoChangeNotification'
U32 env___get_NSUndoManagerDidRedoChangeNotification(void *_instance) {
    id _result = (id)NSUndoManagerDidRedoChangeNotification;
    return (U32)_result;
}

// getter for constant 'NSUndoManagerDidUndoChangeNotification'
U32 env___get_NSUndoManagerDidUndoChangeNotification(void *_instance) {
    id _result = (id)NSUndoManagerDidUndoChangeNotification;
    return (U32)_result;
}

// getter for constant 'NSUndoManagerWillCloseUndoGroupNotification'
U32 env___get_NSUndoManagerWillCloseUndoGroupNotification(void *_instance) {
    id _result = (id)NSUndoManagerWillCloseUndoGroupNotification;
    return (U32)_result;
}

// getter for constant 'NSUndoManagerWillRedoChangeNotification'
U32 env___get_NSUndoManagerWillRedoChangeNotification(void *_instance) {
    id _result = (id)NSUndoManagerWillRedoChangeNotification;
    return (U32)_result;
}

// getter for constant 'NSUndoManagerWillUndoChangeNotification'
U32 env___get_NSUndoManagerWillUndoChangeNotification(void *_instance) {
    id _result = (id)NSUndoManagerWillUndoChangeNotification;
    return (U32)_result;
}

// getter for constant 'NSUnionOfArraysKeyValueOperator'
U32 env___get_NSUnionOfArraysKeyValueOperator(void *_instance) {
    id _result = (id)NSUnionOfArraysKeyValueOperator;
    return (U32)_result;
}

// getter for constant 'NSUnionOfObjectsKeyValueOperator'
U32 env___get_NSUnionOfObjectsKeyValueOperator(void *_instance) {
    id _result = (id)NSUnionOfObjectsKeyValueOperator;
    return (U32)_result;
}

// getter for constant 'NSUnionOfSetsKeyValueOperator'
U32 env___get_NSUnionOfSetsKeyValueOperator(void *_instance) {
    id _result = (id)NSUnionOfSetsKeyValueOperator;
    return (U32)_result;
}

// getter for constant 'NSUserDefaultsDidChangeNotification'
U32 env___get_NSUserDefaultsDidChangeNotification(void *_instance) {
    id _result = (id)NSUserDefaultsDidChangeNotification;
    return (U32)_result;
}

// getter for constant 'NSWeekDayNameArray'
U32 env___get_NSWeekDayNameArray(void *_instance) {
    id _result = (id)NSWeekDayNameArray;
    return (U32)_result;
}

// getter for constant 'NSWillBecomeMultiThreadedNotification'
U32 env___get_NSWillBecomeMultiThreadedNotification(void *_instance) {
    id _result = (id)NSWillBecomeMultiThreadedNotification;
    return (U32)_result;
}

// getter for constant 'NSXMLParserErrorDomain'
U32 env___get_NSX58MLParserErrorDomain(void *_instance) {
    id _result = (id)NSXMLParserErrorDomain;
    return (U32)_result;
}

// getter for constant 'NSYearMonthWeekDesignations'
U32 env___get_NSYearMonthWeekDesignations(void *_instance) {
    id _result = (id)NSYearMonthWeekDesignations;
    return (U32)_result;
}

// getter for constant 'NSZeroPoint'
void env___get_NSZeroPoint(void *_instance, U32 _resultIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSPoint _result = (NSPoint)NSZeroPoint;
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.x);
    swap_f(&_result.y);
    #endif
    *(NSPoint*)(_mem->data + _resultIndirect) = _result;
}

// getter for constant 'NSZeroRect'
void env___get_NSZeroRect(void *_instance, U32 _resultIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSRect _result = (NSRect)NSZeroRect;
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.origin.x);
    swap_f(&_result.origin.y);
    swap_f(&_result.size.width);
    swap_f(&_result.size.height);
    #endif
    *(NSRect*)(_mem->data + _resultIndirect) = _result;
}

// getter for constant 'NSZeroSize'
void env___get_NSZeroSize(void *_instance, U32 _resultIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSSize _result = (NSSize)NSZeroSize;
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.width);
    swap_f(&_result.height);
    #endif
    *(NSSize*)(_mem->data + _resultIndirect) = _result;
}

// getter for constant 'NSZombieEnabled'
U32 env___get_NSZombieEnabled(void *_instance) {
    BOOL _result = (BOOL)NSZombieEnabled;
    return (U32)_result;
}

// setter for constant 'NSZombieEnabled'
void env___set_NSZombieEnabled(void *_instance, U32 value) {
    NSZombieEnabled = value;
}

// function 'NSAllHashTableObjects'
U32 env__NSAllHashTableObjects(void *_instance, U32 tablePointer) {
    struct _NSHashTable* _t1 = (struct _NSHashTable*)tablePointer;
    id _result = (id)NSAllHashTableObjects(_t1);
    return (U32)_result;
}

// function 'NSAllMapTableKeys'
U32 env__NSAllMapTableKeys(void *_instance, U32 tablePointer) {
    struct _NSMapTable* _t1 = (struct _NSMapTable*)tablePointer;
    id _result = (id)NSAllMapTableKeys(_t1);
    return (U32)_result;
}

// function 'NSAllMapTableValues'
U32 env__NSAllMapTableValues(void *_instance, U32 tablePointer) {
    struct _NSMapTable* _t1 = (struct _NSMapTable*)tablePointer;
    id _result = (id)NSAllMapTableValues(_t1);
    return (U32)_result;
}

// function 'NSAllocateCollectable'
U32 env__NSAllocateCollectable(void *_instance, U32 size, U32 options) {
    void* _result = (void*)NSAllocateCollectable(size, options);
    return (U32)_result;
}

// function 'NSAllocateMemoryPages'
U32 env__NSAllocateMemoryPages(void *_instance, U32 bytes) {
    void* _result = (void*)NSAllocateMemoryPages(bytes);
    return (U32)_result;
}

// function 'NSAllocateObject'
U32 env__NSAllocateObject(void *_instance, U32 aClassPointer, U32 extraBytes, U32 zonePointer) {
    Class _t1 = (Class)aClassPointer;
    struct _NSZone* _t2 = (struct _NSZone*)zonePointer;
    id _result = (id)NSAllocateObject(_t1, extraBytes, _t2);
    return (U32)_result;
}

// function 'NSClassFromString'
U32 env__NSClassFromString(void *_instance, U32 aClassNamePointer) {
    id _t1 = (id)aClassNamePointer;
    Class _result = (Class)NSClassFromString(_t1);
    return (U32)_result;
}

// function 'NSCompareHashTables'
U32 env__NSCompareHashTables(void *_instance, U32 table1Pointer, U32 table2Pointer) {
    struct _NSHashTable* _t1 = (struct _NSHashTable*)table1Pointer;
    struct _NSHashTable* _t2 = (struct _NSHashTable*)table2Pointer;
    BOOL _result = (BOOL)NSCompareHashTables(_t1, _t2);
    return (U32)_result;
}

// function 'NSCompareMapTables'
U32 env__NSCompareMapTables(void *_instance, U32 table1Pointer, U32 table2Pointer) {
    struct _NSMapTable* _t1 = (struct _NSMapTable*)table1Pointer;
    struct _NSMapTable* _t2 = (struct _NSMapTable*)table2Pointer;
    BOOL _result = (BOOL)NSCompareMapTables(_t1, _t2);
    return (U32)_result;
}

// function 'NSContainsRect'
U32 env__NSContainsRect(void *_instance, U32 aRectIndirect, U32 bRectIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSRect _t1 = *(NSRect*)(_mem->data + aRectIndirect);
    NSRect _t2 = *(NSRect*)(_mem->data + bRectIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.origin.x);
    swap_f(&_t1.origin.y);
    swap_f(&_t1.size.width);
    swap_f(&_t1.size.height);
    swap_f(&_t2.origin.x);
    swap_f(&_t2.origin.y);
    swap_f(&_t2.size.width);
    swap_f(&_t2.size.height);
    #endif
    BOOL _result = (BOOL)NSContainsRect(_t1, _t2);
    return (U32)_result;
}

// function 'NSConvertHostDoubleToSwapped'
U64 env__NSConvertHostDoubleToSwapped(void *_instance, F64 x) {
    NSSwappedDouble _result = (NSSwappedDouble)NSConvertHostDoubleToSwapped(x);
    return (U64)_result.v;
}

// function 'NSConvertHostFloatToSwapped'
U32 env__NSConvertHostFloatToSwapped(void *_instance, F32 x) {
    NSSwappedFloat _result = (NSSwappedFloat)NSConvertHostFloatToSwapped(x);
    return (U32)_result.v;
}

// function 'NSConvertSwappedDoubleToHost'
F64 env__NSConvertSwappedDoubleToHost(void *_instance, U64 x) {
    double _result = (double)NSConvertSwappedDoubleToHost((NSSwappedDouble){x});
    return (F64)_result;
}

// function 'NSConvertSwappedFloatToHost'
F32 env__NSConvertSwappedFloatToHost(void *_instance, U32 x) {
    float _result = (float)NSConvertSwappedFloatToHost((NSSwappedFloat){x});
    return (F32)_result;
}

// function 'NSCopyHashTableWithZone'
U32 env__NSCopyHashTableWithZone(void *_instance, U32 tablePointer, U32 zonePointer) {
    struct _NSHashTable* _t1 = (struct _NSHashTable*)tablePointer;
    struct _NSZone* _t2 = (struct _NSZone*)zonePointer;
    struct _NSHashTable* _result = (struct _NSHashTable*)NSCopyHashTableWithZone(_t1, _t2);
    return (U32)_result;
}

// function 'NSCopyMapTableWithZone'
U32 env__NSCopyMapTableWithZone(void *_instance, U32 tablePointer, U32 zonePointer) {
    struct _NSMapTable* _t1 = (struct _NSMapTable*)tablePointer;
    struct _NSZone* _t2 = (struct _NSZone*)zonePointer;
    struct _NSMapTable* _result = (struct _NSMapTable*)NSCopyMapTableWithZone(_t1, _t2);
    return (U32)_result;
}

// function 'NSCopyMemoryPages'
void env__NSCopyMemoryPages(void *_instance, U32 sourcePointer, U32 destPointer, U32 bytes) {
    const void* _t1 = (const void*)sourcePointer;
    void* _t2 = (void*)destPointer;
    NSCopyMemoryPages(_t1, _t2, bytes);
}

// function 'NSCopyObject'
U32 env__NSCopyObject(void *_instance, U32 objectPointer, U32 extraBytes, U32 zonePointer) {
    id _t1 = (id)objectPointer;
    struct _NSZone* _t2 = (struct _NSZone*)zonePointer;
    id _result = (id)NSCopyObject(_t1, extraBytes, _t2);
    return (U32)_result;
}

// function 'NSCountFrames'
U32 env__NSCountFrames(void *_instance) {
    unsigned int _result = (unsigned int)NSCountFrames();
    return (U32)_result;
}

// function 'NSCountHashTable'
U32 env__NSCountHashTable(void *_instance, U32 tablePointer) {
    struct _NSHashTable* _t1 = (struct _NSHashTable*)tablePointer;
    unsigned int _result = (unsigned int)NSCountHashTable(_t1);
    return (U32)_result;
}

// function 'NSCountMapTable'
U32 env__NSCountMapTable(void *_instance, U32 tablePointer) {
    struct _NSMapTable* _t1 = (struct _NSMapTable*)tablePointer;
    unsigned int _result = (unsigned int)NSCountMapTable(_t1);
    return (U32)_result;
}

// function 'NSCreateZone'
U32 env__NSCreateZone(void *_instance, U32 startSize, U32 granularity, U32 canFree) {
    struct _NSZone* _result = (struct _NSZone*)NSCreateZone(startSize, granularity, canFree);
    return (U32)_result;
}

// function 'NSDeallocateMemoryPages'
void env__NSDeallocateMemoryPages(void *_instance, U32 ptrPointer, U32 bytes) {
    void* _t1 = (void*)ptrPointer;
    NSDeallocateMemoryPages(_t1, bytes);
}

// function 'NSDeallocateObject'
void env__NSDeallocateObject(void *_instance, U32 objectPointer) {
    id _t1 = (id)objectPointer;
    NSDeallocateObject(_t1);
}

// function 'NSDecrementExtraRefCountWasZero'
U32 env__NSDecrementExtraRefCountWasZero(void *_instance, U32 objectPointer) {
    id _t1 = (id)objectPointer;
    BOOL _result = (BOOL)NSDecrementExtraRefCountWasZero(_t1);
    return (U32)_result;
}

// function 'NSDefaultMallocZone'
U32 env__NSDefaultMallocZone(void *_instance) {
    struct _NSZone* _result = (struct _NSZone*)NSDefaultMallocZone();
    return (U32)_result;
}

// function 'NSDivideRect'
void env__NSDivideRect(void *_instance, U32 inRectIndirect, U32 slicePointer, U32 remPointer, F32 amount, U32 edge) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSRect _t1 = *(NSRect*)(_mem->data + inRectIndirect);
    NSRect* _t2 = (NSRect*)slicePointer;
    NSRect* _t3 = (NSRect*)remPointer;
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.origin.x);
    swap_f(&_t1.origin.y);
    swap_f(&_t1.size.width);
    swap_f(&_t1.size.height);
    #endif
    NSDivideRect(_t1, _t2, _t3, amount, edge);
}

// function 'NSEndHashTableEnumeration'
void env__NSEndHashTableEnumeration(void *_instance, U32 enumeratorPointer) {
    NSHashEnumerator* _t1 = (NSHashEnumerator*)enumeratorPointer;
    NSEndHashTableEnumeration(_t1);
}

// function 'NSEndMapTableEnumeration'
void env__NSEndMapTableEnumeration(void *_instance, U32 enumeratorPointer) {
    NSMapEnumerator* _t1 = (NSMapEnumerator*)enumeratorPointer;
    NSEndMapTableEnumeration(_t1);
}

// function 'NSEnumerateHashTable'
void env__NSEnumerateHashTable(void *_instance, U32 _resultIndirect, U32 tablePointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct _NSHashTable* _t1 = (struct _NSHashTable*)tablePointer;
    NSHashEnumerator _result = (NSHashEnumerator)NSEnumerateHashTable(_t1);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_result._pi);
    swap_I(&_result._si);
    #endif
    *(NSHashEnumerator*)(_mem->data + _resultIndirect) = _result;
}

// function 'NSEnumerateMapTable'
void env__NSEnumerateMapTable(void *_instance, U32 _resultIndirect, U32 tablePointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct _NSMapTable* _t1 = (struct _NSMapTable*)tablePointer;
    NSMapEnumerator _result = (NSMapEnumerator)NSEnumerateMapTable(_t1);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_result._pi);
    swap_I(&_result._si);
    #endif
    *(NSMapEnumerator*)(_mem->data + _resultIndirect) = _result;
}

// function 'NSEqualPoints'
U32 env__NSEqualPoints(void *_instance, U32 aPointIndirect, U32 bPointIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSPoint _t1 = *(NSPoint*)(_mem->data + aPointIndirect);
    NSPoint _t2 = *(NSPoint*)(_mem->data + bPointIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.x);
    swap_f(&_t1.y);
    swap_f(&_t2.x);
    swap_f(&_t2.y);
    #endif
    BOOL _result = (BOOL)NSEqualPoints(_t1, _t2);
    return (U32)_result;
}

// function 'NSEqualRanges'
U32 env__NSEqualRanges(void *_instance, U32 range1Indirect, U32 range2Indirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSRange _t1 = *(NSRange*)(_mem->data + range1Indirect);
    NSRange _t2 = *(NSRange*)(_mem->data + range2Indirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_t1.location);
    swap_I(&_t1.length);
    swap_I(&_t2.location);
    swap_I(&_t2.length);
    #endif
    BOOL _result = (BOOL)NSEqualRanges(_t1, _t2);
    return (U32)_result;
}

// function 'NSEqualRects'
U32 env__NSEqualRects(void *_instance, U32 aRectIndirect, U32 bRectIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSRect _t1 = *(NSRect*)(_mem->data + aRectIndirect);
    NSRect _t2 = *(NSRect*)(_mem->data + bRectIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.origin.x);
    swap_f(&_t1.origin.y);
    swap_f(&_t1.size.width);
    swap_f(&_t1.size.height);
    swap_f(&_t2.origin.x);
    swap_f(&_t2.origin.y);
    swap_f(&_t2.size.width);
    swap_f(&_t2.size.height);
    #endif
    BOOL _result = (BOOL)NSEqualRects(_t1, _t2);
    return (U32)_result;
}

// function 'NSEqualSizes'
U32 env__NSEqualSizes(void *_instance, U32 aSizeIndirect, U32 bSizeIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSSize _t1 = *(NSSize*)(_mem->data + aSizeIndirect);
    NSSize _t2 = *(NSSize*)(_mem->data + bSizeIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.width);
    swap_f(&_t1.height);
    swap_f(&_t2.width);
    swap_f(&_t2.height);
    #endif
    BOOL _result = (BOOL)NSEqualSizes(_t1, _t2);
    return (U32)_result;
}

// function 'NSExtraRefCount'
U32 env__NSExtraRefCount(void *_instance, U32 objectPointer) {
    id _t1 = (id)objectPointer;
    unsigned int _result = (unsigned int)NSExtraRefCount(_t1);
    return (U32)_result;
}

// function 'NSFileTypeForHFSTypeCode'
U32 env__NSFileTypeForHFSTypeCode(void *_instance, U32 hfsFileTypeCode) {
    id _result = (id)NSFileTypeForHFSTypeCode(hfsFileTypeCode);
    return (U32)_result;
}

// function 'NSFrameAddress'
U32 env__NSFrameAddress(void *_instance, U32 frame) {
    void* _result = (void*)NSFrameAddress(frame);
    return (U32)_result;
}

// function 'NSFreeHashTable'
void env__NSFreeHashTable(void *_instance, U32 tablePointer) {
    struct _NSHashTable* _t1 = (struct _NSHashTable*)tablePointer;
    NSFreeHashTable(_t1);
}

// function 'NSFreeMapTable'
void env__NSFreeMapTable(void *_instance, U32 tablePointer) {
    struct _NSMapTable* _t1 = (struct _NSMapTable*)tablePointer;
    NSFreeMapTable(_t1);
}

// function 'NSFullUserName'
U32 env__NSFullUserName(void *_instance) {
    id _result = (id)NSFullUserName();
    return (U32)_result;
}

// function 'NSGetSizeAndAlignment'
U32 env__NSGetSizeAndAlignment(void *_instance, U32 typePtrPointer, U32 sizepPointer, U32 alignpPointer) {
    const char* _t1 = (const char*)typePtrPointer;
    unsigned int* _t2 = (unsigned int*)sizepPointer;
    unsigned int* _t3 = (unsigned int*)alignpPointer;
    const char* _result = (const char*)NSGetSizeAndAlignment(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'NSHFSTypeCodeFromFileType'
U32 env__NSHFSTypeCodeFromFileType(void *_instance, U32 fileTypeStringPointer) {
    id _t1 = (id)fileTypeStringPointer;
    unsigned long _result = (unsigned long)NSHFSTypeCodeFromFileType(_t1);
    return (U32)_result;
}

// function 'NSHFSTypeOfFile'
U32 env__NSHFSTypeOfFile(void *_instance, U32 fullFilePathPointer) {
    id _t1 = (id)fullFilePathPointer;
    id _result = (id)NSHFSTypeOfFile(_t1);
    return (U32)_result;
}

// function 'NSHashGet'
U32 env__NSHashGet(void *_instance, U32 tablePointer, U32 pointerPointer) {
    struct _NSHashTable* _t1 = (struct _NSHashTable*)tablePointer;
    const void* _t2 = (const void*)pointerPointer;
    void* _result = (void*)NSHashGet(_t1, _t2);
    return (U32)_result;
}

// function 'NSHashInsert'
void env__NSHashInsert(void *_instance, U32 tablePointer, U32 pointerPointer) {
    struct _NSHashTable* _t1 = (struct _NSHashTable*)tablePointer;
    const void* _t2 = (const void*)pointerPointer;
    NSHashInsert(_t1, _t2);
}

// function 'NSHashInsertIfAbsent'
U32 env__NSHashInsertIfAbsent(void *_instance, U32 tablePointer, U32 pointerPointer) {
    struct _NSHashTable* _t1 = (struct _NSHashTable*)tablePointer;
    const void* _t2 = (const void*)pointerPointer;
    void* _result = (void*)NSHashInsertIfAbsent(_t1, _t2);
    return (U32)_result;
}

// function 'NSHashInsertKnownAbsent'
void env__NSHashInsertKnownAbsent(void *_instance, U32 tablePointer, U32 pointerPointer) {
    struct _NSHashTable* _t1 = (struct _NSHashTable*)tablePointer;
    const void* _t2 = (const void*)pointerPointer;
    NSHashInsertKnownAbsent(_t1, _t2);
}

// function 'NSHashRemove'
void env__NSHashRemove(void *_instance, U32 tablePointer, U32 pointerPointer) {
    struct _NSHashTable* _t1 = (struct _NSHashTable*)tablePointer;
    const void* _t2 = (const void*)pointerPointer;
    NSHashRemove(_t1, _t2);
}

// function 'NSHeight'
F32 env__NSHeight(void *_instance, U32 aRectIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSRect _t1 = *(NSRect*)(_mem->data + aRectIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.origin.x);
    swap_f(&_t1.origin.y);
    swap_f(&_t1.size.width);
    swap_f(&_t1.size.height);
    #endif
    float _result = (float)NSHeight(_t1);
    return (F32)_result;
}

// function 'NSHomeDirectory'
U32 env__NSHomeDirectory(void *_instance) {
    id _result = (id)NSHomeDirectory();
    return (U32)_result;
}

// function 'NSHomeDirectoryForUser'
U32 env__NSHomeDirectoryForUser(void *_instance, U32 userNamePointer) {
    id _t1 = (id)userNamePointer;
    id _result = (id)NSHomeDirectoryForUser(_t1);
    return (U32)_result;
}

// function 'NSHostByteOrder'
U32 env__NSHostByteOrder(void *_instance) {
    unsigned int _result = (unsigned int)NSHostByteOrder();
    return (U32)_result;
}

// function 'NSIncrementExtraRefCount'
void env__NSIncrementExtraRefCount(void *_instance, U32 objectPointer) {
    id _t1 = (id)objectPointer;
    NSIncrementExtraRefCount(_t1);
}

// function 'NSInsetRect'
void env__NSInsetRect(void *_instance, U32 _resultIndirect, U32 aRectIndirect, F32 dX, F32 dY) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSRect _t1 = *(NSRect*)(_mem->data + aRectIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.origin.x);
    swap_f(&_t1.origin.y);
    swap_f(&_t1.size.width);
    swap_f(&_t1.size.height);
    #endif
    NSRect _result = (NSRect)NSInsetRect(_t1, dX, dY);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.origin.x);
    swap_f(&_result.origin.y);
    swap_f(&_result.size.width);
    swap_f(&_result.size.height);
    #endif
    *(NSRect*)(_mem->data + _resultIndirect) = _result;
}

// function 'NSIntegralRect'
void env__NSIntegralRect(void *_instance, U32 _resultIndirect, U32 aRectIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSRect _t1 = *(NSRect*)(_mem->data + aRectIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.origin.x);
    swap_f(&_t1.origin.y);
    swap_f(&_t1.size.width);
    swap_f(&_t1.size.height);
    #endif
    NSRect _result = (NSRect)NSIntegralRect(_t1);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.origin.x);
    swap_f(&_result.origin.y);
    swap_f(&_result.size.width);
    swap_f(&_result.size.height);
    #endif
    *(NSRect*)(_mem->data + _resultIndirect) = _result;
}

// function 'NSIntersectionRange'
void env__NSIntersectionRange(void *_instance, U32 _resultIndirect, U32 range1Indirect, U32 range2Indirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSRange _t1 = *(NSRange*)(_mem->data + range1Indirect);
    NSRange _t2 = *(NSRange*)(_mem->data + range2Indirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_t1.location);
    swap_I(&_t1.length);
    swap_I(&_t2.location);
    swap_I(&_t2.length);
    #endif
    NSRange _result = (NSRange)NSIntersectionRange(_t1, _t2);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_result.location);
    swap_I(&_result.length);
    #endif
    *(NSRange*)(_mem->data + _resultIndirect) = _result;
}

// function 'NSIntersectionRect'
void env__NSIntersectionRect(void *_instance, U32 _resultIndirect, U32 aRectIndirect, U32 bRectIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSRect _t1 = *(NSRect*)(_mem->data + aRectIndirect);
    NSRect _t2 = *(NSRect*)(_mem->data + bRectIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.origin.x);
    swap_f(&_t1.origin.y);
    swap_f(&_t1.size.width);
    swap_f(&_t1.size.height);
    swap_f(&_t2.origin.x);
    swap_f(&_t2.origin.y);
    swap_f(&_t2.size.width);
    swap_f(&_t2.size.height);
    #endif
    NSRect _result = (NSRect)NSIntersectionRect(_t1, _t2);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.origin.x);
    swap_f(&_result.origin.y);
    swap_f(&_result.size.width);
    swap_f(&_result.size.height);
    #endif
    *(NSRect*)(_mem->data + _resultIndirect) = _result;
}

// function 'NSIntersectsRect'
U32 env__NSIntersectsRect(void *_instance, U32 aRectIndirect, U32 bRectIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSRect _t1 = *(NSRect*)(_mem->data + aRectIndirect);
    NSRect _t2 = *(NSRect*)(_mem->data + bRectIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.origin.x);
    swap_f(&_t1.origin.y);
    swap_f(&_t1.size.width);
    swap_f(&_t1.size.height);
    swap_f(&_t2.origin.x);
    swap_f(&_t2.origin.y);
    swap_f(&_t2.size.width);
    swap_f(&_t2.size.height);
    #endif
    BOOL _result = (BOOL)NSIntersectsRect(_t1, _t2);
    return (U32)_result;
}

// function 'NSIsEmptyRect'
U32 env__NSIsEmptyRect(void *_instance, U32 aRectIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSRect _t1 = *(NSRect*)(_mem->data + aRectIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.origin.x);
    swap_f(&_t1.origin.y);
    swap_f(&_t1.size.width);
    swap_f(&_t1.size.height);
    #endif
    BOOL _result = (BOOL)NSIsEmptyRect(_t1);
    return (U32)_result;
}

// function 'NSIsFreedObject'
U32 env__NSIsFreedObject(void *_instance, U32 anObjectPointer) {
    id _t1 = (id)anObjectPointer;
    BOOL _result = (BOOL)NSIsFreedObject(_t1);
    return (U32)_result;
}

// function 'NSLocationInRange'
U32 env__NSLocationInRange(void *_instance, U32 loc, U32 rangeIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSRange _t1 = *(NSRange*)(_mem->data + rangeIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_t1.location);
    swap_I(&_t1.length);
    #endif
    BOOL _result = (BOOL)NSLocationInRange(loc, _t1);
    return (U32)_result;
}

// function 'NSLogPageSize'
U32 env__NSLogPageSize(void *_instance) {
    unsigned int _result = (unsigned int)NSLogPageSize();
    return (U32)_result;
}

// function 'NSMakePoint'
void env__NSMakePoint(void *_instance, U32 _resultIndirect, F32 x, F32 y) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSPoint _result = (NSPoint)NSMakePoint(x, y);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.x);
    swap_f(&_result.y);
    #endif
    *(NSPoint*)(_mem->data + _resultIndirect) = _result;
}

// function 'NSMakeRange'
void env__NSMakeRange(void *_instance, U32 _resultIndirect, U32 loc, U32 len) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSRange _result = (NSRange)NSMakeRange(loc, len);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_result.location);
    swap_I(&_result.length);
    #endif
    *(NSRange*)(_mem->data + _resultIndirect) = _result;
}

// function 'NSMakeRect'
void env__NSMakeRect(void *_instance, U32 _resultIndirect, F32 x, F32 y, F32 w, F32 h) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSRect _result = (NSRect)NSMakeRect(x, y, w, h);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.origin.x);
    swap_f(&_result.origin.y);
    swap_f(&_result.size.width);
    swap_f(&_result.size.height);
    #endif
    *(NSRect*)(_mem->data + _resultIndirect) = _result;
}

// function 'NSMakeSize'
void env__NSMakeSize(void *_instance, U32 _resultIndirect, F32 w, F32 h) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSSize _result = (NSSize)NSMakeSize(w, h);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.width);
    swap_f(&_result.height);
    #endif
    *(NSSize*)(_mem->data + _resultIndirect) = _result;
}

// function 'NSMapGet'
U32 env__NSMapGet(void *_instance, U32 tablePointer, U32 keyPointer) {
    struct _NSMapTable* _t1 = (struct _NSMapTable*)tablePointer;
    const void* _t2 = (const void*)keyPointer;
    void* _result = (void*)NSMapGet(_t1, _t2);
    return (U32)_result;
}

// function 'NSMapInsert'
void env__NSMapInsert(void *_instance, U32 tablePointer, U32 keyPointer, U32 valuePointer) {
    struct _NSMapTable* _t1 = (struct _NSMapTable*)tablePointer;
    const void* _t2 = (const void*)keyPointer;
    const void* _t3 = (const void*)valuePointer;
    NSMapInsert(_t1, _t2, _t3);
}

// function 'NSMapInsertIfAbsent'
U32 env__NSMapInsertIfAbsent(void *_instance, U32 tablePointer, U32 keyPointer, U32 valuePointer) {
    struct _NSMapTable* _t1 = (struct _NSMapTable*)tablePointer;
    const void* _t2 = (const void*)keyPointer;
    const void* _t3 = (const void*)valuePointer;
    void* _result = (void*)NSMapInsertIfAbsent(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'NSMapInsertKnownAbsent'
void env__NSMapInsertKnownAbsent(void *_instance, U32 tablePointer, U32 keyPointer, U32 valuePointer) {
    struct _NSMapTable* _t1 = (struct _NSMapTable*)tablePointer;
    const void* _t2 = (const void*)keyPointer;
    const void* _t3 = (const void*)valuePointer;
    NSMapInsertKnownAbsent(_t1, _t2, _t3);
}

// function 'NSMapMember'
U32 env__NSMapMember(void *_instance, U32 tablePointer, U32 keyPointer, U32 originalKeyPointer, U32 valuePointer) {
    struct _NSMapTable* _t1 = (struct _NSMapTable*)tablePointer;
    const void* _t2 = (const void*)keyPointer;
    void** _t3 = (void**)originalKeyPointer;
    void** _t4 = (void**)valuePointer;
    BOOL _result = (BOOL)NSMapMember(_t1, _t2, _t3, _t4);
    return (U32)_result;
}

// function 'NSMapRemove'
void env__NSMapRemove(void *_instance, U32 tablePointer, U32 keyPointer) {
    struct _NSMapTable* _t1 = (struct _NSMapTable*)tablePointer;
    const void* _t2 = (const void*)keyPointer;
    NSMapRemove(_t1, _t2);
}

// function 'NSMaxRange'
U32 env__NSMaxRange(void *_instance, U32 rangeIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSRange _t1 = *(NSRange*)(_mem->data + rangeIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_t1.location);
    swap_I(&_t1.length);
    #endif
    unsigned int _result = (unsigned int)NSMaxRange(_t1);
    return (U32)_result;
}

// function 'NSMaxX'
F32 env__NSMaxX58(void *_instance, U32 aRectIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSRect _t1 = *(NSRect*)(_mem->data + aRectIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.origin.x);
    swap_f(&_t1.origin.y);
    swap_f(&_t1.size.width);
    swap_f(&_t1.size.height);
    #endif
    float _result = (float)NSMaxX(_t1);
    return (F32)_result;
}

// function 'NSMaxY'
F32 env__NSMaxY(void *_instance, U32 aRectIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSRect _t1 = *(NSRect*)(_mem->data + aRectIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.origin.x);
    swap_f(&_t1.origin.y);
    swap_f(&_t1.size.width);
    swap_f(&_t1.size.height);
    #endif
    float _result = (float)NSMaxY(_t1);
    return (F32)_result;
}

// function 'NSMidX'
F32 env__NSMidX58(void *_instance, U32 aRectIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSRect _t1 = *(NSRect*)(_mem->data + aRectIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.origin.x);
    swap_f(&_t1.origin.y);
    swap_f(&_t1.size.width);
    swap_f(&_t1.size.height);
    #endif
    float _result = (float)NSMidX(_t1);
    return (F32)_result;
}

// function 'NSMidY'
F32 env__NSMidY(void *_instance, U32 aRectIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSRect _t1 = *(NSRect*)(_mem->data + aRectIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.origin.x);
    swap_f(&_t1.origin.y);
    swap_f(&_t1.size.width);
    swap_f(&_t1.size.height);
    #endif
    float _result = (float)NSMidY(_t1);
    return (F32)_result;
}

// function 'NSMinX'
F32 env__NSMinX58(void *_instance, U32 aRectIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSRect _t1 = *(NSRect*)(_mem->data + aRectIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.origin.x);
    swap_f(&_t1.origin.y);
    swap_f(&_t1.size.width);
    swap_f(&_t1.size.height);
    #endif
    float _result = (float)NSMinX(_t1);
    return (F32)_result;
}

// function 'NSMinY'
F32 env__NSMinY(void *_instance, U32 aRectIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSRect _t1 = *(NSRect*)(_mem->data + aRectIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.origin.x);
    swap_f(&_t1.origin.y);
    swap_f(&_t1.size.width);
    swap_f(&_t1.size.height);
    #endif
    float _result = (float)NSMinY(_t1);
    return (F32)_result;
}

// function 'NSMouseInRect'
U32 env__NSMouseInRect(void *_instance, U32 aPointIndirect, U32 aRectIndirect, U32 flipped) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSPoint _t1 = *(NSPoint*)(_mem->data + aPointIndirect);
    NSRect _t2 = *(NSRect*)(_mem->data + aRectIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.x);
    swap_f(&_t1.y);
    swap_f(&_t2.origin.x);
    swap_f(&_t2.origin.y);
    swap_f(&_t2.size.width);
    swap_f(&_t2.size.height);
    #endif
    BOOL _result = (BOOL)NSMouseInRect(_t1, _t2, flipped);
    return (U32)_result;
}

// function 'NSNextHashEnumeratorItem'
U32 env__NSNextHashEnumeratorItem(void *_instance, U32 enumeratorPointer) {
    NSHashEnumerator* _t1 = (NSHashEnumerator*)enumeratorPointer;
    void* _result = (void*)NSNextHashEnumeratorItem(_t1);
    return (U32)_result;
}

// function 'NSNextMapEnumeratorPair'
U32 env__NSNextMapEnumeratorPair(void *_instance, U32 enumeratorPointer, U32 keyPointer, U32 valuePointer) {
    NSMapEnumerator* _t1 = (NSMapEnumerator*)enumeratorPointer;
    void** _t2 = (void**)keyPointer;
    void** _t3 = (void**)valuePointer;
    BOOL _result = (BOOL)NSNextMapEnumeratorPair(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'NSOffsetRect'
void env__NSOffsetRect(void *_instance, U32 _resultIndirect, U32 aRectIndirect, F32 dX, F32 dY) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSRect _t1 = *(NSRect*)(_mem->data + aRectIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.origin.x);
    swap_f(&_t1.origin.y);
    swap_f(&_t1.size.width);
    swap_f(&_t1.size.height);
    #endif
    NSRect _result = (NSRect)NSOffsetRect(_t1, dX, dY);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.origin.x);
    swap_f(&_result.origin.y);
    swap_f(&_result.size.width);
    swap_f(&_result.size.height);
    #endif
    *(NSRect*)(_mem->data + _resultIndirect) = _result;
}

// function 'NSOpenStepRootDirectory'
U32 env__NSOpenStepRootDirectory(void *_instance) {
    id _result = (id)NSOpenStepRootDirectory();
    return (U32)_result;
}

// function 'NSPageSize'
U32 env__NSPageSize(void *_instance) {
    unsigned int _result = (unsigned int)NSPageSize();
    return (U32)_result;
}

// function 'NSPointFromString'
void env__NSPointFromString(void *_instance, U32 _resultIndirect, U32 aStringPointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    id _t1 = (id)aStringPointer;
    NSPoint _result = (NSPoint)NSPointFromString(_t1);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.x);
    swap_f(&_result.y);
    #endif
    *(NSPoint*)(_mem->data + _resultIndirect) = _result;
}

// function 'NSPointInRect'
U32 env__NSPointInRect(void *_instance, U32 aPointIndirect, U32 aRectIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSPoint _t1 = *(NSPoint*)(_mem->data + aPointIndirect);
    NSRect _t2 = *(NSRect*)(_mem->data + aRectIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.x);
    swap_f(&_t1.y);
    swap_f(&_t2.origin.x);
    swap_f(&_t2.origin.y);
    swap_f(&_t2.size.width);
    swap_f(&_t2.size.height);
    #endif
    BOOL _result = (BOOL)NSPointInRect(_t1, _t2);
    return (U32)_result;
}

// function 'NSRangeFromString'
void env__NSRangeFromString(void *_instance, U32 _resultIndirect, U32 aStringPointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    id _t1 = (id)aStringPointer;
    NSRange _result = (NSRange)NSRangeFromString(_t1);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_result.location);
    swap_I(&_result.length);
    #endif
    *(NSRange*)(_mem->data + _resultIndirect) = _result;
}

// function 'NSRealMemoryAvailable'
U32 env__NSRealMemoryAvailable(void *_instance) {
    unsigned int _result = (unsigned int)NSRealMemoryAvailable();
    return (U32)_result;
}

// function 'NSReallocateCollectable'
U32 env__NSReallocateCollectable(void *_instance, U32 ptrPointer, U32 size, U32 options) {
    void* _t1 = (void*)ptrPointer;
    void* _result = (void*)NSReallocateCollectable(_t1, size, options);
    return (U32)_result;
}

// function 'NSRectFromString'
void env__NSRectFromString(void *_instance, U32 _resultIndirect, U32 aStringPointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    id _t1 = (id)aStringPointer;
    NSRect _result = (NSRect)NSRectFromString(_t1);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.origin.x);
    swap_f(&_result.origin.y);
    swap_f(&_result.size.width);
    swap_f(&_result.size.height);
    #endif
    *(NSRect*)(_mem->data + _resultIndirect) = _result;
}

// function 'NSRecycleZone'
void env__NSRecycleZone(void *_instance, U32 zonePointer) {
    struct _NSZone* _t1 = (struct _NSZone*)zonePointer;
    NSRecycleZone(_t1);
}

// function 'NSResetHashTable'
void env__NSResetHashTable(void *_instance, U32 tablePointer) {
    struct _NSHashTable* _t1 = (struct _NSHashTable*)tablePointer;
    NSResetHashTable(_t1);
}

// function 'NSResetMapTable'
void env__NSResetMapTable(void *_instance, U32 tablePointer) {
    struct _NSMapTable* _t1 = (struct _NSMapTable*)tablePointer;
    NSResetMapTable(_t1);
}

// function 'NSReturnAddress'
U32 env__NSReturnAddress(void *_instance, U32 frame) {
    void* _result = (void*)NSReturnAddress(frame);
    return (U32)_result;
}

// function 'NSRoundDownToMultipleOfPageSize'
U32 env__NSRoundDownToMultipleOfPageSize(void *_instance, U32 bytes) {
    unsigned int _result = (unsigned int)NSRoundDownToMultipleOfPageSize(bytes);
    return (U32)_result;
}

// function 'NSRoundUpToMultipleOfPageSize'
U32 env__NSRoundUpToMultipleOfPageSize(void *_instance, U32 bytes) {
    unsigned int _result = (unsigned int)NSRoundUpToMultipleOfPageSize(bytes);
    return (U32)_result;
}

// function 'NSSearchPathForDirectoriesInDomains'
U32 env__NSSearchPathForDirectoriesInDomains(void *_instance, U32 directory, U32 domainMask, U32 expandTilde) {
    id _result = (id)NSSearchPathForDirectoriesInDomains(directory, domainMask, expandTilde);
    return (U32)_result;
}

// function 'NSSelectorFromString'
U32 env__NSSelectorFromString(void *_instance, U32 aSelectorNamePointer) {
    id _t1 = (id)aSelectorNamePointer;
    SEL _result = (SEL)NSSelectorFromString(_t1);
    return (U32)_result;
}

// function 'NSSetZoneName'
void env__NSSetZoneName(void *_instance, U32 zonePointer, U32 namePointer) {
    struct _NSZone* _t1 = (struct _NSZone*)zonePointer;
    id _t2 = (id)namePointer;
    NSSetZoneName(_t1, _t2);
}

// function 'NSShouldRetainWithZone'
U32 env__NSShouldRetainWithZone(void *_instance, U32 anObjectPointer, U32 requestedZonePointer) {
    id _t1 = (id)anObjectPointer;
    struct _NSZone* _t2 = (struct _NSZone*)requestedZonePointer;
    BOOL _result = (BOOL)NSShouldRetainWithZone(_t1, _t2);
    return (U32)_result;
}

// function 'NSSizeFromString'
void env__NSSizeFromString(void *_instance, U32 _resultIndirect, U32 aStringPointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    id _t1 = (id)aStringPointer;
    NSSize _result = (NSSize)NSSizeFromString(_t1);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.width);
    swap_f(&_result.height);
    #endif
    *(NSSize*)(_mem->data + _resultIndirect) = _result;
}

// function 'NSStringFromClass'
U32 env__NSStringFromClass(void *_instance, U32 aClassPointer) {
    Class _t1 = (Class)aClassPointer;
    id _result = (id)NSStringFromClass(_t1);
    return (U32)_result;
}

// function 'NSStringFromHashTable'
U32 env__NSStringFromHashTable(void *_instance, U32 tablePointer) {
    struct _NSHashTable* _t1 = (struct _NSHashTable*)tablePointer;
    id _result = (id)NSStringFromHashTable(_t1);
    return (U32)_result;
}

// function 'NSStringFromMapTable'
U32 env__NSStringFromMapTable(void *_instance, U32 tablePointer) {
    struct _NSMapTable* _t1 = (struct _NSMapTable*)tablePointer;
    id _result = (id)NSStringFromMapTable(_t1);
    return (U32)_result;
}

// function 'NSStringFromPoint'
U32 env__NSStringFromPoint(void *_instance, U32 aPointIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSPoint _t1 = *(NSPoint*)(_mem->data + aPointIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.x);
    swap_f(&_t1.y);
    #endif
    id _result = (id)NSStringFromPoint(_t1);
    return (U32)_result;
}

// function 'NSStringFromRange'
U32 env__NSStringFromRange(void *_instance, U32 rangeIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSRange _t1 = *(NSRange*)(_mem->data + rangeIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_t1.location);
    swap_I(&_t1.length);
    #endif
    id _result = (id)NSStringFromRange(_t1);
    return (U32)_result;
}

// function 'NSStringFromRect'
U32 env__NSStringFromRect(void *_instance, U32 aRectIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSRect _t1 = *(NSRect*)(_mem->data + aRectIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.origin.x);
    swap_f(&_t1.origin.y);
    swap_f(&_t1.size.width);
    swap_f(&_t1.size.height);
    #endif
    id _result = (id)NSStringFromRect(_t1);
    return (U32)_result;
}

// function 'NSStringFromSelector'
U32 env__NSStringFromSelector(void *_instance, U32 aSelectorPointer) {
    SEL _t1 = (SEL)aSelectorPointer;
    id _result = (id)NSStringFromSelector(_t1);
    return (U32)_result;
}

// function 'NSStringFromSize'
U32 env__NSStringFromSize(void *_instance, U32 aSizeIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSSize _t1 = *(NSSize*)(_mem->data + aSizeIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.width);
    swap_f(&_t1.height);
    #endif
    id _result = (id)NSStringFromSize(_t1);
    return (U32)_result;
}

// function 'NSSwapBigDoubleToHost'
F64 env__NSSwapBigDoubleToHost(void *_instance, U64 x) {
    double _result = (double)NSSwapBigDoubleToHost((NSSwappedDouble){x});
    return (F64)_result;
}

// function 'NSSwapBigFloatToHost'
F32 env__NSSwapBigFloatToHost(void *_instance, U32 x) {
    float _result = (float)NSSwapBigFloatToHost((NSSwappedFloat){x});
    return (F32)_result;
}

// function 'NSSwapBigIntToHost'
U32 env__NSSwapBigIntToHost(void *_instance, U32 x) {
    unsigned int _result = (unsigned int)NSSwapBigIntToHost(x);
    return (U32)_result;
}

// function 'NSSwapBigLongLongToHost'
U64 env__NSSwapBigLongLongToHost(void *_instance, U64 x) {
    unsigned long long _result = (unsigned long long)NSSwapBigLongLongToHost(x);
    return (U64)_result;
}

// function 'NSSwapBigLongToHost'
U32 env__NSSwapBigLongToHost(void *_instance, U32 x) {
    unsigned long _result = (unsigned long)NSSwapBigLongToHost(x);
    return (U32)_result;
}

// function 'NSSwapBigShortToHost'
U32 env__NSSwapBigShortToHost(void *_instance, U32 x) {
    unsigned short _result = (unsigned short)NSSwapBigShortToHost(x);
    return (U32)_result;
}

// function 'NSSwapDouble'
U64 env__NSSwapDouble(void *_instance, U64 x) {
    NSSwappedDouble _result = (NSSwappedDouble)NSSwapDouble((NSSwappedDouble){x});
    return (U64)_result.v;
}

// function 'NSSwapFloat'
U32 env__NSSwapFloat(void *_instance, U32 x) {
    NSSwappedFloat _result = (NSSwappedFloat)NSSwapFloat((NSSwappedFloat){x});
    return (U32)_result.v;
}

// function 'NSSwapHostDoubleToBig'
U64 env__NSSwapHostDoubleToBig(void *_instance, F64 x) {
    NSSwappedDouble _result = (NSSwappedDouble)NSSwapHostDoubleToBig(x);
    return (U64)_result.v;
}

// function 'NSSwapHostDoubleToLittle'
U64 env__NSSwapHostDoubleToLittle(void *_instance, F64 x) {
    NSSwappedDouble _result = (NSSwappedDouble)NSSwapHostDoubleToLittle(x);
    return (U64)_result.v;
}

// function 'NSSwapHostFloatToBig'
U32 env__NSSwapHostFloatToBig(void *_instance, F32 x) {
    NSSwappedFloat _result = (NSSwappedFloat)NSSwapHostFloatToBig(x);
    return (U32)_result.v;
}

// function 'NSSwapHostFloatToLittle'
U32 env__NSSwapHostFloatToLittle(void *_instance, F32 x) {
    NSSwappedFloat _result = (NSSwappedFloat)NSSwapHostFloatToLittle(x);
    return (U32)_result.v;
}

// function 'NSSwapHostIntToBig'
U32 env__NSSwapHostIntToBig(void *_instance, U32 x) {
    unsigned int _result = (unsigned int)NSSwapHostIntToBig(x);
    return (U32)_result;
}

// function 'NSSwapHostIntToLittle'
U32 env__NSSwapHostIntToLittle(void *_instance, U32 x) {
    unsigned int _result = (unsigned int)NSSwapHostIntToLittle(x);
    return (U32)_result;
}

// function 'NSSwapHostLongLongToBig'
U64 env__NSSwapHostLongLongToBig(void *_instance, U64 x) {
    unsigned long long _result = (unsigned long long)NSSwapHostLongLongToBig(x);
    return (U64)_result;
}

// function 'NSSwapHostLongLongToLittle'
U64 env__NSSwapHostLongLongToLittle(void *_instance, U64 x) {
    unsigned long long _result = (unsigned long long)NSSwapHostLongLongToLittle(x);
    return (U64)_result;
}

// function 'NSSwapHostLongToBig'
U32 env__NSSwapHostLongToBig(void *_instance, U32 x) {
    unsigned long _result = (unsigned long)NSSwapHostLongToBig(x);
    return (U32)_result;
}

// function 'NSSwapHostLongToLittle'
U32 env__NSSwapHostLongToLittle(void *_instance, U32 x) {
    unsigned long _result = (unsigned long)NSSwapHostLongToLittle(x);
    return (U32)_result;
}

// function 'NSSwapHostShortToBig'
U32 env__NSSwapHostShortToBig(void *_instance, U32 x) {
    unsigned short _result = (unsigned short)NSSwapHostShortToBig(x);
    return (U32)_result;
}

// function 'NSSwapHostShortToLittle'
U32 env__NSSwapHostShortToLittle(void *_instance, U32 x) {
    unsigned short _result = (unsigned short)NSSwapHostShortToLittle(x);
    return (U32)_result;
}

// function 'NSSwapInt'
U32 env__NSSwapInt(void *_instance, U32 inv) {
    unsigned int _result = (unsigned int)NSSwapInt(inv);
    return (U32)_result;
}

// function 'NSSwapLittleDoubleToHost'
F64 env__NSSwapLittleDoubleToHost(void *_instance, U64 x) {
    double _result = (double)NSSwapLittleDoubleToHost((NSSwappedDouble){x});
    return (F64)_result;
}

// function 'NSSwapLittleFloatToHost'
F32 env__NSSwapLittleFloatToHost(void *_instance, U32 x) {
    float _result = (float)NSSwapLittleFloatToHost((NSSwappedFloat){x});
    return (F32)_result;
}

// function 'NSSwapLittleIntToHost'
U32 env__NSSwapLittleIntToHost(void *_instance, U32 x) {
    unsigned int _result = (unsigned int)NSSwapLittleIntToHost(x);
    return (U32)_result;
}

// function 'NSSwapLittleLongLongToHost'
U64 env__NSSwapLittleLongLongToHost(void *_instance, U64 x) {
    unsigned long long _result = (unsigned long long)NSSwapLittleLongLongToHost(x);
    return (U64)_result;
}

// function 'NSSwapLittleLongToHost'
U32 env__NSSwapLittleLongToHost(void *_instance, U32 x) {
    unsigned long _result = (unsigned long)NSSwapLittleLongToHost(x);
    return (U32)_result;
}

// function 'NSSwapLittleShortToHost'
U32 env__NSSwapLittleShortToHost(void *_instance, U32 x) {
    unsigned short _result = (unsigned short)NSSwapLittleShortToHost(x);
    return (U32)_result;
}

// function 'NSSwapLong'
U32 env__NSSwapLong(void *_instance, U32 inv) {
    unsigned long _result = (unsigned long)NSSwapLong(inv);
    return (U32)_result;
}

// function 'NSSwapLongLong'
U64 env__NSSwapLongLong(void *_instance, U64 inv) {
    unsigned long long _result = (unsigned long long)NSSwapLongLong(inv);
    return (U64)_result;
}

// function 'NSSwapShort'
U32 env__NSSwapShort(void *_instance, U32 inv) {
    unsigned short _result = (unsigned short)NSSwapShort(inv);
    return (U32)_result;
}

// function 'NSTemporaryDirectory'
U32 env__NSTemporaryDirectory(void *_instance) {
    id _result = (id)NSTemporaryDirectory();
    return (U32)_result;
}

// function 'NSUnionRange'
void env__NSUnionRange(void *_instance, U32 _resultIndirect, U32 range1Indirect, U32 range2Indirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSRange _t1 = *(NSRange*)(_mem->data + range1Indirect);
    NSRange _t2 = *(NSRange*)(_mem->data + range2Indirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_t1.location);
    swap_I(&_t1.length);
    swap_I(&_t2.location);
    swap_I(&_t2.length);
    #endif
    NSRange _result = (NSRange)NSUnionRange(_t1, _t2);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_result.location);
    swap_I(&_result.length);
    #endif
    *(NSRange*)(_mem->data + _resultIndirect) = _result;
}

// function 'NSUnionRect'
void env__NSUnionRect(void *_instance, U32 _resultIndirect, U32 aRectIndirect, U32 bRectIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSRect _t1 = *(NSRect*)(_mem->data + aRectIndirect);
    NSRect _t2 = *(NSRect*)(_mem->data + bRectIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.origin.x);
    swap_f(&_t1.origin.y);
    swap_f(&_t1.size.width);
    swap_f(&_t1.size.height);
    swap_f(&_t2.origin.x);
    swap_f(&_t2.origin.y);
    swap_f(&_t2.size.width);
    swap_f(&_t2.size.height);
    #endif
    NSRect _result = (NSRect)NSUnionRect(_t1, _t2);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.origin.x);
    swap_f(&_result.origin.y);
    swap_f(&_result.size.width);
    swap_f(&_result.size.height);
    #endif
    *(NSRect*)(_mem->data + _resultIndirect) = _result;
}

// function 'NSUserName'
U32 env__NSUserName(void *_instance) {
    id _result = (id)NSUserName();
    return (U32)_result;
}

// function 'NSWidth'
F32 env__NSWidth(void *_instance, U32 aRectIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSRect _t1 = *(NSRect*)(_mem->data + aRectIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.origin.x);
    swap_f(&_t1.origin.y);
    swap_f(&_t1.size.width);
    swap_f(&_t1.size.height);
    #endif
    float _result = (float)NSWidth(_t1);
    return (F32)_result;
}

// function 'NSZoneCalloc'
U32 env__NSZoneCalloc(void *_instance, U32 zonePointer, U32 numElems, U32 byteSize) {
    struct _NSZone* _t1 = (struct _NSZone*)zonePointer;
    void* _result = (void*)NSZoneCalloc(_t1, numElems, byteSize);
    return (U32)_result;
}

// function 'NSZoneFree'
void env__NSZoneFree(void *_instance, U32 zonePointer, U32 ptrPointer) {
    struct _NSZone* _t1 = (struct _NSZone*)zonePointer;
    void* _t2 = (void*)ptrPointer;
    NSZoneFree(_t1, _t2);
}

// function 'NSZoneFromPointer'
U32 env__NSZoneFromPointer(void *_instance, U32 ptrPointer) {
    void* _t1 = (void*)ptrPointer;
    struct _NSZone* _result = (struct _NSZone*)NSZoneFromPointer(_t1);
    return (U32)_result;
}

// function 'NSZoneMalloc'
U32 env__NSZoneMalloc(void *_instance, U32 zonePointer, U32 size) {
    struct _NSZone* _t1 = (struct _NSZone*)zonePointer;
    void* _result = (void*)NSZoneMalloc(_t1, size);
    return (U32)_result;
}

// function 'NSZoneName'
U32 env__NSZoneName(void *_instance, U32 zonePointer) {
    struct _NSZone* _t1 = (struct _NSZone*)zonePointer;
    id _result = (id)NSZoneName(_t1);
    return (U32)_result;
}

// function 'NSZoneRealloc'
U32 env__NSZoneRealloc(void *_instance, U32 zonePointer, U32 ptrPointer, U32 size) {
    struct _NSZone* _t1 = (struct _NSZone*)zonePointer;
    void* _t2 = (void*)ptrPointer;
    void* _result = (void*)NSZoneRealloc(_t1, _t2, size);
    return (U32)_result;
}

// function 'NXReadNSObjectFromCoder'
U32 env__NX58ReadNSObjectFromCoder(void *_instance, U32 decoderPointer) {
    id _t1 = (id)decoderPointer;
    id _result = (id)NXReadNSObjectFromCoder(_t1);
    return (U32)_result;
}

// method '-[NSAffineTransform appendTransform:]'
void env___IM_NSAffineTransform_appendTransform_C(void *_instance, U32 _self, U32 transformPointer) {
    id _t1 = (id)transformPointer;
    [(NSAffineTransform*)_self appendTransform:_t1];
}

// method '-[NSAffineTransform initWithTransform:]'
U32 env___IM_NSAffineTransform_initWithTransform_C(void *_instance, U32 _self, U32 transformPointer) {
    id _t1 = (id)transformPointer;
    id _result = (id)[(NSAffineTransform*)_self initWithTransform:_t1];
    return (U32)_result;
}

// method '-[NSAffineTransform invert]'
void env___IM_NSAffineTransform_invert(void *_instance, U32 _self) {
    [(NSAffineTransform*)_self invert];
}

// method '-[NSAffineTransform prependTransform:]'
void env___IM_NSAffineTransform_prependTransform_C(void *_instance, U32 _self, U32 transformPointer) {
    id _t1 = (id)transformPointer;
    [(NSAffineTransform*)_self prependTransform:_t1];
}

// method '-[NSAffineTransform rotateByDegrees:]'
void env___IM_NSAffineTransform_rotateByDegrees_C(void *_instance, U32 _self, F32 angle) {
    [(NSAffineTransform*)_self rotateByDegrees:angle];
}

// method '-[NSAffineTransform rotateByRadians:]'
void env___IM_NSAffineTransform_rotateByRadians_C(void *_instance, U32 _self, F32 angle) {
    [(NSAffineTransform*)_self rotateByRadians:angle];
}

// method '-[NSAffineTransform scaleBy:]'
void env___IM_NSAffineTransform_scaleBy_C(void *_instance, U32 _self, F32 scale) {
    [(NSAffineTransform*)_self scaleBy:scale];
}

// method '-[NSAffineTransform scaleXBy:yBy:]'
void env___IM_NSAffineTransform_scaleX58By_CyBy_C(void *_instance, U32 _self, F32 scaleX, F32 scaleY) {
    [(NSAffineTransform*)_self scaleXBy:scaleX yBy:scaleY];
}

// method '-[NSAffineTransform setTransformStruct:]'
void env___IM_NSAffineTransform_setTransformStruct_C(void *_instance, U32 _self, U32 transformStructIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSAffineTransformStruct _t1 = *(NSAffineTransformStruct*)(_mem->data + transformStructIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.m11);
    swap_f(&_t1.m12);
    swap_f(&_t1.m21);
    swap_f(&_t1.m22);
    swap_f(&_t1.tX);
    swap_f(&_t1.tY);
    #endif
    [(NSAffineTransform*)_self setTransformStruct:_t1];
}

// method '+[NSAffineTransform transform]'
U32 env___CM_NSAffineTransform_transform(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class transform];
    return (U32)_result;
}

// method '-[NSAffineTransform transformPoint:]'
void env___IM_NSAffineTransform_transformPoint_C(void *_instance, U32 _resultIndirect, U32 _self, U32 aPointIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSPoint _t1 = *(NSPoint*)(_mem->data + aPointIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.x);
    swap_f(&_t1.y);
    #endif
    NSPoint _result = (NSPoint)[(NSAffineTransform*)_self transformPoint:_t1];
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.x);
    swap_f(&_result.y);
    #endif
    *(NSPoint*)(_mem->data + _resultIndirect) = _result;
}

// method '-[NSAffineTransform transformSize:]'
void env___IM_NSAffineTransform_transformSize_C(void *_instance, U32 _resultIndirect, U32 _self, U32 aSizeIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSSize _t1 = *(NSSize*)(_mem->data + aSizeIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.width);
    swap_f(&_t1.height);
    #endif
    NSSize _result = (NSSize)[(NSAffineTransform*)_self transformSize:_t1];
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.width);
    swap_f(&_result.height);
    #endif
    *(NSSize*)(_mem->data + _resultIndirect) = _result;
}

// method '-[NSAffineTransform transformStruct]'
void env___IM_NSAffineTransform_transformStruct(void *_instance, U32 _resultIndirect, U32 _self) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSAffineTransformStruct _result = (NSAffineTransformStruct)[(NSAffineTransform*)_self transformStruct];
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.m11);
    swap_f(&_result.m12);
    swap_f(&_result.m21);
    swap_f(&_result.m22);
    swap_f(&_result.tX);
    swap_f(&_result.tY);
    #endif
    *(NSAffineTransformStruct*)(_mem->data + _resultIndirect) = _result;
}

// method '-[NSAffineTransform translateXBy:yBy:]'
void env___IM_NSAffineTransform_translateX58By_CyBy_C(void *_instance, U32 _self, F32 deltaX, F32 deltaY) {
    [(NSAffineTransform*)_self translateXBy:deltaX yBy:deltaY];
}

// method '-[NSAppleEventDescriptor aeDesc]'
U32 env___IM_NSAppleEventDescriptor_aeDesc(void *_instance, U32 _self) {
    const AEDesc* _result = (const AEDesc*)[(NSAppleEventDescriptor*)_self aeDesc];
    return (U32)_result;
}

// method '+[NSAppleEventDescriptor appleEventWithEventClass:eventID:targetDescriptor:returnID:transactionID:]'
U32 env___CM_NSAppleEventDescriptor_appleEventWithEventClass_CeventID_CtargetDescriptor_CreturnID_CtransactionID_C(void *_instance, U32 _class, U32 eventClass, U32 eventID, U32 targetDescriptorPointer, U32 returnID, U32 transactionID) {
    id _t1 = (id)targetDescriptorPointer;
    id _result = (id)[(Class)_class appleEventWithEventClass:eventClass eventID:eventID targetDescriptor:_t1 returnID:returnID transactionID:transactionID];
    return (U32)_result;
}

// method '-[NSAppleEventDescriptor attributeDescriptorForKeyword:]'
U32 env___IM_NSAppleEventDescriptor_attributeDescriptorForKeyword_C(void *_instance, U32 _self, U32 keyword) {
    id _result = (id)[(NSAppleEventDescriptor*)_self attributeDescriptorForKeyword:keyword];
    return (U32)_result;
}

// method '-[NSAppleEventDescriptor booleanValue]'
U32 env___IM_NSAppleEventDescriptor_booleanValue(void *_instance, U32 _self) {
    Boolean _result = (Boolean)[(NSAppleEventDescriptor*)_self booleanValue];
    return (U32)_result;
}

// method '-[NSAppleEventDescriptor coerceToDescriptorType:]'
U32 env___IM_NSAppleEventDescriptor_coerceToDescriptorType_C(void *_instance, U32 _self, U32 descriptorType) {
    id _result = (id)[(NSAppleEventDescriptor*)_self coerceToDescriptorType:descriptorType];
    return (U32)_result;
}

// method '-[NSAppleEventDescriptor data]'
U32 env___IM_NSAppleEventDescriptor_data(void *_instance, U32 _self) {
    id _result = (id)[(NSAppleEventDescriptor*)_self data];
    return (U32)_result;
}

// method '-[NSAppleEventDescriptor descriptorAtIndex:]'
U32 env___IM_NSAppleEventDescriptor_descriptorAtIndex_C(void *_instance, U32 _self, U32 index) {
    id _result = (id)[(NSAppleEventDescriptor*)_self descriptorAtIndex:index];
    return (U32)_result;
}

// method '-[NSAppleEventDescriptor descriptorForKeyword:]'
U32 env___IM_NSAppleEventDescriptor_descriptorForKeyword_C(void *_instance, U32 _self, U32 keyword) {
    id _result = (id)[(NSAppleEventDescriptor*)_self descriptorForKeyword:keyword];
    return (U32)_result;
}

// method '-[NSAppleEventDescriptor descriptorType]'
U32 env___IM_NSAppleEventDescriptor_descriptorType(void *_instance, U32 _self) {
    unsigned long _result = (unsigned long)[(NSAppleEventDescriptor*)_self descriptorType];
    return (U32)_result;
}

// method '+[NSAppleEventDescriptor descriptorWithBoolean:]'
U32 env___CM_NSAppleEventDescriptor_descriptorWithBoolean_C(void *_instance, U32 _class, U32 boolean) {
    id _result = (id)[(Class)_class descriptorWithBoolean:boolean];
    return (U32)_result;
}

// method '+[NSAppleEventDescriptor descriptorWithDescriptorType:bytes:length:]'
U32 env___CM_NSAppleEventDescriptor_descriptorWithDescriptorType_Cbytes_Clength_C(void *_instance, U32 _class, U32 descriptorType, U32 bytesPointer, U32 byteCount) {
    const void* _t1 = (const void*)bytesPointer;
    id _result = (id)[(Class)_class descriptorWithDescriptorType:descriptorType bytes:_t1 length:byteCount];
    return (U32)_result;
}

// method '+[NSAppleEventDescriptor descriptorWithDescriptorType:data:]'
U32 env___CM_NSAppleEventDescriptor_descriptorWithDescriptorType_Cdata_C(void *_instance, U32 _class, U32 descriptorType, U32 dataPointer) {
    id _t1 = (id)dataPointer;
    id _result = (id)[(Class)_class descriptorWithDescriptorType:descriptorType data:_t1];
    return (U32)_result;
}

// method '+[NSAppleEventDescriptor descriptorWithEnumCode:]'
U32 env___CM_NSAppleEventDescriptor_descriptorWithEnumCode_C(void *_instance, U32 _class, U32 enumerator) {
    id _result = (id)[(Class)_class descriptorWithEnumCode:enumerator];
    return (U32)_result;
}

// method '+[NSAppleEventDescriptor descriptorWithInt32:]'
U32 env___CM_NSAppleEventDescriptor_descriptorWithInt32_C(void *_instance, U32 _class, U32 signedInt) {
    id _result = (id)[(Class)_class descriptorWithInt32:signedInt];
    return (U32)_result;
}

// method '+[NSAppleEventDescriptor descriptorWithString:]'
U32 env___CM_NSAppleEventDescriptor_descriptorWithString_C(void *_instance, U32 _class, U32 stringPointer) {
    id _t1 = (id)stringPointer;
    id _result = (id)[(Class)_class descriptorWithString:_t1];
    return (U32)_result;
}

// method '+[NSAppleEventDescriptor descriptorWithTypeCode:]'
U32 env___CM_NSAppleEventDescriptor_descriptorWithTypeCode_C(void *_instance, U32 _class, U32 typeCode) {
    id _result = (id)[(Class)_class descriptorWithTypeCode:typeCode];
    return (U32)_result;
}

// method '-[NSAppleEventDescriptor enumCodeValue]'
U32 env___IM_NSAppleEventDescriptor_enumCodeValue(void *_instance, U32 _self) {
    unsigned long _result = (unsigned long)[(NSAppleEventDescriptor*)_self enumCodeValue];
    return (U32)_result;
}

// method '-[NSAppleEventDescriptor eventClass]'
U32 env___IM_NSAppleEventDescriptor_eventClass(void *_instance, U32 _self) {
    unsigned long _result = (unsigned long)[(NSAppleEventDescriptor*)_self eventClass];
    return (U32)_result;
}

// method '-[NSAppleEventDescriptor eventID]'
U32 env___IM_NSAppleEventDescriptor_eventID(void *_instance, U32 _self) {
    unsigned long _result = (unsigned long)[(NSAppleEventDescriptor*)_self eventID];
    return (U32)_result;
}

// method '-[NSAppleEventDescriptor initListDescriptor]'
U32 env___IM_NSAppleEventDescriptor_initListDescriptor(void *_instance, U32 _self) {
    id _result = (id)[(NSAppleEventDescriptor*)_self initListDescriptor];
    return (U32)_result;
}

// method '-[NSAppleEventDescriptor initRecordDescriptor]'
U32 env___IM_NSAppleEventDescriptor_initRecordDescriptor(void *_instance, U32 _self) {
    id _result = (id)[(NSAppleEventDescriptor*)_self initRecordDescriptor];
    return (U32)_result;
}

// method '-[NSAppleEventDescriptor initWithAEDescNoCopy:]'
U32 env___IM_NSAppleEventDescriptor_initWithAEDescNoCopy_C(void *_instance, U32 _self, U32 aeDescPointer) {
    const AEDesc* _t1 = (const AEDesc*)aeDescPointer;
    id _result = (id)[(NSAppleEventDescriptor*)_self initWithAEDescNoCopy:_t1];
    return (U32)_result;
}

// method '-[NSAppleEventDescriptor initWithDescriptorType:bytes:length:]'
U32 env___IM_NSAppleEventDescriptor_initWithDescriptorType_Cbytes_Clength_C(void *_instance, U32 _self, U32 descriptorType, U32 bytesPointer, U32 byteCount) {
    const void* _t1 = (const void*)bytesPointer;
    id _result = (id)[(NSAppleEventDescriptor*)_self initWithDescriptorType:descriptorType bytes:_t1 length:byteCount];
    return (U32)_result;
}

// method '-[NSAppleEventDescriptor initWithDescriptorType:data:]'
U32 env___IM_NSAppleEventDescriptor_initWithDescriptorType_Cdata_C(void *_instance, U32 _self, U32 descriptorType, U32 dataPointer) {
    id _t1 = (id)dataPointer;
    id _result = (id)[(NSAppleEventDescriptor*)_self initWithDescriptorType:descriptorType data:_t1];
    return (U32)_result;
}

// method '-[NSAppleEventDescriptor initWithEventClass:eventID:targetDescriptor:returnID:transactionID:]'
U32 env___IM_NSAppleEventDescriptor_initWithEventClass_CeventID_CtargetDescriptor_CreturnID_CtransactionID_C(void *_instance, U32 _self, U32 eventClass, U32 eventID, U32 targetDescriptorPointer, U32 returnID, U32 transactionID) {
    id _t1 = (id)targetDescriptorPointer;
    id _result = (id)[(NSAppleEventDescriptor*)_self initWithEventClass:eventClass eventID:eventID targetDescriptor:_t1 returnID:returnID transactionID:transactionID];
    return (U32)_result;
}

// method '-[NSAppleEventDescriptor insertDescriptor:atIndex:]'
void env___IM_NSAppleEventDescriptor_insertDescriptor_CatIndex_C(void *_instance, U32 _self, U32 descriptorPointer, U32 index) {
    id _t1 = (id)descriptorPointer;
    [(NSAppleEventDescriptor*)_self insertDescriptor:_t1 atIndex:index];
}

// method '-[NSAppleEventDescriptor int32Value]'
U32 env___IM_NSAppleEventDescriptor_int32Value(void *_instance, U32 _self) {
    long _result = (long)[(NSAppleEventDescriptor*)_self int32Value];
    return (U32)_result;
}

// method '-[NSAppleEventDescriptor keywordForDescriptorAtIndex:]'
U32 env___IM_NSAppleEventDescriptor_keywordForDescriptorAtIndex_C(void *_instance, U32 _self, U32 index) {
    unsigned long _result = (unsigned long)[(NSAppleEventDescriptor*)_self keywordForDescriptorAtIndex:index];
    return (U32)_result;
}

// method '+[NSAppleEventDescriptor listDescriptor]'
U32 env___CM_NSAppleEventDescriptor_listDescriptor(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class listDescriptor];
    return (U32)_result;
}

// method '+[NSAppleEventDescriptor nullDescriptor]'
U32 env___CM_NSAppleEventDescriptor_nullDescriptor(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class nullDescriptor];
    return (U32)_result;
}

// method '-[NSAppleEventDescriptor numberOfItems]'
U32 env___IM_NSAppleEventDescriptor_numberOfItems(void *_instance, U32 _self) {
    int _result = (int)[(NSAppleEventDescriptor*)_self numberOfItems];
    return (U32)_result;
}

// method '-[NSAppleEventDescriptor paramDescriptorForKeyword:]'
U32 env___IM_NSAppleEventDescriptor_paramDescriptorForKeyword_C(void *_instance, U32 _self, U32 keyword) {
    id _result = (id)[(NSAppleEventDescriptor*)_self paramDescriptorForKeyword:keyword];
    return (U32)_result;
}

// method '+[NSAppleEventDescriptor recordDescriptor]'
U32 env___CM_NSAppleEventDescriptor_recordDescriptor(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class recordDescriptor];
    return (U32)_result;
}

// method '-[NSAppleEventDescriptor removeDescriptorAtIndex:]'
void env___IM_NSAppleEventDescriptor_removeDescriptorAtIndex_C(void *_instance, U32 _self, U32 index) {
    [(NSAppleEventDescriptor*)_self removeDescriptorAtIndex:index];
}

// method '-[NSAppleEventDescriptor removeDescriptorWithKeyword:]'
void env___IM_NSAppleEventDescriptor_removeDescriptorWithKeyword_C(void *_instance, U32 _self, U32 keyword) {
    [(NSAppleEventDescriptor*)_self removeDescriptorWithKeyword:keyword];
}

// method '-[NSAppleEventDescriptor removeParamDescriptorWithKeyword:]'
void env___IM_NSAppleEventDescriptor_removeParamDescriptorWithKeyword_C(void *_instance, U32 _self, U32 keyword) {
    [(NSAppleEventDescriptor*)_self removeParamDescriptorWithKeyword:keyword];
}

// method '-[NSAppleEventDescriptor returnID]'
U32 env___IM_NSAppleEventDescriptor_returnID(void *_instance, U32 _self) {
    short _result = (short)[(NSAppleEventDescriptor*)_self returnID];
    return (U32)_result;
}

// method '-[NSAppleEventDescriptor setAttributeDescriptor:forKeyword:]'
void env___IM_NSAppleEventDescriptor_setAttributeDescriptor_CforKeyword_C(void *_instance, U32 _self, U32 descriptorPointer, U32 keyword) {
    id _t1 = (id)descriptorPointer;
    [(NSAppleEventDescriptor*)_self setAttributeDescriptor:_t1 forKeyword:keyword];
}

// method '-[NSAppleEventDescriptor setDescriptor:forKeyword:]'
void env___IM_NSAppleEventDescriptor_setDescriptor_CforKeyword_C(void *_instance, U32 _self, U32 descriptorPointer, U32 keyword) {
    id _t1 = (id)descriptorPointer;
    [(NSAppleEventDescriptor*)_self setDescriptor:_t1 forKeyword:keyword];
}

// method '-[NSAppleEventDescriptor setParamDescriptor:forKeyword:]'
void env___IM_NSAppleEventDescriptor_setParamDescriptor_CforKeyword_C(void *_instance, U32 _self, U32 descriptorPointer, U32 keyword) {
    id _t1 = (id)descriptorPointer;
    [(NSAppleEventDescriptor*)_self setParamDescriptor:_t1 forKeyword:keyword];
}

// method '-[NSAppleEventDescriptor stringValue]'
U32 env___IM_NSAppleEventDescriptor_stringValue(void *_instance, U32 _self) {
    id _result = (id)[(NSAppleEventDescriptor*)_self stringValue];
    return (U32)_result;
}

// method '-[NSAppleEventDescriptor transactionID]'
U32 env___IM_NSAppleEventDescriptor_transactionID(void *_instance, U32 _self) {
    long _result = (long)[(NSAppleEventDescriptor*)_self transactionID];
    return (U32)_result;
}

// method '-[NSAppleEventDescriptor typeCodeValue]'
U32 env___IM_NSAppleEventDescriptor_typeCodeValue(void *_instance, U32 _self) {
    unsigned long _result = (unsigned long)[(NSAppleEventDescriptor*)_self typeCodeValue];
    return (U32)_result;
}

// method '-[NSAppleEventManager appleEventForSuspensionID:]'
U32 env___IM_NSAppleEventManager_appleEventForSuspensionID_C(void *_instance, U32 _self, U32 suspensionIDPointer) {
    struct __NSAppleEventManagerSuspension* _t1 = (struct __NSAppleEventManagerSuspension*)suspensionIDPointer;
    id _result = (id)[(NSAppleEventManager*)_self appleEventForSuspensionID:_t1];
    return (U32)_result;
}

// method '-[NSAppleEventManager currentAppleEvent]'
U32 env___IM_NSAppleEventManager_currentAppleEvent(void *_instance, U32 _self) {
    id _result = (id)[(NSAppleEventManager*)_self currentAppleEvent];
    return (U32)_result;
}

// method '-[NSAppleEventManager currentReplyAppleEvent]'
U32 env___IM_NSAppleEventManager_currentReplyAppleEvent(void *_instance, U32 _self) {
    id _result = (id)[(NSAppleEventManager*)_self currentReplyAppleEvent];
    return (U32)_result;
}

// method '-[NSAppleEventManager dispatchRawAppleEvent:withRawReply:handlerRefCon:]'
U32 env___IM_NSAppleEventManager_dispatchRawAppleEvent_CwithRawReply_ChandlerRefCon_C(void *_instance, U32 _self, U32 theAppleEventPointer, U32 theReplyPointer, U32 handlerRefCon) {
    const AppleEvent* _t1 = (const AppleEvent*)theAppleEventPointer;
    AppleEvent* _t2 = (AppleEvent*)theReplyPointer;
    short _result = (short)[(NSAppleEventManager*)_self dispatchRawAppleEvent:_t1 withRawReply:_t2 handlerRefCon:handlerRefCon];
    return (U32)_result;
}

// method '-[NSAppleEventManager removeEventHandlerForEventClass:andEventID:]'
void env___IM_NSAppleEventManager_removeEventHandlerForEventClass_CandEventID_C(void *_instance, U32 _self, U32 eventClass, U32 eventID) {
    [(NSAppleEventManager*)_self removeEventHandlerForEventClass:eventClass andEventID:eventID];
}

// method '-[NSAppleEventManager replyAppleEventForSuspensionID:]'
U32 env___IM_NSAppleEventManager_replyAppleEventForSuspensionID_C(void *_instance, U32 _self, U32 suspensionIDPointer) {
    struct __NSAppleEventManagerSuspension* _t1 = (struct __NSAppleEventManagerSuspension*)suspensionIDPointer;
    id _result = (id)[(NSAppleEventManager*)_self replyAppleEventForSuspensionID:_t1];
    return (U32)_result;
}

// method '-[NSAppleEventManager resumeWithSuspensionID:]'
void env___IM_NSAppleEventManager_resumeWithSuspensionID_C(void *_instance, U32 _self, U32 suspensionIDPointer) {
    struct __NSAppleEventManagerSuspension* _t1 = (struct __NSAppleEventManagerSuspension*)suspensionIDPointer;
    [(NSAppleEventManager*)_self resumeWithSuspensionID:_t1];
}

// method '-[NSAppleEventManager setCurrentAppleEventAndReplyEventWithSuspensionID:]'
void env___IM_NSAppleEventManager_setCurrentAppleEventAndReplyEventWithSuspensionID_C(void *_instance, U32 _self, U32 suspensionIDPointer) {
    struct __NSAppleEventManagerSuspension* _t1 = (struct __NSAppleEventManagerSuspension*)suspensionIDPointer;
    [(NSAppleEventManager*)_self setCurrentAppleEventAndReplyEventWithSuspensionID:_t1];
}

// method '-[NSAppleEventManager setEventHandler:andSelector:forEventClass:andEventID:]'
void env___IM_NSAppleEventManager_setEventHandler_CandSelector_CforEventClass_CandEventID_C(void *_instance, U32 _self, U32 handlerPointer, U32 handleEventSelectorPointer, U32 eventClass, U32 eventID) {
    id _t1 = (id)handlerPointer;
    SEL _t2 = (SEL)handleEventSelectorPointer;
    [(NSAppleEventManager*)_self setEventHandler:_t1 andSelector:_t2 forEventClass:eventClass andEventID:eventID];
}

// method '+[NSAppleEventManager sharedAppleEventManager]'
U32 env___CM_NSAppleEventManager_sharedAppleEventManager(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class sharedAppleEventManager];
    return (U32)_result;
}

// method '-[NSAppleEventManager suspendCurrentAppleEvent]'
U32 env___IM_NSAppleEventManager_suspendCurrentAppleEvent(void *_instance, U32 _self) {
    struct __NSAppleEventManagerSuspension* _result = (struct __NSAppleEventManagerSuspension*)[(NSAppleEventManager*)_self suspendCurrentAppleEvent];
    return (U32)_result;
}

// method '-[NSAppleScript compileAndReturnError:]'
U32 env___IM_NSAppleScript_compileAndReturnError_C(void *_instance, U32 _self, U32 errorInfoPointer) {
    id* _t1 = (id*)errorInfoPointer;
    BOOL _result = (BOOL)[(NSAppleScript*)_self compileAndReturnError:_t1];
    return (U32)_result;
}

// method '-[NSAppleScript executeAndReturnError:]'
U32 env___IM_NSAppleScript_executeAndReturnError_C(void *_instance, U32 _self, U32 errorInfoPointer) {
    id* _t1 = (id*)errorInfoPointer;
    id _result = (id)[(NSAppleScript*)_self executeAndReturnError:_t1];
    return (U32)_result;
}

// method '-[NSAppleScript executeAppleEvent:error:]'
U32 env___IM_NSAppleScript_executeAppleEvent_Cerror_C(void *_instance, U32 _self, U32 eventPointer, U32 errorInfoPointer) {
    id _t1 = (id)eventPointer;
    id* _t2 = (id*)errorInfoPointer;
    id _result = (id)[(NSAppleScript*)_self executeAppleEvent:_t1 error:_t2];
    return (U32)_result;
}

// method '-[NSAppleScript initWithContentsOfURL:error:]'
U32 env___IM_NSAppleScript_initWithContentsOfURL_Cerror_C(void *_instance, U32 _self, U32 urlPointer, U32 errorInfoPointer) {
    id _t1 = (id)urlPointer;
    id* _t2 = (id*)errorInfoPointer;
    id _result = (id)[(NSAppleScript*)_self initWithContentsOfURL:_t1 error:_t2];
    return (U32)_result;
}

// method '-[NSAppleScript initWithSource:]'
U32 env___IM_NSAppleScript_initWithSource_C(void *_instance, U32 _self, U32 sourcePointer) {
    id _t1 = (id)sourcePointer;
    id _result = (id)[(NSAppleScript*)_self initWithSource:_t1];
    return (U32)_result;
}

// method '-[NSAppleScript isCompiled]'
U32 env___IM_NSAppleScript_isCompiled(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSAppleScript*)_self isCompiled];
    return (U32)_result;
}

// method '-[NSAppleScript source]'
U32 env___IM_NSAppleScript_source(void *_instance, U32 _self) {
    id _result = (id)[(NSAppleScript*)_self source];
    return (U32)_result;
}

// method '+[NSArchiver archiveRootObject:toFile:]'
U32 env___CM_NSArchiver_archiveRootObject_CtoFile_C(void *_instance, U32 _class, U32 rootObjectPointer, U32 pathPointer) {
    id _t1 = (id)rootObjectPointer;
    id _t2 = (id)pathPointer;
    BOOL _result = (BOOL)[(Class)_class archiveRootObject:_t1 toFile:_t2];
    return (U32)_result;
}

// method '+[NSArchiver archivedDataWithRootObject:]'
U32 env___CM_NSArchiver_archivedDataWithRootObject_C(void *_instance, U32 _class, U32 rootObjectPointer) {
    id _t1 = (id)rootObjectPointer;
    id _result = (id)[(Class)_class archivedDataWithRootObject:_t1];
    return (U32)_result;
}

// method '-[NSArchiver archiverData]'
U32 env___IM_NSArchiver_archiverData(void *_instance, U32 _self) {
    id _result = (id)[(NSArchiver*)_self archiverData];
    return (U32)_result;
}

// method '-[NSArchiver classNameEncodedForTrueClassName:]'
U32 env___IM_NSArchiver_classNameEncodedForTrueClassName_C(void *_instance, U32 _self, U32 trueNamePointer) {
    id _t1 = (id)trueNamePointer;
    id _result = (id)[(NSArchiver*)_self classNameEncodedForTrueClassName:_t1];
    return (U32)_result;
}

// method '-[NSArchiver encodeClassName:intoClassName:]'
void env___IM_NSArchiver_encodeClassName_CintoClassName_C(void *_instance, U32 _self, U32 trueNamePointer, U32 inArchiveNamePointer) {
    id _t1 = (id)trueNamePointer;
    id _t2 = (id)inArchiveNamePointer;
    [(NSArchiver*)_self encodeClassName:_t1 intoClassName:_t2];
}

// method '-[NSArchiver encodeConditionalObject:]'
void env___IM_NSArchiver_encodeConditionalObject_C(void *_instance, U32 _self, U32 objectPointer) {
    id _t1 = (id)objectPointer;
    [(NSArchiver*)_self encodeConditionalObject:_t1];
}

// method '-[NSArchiver encodeRootObject:]'
void env___IM_NSArchiver_encodeRootObject_C(void *_instance, U32 _self, U32 rootObjectPointer) {
    id _t1 = (id)rootObjectPointer;
    [(NSArchiver*)_self encodeRootObject:_t1];
}

// method '-[NSArchiver initForWritingWithMutableData:]'
U32 env___IM_NSArchiver_initForWritingWithMutableData_C(void *_instance, U32 _self, U32 mdataPointer) {
    id _t1 = (id)mdataPointer;
    id _result = (id)[(NSArchiver*)_self initForWritingWithMutableData:_t1];
    return (U32)_result;
}

// method '-[NSArchiver replaceObject:withObject:]'
void env___IM_NSArchiver_replaceObject_CwithObject_C(void *_instance, U32 _self, U32 objectPointer, U32 newObjectPointer) {
    id _t1 = (id)objectPointer;
    id _t2 = (id)newObjectPointer;
    [(NSArchiver*)_self replaceObject:_t1 withObject:_t2];
}

// method '-[NSArray addObserver:forKeyPath:options:context:]'
void env___IM_NSArray_addObserver_CforKeyPath_Coptions_Ccontext_C(void *_instance, U32 _self, U32 observerPointer, U32 keyPathPointer, U32 options, U32 contextPointer) {
    id _t1 = (id)observerPointer;
    id _t2 = (id)keyPathPointer;
    void* _t3 = (void*)contextPointer;
    [(NSArray*)_self addObserver:_t1 forKeyPath:_t2 options:options context:_t3];
}

// method '-[NSArray addObserver:toObjectsAtIndexes:forKeyPath:options:context:]'
void env___IM_NSArray_addObserver_CtoObjectsAtIndexes_CforKeyPath_Coptions_Ccontext_C(void *_instance, U32 _self, U32 observerPointer, U32 indexesPointer, U32 keyPathPointer, U32 options, U32 contextPointer) {
    id _t1 = (id)observerPointer;
    id _t2 = (id)indexesPointer;
    id _t3 = (id)keyPathPointer;
    void* _t4 = (void*)contextPointer;
    [(NSArray*)_self addObserver:_t1 toObjectsAtIndexes:_t2 forKeyPath:_t3 options:options context:_t4];
}

// method '+[NSArray array]'
U32 env___CM_NSArray_array(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class array];
    return (U32)_result;
}

// method '-[NSArray arrayByAddingObject:]'
U32 env___IM_NSArray_arrayByAddingObject_C(void *_instance, U32 _self, U32 anObjectPointer) {
    id _t1 = (id)anObjectPointer;
    id _result = (id)[(NSArray*)_self arrayByAddingObject:_t1];
    return (U32)_result;
}

// method '-[NSArray arrayByAddingObjectsFromArray:]'
U32 env___IM_NSArray_arrayByAddingObjectsFromArray_C(void *_instance, U32 _self, U32 otherArrayPointer) {
    id _t1 = (id)otherArrayPointer;
    id _result = (id)[(NSArray*)_self arrayByAddingObjectsFromArray:_t1];
    return (U32)_result;
}

// method '+[NSArray arrayWithArray:]'
U32 env___CM_NSArray_arrayWithArray_C(void *_instance, U32 _class, U32 arrayPointer) {
    id _t1 = (id)arrayPointer;
    id _result = (id)[(Class)_class arrayWithArray:_t1];
    return (U32)_result;
}

// method '+[NSArray arrayWithContentsOfFile:]'
U32 env___CM_NSArray_arrayWithContentsOfFile_C(void *_instance, U32 _class, U32 pathPointer) {
    id _t1 = (id)pathPointer;
    id _result = (id)[(Class)_class arrayWithContentsOfFile:_t1];
    return (U32)_result;
}

// method '+[NSArray arrayWithContentsOfURL:]'
U32 env___CM_NSArray_arrayWithContentsOfURL_C(void *_instance, U32 _class, U32 urlPointer) {
    id _t1 = (id)urlPointer;
    id _result = (id)[(Class)_class arrayWithContentsOfURL:_t1];
    return (U32)_result;
}

// method '+[NSArray arrayWithObject:]'
U32 env___CM_NSArray_arrayWithObject_C(void *_instance, U32 _class, U32 anObjectPointer) {
    id _t1 = (id)anObjectPointer;
    id _result = (id)[(Class)_class arrayWithObject:_t1];
    return (U32)_result;
}

// method '+[NSArray arrayWithObjects:count:]'
U32 env___CM_NSArray_arrayWithObjects_Ccount_C(void *_instance, U32 _class, U32 objsPointer, U32 cnt) {
    id* _t1 = (id*)objsPointer;
    id _result = (id)[(Class)_class arrayWithObjects:_t1 count:cnt];
    return (U32)_result;
}

// method '-[NSArray componentsJoinedByString:]'
U32 env___IM_NSArray_componentsJoinedByString_C(void *_instance, U32 _self, U32 separatorPointer) {
    id _t1 = (id)separatorPointer;
    id _result = (id)[(NSArray*)_self componentsJoinedByString:_t1];
    return (U32)_result;
}

// method '-[NSArray containsObject:]'
U32 env___IM_NSArray_containsObject_C(void *_instance, U32 _self, U32 anObjectPointer) {
    id _t1 = (id)anObjectPointer;
    BOOL _result = (BOOL)[(NSArray*)_self containsObject:_t1];
    return (U32)_result;
}

// method '-[NSArray count]'
U32 env___IM_NSArray_count(void *_instance, U32 _self) {
    unsigned int _result = (unsigned int)[(NSArray*)_self count];
    return (U32)_result;
}

// method '-[NSArray description]'
U32 env___IM_NSArray_description(void *_instance, U32 _self) {
    id _result = (id)[(NSArray*)_self description];
    return (U32)_result;
}

// method '-[NSArray descriptionWithLocale:]'
U32 env___IM_NSArray_descriptionWithLocale_C(void *_instance, U32 _self, U32 localePointer) {
    id _t1 = (id)localePointer;
    id _result = (id)[(NSArray*)_self descriptionWithLocale:_t1];
    return (U32)_result;
}

// method '-[NSArray descriptionWithLocale:indent:]'
U32 env___IM_NSArray_descriptionWithLocale_Cindent_C(void *_instance, U32 _self, U32 localePointer, U32 level) {
    id _t1 = (id)localePointer;
    id _result = (id)[(NSArray*)_self descriptionWithLocale:_t1 indent:level];
    return (U32)_result;
}

// method '-[NSArray filteredArrayUsingPredicate:]'
U32 env___IM_NSArray_filteredArrayUsingPredicate_C(void *_instance, U32 _self, U32 predicatePointer) {
    id _t1 = (id)predicatePointer;
    id _result = (id)[(NSArray*)_self filteredArrayUsingPredicate:_t1];
    return (U32)_result;
}

// method '-[NSArray firstObjectCommonWithArray:]'
U32 env___IM_NSArray_firstObjectCommonWithArray_C(void *_instance, U32 _self, U32 otherArrayPointer) {
    id _t1 = (id)otherArrayPointer;
    id _result = (id)[(NSArray*)_self firstObjectCommonWithArray:_t1];
    return (U32)_result;
}

// method '-[NSArray indexOfObject:]'
U32 env___IM_NSArray_indexOfObject_C(void *_instance, U32 _self, U32 anObjectPointer) {
    id _t1 = (id)anObjectPointer;
    unsigned int _result = (unsigned int)[(NSArray*)_self indexOfObject:_t1];
    return (U32)_result;
}

// method '-[NSArray indexOfObject:inRange:]'
U32 env___IM_NSArray_indexOfObject_CinRange_C(void *_instance, U32 _self, U32 anObjectPointer, U32 rangeIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    id _t1 = (id)anObjectPointer;
    NSRange _t2 = *(NSRange*)(_mem->data + rangeIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_t2.location);
    swap_I(&_t2.length);
    #endif
    unsigned int _result = (unsigned int)[(NSArray*)_self indexOfObject:_t1 inRange:_t2];
    return (U32)_result;
}

// method '-[NSArray indexOfObjectIdenticalTo:]'
U32 env___IM_NSArray_indexOfObjectIdenticalTo_C(void *_instance, U32 _self, U32 anObjectPointer) {
    id _t1 = (id)anObjectPointer;
    unsigned int _result = (unsigned int)[(NSArray*)_self indexOfObjectIdenticalTo:_t1];
    return (U32)_result;
}

// method '-[NSArray indexOfObjectIdenticalTo:inRange:]'
U32 env___IM_NSArray_indexOfObjectIdenticalTo_CinRange_C(void *_instance, U32 _self, U32 anObjectPointer, U32 rangeIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    id _t1 = (id)anObjectPointer;
    NSRange _t2 = *(NSRange*)(_mem->data + rangeIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_t2.location);
    swap_I(&_t2.length);
    #endif
    unsigned int _result = (unsigned int)[(NSArray*)_self indexOfObjectIdenticalTo:_t1 inRange:_t2];
    return (U32)_result;
}

// method '-[NSArray initWithArray:]'
U32 env___IM_NSArray_initWithArray_C(void *_instance, U32 _self, U32 arrayPointer) {
    id _t1 = (id)arrayPointer;
    id _result = (id)[(NSArray*)_self initWithArray:_t1];
    return (U32)_result;
}

// method '-[NSArray initWithArray:copyItems:]'
U32 env___IM_NSArray_initWithArray_CcopyItems_C(void *_instance, U32 _self, U32 arrayPointer, U32 flag) {
    id _t1 = (id)arrayPointer;
    id _result = (id)[(NSArray*)_self initWithArray:_t1 copyItems:flag];
    return (U32)_result;
}

// method '-[NSArray initWithContentsOfFile:]'
U32 env___IM_NSArray_initWithContentsOfFile_C(void *_instance, U32 _self, U32 pathPointer) {
    id _t1 = (id)pathPointer;
    id _result = (id)[(NSArray*)_self initWithContentsOfFile:_t1];
    return (U32)_result;
}

// method '-[NSArray initWithContentsOfURL:]'
U32 env___IM_NSArray_initWithContentsOfURL_C(void *_instance, U32 _self, U32 urlPointer) {
    id _t1 = (id)urlPointer;
    id _result = (id)[(NSArray*)_self initWithContentsOfURL:_t1];
    return (U32)_result;
}

// method '-[NSArray initWithObjects:count:]'
U32 env___IM_NSArray_initWithObjects_Ccount_C(void *_instance, U32 _self, U32 objectsPointer, U32 count) {
    id* _t1 = (id*)objectsPointer;
    id _result = (id)[(NSArray*)_self initWithObjects:_t1 count:count];
    return (U32)_result;
}

// method '-[NSArray isEqualToArray:]'
U32 env___IM_NSArray_isEqualToArray_C(void *_instance, U32 _self, U32 otherArrayPointer) {
    id _t1 = (id)otherArrayPointer;
    BOOL _result = (BOOL)[(NSArray*)_self isEqualToArray:_t1];
    return (U32)_result;
}

// method '-[NSArray lastObject]'
U32 env___IM_NSArray_lastObject(void *_instance, U32 _self) {
    id _result = (id)[(NSArray*)_self lastObject];
    return (U32)_result;
}

// method '-[NSArray makeObjectsPerformSelector:]'
void env___IM_NSArray_makeObjectsPerformSelector_C(void *_instance, U32 _self, U32 aSelectorPointer) {
    SEL _t1 = (SEL)aSelectorPointer;
    [(NSArray*)_self makeObjectsPerformSelector:_t1];
}

// method '-[NSArray makeObjectsPerformSelector:withObject:]'
void env___IM_NSArray_makeObjectsPerformSelector_CwithObject_C(void *_instance, U32 _self, U32 aSelectorPointer, U32 argumentPointer) {
    SEL _t1 = (SEL)aSelectorPointer;
    id _t2 = (id)argumentPointer;
    [(NSArray*)_self makeObjectsPerformSelector:_t1 withObject:_t2];
}

// method '-[NSArray objectAtIndex:]'
U32 env___IM_NSArray_objectAtIndex_C(void *_instance, U32 _self, U32 index) {
    id _result = (id)[(NSArray*)_self objectAtIndex:index];
    return (U32)_result;
}

// method '-[NSArray objectEnumerator]'
U32 env___IM_NSArray_objectEnumerator(void *_instance, U32 _self) {
    id _result = (id)[(NSArray*)_self objectEnumerator];
    return (U32)_result;
}

// method '-[NSArray objectsAtIndexes:]'
U32 env___IM_NSArray_objectsAtIndexes_C(void *_instance, U32 _self, U32 indexesPointer) {
    id _t1 = (id)indexesPointer;
    id _result = (id)[(NSArray*)_self objectsAtIndexes:_t1];
    return (U32)_result;
}

// method '-[NSArray pathsMatchingExtensions:]'
U32 env___IM_NSArray_pathsMatchingExtensions_C(void *_instance, U32 _self, U32 filterTypesPointer) {
    id _t1 = (id)filterTypesPointer;
    id _result = (id)[(NSArray*)_self pathsMatchingExtensions:_t1];
    return (U32)_result;
}

// method '-[NSArray removeObserver:forKeyPath:]'
void env___IM_NSArray_removeObserver_CforKeyPath_C(void *_instance, U32 _self, U32 observerPointer, U32 keyPathPointer) {
    id _t1 = (id)observerPointer;
    id _t2 = (id)keyPathPointer;
    [(NSArray*)_self removeObserver:_t1 forKeyPath:_t2];
}

// method '-[NSArray removeObserver:fromObjectsAtIndexes:forKeyPath:]'
void env___IM_NSArray_removeObserver_CfromObjectsAtIndexes_CforKeyPath_C(void *_instance, U32 _self, U32 observerPointer, U32 indexesPointer, U32 keyPathPointer) {
    id _t1 = (id)observerPointer;
    id _t2 = (id)indexesPointer;
    id _t3 = (id)keyPathPointer;
    [(NSArray*)_self removeObserver:_t1 fromObjectsAtIndexes:_t2 forKeyPath:_t3];
}

// method '-[NSArray reverseObjectEnumerator]'
U32 env___IM_NSArray_reverseObjectEnumerator(void *_instance, U32 _self) {
    id _result = (id)[(NSArray*)_self reverseObjectEnumerator];
    return (U32)_result;
}

// method '-[NSArray setValue:forKey:]'
void env___IM_NSArray_setValue_CforKey_C(void *_instance, U32 _self, U32 valuePointer, U32 keyPointer) {
    id _t1 = (id)valuePointer;
    id _t2 = (id)keyPointer;
    [(NSArray*)_self setValue:_t1 forKey:_t2];
}

// method '-[NSArray sortedArrayHint]'
U32 env___IM_NSArray_sortedArrayHint(void *_instance, U32 _self) {
    id _result = (id)[(NSArray*)_self sortedArrayHint];
    return (U32)_result;
}

// method '-[NSArray sortedArrayUsingDescriptors:]'
U32 env___IM_NSArray_sortedArrayUsingDescriptors_C(void *_instance, U32 _self, U32 sortDescriptorsPointer) {
    id _t1 = (id)sortDescriptorsPointer;
    id _result = (id)[(NSArray*)_self sortedArrayUsingDescriptors:_t1];
    return (U32)_result;
}

// method '-[NSArray sortedArrayUsingSelector:]'
U32 env___IM_NSArray_sortedArrayUsingSelector_C(void *_instance, U32 _self, U32 comparatorPointer) {
    SEL _t1 = (SEL)comparatorPointer;
    id _result = (id)[(NSArray*)_self sortedArrayUsingSelector:_t1];
    return (U32)_result;
}

// method '-[NSArray subarrayWithRange:]'
U32 env___IM_NSArray_subarrayWithRange_C(void *_instance, U32 _self, U32 rangeIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSRange _t1 = *(NSRange*)(_mem->data + rangeIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_t1.location);
    swap_I(&_t1.length);
    #endif
    id _result = (id)[(NSArray*)_self subarrayWithRange:_t1];
    return (U32)_result;
}

// method '-[NSArray valueForKey:]'
U32 env___IM_NSArray_valueForKey_C(void *_instance, U32 _self, U32 keyPointer) {
    id _t1 = (id)keyPointer;
    id _result = (id)[(NSArray*)_self valueForKey:_t1];
    return (U32)_result;
}

// method '-[NSArray writeToFile:atomically:]'
U32 env___IM_NSArray_writeToFile_Catomically_C(void *_instance, U32 _self, U32 pathPointer, U32 useAuxiliaryFile) {
    id _t1 = (id)pathPointer;
    BOOL _result = (BOOL)[(NSArray*)_self writeToFile:_t1 atomically:useAuxiliaryFile];
    return (U32)_result;
}

// method '-[NSArray writeToURL:atomically:]'
U32 env___IM_NSArray_writeToURL_Catomically_C(void *_instance, U32 _self, U32 urlPointer, U32 atomically) {
    id _t1 = (id)urlPointer;
    BOOL _result = (BOOL)[(NSArray*)_self writeToURL:_t1 atomically:atomically];
    return (U32)_result;
}

// method '+[NSAssertionHandler currentHandler]'
U32 env___CM_NSAssertionHandler_currentHandler(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class currentHandler];
    return (U32)_result;
}

// method '-[NSAttributedString attribute:atIndex:effectiveRange:]'
U32 env___IM_NSAttributedString_attribute_CatIndex_CeffectiveRange_C(void *_instance, U32 _self, U32 attrNamePointer, U32 location, U32 rangePointer) {
    id _t1 = (id)attrNamePointer;
    NSRangePointer _t2 = (NSRangePointer)rangePointer;
    id _result = (id)[(NSAttributedString*)_self attribute:_t1 atIndex:location effectiveRange:_t2];
    return (U32)_result;
}

// method '-[NSAttributedString attribute:atIndex:longestEffectiveRange:inRange:]'
U32 env___IM_NSAttributedString_attribute_CatIndex_ClongestEffectiveRange_CinRange_C(void *_instance, U32 _self, U32 attrNamePointer, U32 location, U32 rangePointer, U32 rangeLimitIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    id _t1 = (id)attrNamePointer;
    NSRangePointer _t2 = (NSRangePointer)rangePointer;
    NSRange _t3 = *(NSRange*)(_mem->data + rangeLimitIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_t3.location);
    swap_I(&_t3.length);
    #endif
    id _result = (id)[(NSAttributedString*)_self attribute:_t1 atIndex:location longestEffectiveRange:_t2 inRange:_t3];
    return (U32)_result;
}

// method '-[NSAttributedString attributedSubstringFromRange:]'
U32 env___IM_NSAttributedString_attributedSubstringFromRange_C(void *_instance, U32 _self, U32 rangeIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSRange _t1 = *(NSRange*)(_mem->data + rangeIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_t1.location);
    swap_I(&_t1.length);
    #endif
    id _result = (id)[(NSAttributedString*)_self attributedSubstringFromRange:_t1];
    return (U32)_result;
}

// method '-[NSAttributedString attributesAtIndex:effectiveRange:]'
U32 env___IM_NSAttributedString_attributesAtIndex_CeffectiveRange_C(void *_instance, U32 _self, U32 location, U32 rangePointer) {
    NSRangePointer _t1 = (NSRangePointer)rangePointer;
    id _result = (id)[(NSAttributedString*)_self attributesAtIndex:location effectiveRange:_t1];
    return (U32)_result;
}

// method '-[NSAttributedString attributesAtIndex:longestEffectiveRange:inRange:]'
U32 env___IM_NSAttributedString_attributesAtIndex_ClongestEffectiveRange_CinRange_C(void *_instance, U32 _self, U32 location, U32 rangePointer, U32 rangeLimitIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSRangePointer _t1 = (NSRangePointer)rangePointer;
    NSRange _t2 = *(NSRange*)(_mem->data + rangeLimitIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_t2.location);
    swap_I(&_t2.length);
    #endif
    id _result = (id)[(NSAttributedString*)_self attributesAtIndex:location longestEffectiveRange:_t1 inRange:_t2];
    return (U32)_result;
}

// method '-[NSAttributedString initWithAttributedString:]'
U32 env___IM_NSAttributedString_initWithAttributedString_C(void *_instance, U32 _self, U32 attrStrPointer) {
    id _t1 = (id)attrStrPointer;
    id _result = (id)[(NSAttributedString*)_self initWithAttributedString:_t1];
    return (U32)_result;
}

// method '-[NSAttributedString initWithString:]'
U32 env___IM_NSAttributedString_initWithString_C(void *_instance, U32 _self, U32 strPointer) {
    id _t1 = (id)strPointer;
    id _result = (id)[(NSAttributedString*)_self initWithString:_t1];
    return (U32)_result;
}

// method '-[NSAttributedString initWithString:attributes:]'
U32 env___IM_NSAttributedString_initWithString_Cattributes_C(void *_instance, U32 _self, U32 strPointer, U32 attrsPointer) {
    id _t1 = (id)strPointer;
    id _t2 = (id)attrsPointer;
    id _result = (id)[(NSAttributedString*)_self initWithString:_t1 attributes:_t2];
    return (U32)_result;
}

// method '-[NSAttributedString isEqualToAttributedString:]'
U32 env___IM_NSAttributedString_isEqualToAttributedString_C(void *_instance, U32 _self, U32 otherPointer) {
    id _t1 = (id)otherPointer;
    BOOL _result = (BOOL)[(NSAttributedString*)_self isEqualToAttributedString:_t1];
    return (U32)_result;
}

// method '-[NSAttributedString length]'
U32 env___IM_NSAttributedString_length(void *_instance, U32 _self) {
    unsigned int _result = (unsigned int)[(NSAttributedString*)_self length];
    return (U32)_result;
}

// method '-[NSAttributedString string]'
U32 env___IM_NSAttributedString_string(void *_instance, U32 _self) {
    id _result = (id)[(NSAttributedString*)_self string];
    return (U32)_result;
}

// method '+[NSAutoreleasePool addObject:]'
void env___CM_NSAutoreleasePool_addObject_C(void *_instance, U32 _class, U32 anObjectPointer) {
    id _t1 = (id)anObjectPointer;
    [(Class)_class addObject:_t1];
}

// method '-[NSAutoreleasePool addObject:]'
void env___IM_NSAutoreleasePool_addObject_C(void *_instance, U32 _self, U32 anObjectPointer) {
    id _t1 = (id)anObjectPointer;
    [(NSAutoreleasePool*)_self addObject:_t1];
}

// method '+[NSAutoreleasePool autoreleasedObjectCount]'
U32 env___CM_NSAutoreleasePool_autoreleasedObjectCount(void *_instance, U32 _class) {
    unsigned int _result = (unsigned int)[(Class)_class autoreleasedObjectCount];
    return (U32)_result;
}

// method '-[NSAutoreleasePool drain]'
void env___IM_NSAutoreleasePool_drain(void *_instance, U32 _self) {
    [(NSAutoreleasePool*)_self drain];
}

// method '+[NSAutoreleasePool enableFreedObjectCheck:]'
void env___CM_NSAutoreleasePool_enableFreedObjectCheck_C(void *_instance, U32 _class, U32 enable) {
    [(Class)_class enableFreedObjectCheck:enable];
}

// method '+[NSAutoreleasePool enableRelease:]'
void env___CM_NSAutoreleasePool_enableRelease_C(void *_instance, U32 _class, U32 enable) {
    [(Class)_class enableRelease:enable];
}

// method '+[NSAutoreleasePool poolCountHighWaterMark]'
U32 env___CM_NSAutoreleasePool_poolCountHighWaterMark(void *_instance, U32 _class) {
    unsigned int _result = (unsigned int)[(Class)_class poolCountHighWaterMark];
    return (U32)_result;
}

// method '+[NSAutoreleasePool poolCountHighWaterResolution]'
U32 env___CM_NSAutoreleasePool_poolCountHighWaterResolution(void *_instance, U32 _class) {
    unsigned int _result = (unsigned int)[(Class)_class poolCountHighWaterResolution];
    return (U32)_result;
}

// method '+[NSAutoreleasePool resetTotalAutoreleasedObjects]'
void env___CM_NSAutoreleasePool_resetTotalAutoreleasedObjects(void *_instance, U32 _class) {
    [(Class)_class resetTotalAutoreleasedObjects];
}

// method '+[NSAutoreleasePool setPoolCountHighWaterMark:]'
void env___CM_NSAutoreleasePool_setPoolCountHighWaterMark_C(void *_instance, U32 _class, U32 count) {
    [(Class)_class setPoolCountHighWaterMark:count];
}

// method '+[NSAutoreleasePool setPoolCountHighWaterResolution:]'
void env___CM_NSAutoreleasePool_setPoolCountHighWaterResolution_C(void *_instance, U32 _class, U32 res) {
    [(Class)_class setPoolCountHighWaterResolution:res];
}

// method '+[NSAutoreleasePool showPools]'
void env___CM_NSAutoreleasePool_showPools(void *_instance, U32 _class) {
    [(Class)_class showPools];
}

// method '+[NSAutoreleasePool topAutoreleasePoolCount]'
U32 env___CM_NSAutoreleasePool_topAutoreleasePoolCount(void *_instance, U32 _class) {
    unsigned int _result = (unsigned int)[(Class)_class topAutoreleasePoolCount];
    return (U32)_result;
}

// method '+[NSAutoreleasePool totalAutoreleasedObjects]'
U32 env___CM_NSAutoreleasePool_totalAutoreleasedObjects(void *_instance, U32 _class) {
    unsigned int _result = (unsigned int)[(Class)_class totalAutoreleasedObjects];
    return (U32)_result;
}

// method '+[NSBundle allBundles]'
U32 env___CM_NSBundle_allBundles(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class allBundles];
    return (U32)_result;
}

// method '+[NSBundle allFrameworks]'
U32 env___CM_NSBundle_allFrameworks(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class allFrameworks];
    return (U32)_result;
}

// method '-[NSBundle builtInPlugInsPath]'
U32 env___IM_NSBundle_builtInPlugInsPath(void *_instance, U32 _self) {
    id _result = (id)[(NSBundle*)_self builtInPlugInsPath];
    return (U32)_result;
}

// method '+[NSBundle bundleForClass:]'
U32 env___CM_NSBundle_bundleForClass_C(void *_instance, U32 _class, U32 aClassPointer) {
    Class _t1 = (Class)aClassPointer;
    id _result = (id)[(Class)_class bundleForClass:_t1];
    return (U32)_result;
}

// method '-[NSBundle bundleIdentifier]'
U32 env___IM_NSBundle_bundleIdentifier(void *_instance, U32 _self) {
    id _result = (id)[(NSBundle*)_self bundleIdentifier];
    return (U32)_result;
}

// method '-[NSBundle bundlePath]'
U32 env___IM_NSBundle_bundlePath(void *_instance, U32 _self) {
    id _result = (id)[(NSBundle*)_self bundlePath];
    return (U32)_result;
}

// method '+[NSBundle bundleWithIdentifier:]'
U32 env___CM_NSBundle_bundleWithIdentifier_C(void *_instance, U32 _class, U32 identifierPointer) {
    id _t1 = (id)identifierPointer;
    id _result = (id)[(Class)_class bundleWithIdentifier:_t1];
    return (U32)_result;
}

// method '+[NSBundle bundleWithPath:]'
U32 env___CM_NSBundle_bundleWithPath_C(void *_instance, U32 _class, U32 pathPointer) {
    id _t1 = (id)pathPointer;
    id _result = (id)[(Class)_class bundleWithPath:_t1];
    return (U32)_result;
}

// method '-[NSBundle classNamed:]'
U32 env___IM_NSBundle_classNamed_C(void *_instance, U32 _self, U32 classNamePointer) {
    id _t1 = (id)classNamePointer;
    Class _result = (Class)[(NSBundle*)_self classNamed:_t1];
    return (U32)_result;
}

// method '-[NSBundle developmentLocalization]'
U32 env___IM_NSBundle_developmentLocalization(void *_instance, U32 _self) {
    id _result = (id)[(NSBundle*)_self developmentLocalization];
    return (U32)_result;
}

// method '-[NSBundle executablePath]'
U32 env___IM_NSBundle_executablePath(void *_instance, U32 _self) {
    id _result = (id)[(NSBundle*)_self executablePath];
    return (U32)_result;
}

// method '-[NSBundle infoDictionary]'
U32 env___IM_NSBundle_infoDictionary(void *_instance, U32 _self) {
    id _result = (id)[(NSBundle*)_self infoDictionary];
    return (U32)_result;
}

// method '-[NSBundle initWithPath:]'
U32 env___IM_NSBundle_initWithPath_C(void *_instance, U32 _self, U32 pathPointer) {
    id _t1 = (id)pathPointer;
    id _result = (id)[(NSBundle*)_self initWithPath:_t1];
    return (U32)_result;
}

// method '-[NSBundle isLoaded]'
U32 env___IM_NSBundle_isLoaded(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSBundle*)_self isLoaded];
    return (U32)_result;
}

// method '-[NSBundle load]'
U32 env___IM_NSBundle_load(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSBundle*)_self load];
    return (U32)_result;
}

// method '-[NSBundle localizations]'
U32 env___IM_NSBundle_localizations(void *_instance, U32 _self) {
    id _result = (id)[(NSBundle*)_self localizations];
    return (U32)_result;
}

// method '-[NSBundle localizedInfoDictionary]'
U32 env___IM_NSBundle_localizedInfoDictionary(void *_instance, U32 _self) {
    id _result = (id)[(NSBundle*)_self localizedInfoDictionary];
    return (U32)_result;
}

// method '-[NSBundle localizedStringForKey:value:table:]'
U32 env___IM_NSBundle_localizedStringForKey_Cvalue_Ctable_C(void *_instance, U32 _self, U32 keyPointer, U32 valuePointer, U32 tableNamePointer) {
    id _t1 = (id)keyPointer;
    id _t2 = (id)valuePointer;
    id _t3 = (id)tableNamePointer;
    id _result = (id)[(NSBundle*)_self localizedStringForKey:_t1 value:_t2 table:_t3];
    return (U32)_result;
}

// method '+[NSBundle mainBundle]'
U32 env___CM_NSBundle_mainBundle(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class mainBundle];
    return (U32)_result;
}

// method '-[NSBundle objectForInfoDictionaryKey:]'
U32 env___IM_NSBundle_objectForInfoDictionaryKey_C(void *_instance, U32 _self, U32 keyPointer) {
    id _t1 = (id)keyPointer;
    id _result = (id)[(NSBundle*)_self objectForInfoDictionaryKey:_t1];
    return (U32)_result;
}

// method '-[NSBundle pathForAuxiliaryExecutable:]'
U32 env___IM_NSBundle_pathForAuxiliaryExecutable_C(void *_instance, U32 _self, U32 executableNamePointer) {
    id _t1 = (id)executableNamePointer;
    id _result = (id)[(NSBundle*)_self pathForAuxiliaryExecutable:_t1];
    return (U32)_result;
}

// method '-[NSBundle pathForResource:ofType:]'
U32 env___IM_NSBundle_pathForResource_CofType_C(void *_instance, U32 _self, U32 namePointer, U32 extPointer) {
    id _t1 = (id)namePointer;
    id _t2 = (id)extPointer;
    id _result = (id)[(NSBundle*)_self pathForResource:_t1 ofType:_t2];
    return (U32)_result;
}

// method '+[NSBundle pathForResource:ofType:inDirectory:]'
U32 env___CM_NSBundle_pathForResource_CofType_CinDirectory_C(void *_instance, U32 _class, U32 namePointer, U32 extPointer, U32 bundlePathPointer) {
    id _t1 = (id)namePointer;
    id _t2 = (id)extPointer;
    id _t3 = (id)bundlePathPointer;
    id _result = (id)[(Class)_class pathForResource:_t1 ofType:_t2 inDirectory:_t3];
    return (U32)_result;
}

// method '-[NSBundle pathForResource:ofType:inDirectory:]'
U32 env___IM_NSBundle_pathForResource_CofType_CinDirectory_C(void *_instance, U32 _self, U32 namePointer, U32 extPointer, U32 subpathPointer) {
    id _t1 = (id)namePointer;
    id _t2 = (id)extPointer;
    id _t3 = (id)subpathPointer;
    id _result = (id)[(NSBundle*)_self pathForResource:_t1 ofType:_t2 inDirectory:_t3];
    return (U32)_result;
}

// method '-[NSBundle pathForResource:ofType:inDirectory:forLocalization:]'
U32 env___IM_NSBundle_pathForResource_CofType_CinDirectory_CforLocalization_C(void *_instance, U32 _self, U32 namePointer, U32 extPointer, U32 subpathPointer, U32 localizationNamePointer) {
    id _t1 = (id)namePointer;
    id _t2 = (id)extPointer;
    id _t3 = (id)subpathPointer;
    id _t4 = (id)localizationNamePointer;
    id _result = (id)[(NSBundle*)_self pathForResource:_t1 ofType:_t2 inDirectory:_t3 forLocalization:_t4];
    return (U32)_result;
}

// method '+[NSBundle pathsForResourcesOfType:inDirectory:]'
U32 env___CM_NSBundle_pathsForResourcesOfType_CinDirectory_C(void *_instance, U32 _class, U32 extPointer, U32 bundlePathPointer) {
    id _t1 = (id)extPointer;
    id _t2 = (id)bundlePathPointer;
    id _result = (id)[(Class)_class pathsForResourcesOfType:_t1 inDirectory:_t2];
    return (U32)_result;
}

// method '-[NSBundle pathsForResourcesOfType:inDirectory:]'
U32 env___IM_NSBundle_pathsForResourcesOfType_CinDirectory_C(void *_instance, U32 _self, U32 extPointer, U32 subpathPointer) {
    id _t1 = (id)extPointer;
    id _t2 = (id)subpathPointer;
    id _result = (id)[(NSBundle*)_self pathsForResourcesOfType:_t1 inDirectory:_t2];
    return (U32)_result;
}

// method '-[NSBundle pathsForResourcesOfType:inDirectory:forLocalization:]'
U32 env___IM_NSBundle_pathsForResourcesOfType_CinDirectory_CforLocalization_C(void *_instance, U32 _self, U32 extPointer, U32 subpathPointer, U32 localizationNamePointer) {
    id _t1 = (id)extPointer;
    id _t2 = (id)subpathPointer;
    id _t3 = (id)localizationNamePointer;
    id _result = (id)[(NSBundle*)_self pathsForResourcesOfType:_t1 inDirectory:_t2 forLocalization:_t3];
    return (U32)_result;
}

// method '-[NSBundle preferredLocalizations]'
U32 env___IM_NSBundle_preferredLocalizations(void *_instance, U32 _self) {
    id _result = (id)[(NSBundle*)_self preferredLocalizations];
    return (U32)_result;
}

// method '+[NSBundle preferredLocalizationsFromArray:]'
U32 env___CM_NSBundle_preferredLocalizationsFromArray_C(void *_instance, U32 _class, U32 localizationsArrayPointer) {
    id _t1 = (id)localizationsArrayPointer;
    id _result = (id)[(Class)_class preferredLocalizationsFromArray:_t1];
    return (U32)_result;
}

// method '+[NSBundle preferredLocalizationsFromArray:forPreferences:]'
U32 env___CM_NSBundle_preferredLocalizationsFromArray_CforPreferences_C(void *_instance, U32 _class, U32 localizationsArrayPointer, U32 preferencesArrayPointer) {
    id _t1 = (id)localizationsArrayPointer;
    id _t2 = (id)preferencesArrayPointer;
    id _result = (id)[(Class)_class preferredLocalizationsFromArray:_t1 forPreferences:_t2];
    return (U32)_result;
}

// method '-[NSBundle principalClass]'
U32 env___IM_NSBundle_principalClass(void *_instance, U32 _self) {
    Class _result = (Class)[(NSBundle*)_self principalClass];
    return (U32)_result;
}

// method '-[NSBundle privateFrameworksPath]'
U32 env___IM_NSBundle_privateFrameworksPath(void *_instance, U32 _self) {
    id _result = (id)[(NSBundle*)_self privateFrameworksPath];
    return (U32)_result;
}

// method '-[NSBundle resourcePath]'
U32 env___IM_NSBundle_resourcePath(void *_instance, U32 _self) {
    id _result = (id)[(NSBundle*)_self resourcePath];
    return (U32)_result;
}

// method '-[NSBundle sharedFrameworksPath]'
U32 env___IM_NSBundle_sharedFrameworksPath(void *_instance, U32 _self) {
    id _result = (id)[(NSBundle*)_self sharedFrameworksPath];
    return (U32)_result;
}

// method '-[NSBundle sharedSupportPath]'
U32 env___IM_NSBundle_sharedSupportPath(void *_instance, U32 _self) {
    id _result = (id)[(NSBundle*)_self sharedSupportPath];
    return (U32)_result;
}

// method '-[NSCachedURLResponse data]'
U32 env___IM_NSCachedURLResponse_data(void *_instance, U32 _self) {
    id _result = (id)[(NSCachedURLResponse*)_self data];
    return (U32)_result;
}

// method '-[NSCachedURLResponse initWithResponse:data:]'
U32 env___IM_NSCachedURLResponse_initWithResponse_Cdata_C(void *_instance, U32 _self, U32 responsePointer, U32 dataPointer) {
    id _t1 = (id)responsePointer;
    id _t2 = (id)dataPointer;
    id _result = (id)[(NSCachedURLResponse*)_self initWithResponse:_t1 data:_t2];
    return (U32)_result;
}

// method '-[NSCachedURLResponse initWithResponse:data:userInfo:storagePolicy:]'
U32 env___IM_NSCachedURLResponse_initWithResponse_Cdata_CuserInfo_CstoragePolicy_C(void *_instance, U32 _self, U32 responsePointer, U32 dataPointer, U32 userInfoPointer, U32 storagePolicy) {
    id _t1 = (id)responsePointer;
    id _t2 = (id)dataPointer;
    id _t3 = (id)userInfoPointer;
    id _result = (id)[(NSCachedURLResponse*)_self initWithResponse:_t1 data:_t2 userInfo:_t3 storagePolicy:storagePolicy];
    return (U32)_result;
}

// method '-[NSCachedURLResponse response]'
U32 env___IM_NSCachedURLResponse_response(void *_instance, U32 _self) {
    id _result = (id)[(NSCachedURLResponse*)_self response];
    return (U32)_result;
}

// method '-[NSCachedURLResponse storagePolicy]'
U32 env___IM_NSCachedURLResponse_storagePolicy(void *_instance, U32 _self) {
    int _result = (int)[(NSCachedURLResponse*)_self storagePolicy];
    return (U32)_result;
}

// method '-[NSCachedURLResponse userInfo]'
U32 env___IM_NSCachedURLResponse_userInfo(void *_instance, U32 _self) {
    id _result = (id)[(NSCachedURLResponse*)_self userInfo];
    return (U32)_result;
}

// method '-[NSCalendar calendarIdentifier]'
U32 env___IM_NSCalendar_calendarIdentifier(void *_instance, U32 _self) {
    id _result = (id)[(NSCalendar*)_self calendarIdentifier];
    return (U32)_result;
}

// method '-[NSCalendar components:fromDate:]'
U32 env___IM_NSCalendar_components_CfromDate_C(void *_instance, U32 _self, U32 unitFlags, U32 datePointer) {
    id _t1 = (id)datePointer;
    id _result = (id)[(NSCalendar*)_self components:unitFlags fromDate:_t1];
    return (U32)_result;
}

// method '-[NSCalendar components:fromDate:toDate:options:]'
U32 env___IM_NSCalendar_components_CfromDate_CtoDate_Coptions_C(void *_instance, U32 _self, U32 unitFlags, U32 startingDatePointer, U32 resultDatePointer, U32 opts) {
    id _t1 = (id)startingDatePointer;
    id _t2 = (id)resultDatePointer;
    id _result = (id)[(NSCalendar*)_self components:unitFlags fromDate:_t1 toDate:_t2 options:opts];
    return (U32)_result;
}

// method '+[NSCalendar currentCalendar]'
U32 env___CM_NSCalendar_currentCalendar(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class currentCalendar];
    return (U32)_result;
}

// method '-[NSCalendar dateByAddingComponents:toDate:options:]'
U32 env___IM_NSCalendar_dateByAddingComponents_CtoDate_Coptions_C(void *_instance, U32 _self, U32 compsPointer, U32 datePointer, U32 opts) {
    id _t1 = (id)compsPointer;
    id _t2 = (id)datePointer;
    id _result = (id)[(NSCalendar*)_self dateByAddingComponents:_t1 toDate:_t2 options:opts];
    return (U32)_result;
}

// method '-[NSCalendar dateFromComponents:]'
U32 env___IM_NSCalendar_dateFromComponents_C(void *_instance, U32 _self, U32 compsPointer) {
    id _t1 = (id)compsPointer;
    id _result = (id)[(NSCalendar*)_self dateFromComponents:_t1];
    return (U32)_result;
}

// method '-[NSCalendar firstWeekday]'
U32 env___IM_NSCalendar_firstWeekday(void *_instance, U32 _self) {
    unsigned int _result = (unsigned int)[(NSCalendar*)_self firstWeekday];
    return (U32)_result;
}

// method '-[NSCalendar initWithCalendarIdentifier:]'
U32 env___IM_NSCalendar_initWithCalendarIdentifier_C(void *_instance, U32 _self, U32 identPointer) {
    id _t1 = (id)identPointer;
    id _result = (id)[(NSCalendar*)_self initWithCalendarIdentifier:_t1];
    return (U32)_result;
}

// method '-[NSCalendar locale]'
U32 env___IM_NSCalendar_locale(void *_instance, U32 _self) {
    id _result = (id)[(NSCalendar*)_self locale];
    return (U32)_result;
}

// method '-[NSCalendar maximumRangeOfUnit:]'
void env___IM_NSCalendar_maximumRangeOfUnit_C(void *_instance, U32 _resultIndirect, U32 _self, U32 unit) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSRange _result = (NSRange)[(NSCalendar*)_self maximumRangeOfUnit:unit];
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_result.location);
    swap_I(&_result.length);
    #endif
    *(NSRange*)(_mem->data + _resultIndirect) = _result;
}

// method '-[NSCalendar minimumDaysInFirstWeek]'
U32 env___IM_NSCalendar_minimumDaysInFirstWeek(void *_instance, U32 _self) {
    unsigned int _result = (unsigned int)[(NSCalendar*)_self minimumDaysInFirstWeek];
    return (U32)_result;
}

// method '-[NSCalendar minimumRangeOfUnit:]'
void env___IM_NSCalendar_minimumRangeOfUnit_C(void *_instance, U32 _resultIndirect, U32 _self, U32 unit) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSRange _result = (NSRange)[(NSCalendar*)_self minimumRangeOfUnit:unit];
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_result.location);
    swap_I(&_result.length);
    #endif
    *(NSRange*)(_mem->data + _resultIndirect) = _result;
}

// method '-[NSCalendar ordinalityOfUnit:inUnit:forDate:]'
U32 env___IM_NSCalendar_ordinalityOfUnit_CinUnit_CforDate_C(void *_instance, U32 _self, U32 smaller, U32 larger, U32 datePointer) {
    id _t1 = (id)datePointer;
    unsigned int _result = (unsigned int)[(NSCalendar*)_self ordinalityOfUnit:smaller inUnit:larger forDate:_t1];
    return (U32)_result;
}

// method '-[NSCalendar rangeOfUnit:inUnit:forDate:]'
void env___IM_NSCalendar_rangeOfUnit_CinUnit_CforDate_C(void *_instance, U32 _resultIndirect, U32 _self, U32 smaller, U32 larger, U32 datePointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    id _t1 = (id)datePointer;
    NSRange _result = (NSRange)[(NSCalendar*)_self rangeOfUnit:smaller inUnit:larger forDate:_t1];
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_result.location);
    swap_I(&_result.length);
    #endif
    *(NSRange*)(_mem->data + _resultIndirect) = _result;
}

// method '-[NSCalendar setFirstWeekday:]'
void env___IM_NSCalendar_setFirstWeekday_C(void *_instance, U32 _self, U32 weekday) {
    [(NSCalendar*)_self setFirstWeekday:weekday];
}

// method '-[NSCalendar setLocale:]'
void env___IM_NSCalendar_setLocale_C(void *_instance, U32 _self, U32 localePointer) {
    id _t1 = (id)localePointer;
    [(NSCalendar*)_self setLocale:_t1];
}

// method '-[NSCalendar setMinimumDaysInFirstWeek:]'
void env___IM_NSCalendar_setMinimumDaysInFirstWeek_C(void *_instance, U32 _self, U32 mdw) {
    [(NSCalendar*)_self setMinimumDaysInFirstWeek:mdw];
}

// method '-[NSCalendar setTimeZone:]'
void env___IM_NSCalendar_setTimeZone_C(void *_instance, U32 _self, U32 tzPointer) {
    id _t1 = (id)tzPointer;
    [(NSCalendar*)_self setTimeZone:_t1];
}

// method '-[NSCalendar timeZone]'
U32 env___IM_NSCalendar_timeZone(void *_instance, U32 _self) {
    id _result = (id)[(NSCalendar*)_self timeZone];
    return (U32)_result;
}

// method '+[NSCalendarDate calendarDate]'
U32 env___CM_NSCalendarDate_calendarDate(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class calendarDate];
    return (U32)_result;
}

// method '-[NSCalendarDate calendarFormat]'
U32 env___IM_NSCalendarDate_calendarFormat(void *_instance, U32 _self) {
    id _result = (id)[(NSCalendarDate*)_self calendarFormat];
    return (U32)_result;
}

// method '-[NSCalendarDate dateByAddingYears:months:days:hours:minutes:seconds:]'
U32 env___IM_NSCalendarDate_dateByAddingYears_Cmonths_Cdays_Chours_Cminutes_Cseconds_C(void *_instance, U32 _self, U32 year, U32 month, U32 day, U32 hour, U32 minute, U32 second) {
    id _result = (id)[(NSCalendarDate*)_self dateByAddingYears:year months:month days:day hours:hour minutes:minute seconds:second];
    return (U32)_result;
}

// method '+[NSCalendarDate dateWithString:calendarFormat:]'
U32 env___CM_NSCalendarDate_dateWithString_CcalendarFormat_C(void *_instance, U32 _class, U32 descriptionPointer, U32 formatPointer) {
    id _t1 = (id)descriptionPointer;
    id _t2 = (id)formatPointer;
    id _result = (id)[(Class)_class dateWithString:_t1 calendarFormat:_t2];
    return (U32)_result;
}

// method '+[NSCalendarDate dateWithString:calendarFormat:locale:]'
U32 env___CM_NSCalendarDate_dateWithString_CcalendarFormat_Clocale_C(void *_instance, U32 _class, U32 descriptionPointer, U32 formatPointer, U32 dictPointer) {
    id _t1 = (id)descriptionPointer;
    id _t2 = (id)formatPointer;
    id _t3 = (id)dictPointer;
    id _result = (id)[(Class)_class dateWithString:_t1 calendarFormat:_t2 locale:_t3];
    return (U32)_result;
}

// method '+[NSCalendarDate dateWithYear:month:day:hour:minute:second:timeZone:]'
U32 env___CM_NSCalendarDate_dateWithYear_Cmonth_Cday_Chour_Cminute_Csecond_CtimeZone_C(void *_instance, U32 _class, U32 year, U32 month, U32 day, U32 hour, U32 minute, U32 second, U32 aTimeZonePointer) {
    id _t1 = (id)aTimeZonePointer;
    id _result = (id)[(Class)_class dateWithYear:year month:month day:day hour:hour minute:minute second:second timeZone:_t1];
    return (U32)_result;
}

// method '-[NSCalendarDate dayOfCommonEra]'
U32 env___IM_NSCalendarDate_dayOfCommonEra(void *_instance, U32 _self) {
    int _result = (int)[(NSCalendarDate*)_self dayOfCommonEra];
    return (U32)_result;
}

// method '-[NSCalendarDate dayOfMonth]'
U32 env___IM_NSCalendarDate_dayOfMonth(void *_instance, U32 _self) {
    int _result = (int)[(NSCalendarDate*)_self dayOfMonth];
    return (U32)_result;
}

// method '-[NSCalendarDate dayOfWeek]'
U32 env___IM_NSCalendarDate_dayOfWeek(void *_instance, U32 _self) {
    int _result = (int)[(NSCalendarDate*)_self dayOfWeek];
    return (U32)_result;
}

// method '-[NSCalendarDate dayOfYear]'
U32 env___IM_NSCalendarDate_dayOfYear(void *_instance, U32 _self) {
    int _result = (int)[(NSCalendarDate*)_self dayOfYear];
    return (U32)_result;
}

// method '-[NSCalendarDate description]'
U32 env___IM_NSCalendarDate_description(void *_instance, U32 _self) {
    id _result = (id)[(NSCalendarDate*)_self description];
    return (U32)_result;
}

// method '-[NSCalendarDate descriptionWithCalendarFormat:]'
U32 env___IM_NSCalendarDate_descriptionWithCalendarFormat_C(void *_instance, U32 _self, U32 formatPointer) {
    id _t1 = (id)formatPointer;
    id _result = (id)[(NSCalendarDate*)_self descriptionWithCalendarFormat:_t1];
    return (U32)_result;
}

// method '-[NSCalendarDate descriptionWithCalendarFormat:locale:]'
U32 env___IM_NSCalendarDate_descriptionWithCalendarFormat_Clocale_C(void *_instance, U32 _self, U32 formatPointer, U32 localePointer) {
    id _t1 = (id)formatPointer;
    id _t2 = (id)localePointer;
    id _result = (id)[(NSCalendarDate*)_self descriptionWithCalendarFormat:_t1 locale:_t2];
    return (U32)_result;
}

// method '-[NSCalendarDate descriptionWithLocale:]'
U32 env___IM_NSCalendarDate_descriptionWithLocale_C(void *_instance, U32 _self, U32 localePointer) {
    id _t1 = (id)localePointer;
    id _result = (id)[(NSCalendarDate*)_self descriptionWithLocale:_t1];
    return (U32)_result;
}

// method '-[NSCalendarDate hourOfDay]'
U32 env___IM_NSCalendarDate_hourOfDay(void *_instance, U32 _self) {
    int _result = (int)[(NSCalendarDate*)_self hourOfDay];
    return (U32)_result;
}

// method '-[NSCalendarDate initWithString:]'
U32 env___IM_NSCalendarDate_initWithString_C(void *_instance, U32 _self, U32 descriptionPointer) {
    id _t1 = (id)descriptionPointer;
    id _result = (id)[(NSCalendarDate*)_self initWithString:_t1];
    return (U32)_result;
}

// method '-[NSCalendarDate initWithString:calendarFormat:]'
U32 env___IM_NSCalendarDate_initWithString_CcalendarFormat_C(void *_instance, U32 _self, U32 descriptionPointer, U32 formatPointer) {
    id _t1 = (id)descriptionPointer;
    id _t2 = (id)formatPointer;
    id _result = (id)[(NSCalendarDate*)_self initWithString:_t1 calendarFormat:_t2];
    return (U32)_result;
}

// method '-[NSCalendarDate initWithString:calendarFormat:locale:]'
U32 env___IM_NSCalendarDate_initWithString_CcalendarFormat_Clocale_C(void *_instance, U32 _self, U32 descriptionPointer, U32 formatPointer, U32 dictPointer) {
    id _t1 = (id)descriptionPointer;
    id _t2 = (id)formatPointer;
    id _t3 = (id)dictPointer;
    id _result = (id)[(NSCalendarDate*)_self initWithString:_t1 calendarFormat:_t2 locale:_t3];
    return (U32)_result;
}

// method '-[NSCalendarDate initWithYear:month:day:hour:minute:second:timeZone:]'
U32 env___IM_NSCalendarDate_initWithYear_Cmonth_Cday_Chour_Cminute_Csecond_CtimeZone_C(void *_instance, U32 _self, U32 year, U32 month, U32 day, U32 hour, U32 minute, U32 second, U32 aTimeZonePointer) {
    id _t1 = (id)aTimeZonePointer;
    id _result = (id)[(NSCalendarDate*)_self initWithYear:year month:month day:day hour:hour minute:minute second:second timeZone:_t1];
    return (U32)_result;
}

// method '-[NSCalendarDate minuteOfHour]'
U32 env___IM_NSCalendarDate_minuteOfHour(void *_instance, U32 _self) {
    int _result = (int)[(NSCalendarDate*)_self minuteOfHour];
    return (U32)_result;
}

// method '-[NSCalendarDate monthOfYear]'
U32 env___IM_NSCalendarDate_monthOfYear(void *_instance, U32 _self) {
    int _result = (int)[(NSCalendarDate*)_self monthOfYear];
    return (U32)_result;
}

// method '-[NSCalendarDate secondOfMinute]'
U32 env___IM_NSCalendarDate_secondOfMinute(void *_instance, U32 _self) {
    int _result = (int)[(NSCalendarDate*)_self secondOfMinute];
    return (U32)_result;
}

// method '-[NSCalendarDate setCalendarFormat:]'
void env___IM_NSCalendarDate_setCalendarFormat_C(void *_instance, U32 _self, U32 formatPointer) {
    id _t1 = (id)formatPointer;
    [(NSCalendarDate*)_self setCalendarFormat:_t1];
}

// method '-[NSCalendarDate setTimeZone:]'
void env___IM_NSCalendarDate_setTimeZone_C(void *_instance, U32 _self, U32 aTimeZonePointer) {
    id _t1 = (id)aTimeZonePointer;
    [(NSCalendarDate*)_self setTimeZone:_t1];
}

// method '-[NSCalendarDate timeZone]'
U32 env___IM_NSCalendarDate_timeZone(void *_instance, U32 _self) {
    id _result = (id)[(NSCalendarDate*)_self timeZone];
    return (U32)_result;
}

// method '-[NSCalendarDate yearOfCommonEra]'
U32 env___IM_NSCalendarDate_yearOfCommonEra(void *_instance, U32 _self) {
    int _result = (int)[(NSCalendarDate*)_self yearOfCommonEra];
    return (U32)_result;
}

// method '-[NSCalendarDate years:months:days:hours:minutes:seconds:sinceDate:]'
void env___IM_NSCalendarDate_years_Cmonths_Cdays_Chours_Cminutes_Cseconds_CsinceDate_C(void *_instance, U32 _self, U32 ypPointer, U32 mopPointer, U32 dpPointer, U32 hpPointer, U32 mipPointer, U32 spPointer, U32 datePointer) {
    int* _t1 = (int*)ypPointer;
    int* _t2 = (int*)mopPointer;
    int* _t3 = (int*)dpPointer;
    int* _t4 = (int*)hpPointer;
    int* _t5 = (int*)mipPointer;
    int* _t6 = (int*)spPointer;
    id _t7 = (id)datePointer;
    [(NSCalendarDate*)_self years:_t1 months:_t2 days:_t3 hours:_t4 minutes:_t5 seconds:_t6 sinceDate:_t7];
}

// method '+[NSCharacterSet alphanumericCharacterSet]'
U32 env___CM_NSCharacterSet_alphanumericCharacterSet(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class alphanumericCharacterSet];
    return (U32)_result;
}

// method '-[NSCharacterSet bitmapRepresentation]'
U32 env___IM_NSCharacterSet_bitmapRepresentation(void *_instance, U32 _self) {
    id _result = (id)[(NSCharacterSet*)_self bitmapRepresentation];
    return (U32)_result;
}

// method '+[NSCharacterSet capitalizedLetterCharacterSet]'
U32 env___CM_NSCharacterSet_capitalizedLetterCharacterSet(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class capitalizedLetterCharacterSet];
    return (U32)_result;
}

// method '-[NSCharacterSet characterIsMember:]'
U32 env___IM_NSCharacterSet_characterIsMember_C(void *_instance, U32 _self, U32 aCharacter) {
    BOOL _result = (BOOL)[(NSCharacterSet*)_self characterIsMember:aCharacter];
    return (U32)_result;
}

// method '+[NSCharacterSet characterSetWithBitmapRepresentation:]'
U32 env___CM_NSCharacterSet_characterSetWithBitmapRepresentation_C(void *_instance, U32 _class, U32 dataPointer) {
    id _t1 = (id)dataPointer;
    id _result = (id)[(Class)_class characterSetWithBitmapRepresentation:_t1];
    return (U32)_result;
}

// method '+[NSCharacterSet characterSetWithCharactersInString:]'
U32 env___CM_NSCharacterSet_characterSetWithCharactersInString_C(void *_instance, U32 _class, U32 aStringPointer) {
    id _t1 = (id)aStringPointer;
    id _result = (id)[(Class)_class characterSetWithCharactersInString:_t1];
    return (U32)_result;
}

// method '+[NSCharacterSet characterSetWithContentsOfFile:]'
U32 env___CM_NSCharacterSet_characterSetWithContentsOfFile_C(void *_instance, U32 _class, U32 fNamePointer) {
    id _t1 = (id)fNamePointer;
    id _result = (id)[(Class)_class characterSetWithContentsOfFile:_t1];
    return (U32)_result;
}

// method '+[NSCharacterSet characterSetWithRange:]'
U32 env___CM_NSCharacterSet_characterSetWithRange_C(void *_instance, U32 _class, U32 aRangeIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSRange _t1 = *(NSRange*)(_mem->data + aRangeIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_t1.location);
    swap_I(&_t1.length);
    #endif
    id _result = (id)[(Class)_class characterSetWithRange:_t1];
    return (U32)_result;
}

// method '+[NSCharacterSet controlCharacterSet]'
U32 env___CM_NSCharacterSet_controlCharacterSet(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class controlCharacterSet];
    return (U32)_result;
}

// method '+[NSCharacterSet decimalDigitCharacterSet]'
U32 env___CM_NSCharacterSet_decimalDigitCharacterSet(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class decimalDigitCharacterSet];
    return (U32)_result;
}

// method '+[NSCharacterSet decomposableCharacterSet]'
U32 env___CM_NSCharacterSet_decomposableCharacterSet(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class decomposableCharacterSet];
    return (U32)_result;
}

// method '-[NSCharacterSet hasMemberInPlane:]'
U32 env___IM_NSCharacterSet_hasMemberInPlane_C(void *_instance, U32 _self, U32 thePlane) {
    BOOL _result = (BOOL)[(NSCharacterSet*)_self hasMemberInPlane:thePlane];
    return (U32)_result;
}

// method '+[NSCharacterSet illegalCharacterSet]'
U32 env___CM_NSCharacterSet_illegalCharacterSet(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class illegalCharacterSet];
    return (U32)_result;
}

// method '-[NSCharacterSet invertedSet]'
U32 env___IM_NSCharacterSet_invertedSet(void *_instance, U32 _self) {
    id _result = (id)[(NSCharacterSet*)_self invertedSet];
    return (U32)_result;
}

// method '-[NSCharacterSet isSupersetOfSet:]'
U32 env___IM_NSCharacterSet_isSupersetOfSet_C(void *_instance, U32 _self, U32 theOtherSetPointer) {
    id _t1 = (id)theOtherSetPointer;
    BOOL _result = (BOOL)[(NSCharacterSet*)_self isSupersetOfSet:_t1];
    return (U32)_result;
}

// method '+[NSCharacterSet letterCharacterSet]'
U32 env___CM_NSCharacterSet_letterCharacterSet(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class letterCharacterSet];
    return (U32)_result;
}

// method '-[NSCharacterSet longCharacterIsMember:]'
U32 env___IM_NSCharacterSet_longCharacterIsMember_C(void *_instance, U32 _self, U32 theLongChar) {
    BOOL _result = (BOOL)[(NSCharacterSet*)_self longCharacterIsMember:theLongChar];
    return (U32)_result;
}

// method '+[NSCharacterSet lowercaseLetterCharacterSet]'
U32 env___CM_NSCharacterSet_lowercaseLetterCharacterSet(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class lowercaseLetterCharacterSet];
    return (U32)_result;
}

// method '+[NSCharacterSet nonBaseCharacterSet]'
U32 env___CM_NSCharacterSet_nonBaseCharacterSet(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class nonBaseCharacterSet];
    return (U32)_result;
}

// method '+[NSCharacterSet punctuationCharacterSet]'
U32 env___CM_NSCharacterSet_punctuationCharacterSet(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class punctuationCharacterSet];
    return (U32)_result;
}

// method '+[NSCharacterSet symbolCharacterSet]'
U32 env___CM_NSCharacterSet_symbolCharacterSet(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class symbolCharacterSet];
    return (U32)_result;
}

// method '+[NSCharacterSet uppercaseLetterCharacterSet]'
U32 env___CM_NSCharacterSet_uppercaseLetterCharacterSet(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class uppercaseLetterCharacterSet];
    return (U32)_result;
}

// method '+[NSCharacterSet whitespaceAndNewlineCharacterSet]'
U32 env___CM_NSCharacterSet_whitespaceAndNewlineCharacterSet(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class whitespaceAndNewlineCharacterSet];
    return (U32)_result;
}

// method '+[NSCharacterSet whitespaceCharacterSet]'
U32 env___CM_NSCharacterSet_whitespaceCharacterSet(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class whitespaceCharacterSet];
    return (U32)_result;
}

// method '-[NSClassDescription attributeKeys]'
U32 env___IM_NSClassDescription_attributeKeys(void *_instance, U32 _self) {
    id _result = (id)[(NSClassDescription*)_self attributeKeys];
    return (U32)_result;
}

// method '+[NSClassDescription classDescriptionForClass:]'
U32 env___CM_NSClassDescription_classDescriptionForClass_C(void *_instance, U32 _class, U32 aClassPointer) {
    Class _t1 = (Class)aClassPointer;
    id _result = (id)[(Class)_class classDescriptionForClass:_t1];
    return (U32)_result;
}

// method '+[NSClassDescription invalidateClassDescriptionCache]'
void env___CM_NSClassDescription_invalidateClassDescriptionCache(void *_instance, U32 _class) {
    [(Class)_class invalidateClassDescriptionCache];
}

// method '-[NSClassDescription inverseForRelationshipKey:]'
U32 env___IM_NSClassDescription_inverseForRelationshipKey_C(void *_instance, U32 _self, U32 relationshipKeyPointer) {
    id _t1 = (id)relationshipKeyPointer;
    id _result = (id)[(NSClassDescription*)_self inverseForRelationshipKey:_t1];
    return (U32)_result;
}

// method '+[NSClassDescription registerClassDescription:forClass:]'
void env___CM_NSClassDescription_registerClassDescription_CforClass_C(void *_instance, U32 _class, U32 descriptionPointer, U32 aClassPointer) {
    id _t1 = (id)descriptionPointer;
    Class _t2 = (Class)aClassPointer;
    [(Class)_class registerClassDescription:_t1 forClass:_t2];
}

// method '-[NSClassDescription toManyRelationshipKeys]'
U32 env___IM_NSClassDescription_toManyRelationshipKeys(void *_instance, U32 _self) {
    id _result = (id)[(NSClassDescription*)_self toManyRelationshipKeys];
    return (U32)_result;
}

// method '-[NSClassDescription toOneRelationshipKeys]'
U32 env___IM_NSClassDescription_toOneRelationshipKeys(void *_instance, U32 _self) {
    id _result = (id)[(NSClassDescription*)_self toOneRelationshipKeys];
    return (U32)_result;
}

// method '-[NSCloneCommand keySpecifier]'
U32 env___IM_NSCloneCommand_keySpecifier(void *_instance, U32 _self) {
    id _result = (id)[(NSCloneCommand*)_self keySpecifier];
    return (U32)_result;
}

// method '-[NSCloneCommand setReceiversSpecifier:]'
void env___IM_NSCloneCommand_setReceiversSpecifier_C(void *_instance, U32 _self, U32 receiversRefPointer) {
    id _t1 = (id)receiversRefPointer;
    [(NSCloneCommand*)_self setReceiversSpecifier:_t1];
}

// method '-[NSCloseCommand saveOptions]'
U32 env___IM_NSCloseCommand_saveOptions(void *_instance, U32 _self) {
    int _result = (int)[(NSCloseCommand*)_self saveOptions];
    return (U32)_result;
}

// method '-[NSCoder allowsKeyedCoding]'
U32 env___IM_NSCoder_allowsKeyedCoding(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSCoder*)_self allowsKeyedCoding];
    return (U32)_result;
}

// method '-[NSCoder containsValueForKey:]'
U32 env___IM_NSCoder_containsValueForKey_C(void *_instance, U32 _self, U32 keyPointer) {
    id _t1 = (id)keyPointer;
    BOOL _result = (BOOL)[(NSCoder*)_self containsValueForKey:_t1];
    return (U32)_result;
}

// method '-[NSCoder decodeArrayOfObjCType:count:at:]'
void env___IM_NSCoder_decodeArrayOfObjCType_Ccount_Cat_C(void *_instance, U32 _self, U32 itemTypePointer, U32 count, U32 arrayPointer) {
    const char* _t1 = (const char*)itemTypePointer;
    void* _t2 = (void*)arrayPointer;
    [(NSCoder*)_self decodeArrayOfObjCType:_t1 count:count at:_t2];
}

// method '-[NSCoder decodeBoolForKey:]'
U32 env___IM_NSCoder_decodeBoolForKey_C(void *_instance, U32 _self, U32 keyPointer) {
    id _t1 = (id)keyPointer;
    BOOL _result = (BOOL)[(NSCoder*)_self decodeBoolForKey:_t1];
    return (U32)_result;
}

// method '-[NSCoder decodeBytesForKey:returnedLength:]'
U32 env___IM_NSCoder_decodeBytesForKey_CreturnedLength_C(void *_instance, U32 _self, U32 keyPointer, U32 lengthpPointer) {
    id _t1 = (id)keyPointer;
    unsigned int* _t2 = (unsigned int*)lengthpPointer;
    const uint8_t* _result = (const uint8_t*)[(NSCoder*)_self decodeBytesForKey:_t1 returnedLength:_t2];
    return (U32)_result;
}

// method '-[NSCoder decodeBytesWithReturnedLength:]'
U32 env___IM_NSCoder_decodeBytesWithReturnedLength_C(void *_instance, U32 _self, U32 lengthpPointer) {
    unsigned int* _t1 = (unsigned int*)lengthpPointer;
    void* _result = (void*)[(NSCoder*)_self decodeBytesWithReturnedLength:_t1];
    return (U32)_result;
}

// method '-[NSCoder decodeDataObject]'
U32 env___IM_NSCoder_decodeDataObject(void *_instance, U32 _self) {
    id _result = (id)[(NSCoder*)_self decodeDataObject];
    return (U32)_result;
}

// method '-[NSCoder decodeDoubleForKey:]'
F64 env___IM_NSCoder_decodeDoubleForKey_C(void *_instance, U32 _self, U32 keyPointer) {
    id _t1 = (id)keyPointer;
    double _result = (double)[(NSCoder*)_self decodeDoubleForKey:_t1];
    return (F64)_result;
}

// method '-[NSCoder decodeFloatForKey:]'
F32 env___IM_NSCoder_decodeFloatForKey_C(void *_instance, U32 _self, U32 keyPointer) {
    id _t1 = (id)keyPointer;
    float _result = (float)[(NSCoder*)_self decodeFloatForKey:_t1];
    return (F32)_result;
}

// method '-[NSCoder decodeInt32ForKey:]'
U32 env___IM_NSCoder_decodeInt32ForKey_C(void *_instance, U32 _self, U32 keyPointer) {
    id _t1 = (id)keyPointer;
    int _result = (int)[(NSCoder*)_self decodeInt32ForKey:_t1];
    return (U32)_result;
}

// method '-[NSCoder decodeInt64ForKey:]'
U64 env___IM_NSCoder_decodeInt64ForKey_C(void *_instance, U32 _self, U32 keyPointer) {
    id _t1 = (id)keyPointer;
    long long _result = (long long)[(NSCoder*)_self decodeInt64ForKey:_t1];
    return (U64)_result;
}

// method '-[NSCoder decodeIntForKey:]'
U32 env___IM_NSCoder_decodeIntForKey_C(void *_instance, U32 _self, U32 keyPointer) {
    id _t1 = (id)keyPointer;
    int _result = (int)[(NSCoder*)_self decodeIntForKey:_t1];
    return (U32)_result;
}

// method '-[NSCoder decodeNXObject]'
U32 env___IM_NSCoder_decodeNX58Object(void *_instance, U32 _self) {
    id _result = (id)[(NSCoder*)_self decodeNXObject];
    return (U32)_result;
}

// method '-[NSCoder decodeObject]'
U32 env___IM_NSCoder_decodeObject(void *_instance, U32 _self) {
    id _result = (id)[(NSCoder*)_self decodeObject];
    return (U32)_result;
}

// method '-[NSCoder decodeObjectForKey:]'
U32 env___IM_NSCoder_decodeObjectForKey_C(void *_instance, U32 _self, U32 keyPointer) {
    id _t1 = (id)keyPointer;
    id _result = (id)[(NSCoder*)_self decodeObjectForKey:_t1];
    return (U32)_result;
}

// method '-[NSCoder decodePoint]'
void env___IM_NSCoder_decodePoint(void *_instance, U32 _resultIndirect, U32 _self) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSPoint _result = (NSPoint)[(NSCoder*)_self decodePoint];
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.x);
    swap_f(&_result.y);
    #endif
    *(NSPoint*)(_mem->data + _resultIndirect) = _result;
}

// method '-[NSCoder decodePointForKey:]'
void env___IM_NSCoder_decodePointForKey_C(void *_instance, U32 _resultIndirect, U32 _self, U32 keyPointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    id _t1 = (id)keyPointer;
    NSPoint _result = (NSPoint)[(NSCoder*)_self decodePointForKey:_t1];
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.x);
    swap_f(&_result.y);
    #endif
    *(NSPoint*)(_mem->data + _resultIndirect) = _result;
}

// method '-[NSCoder decodePropertyList]'
U32 env___IM_NSCoder_decodePropertyList(void *_instance, U32 _self) {
    id _result = (id)[(NSCoder*)_self decodePropertyList];
    return (U32)_result;
}

// method '-[NSCoder decodeRect]'
void env___IM_NSCoder_decodeRect(void *_instance, U32 _resultIndirect, U32 _self) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSRect _result = (NSRect)[(NSCoder*)_self decodeRect];
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.origin.x);
    swap_f(&_result.origin.y);
    swap_f(&_result.size.width);
    swap_f(&_result.size.height);
    #endif
    *(NSRect*)(_mem->data + _resultIndirect) = _result;
}

// method '-[NSCoder decodeRectForKey:]'
void env___IM_NSCoder_decodeRectForKey_C(void *_instance, U32 _resultIndirect, U32 _self, U32 keyPointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    id _t1 = (id)keyPointer;
    NSRect _result = (NSRect)[(NSCoder*)_self decodeRectForKey:_t1];
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.origin.x);
    swap_f(&_result.origin.y);
    swap_f(&_result.size.width);
    swap_f(&_result.size.height);
    #endif
    *(NSRect*)(_mem->data + _resultIndirect) = _result;
}

// method '-[NSCoder decodeSize]'
void env___IM_NSCoder_decodeSize(void *_instance, U32 _resultIndirect, U32 _self) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSSize _result = (NSSize)[(NSCoder*)_self decodeSize];
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.width);
    swap_f(&_result.height);
    #endif
    *(NSSize*)(_mem->data + _resultIndirect) = _result;
}

// method '-[NSCoder decodeSizeForKey:]'
void env___IM_NSCoder_decodeSizeForKey_C(void *_instance, U32 _resultIndirect, U32 _self, U32 keyPointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    id _t1 = (id)keyPointer;
    NSSize _result = (NSSize)[(NSCoder*)_self decodeSizeForKey:_t1];
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.width);
    swap_f(&_result.height);
    #endif
    *(NSSize*)(_mem->data + _resultIndirect) = _result;
}

// method '-[NSCoder decodeValueOfObjCType:at:]'
void env___IM_NSCoder_decodeValueOfObjCType_Cat_C(void *_instance, U32 _self, U32 typePointer, U32 dataPointer) {
    const char* _t1 = (const char*)typePointer;
    void* _t2 = (void*)dataPointer;
    [(NSCoder*)_self decodeValueOfObjCType:_t1 at:_t2];
}

// method '-[NSCoder encodeArrayOfObjCType:count:at:]'
void env___IM_NSCoder_encodeArrayOfObjCType_Ccount_Cat_C(void *_instance, U32 _self, U32 typePointer, U32 count, U32 arrayPointer) {
    const char* _t1 = (const char*)typePointer;
    const void* _t2 = (const void*)arrayPointer;
    [(NSCoder*)_self encodeArrayOfObjCType:_t1 count:count at:_t2];
}

// method '-[NSCoder encodeBool:forKey:]'
void env___IM_NSCoder_encodeBool_CforKey_C(void *_instance, U32 _self, U32 boolv, U32 keyPointer) {
    id _t1 = (id)keyPointer;
    [(NSCoder*)_self encodeBool:boolv forKey:_t1];
}

// method '-[NSCoder encodeBycopyObject:]'
void env___IM_NSCoder_encodeBycopyObject_C(void *_instance, U32 _self, U32 anObjectPointer) {
    id _t1 = (id)anObjectPointer;
    [(NSCoder*)_self encodeBycopyObject:_t1];
}

// method '-[NSCoder encodeByrefObject:]'
void env___IM_NSCoder_encodeByrefObject_C(void *_instance, U32 _self, U32 anObjectPointer) {
    id _t1 = (id)anObjectPointer;
    [(NSCoder*)_self encodeByrefObject:_t1];
}

// method '-[NSCoder encodeBytes:length:]'
void env___IM_NSCoder_encodeBytes_Clength_C(void *_instance, U32 _self, U32 byteaddrPointer, U32 length) {
    const void* _t1 = (const void*)byteaddrPointer;
    [(NSCoder*)_self encodeBytes:_t1 length:length];
}

// method '-[NSCoder encodeBytes:length:forKey:]'
void env___IM_NSCoder_encodeBytes_Clength_CforKey_C(void *_instance, U32 _self, U32 bytespPointer, U32 lenv, U32 keyPointer) {
    const uint8_t* _t1 = (const uint8_t*)bytespPointer;
    id _t2 = (id)keyPointer;
    [(NSCoder*)_self encodeBytes:_t1 length:lenv forKey:_t2];
}

// method '-[NSCoder encodeConditionalObject:]'
void env___IM_NSCoder_encodeConditionalObject_C(void *_instance, U32 _self, U32 objectPointer) {
    id _t1 = (id)objectPointer;
    [(NSCoder*)_self encodeConditionalObject:_t1];
}

// method '-[NSCoder encodeConditionalObject:forKey:]'
void env___IM_NSCoder_encodeConditionalObject_CforKey_C(void *_instance, U32 _self, U32 objvPointer, U32 keyPointer) {
    id _t1 = (id)objvPointer;
    id _t2 = (id)keyPointer;
    [(NSCoder*)_self encodeConditionalObject:_t1 forKey:_t2];
}

// method '-[NSCoder encodeDataObject:]'
void env___IM_NSCoder_encodeDataObject_C(void *_instance, U32 _self, U32 dataPointer) {
    id _t1 = (id)dataPointer;
    [(NSCoder*)_self encodeDataObject:_t1];
}

// method '-[NSCoder encodeDouble:forKey:]'
void env___IM_NSCoder_encodeDouble_CforKey_C(void *_instance, U32 _self, F64 realv, U32 keyPointer) {
    id _t1 = (id)keyPointer;
    [(NSCoder*)_self encodeDouble:realv forKey:_t1];
}

// method '-[NSCoder encodeFloat:forKey:]'
void env___IM_NSCoder_encodeFloat_CforKey_C(void *_instance, U32 _self, F32 realv, U32 keyPointer) {
    id _t1 = (id)keyPointer;
    [(NSCoder*)_self encodeFloat:realv forKey:_t1];
}

// method '-[NSCoder encodeInt32:forKey:]'
void env___IM_NSCoder_encodeInt32_CforKey_C(void *_instance, U32 _self, U32 intv, U32 keyPointer) {
    id _t1 = (id)keyPointer;
    [(NSCoder*)_self encodeInt32:intv forKey:_t1];
}

// method '-[NSCoder encodeInt64:forKey:]'
void env___IM_NSCoder_encodeInt64_CforKey_C(void *_instance, U32 _self, U64 intv, U32 keyPointer) {
    id _t1 = (id)keyPointer;
    [(NSCoder*)_self encodeInt64:intv forKey:_t1];
}

// method '-[NSCoder encodeInt:forKey:]'
void env___IM_NSCoder_encodeInt_CforKey_C(void *_instance, U32 _self, U32 intv, U32 keyPointer) {
    id _t1 = (id)keyPointer;
    [(NSCoder*)_self encodeInt:intv forKey:_t1];
}

// method '-[NSCoder encodeNXObject:]'
void env___IM_NSCoder_encodeNX58Object_C(void *_instance, U32 _self, U32 objectPointer) {
    id _t1 = (id)objectPointer;
    [(NSCoder*)_self encodeNXObject:_t1];
}

// method '-[NSCoder encodeObject:]'
void env___IM_NSCoder_encodeObject_C(void *_instance, U32 _self, U32 objectPointer) {
    id _t1 = (id)objectPointer;
    [(NSCoder*)_self encodeObject:_t1];
}

// method '-[NSCoder encodeObject:forKey:]'
void env___IM_NSCoder_encodeObject_CforKey_C(void *_instance, U32 _self, U32 objvPointer, U32 keyPointer) {
    id _t1 = (id)objvPointer;
    id _t2 = (id)keyPointer;
    [(NSCoder*)_self encodeObject:_t1 forKey:_t2];
}

// method '-[NSCoder encodePoint:]'
void env___IM_NSCoder_encodePoint_C(void *_instance, U32 _self, U32 pointIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSPoint _t1 = *(NSPoint*)(_mem->data + pointIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.x);
    swap_f(&_t1.y);
    #endif
    [(NSCoder*)_self encodePoint:_t1];
}

// method '-[NSCoder encodePoint:forKey:]'
void env___IM_NSCoder_encodePoint_CforKey_C(void *_instance, U32 _self, U32 pointIndirect, U32 keyPointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSPoint _t1 = *(NSPoint*)(_mem->data + pointIndirect);
    id _t2 = (id)keyPointer;
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.x);
    swap_f(&_t1.y);
    #endif
    [(NSCoder*)_self encodePoint:_t1 forKey:_t2];
}

// method '-[NSCoder encodePropertyList:]'
void env___IM_NSCoder_encodePropertyList_C(void *_instance, U32 _self, U32 aPropertyListPointer) {
    id _t1 = (id)aPropertyListPointer;
    [(NSCoder*)_self encodePropertyList:_t1];
}

// method '-[NSCoder encodeRect:]'
void env___IM_NSCoder_encodeRect_C(void *_instance, U32 _self, U32 rectIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSRect _t1 = *(NSRect*)(_mem->data + rectIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.origin.x);
    swap_f(&_t1.origin.y);
    swap_f(&_t1.size.width);
    swap_f(&_t1.size.height);
    #endif
    [(NSCoder*)_self encodeRect:_t1];
}

// method '-[NSCoder encodeRect:forKey:]'
void env___IM_NSCoder_encodeRect_CforKey_C(void *_instance, U32 _self, U32 rectIndirect, U32 keyPointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSRect _t1 = *(NSRect*)(_mem->data + rectIndirect);
    id _t2 = (id)keyPointer;
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.origin.x);
    swap_f(&_t1.origin.y);
    swap_f(&_t1.size.width);
    swap_f(&_t1.size.height);
    #endif
    [(NSCoder*)_self encodeRect:_t1 forKey:_t2];
}

// method '-[NSCoder encodeRootObject:]'
void env___IM_NSCoder_encodeRootObject_C(void *_instance, U32 _self, U32 rootObjectPointer) {
    id _t1 = (id)rootObjectPointer;
    [(NSCoder*)_self encodeRootObject:_t1];
}

// method '-[NSCoder encodeSize:]'
void env___IM_NSCoder_encodeSize_C(void *_instance, U32 _self, U32 sizeIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSSize _t1 = *(NSSize*)(_mem->data + sizeIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.width);
    swap_f(&_t1.height);
    #endif
    [(NSCoder*)_self encodeSize:_t1];
}

// method '-[NSCoder encodeSize:forKey:]'
void env___IM_NSCoder_encodeSize_CforKey_C(void *_instance, U32 _self, U32 sizeIndirect, U32 keyPointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSSize _t1 = *(NSSize*)(_mem->data + sizeIndirect);
    id _t2 = (id)keyPointer;
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.width);
    swap_f(&_t1.height);
    #endif
    [(NSCoder*)_self encodeSize:_t1 forKey:_t2];
}

// method '-[NSCoder encodeValueOfObjCType:at:]'
void env___IM_NSCoder_encodeValueOfObjCType_Cat_C(void *_instance, U32 _self, U32 typePointer, U32 addrPointer) {
    const char* _t1 = (const char*)typePointer;
    const void* _t2 = (const void*)addrPointer;
    [(NSCoder*)_self encodeValueOfObjCType:_t1 at:_t2];
}

// method '-[NSCoder objectZone]'
U32 env___IM_NSCoder_objectZone(void *_instance, U32 _self) {
    struct _NSZone* _result = (struct _NSZone*)[(NSCoder*)_self objectZone];
    return (U32)_result;
}

// method '-[NSCoder setObjectZone:]'
void env___IM_NSCoder_setObjectZone_C(void *_instance, U32 _self, U32 zonePointer) {
    struct _NSZone* _t1 = (struct _NSZone*)zonePointer;
    [(NSCoder*)_self setObjectZone:_t1];
}

// method '-[NSCoder systemVersion]'
U32 env___IM_NSCoder_systemVersion(void *_instance, U32 _self) {
    unsigned int _result = (unsigned int)[(NSCoder*)_self systemVersion];
    return (U32)_result;
}

// method '-[NSCoder versionForClassName:]'
U32 env___IM_NSCoder_versionForClassName_C(void *_instance, U32 _self, U32 classNamePointer) {
    id _t1 = (id)classNamePointer;
    unsigned int _result = (unsigned int)[(NSCoder*)_self versionForClassName:_t1];
    return (U32)_result;
}

// method '-[NSComparisonPredicate comparisonPredicateModifier]'
U32 env___IM_NSComparisonPredicate_comparisonPredicateModifier(void *_instance, U32 _self) {
    int _result = (int)[(NSComparisonPredicate*)_self comparisonPredicateModifier];
    return (U32)_result;
}

// method '-[NSComparisonPredicate customSelector]'
U32 env___IM_NSComparisonPredicate_customSelector(void *_instance, U32 _self) {
    SEL _result = (SEL)[(NSComparisonPredicate*)_self customSelector];
    return (U32)_result;
}

// method '-[NSComparisonPredicate initWithLeftExpression:rightExpression:customSelector:]'
U32 env___IM_NSComparisonPredicate_initWithLeftExpression_CrightExpression_CcustomSelector_C(void *_instance, U32 _self, U32 lhsPointer, U32 rhsPointer, U32 selectorPointer) {
    id _t1 = (id)lhsPointer;
    id _t2 = (id)rhsPointer;
    SEL _t3 = (SEL)selectorPointer;
    id _result = (id)[(NSComparisonPredicate*)_self initWithLeftExpression:_t1 rightExpression:_t2 customSelector:_t3];
    return (U32)_result;
}

// method '-[NSComparisonPredicate initWithLeftExpression:rightExpression:modifier:type:options:]'
U32 env___IM_NSComparisonPredicate_initWithLeftExpression_CrightExpression_Cmodifier_Ctype_Coptions_C(void *_instance, U32 _self, U32 lhsPointer, U32 rhsPointer, U32 modifier, U32 type, U32 options) {
    id _t1 = (id)lhsPointer;
    id _t2 = (id)rhsPointer;
    id _result = (id)[(NSComparisonPredicate*)_self initWithLeftExpression:_t1 rightExpression:_t2 modifier:modifier type:type options:options];
    return (U32)_result;
}

// method '-[NSComparisonPredicate leftExpression]'
U32 env___IM_NSComparisonPredicate_leftExpression(void *_instance, U32 _self) {
    id _result = (id)[(NSComparisonPredicate*)_self leftExpression];
    return (U32)_result;
}

// method '-[NSComparisonPredicate options]'
U32 env___IM_NSComparisonPredicate_options(void *_instance, U32 _self) {
    unsigned int _result = (unsigned int)[(NSComparisonPredicate*)_self options];
    return (U32)_result;
}

// method '-[NSComparisonPredicate predicateOperatorType]'
U32 env___IM_NSComparisonPredicate_predicateOperatorType(void *_instance, U32 _self) {
    int _result = (int)[(NSComparisonPredicate*)_self predicateOperatorType];
    return (U32)_result;
}

// method '+[NSComparisonPredicate predicateWithLeftExpression:rightExpression:customSelector:]'
U32 env___CM_NSComparisonPredicate_predicateWithLeftExpression_CrightExpression_CcustomSelector_C(void *_instance, U32 _class, U32 lhsPointer, U32 rhsPointer, U32 selectorPointer) {
    id _t1 = (id)lhsPointer;
    id _t2 = (id)rhsPointer;
    SEL _t3 = (SEL)selectorPointer;
    id _result = (id)[(Class)_class predicateWithLeftExpression:_t1 rightExpression:_t2 customSelector:_t3];
    return (U32)_result;
}

// method '+[NSComparisonPredicate predicateWithLeftExpression:rightExpression:modifier:type:options:]'
U32 env___CM_NSComparisonPredicate_predicateWithLeftExpression_CrightExpression_Cmodifier_Ctype_Coptions_C(void *_instance, U32 _class, U32 lhsPointer, U32 rhsPointer, U32 modifier, U32 type, U32 options) {
    id _t1 = (id)lhsPointer;
    id _t2 = (id)rhsPointer;
    id _result = (id)[(Class)_class predicateWithLeftExpression:_t1 rightExpression:_t2 modifier:modifier type:type options:options];
    return (U32)_result;
}

// method '-[NSComparisonPredicate rightExpression]'
U32 env___IM_NSComparisonPredicate_rightExpression(void *_instance, U32 _self) {
    id _result = (id)[(NSComparisonPredicate*)_self rightExpression];
    return (U32)_result;
}

// method '+[NSCompoundPredicate andPredicateWithSubpredicates:]'
U32 env___CM_NSCompoundPredicate_andPredicateWithSubpredicates_C(void *_instance, U32 _class, U32 subpredicatesPointer) {
    id _t1 = (id)subpredicatesPointer;
    id _result = (id)[(Class)_class andPredicateWithSubpredicates:_t1];
    return (U32)_result;
}

// method '-[NSCompoundPredicate compoundPredicateType]'
U32 env___IM_NSCompoundPredicate_compoundPredicateType(void *_instance, U32 _self) {
    int _result = (int)[(NSCompoundPredicate*)_self compoundPredicateType];
    return (U32)_result;
}

// method '-[NSCompoundPredicate initWithType:subpredicates:]'
U32 env___IM_NSCompoundPredicate_initWithType_Csubpredicates_C(void *_instance, U32 _self, U32 type, U32 subpredicatesPointer) {
    id _t1 = (id)subpredicatesPointer;
    id _result = (id)[(NSCompoundPredicate*)_self initWithType:type subpredicates:_t1];
    return (U32)_result;
}

// method '+[NSCompoundPredicate notPredicateWithSubpredicate:]'
U32 env___CM_NSCompoundPredicate_notPredicateWithSubpredicate_C(void *_instance, U32 _class, U32 predicatePointer) {
    id _t1 = (id)predicatePointer;
    id _result = (id)[(Class)_class notPredicateWithSubpredicate:_t1];
    return (U32)_result;
}

// method '+[NSCompoundPredicate orPredicateWithSubpredicates:]'
U32 env___CM_NSCompoundPredicate_orPredicateWithSubpredicates_C(void *_instance, U32 _class, U32 subpredicatesPointer) {
    id _t1 = (id)subpredicatesPointer;
    id _result = (id)[(Class)_class orPredicateWithSubpredicates:_t1];
    return (U32)_result;
}

// method '-[NSCompoundPredicate subpredicates]'
U32 env___IM_NSCompoundPredicate_subpredicates(void *_instance, U32 _self) {
    id _result = (id)[(NSCompoundPredicate*)_self subpredicates];
    return (U32)_result;
}

// method '-[NSConditionLock condition]'
U32 env___IM_NSConditionLock_condition(void *_instance, U32 _self) {
    int _result = (int)[(NSConditionLock*)_self condition];
    return (U32)_result;
}

// method '-[NSConditionLock initWithCondition:]'
U32 env___IM_NSConditionLock_initWithCondition_C(void *_instance, U32 _self, U32 condition) {
    id _result = (id)[(NSConditionLock*)_self initWithCondition:condition];
    return (U32)_result;
}

// method '-[NSConditionLock lockBeforeDate:]'
U32 env___IM_NSConditionLock_lockBeforeDate_C(void *_instance, U32 _self, U32 limitPointer) {
    id _t1 = (id)limitPointer;
    BOOL _result = (BOOL)[(NSConditionLock*)_self lockBeforeDate:_t1];
    return (U32)_result;
}

// method '-[NSConditionLock lockWhenCondition:]'
void env___IM_NSConditionLock_lockWhenCondition_C(void *_instance, U32 _self, U32 condition) {
    [(NSConditionLock*)_self lockWhenCondition:condition];
}

// method '-[NSConditionLock lockWhenCondition:beforeDate:]'
U32 env___IM_NSConditionLock_lockWhenCondition_CbeforeDate_C(void *_instance, U32 _self, U32 condition, U32 limitPointer) {
    id _t1 = (id)limitPointer;
    BOOL _result = (BOOL)[(NSConditionLock*)_self lockWhenCondition:condition beforeDate:_t1];
    return (U32)_result;
}

// method '-[NSConditionLock tryLock]'
U32 env___IM_NSConditionLock_tryLock(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSConditionLock*)_self tryLock];
    return (U32)_result;
}

// method '-[NSConditionLock tryLockWhenCondition:]'
U32 env___IM_NSConditionLock_tryLockWhenCondition_C(void *_instance, U32 _self, U32 condition) {
    BOOL _result = (BOOL)[(NSConditionLock*)_self tryLockWhenCondition:condition];
    return (U32)_result;
}

// method '-[NSConditionLock unlockWithCondition:]'
void env___IM_NSConditionLock_unlockWithCondition_C(void *_instance, U32 _self, U32 condition) {
    [(NSConditionLock*)_self unlockWithCondition:condition];
}

// method '-[NSConnection addRequestMode:]'
void env___IM_NSConnection_addRequestMode_C(void *_instance, U32 _self, U32 rmodePointer) {
    id _t1 = (id)rmodePointer;
    [(NSConnection*)_self addRequestMode:_t1];
}

// method '-[NSConnection addRunLoop:]'
void env___IM_NSConnection_addRunLoop_C(void *_instance, U32 _self, U32 runloopPointer) {
    id _t1 = (id)runloopPointer;
    [(NSConnection*)_self addRunLoop:_t1];
}

// method '+[NSConnection allConnections]'
U32 env___CM_NSConnection_allConnections(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class allConnections];
    return (U32)_result;
}

// method '+[NSConnection connectionWithReceivePort:sendPort:]'
U32 env___CM_NSConnection_connectionWithReceivePort_CsendPort_C(void *_instance, U32 _class, U32 receivePortPointer, U32 sendPortPointer) {
    id _t1 = (id)receivePortPointer;
    id _t2 = (id)sendPortPointer;
    id _result = (id)[(Class)_class connectionWithReceivePort:_t1 sendPort:_t2];
    return (U32)_result;
}

// method '+[NSConnection connectionWithRegisteredName:host:]'
U32 env___CM_NSConnection_connectionWithRegisteredName_Chost_C(void *_instance, U32 _class, U32 namePointer, U32 hostNamePointer) {
    id _t1 = (id)namePointer;
    id _t2 = (id)hostNamePointer;
    id _result = (id)[(Class)_class connectionWithRegisteredName:_t1 host:_t2];
    return (U32)_result;
}

// method '+[NSConnection connectionWithRegisteredName:host:usingNameServer:]'
U32 env___CM_NSConnection_connectionWithRegisteredName_Chost_CusingNameServer_C(void *_instance, U32 _class, U32 namePointer, U32 hostNamePointer, U32 serverPointer) {
    id _t1 = (id)namePointer;
    id _t2 = (id)hostNamePointer;
    id _t3 = (id)serverPointer;
    id _result = (id)[(Class)_class connectionWithRegisteredName:_t1 host:_t2 usingNameServer:_t3];
    return (U32)_result;
}

// method '+[NSConnection currentConversation]'
U32 env___CM_NSConnection_currentConversation(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class currentConversation];
    return (U32)_result;
}

// method '+[NSConnection defaultConnection]'
U32 env___CM_NSConnection_defaultConnection(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class defaultConnection];
    return (U32)_result;
}

// method '-[NSConnection delegate]'
U32 env___IM_NSConnection_delegate(void *_instance, U32 _self) {
    id _result = (id)[(NSConnection*)_self delegate];
    return (U32)_result;
}

// method '-[NSConnection enableMultipleThreads]'
void env___IM_NSConnection_enableMultipleThreads(void *_instance, U32 _self) {
    [(NSConnection*)_self enableMultipleThreads];
}

// method '-[NSConnection independentConversationQueueing]'
U32 env___IM_NSConnection_independentConversationQueueing(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSConnection*)_self independentConversationQueueing];
    return (U32)_result;
}

// method '-[NSConnection initWithReceivePort:sendPort:]'
U32 env___IM_NSConnection_initWithReceivePort_CsendPort_C(void *_instance, U32 _self, U32 receivePortPointer, U32 sendPortPointer) {
    id _t1 = (id)receivePortPointer;
    id _t2 = (id)sendPortPointer;
    id _result = (id)[(NSConnection*)_self initWithReceivePort:_t1 sendPort:_t2];
    return (U32)_result;
}

// method '-[NSConnection invalidate]'
void env___IM_NSConnection_invalidate(void *_instance, U32 _self) {
    [(NSConnection*)_self invalidate];
}

// method '-[NSConnection isValid]'
U32 env___IM_NSConnection_isValid(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSConnection*)_self isValid];
    return (U32)_result;
}

// method '-[NSConnection localObjects]'
U32 env___IM_NSConnection_localObjects(void *_instance, U32 _self) {
    id _result = (id)[(NSConnection*)_self localObjects];
    return (U32)_result;
}

// method '-[NSConnection multipleThreadsEnabled]'
U32 env___IM_NSConnection_multipleThreadsEnabled(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSConnection*)_self multipleThreadsEnabled];
    return (U32)_result;
}

// method '-[NSConnection receivePort]'
U32 env___IM_NSConnection_receivePort(void *_instance, U32 _self) {
    id _result = (id)[(NSConnection*)_self receivePort];
    return (U32)_result;
}

// method '-[NSConnection registerName:]'
U32 env___IM_NSConnection_registerName_C(void *_instance, U32 _self, U32 namePointer) {
    id _t1 = (id)namePointer;
    BOOL _result = (BOOL)[(NSConnection*)_self registerName:_t1];
    return (U32)_result;
}

// method '-[NSConnection registerName:withNameServer:]'
U32 env___IM_NSConnection_registerName_CwithNameServer_C(void *_instance, U32 _self, U32 namePointer, U32 serverPointer) {
    id _t1 = (id)namePointer;
    id _t2 = (id)serverPointer;
    BOOL _result = (BOOL)[(NSConnection*)_self registerName:_t1 withNameServer:_t2];
    return (U32)_result;
}

// method '-[NSConnection remoteObjects]'
U32 env___IM_NSConnection_remoteObjects(void *_instance, U32 _self) {
    id _result = (id)[(NSConnection*)_self remoteObjects];
    return (U32)_result;
}

// method '-[NSConnection removeRequestMode:]'
void env___IM_NSConnection_removeRequestMode_C(void *_instance, U32 _self, U32 rmodePointer) {
    id _t1 = (id)rmodePointer;
    [(NSConnection*)_self removeRequestMode:_t1];
}

// method '-[NSConnection removeRunLoop:]'
void env___IM_NSConnection_removeRunLoop_C(void *_instance, U32 _self, U32 runloopPointer) {
    id _t1 = (id)runloopPointer;
    [(NSConnection*)_self removeRunLoop:_t1];
}

// method '-[NSConnection replyTimeout]'
F64 env___IM_NSConnection_replyTimeout(void *_instance, U32 _self) {
    double _result = (double)[(NSConnection*)_self replyTimeout];
    return (F64)_result;
}

// method '-[NSConnection requestModes]'
U32 env___IM_NSConnection_requestModes(void *_instance, U32 _self) {
    id _result = (id)[(NSConnection*)_self requestModes];
    return (U32)_result;
}

// method '-[NSConnection requestTimeout]'
F64 env___IM_NSConnection_requestTimeout(void *_instance, U32 _self) {
    double _result = (double)[(NSConnection*)_self requestTimeout];
    return (F64)_result;
}

// method '-[NSConnection rootObject]'
U32 env___IM_NSConnection_rootObject(void *_instance, U32 _self) {
    id _result = (id)[(NSConnection*)_self rootObject];
    return (U32)_result;
}

// method '-[NSConnection rootProxy]'
U32 env___IM_NSConnection_rootProxy(void *_instance, U32 _self) {
    id _result = (id)[(NSConnection*)_self rootProxy];
    return (U32)_result;
}

// method '+[NSConnection rootProxyForConnectionWithRegisteredName:host:]'
U32 env___CM_NSConnection_rootProxyForConnectionWithRegisteredName_Chost_C(void *_instance, U32 _class, U32 namePointer, U32 hostNamePointer) {
    id _t1 = (id)namePointer;
    id _t2 = (id)hostNamePointer;
    id _result = (id)[(Class)_class rootProxyForConnectionWithRegisteredName:_t1 host:_t2];
    return (U32)_result;
}

// method '+[NSConnection rootProxyForConnectionWithRegisteredName:host:usingNameServer:]'
U32 env___CM_NSConnection_rootProxyForConnectionWithRegisteredName_Chost_CusingNameServer_C(void *_instance, U32 _class, U32 namePointer, U32 hostNamePointer, U32 serverPointer) {
    id _t1 = (id)namePointer;
    id _t2 = (id)hostNamePointer;
    id _t3 = (id)serverPointer;
    id _result = (id)[(Class)_class rootProxyForConnectionWithRegisteredName:_t1 host:_t2 usingNameServer:_t3];
    return (U32)_result;
}

// method '-[NSConnection runInNewThread]'
void env___IM_NSConnection_runInNewThread(void *_instance, U32 _self) {
    [(NSConnection*)_self runInNewThread];
}

// method '-[NSConnection sendPort]'
U32 env___IM_NSConnection_sendPort(void *_instance, U32 _self) {
    id _result = (id)[(NSConnection*)_self sendPort];
    return (U32)_result;
}

// method '-[NSConnection setDelegate:]'
void env___IM_NSConnection_setDelegate_C(void *_instance, U32 _self, U32 anObjectPointer) {
    id _t1 = (id)anObjectPointer;
    [(NSConnection*)_self setDelegate:_t1];
}

// method '-[NSConnection setIndependentConversationQueueing:]'
void env___IM_NSConnection_setIndependentConversationQueueing_C(void *_instance, U32 _self, U32 yorn) {
    [(NSConnection*)_self setIndependentConversationQueueing:yorn];
}

// method '-[NSConnection setReplyTimeout:]'
void env___IM_NSConnection_setReplyTimeout_C(void *_instance, U32 _self, F64 ti) {
    [(NSConnection*)_self setReplyTimeout:ti];
}

// method '-[NSConnection setRequestTimeout:]'
void env___IM_NSConnection_setRequestTimeout_C(void *_instance, U32 _self, F64 ti) {
    [(NSConnection*)_self setRequestTimeout:ti];
}

// method '-[NSConnection setRootObject:]'
void env___IM_NSConnection_setRootObject_C(void *_instance, U32 _self, U32 anObjectPointer) {
    id _t1 = (id)anObjectPointer;
    [(NSConnection*)_self setRootObject:_t1];
}

// method '-[NSConnection statistics]'
U32 env___IM_NSConnection_statistics(void *_instance, U32 _self) {
    id _result = (id)[(NSConnection*)_self statistics];
    return (U32)_result;
}

// method '-[NSCountedSet addObject:]'
void env___IM_NSCountedSet_addObject_C(void *_instance, U32 _self, U32 objectPointer) {
    id _t1 = (id)objectPointer;
    [(NSCountedSet*)_self addObject:_t1];
}

// method '-[NSCountedSet countForObject:]'
U32 env___IM_NSCountedSet_countForObject_C(void *_instance, U32 _self, U32 objectPointer) {
    id _t1 = (id)objectPointer;
    unsigned int _result = (unsigned int)[(NSCountedSet*)_self countForObject:_t1];
    return (U32)_result;
}

// method '-[NSCountedSet initWithArray:]'
U32 env___IM_NSCountedSet_initWithArray_C(void *_instance, U32 _self, U32 arrayPointer) {
    id _t1 = (id)arrayPointer;
    id _result = (id)[(NSCountedSet*)_self initWithArray:_t1];
    return (U32)_result;
}

// method '-[NSCountedSet initWithCapacity:]'
U32 env___IM_NSCountedSet_initWithCapacity_C(void *_instance, U32 _self, U32 numItems) {
    id _result = (id)[(NSCountedSet*)_self initWithCapacity:numItems];
    return (U32)_result;
}

// method '-[NSCountedSet initWithSet:]'
U32 env___IM_NSCountedSet_initWithSet_C(void *_instance, U32 _self, U32 setPointer) {
    id _t1 = (id)setPointer;
    id _result = (id)[(NSCountedSet*)_self initWithSet:_t1];
    return (U32)_result;
}

// method '-[NSCountedSet objectEnumerator]'
U32 env___IM_NSCountedSet_objectEnumerator(void *_instance, U32 _self) {
    id _result = (id)[(NSCountedSet*)_self objectEnumerator];
    return (U32)_result;
}

// method '-[NSCountedSet removeObject:]'
void env___IM_NSCountedSet_removeObject_C(void *_instance, U32 _self, U32 objectPointer) {
    id _t1 = (id)objectPointer;
    [(NSCountedSet*)_self removeObject:_t1];
}

// method '-[NSCreateCommand createClassDescription]'
U32 env___IM_NSCreateCommand_createClassDescription(void *_instance, U32 _self) {
    id _result = (id)[(NSCreateCommand*)_self createClassDescription];
    return (U32)_result;
}

// method '-[NSCreateCommand resolvedKeyDictionary]'
U32 env___IM_NSCreateCommand_resolvedKeyDictionary(void *_instance, U32 _self) {
    id _result = (id)[(NSCreateCommand*)_self resolvedKeyDictionary];
    return (U32)_result;
}

// method '-[NSData bytes]'
U32 env___IM_NSData_bytes(void *_instance, U32 _self) {
    const void* _result = (const void*)[(NSData*)_self bytes];
    return (U32)_result;
}

// method '+[NSData data]'
U32 env___CM_NSData_data(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class data];
    return (U32)_result;
}

// method '+[NSData dataWithBytes:length:]'
U32 env___CM_NSData_dataWithBytes_Clength_C(void *_instance, U32 _class, U32 bytesPointer, U32 length) {
    const void* _t1 = (const void*)bytesPointer;
    id _result = (id)[(Class)_class dataWithBytes:_t1 length:length];
    return (U32)_result;
}

// method '+[NSData dataWithContentsOfFile:]'
U32 env___CM_NSData_dataWithContentsOfFile_C(void *_instance, U32 _class, U32 pathPointer) {
    id _t1 = (id)pathPointer;
    id _result = (id)[(Class)_class dataWithContentsOfFile:_t1];
    return (U32)_result;
}

// method '+[NSData dataWithContentsOfFile:options:error:]'
U32 env___CM_NSData_dataWithContentsOfFile_Coptions_Cerror_C(void *_instance, U32 _class, U32 pathPointer, U32 readOptionsMask, U32 errorPtrPointer) {
    id _t1 = (id)pathPointer;
    id* _t2 = (id*)errorPtrPointer;
    id _result = (id)[(Class)_class dataWithContentsOfFile:_t1 options:readOptionsMask error:_t2];
    return (U32)_result;
}

// method '+[NSData dataWithContentsOfMappedFile:]'
U32 env___CM_NSData_dataWithContentsOfMappedFile_C(void *_instance, U32 _class, U32 pathPointer) {
    id _t1 = (id)pathPointer;
    id _result = (id)[(Class)_class dataWithContentsOfMappedFile:_t1];
    return (U32)_result;
}

// method '+[NSData dataWithContentsOfURL:]'
U32 env___CM_NSData_dataWithContentsOfURL_C(void *_instance, U32 _class, U32 urlPointer) {
    id _t1 = (id)urlPointer;
    id _result = (id)[(Class)_class dataWithContentsOfURL:_t1];
    return (U32)_result;
}

// method '+[NSData dataWithContentsOfURL:options:error:]'
U32 env___CM_NSData_dataWithContentsOfURL_Coptions_Cerror_C(void *_instance, U32 _class, U32 urlPointer, U32 readOptionsMask, U32 errorPtrPointer) {
    id _t1 = (id)urlPointer;
    id* _t2 = (id*)errorPtrPointer;
    id _result = (id)[(Class)_class dataWithContentsOfURL:_t1 options:readOptionsMask error:_t2];
    return (U32)_result;
}

// method '+[NSData dataWithData:]'
U32 env___CM_NSData_dataWithData_C(void *_instance, U32 _class, U32 dataPointer) {
    id _t1 = (id)dataPointer;
    id _result = (id)[(Class)_class dataWithData:_t1];
    return (U32)_result;
}

// method '-[NSData description]'
U32 env___IM_NSData_description(void *_instance, U32 _self) {
    id _result = (id)[(NSData*)_self description];
    return (U32)_result;
}

// method '-[NSData getBytes:length:]'
void env___IM_NSData_getBytes_Clength_C(void *_instance, U32 _self, U32 bufferPointer, U32 length) {
    void* _t1 = (void*)bufferPointer;
    [(NSData*)_self getBytes:_t1 length:length];
}

// method '-[NSData initWithBytes:length:]'
U32 env___IM_NSData_initWithBytes_Clength_C(void *_instance, U32 _self, U32 bytesPointer, U32 length) {
    const void* _t1 = (const void*)bytesPointer;
    id _result = (id)[(NSData*)_self initWithBytes:_t1 length:length];
    return (U32)_result;
}

// method '-[NSData initWithContentsOfFile:]'
U32 env___IM_NSData_initWithContentsOfFile_C(void *_instance, U32 _self, U32 pathPointer) {
    id _t1 = (id)pathPointer;
    id _result = (id)[(NSData*)_self initWithContentsOfFile:_t1];
    return (U32)_result;
}

// method '-[NSData initWithContentsOfFile:options:error:]'
U32 env___IM_NSData_initWithContentsOfFile_Coptions_Cerror_C(void *_instance, U32 _self, U32 pathPointer, U32 readOptionsMask, U32 errorPtrPointer) {
    id _t1 = (id)pathPointer;
    id* _t2 = (id*)errorPtrPointer;
    id _result = (id)[(NSData*)_self initWithContentsOfFile:_t1 options:readOptionsMask error:_t2];
    return (U32)_result;
}

// method '-[NSData initWithContentsOfMappedFile:]'
U32 env___IM_NSData_initWithContentsOfMappedFile_C(void *_instance, U32 _self, U32 pathPointer) {
    id _t1 = (id)pathPointer;
    id _result = (id)[(NSData*)_self initWithContentsOfMappedFile:_t1];
    return (U32)_result;
}

// method '-[NSData initWithContentsOfURL:]'
U32 env___IM_NSData_initWithContentsOfURL_C(void *_instance, U32 _self, U32 urlPointer) {
    id _t1 = (id)urlPointer;
    id _result = (id)[(NSData*)_self initWithContentsOfURL:_t1];
    return (U32)_result;
}

// method '-[NSData initWithContentsOfURL:options:error:]'
U32 env___IM_NSData_initWithContentsOfURL_Coptions_Cerror_C(void *_instance, U32 _self, U32 urlPointer, U32 readOptionsMask, U32 errorPtrPointer) {
    id _t1 = (id)urlPointer;
    id* _t2 = (id*)errorPtrPointer;
    id _result = (id)[(NSData*)_self initWithContentsOfURL:_t1 options:readOptionsMask error:_t2];
    return (U32)_result;
}

// method '-[NSData initWithData:]'
U32 env___IM_NSData_initWithData_C(void *_instance, U32 _self, U32 dataPointer) {
    id _t1 = (id)dataPointer;
    id _result = (id)[(NSData*)_self initWithData:_t1];
    return (U32)_result;
}

// method '-[NSData isEqualToData:]'
U32 env___IM_NSData_isEqualToData_C(void *_instance, U32 _self, U32 otherPointer) {
    id _t1 = (id)otherPointer;
    BOOL _result = (BOOL)[(NSData*)_self isEqualToData:_t1];
    return (U32)_result;
}

// method '-[NSData length]'
U32 env___IM_NSData_length(void *_instance, U32 _self) {
    unsigned int _result = (unsigned int)[(NSData*)_self length];
    return (U32)_result;
}

// method '-[NSData subdataWithRange:]'
U32 env___IM_NSData_subdataWithRange_C(void *_instance, U32 _self, U32 rangeIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSRange _t1 = *(NSRange*)(_mem->data + rangeIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_t1.location);
    swap_I(&_t1.length);
    #endif
    id _result = (id)[(NSData*)_self subdataWithRange:_t1];
    return (U32)_result;
}

// method '-[NSData writeToFile:atomically:]'
U32 env___IM_NSData_writeToFile_Catomically_C(void *_instance, U32 _self, U32 pathPointer, U32 useAuxiliaryFile) {
    id _t1 = (id)pathPointer;
    BOOL _result = (BOOL)[(NSData*)_self writeToFile:_t1 atomically:useAuxiliaryFile];
    return (U32)_result;
}

// method '-[NSData writeToFile:options:error:]'
U32 env___IM_NSData_writeToFile_Coptions_Cerror_C(void *_instance, U32 _self, U32 pathPointer, U32 writeOptionsMask, U32 errorPtrPointer) {
    id _t1 = (id)pathPointer;
    id* _t2 = (id*)errorPtrPointer;
    BOOL _result = (BOOL)[(NSData*)_self writeToFile:_t1 options:writeOptionsMask error:_t2];
    return (U32)_result;
}

// method '-[NSData writeToURL:atomically:]'
U32 env___IM_NSData_writeToURL_Catomically_C(void *_instance, U32 _self, U32 urlPointer, U32 atomically) {
    id _t1 = (id)urlPointer;
    BOOL _result = (BOOL)[(NSData*)_self writeToURL:_t1 atomically:atomically];
    return (U32)_result;
}

// method '-[NSData writeToURL:options:error:]'
U32 env___IM_NSData_writeToURL_Coptions_Cerror_C(void *_instance, U32 _self, U32 urlPointer, U32 writeOptionsMask, U32 errorPtrPointer) {
    id _t1 = (id)urlPointer;
    id* _t2 = (id*)errorPtrPointer;
    BOOL _result = (BOOL)[(NSData*)_self writeToURL:_t1 options:writeOptionsMask error:_t2];
    return (U32)_result;
}

// method '-[NSDate addTimeInterval:]'
U32 env___IM_NSDate_addTimeInterval_C(void *_instance, U32 _self, F64 seconds) {
    id _result = (id)[(NSDate*)_self addTimeInterval:seconds];
    return (U32)_result;
}

// method '-[NSDate compare:]'
U32 env___IM_NSDate_compare_C(void *_instance, U32 _self, U32 otherPointer) {
    id _t1 = (id)otherPointer;
    int _result = (int)[(NSDate*)_self compare:_t1];
    return (U32)_result;
}

// method '+[NSDate date]'
U32 env___CM_NSDate_date(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class date];
    return (U32)_result;
}

// method '-[NSDate dateWithCalendarFormat:timeZone:]'
U32 env___IM_NSDate_dateWithCalendarFormat_CtimeZone_C(void *_instance, U32 _self, U32 formatPointer, U32 aTimeZonePointer) {
    id _t1 = (id)formatPointer;
    id _t2 = (id)aTimeZonePointer;
    id _result = (id)[(NSDate*)_self dateWithCalendarFormat:_t1 timeZone:_t2];
    return (U32)_result;
}

// method '+[NSDate dateWithNaturalLanguageString:]'
U32 env___CM_NSDate_dateWithNaturalLanguageString_C(void *_instance, U32 _class, U32 stringPointer) {
    id _t1 = (id)stringPointer;
    id _result = (id)[(Class)_class dateWithNaturalLanguageString:_t1];
    return (U32)_result;
}

// method '+[NSDate dateWithNaturalLanguageString:locale:]'
U32 env___CM_NSDate_dateWithNaturalLanguageString_Clocale_C(void *_instance, U32 _class, U32 stringPointer, U32 dictPointer) {
    id _t1 = (id)stringPointer;
    id _t2 = (id)dictPointer;
    id _result = (id)[(Class)_class dateWithNaturalLanguageString:_t1 locale:_t2];
    return (U32)_result;
}

// method '+[NSDate dateWithString:]'
U32 env___CM_NSDate_dateWithString_C(void *_instance, U32 _class, U32 aStringPointer) {
    id _t1 = (id)aStringPointer;
    id _result = (id)[(Class)_class dateWithString:_t1];
    return (U32)_result;
}

// method '+[NSDate dateWithTimeIntervalSince1970:]'
U32 env___CM_NSDate_dateWithTimeIntervalSince1970_C(void *_instance, U32 _class, F64 secs) {
    id _result = (id)[(Class)_class dateWithTimeIntervalSince1970:secs];
    return (U32)_result;
}

// method '+[NSDate dateWithTimeIntervalSinceNow:]'
U32 env___CM_NSDate_dateWithTimeIntervalSinceNow_C(void *_instance, U32 _class, F64 secs) {
    id _result = (id)[(Class)_class dateWithTimeIntervalSinceNow:secs];
    return (U32)_result;
}

// method '+[NSDate dateWithTimeIntervalSinceReferenceDate:]'
U32 env___CM_NSDate_dateWithTimeIntervalSinceReferenceDate_C(void *_instance, U32 _class, F64 secs) {
    id _result = (id)[(Class)_class dateWithTimeIntervalSinceReferenceDate:secs];
    return (U32)_result;
}

// method '-[NSDate description]'
U32 env___IM_NSDate_description(void *_instance, U32 _self) {
    id _result = (id)[(NSDate*)_self description];
    return (U32)_result;
}

// method '-[NSDate descriptionWithCalendarFormat:timeZone:locale:]'
U32 env___IM_NSDate_descriptionWithCalendarFormat_CtimeZone_Clocale_C(void *_instance, U32 _self, U32 formatPointer, U32 aTimeZonePointer, U32 localePointer) {
    id _t1 = (id)formatPointer;
    id _t2 = (id)aTimeZonePointer;
    id _t3 = (id)localePointer;
    id _result = (id)[(NSDate*)_self descriptionWithCalendarFormat:_t1 timeZone:_t2 locale:_t3];
    return (U32)_result;
}

// method '-[NSDate descriptionWithLocale:]'
U32 env___IM_NSDate_descriptionWithLocale_C(void *_instance, U32 _self, U32 localePointer) {
    id _t1 = (id)localePointer;
    id _result = (id)[(NSDate*)_self descriptionWithLocale:_t1];
    return (U32)_result;
}

// method '+[NSDate distantFuture]'
U32 env___CM_NSDate_distantFuture(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class distantFuture];
    return (U32)_result;
}

// method '+[NSDate distantPast]'
U32 env___CM_NSDate_distantPast(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class distantPast];
    return (U32)_result;
}

// method '-[NSDate earlierDate:]'
U32 env___IM_NSDate_earlierDate_C(void *_instance, U32 _self, U32 anotherDatePointer) {
    id _t1 = (id)anotherDatePointer;
    id _result = (id)[(NSDate*)_self earlierDate:_t1];
    return (U32)_result;
}

// method '-[NSDate init]'
U32 env___IM_NSDate_init(void *_instance, U32 _self) {
    id _result = (id)[(NSDate*)_self init];
    return (U32)_result;
}

// method '-[NSDate initWithString:]'
U32 env___IM_NSDate_initWithString_C(void *_instance, U32 _self, U32 descriptionPointer) {
    id _t1 = (id)descriptionPointer;
    id _result = (id)[(NSDate*)_self initWithString:_t1];
    return (U32)_result;
}

// method '-[NSDate initWithTimeInterval:sinceDate:]'
U32 env___IM_NSDate_initWithTimeInterval_CsinceDate_C(void *_instance, U32 _self, F64 secsToBeAdded, U32 anotherDatePointer) {
    id _t1 = (id)anotherDatePointer;
    id _result = (id)[(NSDate*)_self initWithTimeInterval:secsToBeAdded sinceDate:_t1];
    return (U32)_result;
}

// method '-[NSDate initWithTimeIntervalSinceNow:]'
U32 env___IM_NSDate_initWithTimeIntervalSinceNow_C(void *_instance, U32 _self, F64 secsToBeAddedToNow) {
    id _result = (id)[(NSDate*)_self initWithTimeIntervalSinceNow:secsToBeAddedToNow];
    return (U32)_result;
}

// method '-[NSDate initWithTimeIntervalSinceReferenceDate:]'
U32 env___IM_NSDate_initWithTimeIntervalSinceReferenceDate_C(void *_instance, U32 _self, F64 secsToBeAdded) {
    id _result = (id)[(NSDate*)_self initWithTimeIntervalSinceReferenceDate:secsToBeAdded];
    return (U32)_result;
}

// method '-[NSDate isEqualToDate:]'
U32 env___IM_NSDate_isEqualToDate_C(void *_instance, U32 _self, U32 otherDatePointer) {
    id _t1 = (id)otherDatePointer;
    BOOL _result = (BOOL)[(NSDate*)_self isEqualToDate:_t1];
    return (U32)_result;
}

// method '-[NSDate laterDate:]'
U32 env___IM_NSDate_laterDate_C(void *_instance, U32 _self, U32 anotherDatePointer) {
    id _t1 = (id)anotherDatePointer;
    id _result = (id)[(NSDate*)_self laterDate:_t1];
    return (U32)_result;
}

// method '-[NSDate timeIntervalSince1970]'
F64 env___IM_NSDate_timeIntervalSince1970(void *_instance, U32 _self) {
    double _result = (double)[(NSDate*)_self timeIntervalSince1970];
    return (F64)_result;
}

// method '-[NSDate timeIntervalSinceDate:]'
F64 env___IM_NSDate_timeIntervalSinceDate_C(void *_instance, U32 _self, U32 anotherDatePointer) {
    id _t1 = (id)anotherDatePointer;
    double _result = (double)[(NSDate*)_self timeIntervalSinceDate:_t1];
    return (F64)_result;
}

// method '-[NSDate timeIntervalSinceNow]'
F64 env___IM_NSDate_timeIntervalSinceNow(void *_instance, U32 _self) {
    double _result = (double)[(NSDate*)_self timeIntervalSinceNow];
    return (F64)_result;
}

// method '+[NSDate timeIntervalSinceReferenceDate]'
F64 env___CM_NSDate_timeIntervalSinceReferenceDate(void *_instance, U32 _class) {
    double _result = (double)[(Class)_class timeIntervalSinceReferenceDate];
    return (F64)_result;
}

// method '-[NSDate timeIntervalSinceReferenceDate]'
F64 env___IM_NSDate_timeIntervalSinceReferenceDate(void *_instance, U32 _self) {
    double _result = (double)[(NSDate*)_self timeIntervalSinceReferenceDate];
    return (F64)_result;
}

// method '-[NSDateComponents day]'
U32 env___IM_NSDateComponents_day(void *_instance, U32 _self) {
    int _result = (int)[(NSDateComponents*)_self day];
    return (U32)_result;
}

// method '-[NSDateComponents era]'
U32 env___IM_NSDateComponents_era(void *_instance, U32 _self) {
    int _result = (int)[(NSDateComponents*)_self era];
    return (U32)_result;
}

// method '-[NSDateComponents hour]'
U32 env___IM_NSDateComponents_hour(void *_instance, U32 _self) {
    int _result = (int)[(NSDateComponents*)_self hour];
    return (U32)_result;
}

// method '-[NSDateComponents minute]'
U32 env___IM_NSDateComponents_minute(void *_instance, U32 _self) {
    int _result = (int)[(NSDateComponents*)_self minute];
    return (U32)_result;
}

// method '-[NSDateComponents month]'
U32 env___IM_NSDateComponents_month(void *_instance, U32 _self) {
    int _result = (int)[(NSDateComponents*)_self month];
    return (U32)_result;
}

// method '-[NSDateComponents second]'
U32 env___IM_NSDateComponents_second(void *_instance, U32 _self) {
    int _result = (int)[(NSDateComponents*)_self second];
    return (U32)_result;
}

// method '-[NSDateComponents setDay:]'
void env___IM_NSDateComponents_setDay_C(void *_instance, U32 _self, U32 v) {
    [(NSDateComponents*)_self setDay:v];
}

// method '-[NSDateComponents setEra:]'
void env___IM_NSDateComponents_setEra_C(void *_instance, U32 _self, U32 v) {
    [(NSDateComponents*)_self setEra:v];
}

// method '-[NSDateComponents setHour:]'
void env___IM_NSDateComponents_setHour_C(void *_instance, U32 _self, U32 v) {
    [(NSDateComponents*)_self setHour:v];
}

// method '-[NSDateComponents setMinute:]'
void env___IM_NSDateComponents_setMinute_C(void *_instance, U32 _self, U32 v) {
    [(NSDateComponents*)_self setMinute:v];
}

// method '-[NSDateComponents setMonth:]'
void env___IM_NSDateComponents_setMonth_C(void *_instance, U32 _self, U32 v) {
    [(NSDateComponents*)_self setMonth:v];
}

// method '-[NSDateComponents setSecond:]'
void env___IM_NSDateComponents_setSecond_C(void *_instance, U32 _self, U32 v) {
    [(NSDateComponents*)_self setSecond:v];
}

// method '-[NSDateComponents setWeek:]'
void env___IM_NSDateComponents_setWeek_C(void *_instance, U32 _self, U32 v) {
    [(NSDateComponents*)_self setWeek:v];
}

// method '-[NSDateComponents setWeekday:]'
void env___IM_NSDateComponents_setWeekday_C(void *_instance, U32 _self, U32 v) {
    [(NSDateComponents*)_self setWeekday:v];
}

// method '-[NSDateComponents setWeekdayOrdinal:]'
void env___IM_NSDateComponents_setWeekdayOrdinal_C(void *_instance, U32 _self, U32 v) {
    [(NSDateComponents*)_self setWeekdayOrdinal:v];
}

// method '-[NSDateComponents setYear:]'
void env___IM_NSDateComponents_setYear_C(void *_instance, U32 _self, U32 v) {
    [(NSDateComponents*)_self setYear:v];
}

// method '-[NSDateComponents week]'
U32 env___IM_NSDateComponents_week(void *_instance, U32 _self) {
    int _result = (int)[(NSDateComponents*)_self week];
    return (U32)_result;
}

// method '-[NSDateComponents weekday]'
U32 env___IM_NSDateComponents_weekday(void *_instance, U32 _self) {
    int _result = (int)[(NSDateComponents*)_self weekday];
    return (U32)_result;
}

// method '-[NSDateComponents weekdayOrdinal]'
U32 env___IM_NSDateComponents_weekdayOrdinal(void *_instance, U32 _self) {
    int _result = (int)[(NSDateComponents*)_self weekdayOrdinal];
    return (U32)_result;
}

// method '-[NSDateComponents year]'
U32 env___IM_NSDateComponents_year(void *_instance, U32 _self) {
    int _result = (int)[(NSDateComponents*)_self year];
    return (U32)_result;
}

// method '-[NSDateFormatter AMSymbol]'
U32 env___IM_NSDateFormatter_AMSymbol(void *_instance, U32 _self) {
    id _result = (id)[(NSDateFormatter*)_self AMSymbol];
    return (U32)_result;
}

// method '-[NSDateFormatter PMSymbol]'
U32 env___IM_NSDateFormatter_PMSymbol(void *_instance, U32 _self) {
    id _result = (id)[(NSDateFormatter*)_self PMSymbol];
    return (U32)_result;
}

// method '-[NSDateFormatter allowsNaturalLanguage]'
U32 env___IM_NSDateFormatter_allowsNaturalLanguage(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSDateFormatter*)_self allowsNaturalLanguage];
    return (U32)_result;
}

// method '-[NSDateFormatter calendar]'
U32 env___IM_NSDateFormatter_calendar(void *_instance, U32 _self) {
    id _result = (id)[(NSDateFormatter*)_self calendar];
    return (U32)_result;
}

// method '-[NSDateFormatter dateFormat]'
U32 env___IM_NSDateFormatter_dateFormat(void *_instance, U32 _self) {
    id _result = (id)[(NSDateFormatter*)_self dateFormat];
    return (U32)_result;
}

// method '-[NSDateFormatter dateFromString:]'
U32 env___IM_NSDateFormatter_dateFromString_C(void *_instance, U32 _self, U32 stringPointer) {
    id _t1 = (id)stringPointer;
    id _result = (id)[(NSDateFormatter*)_self dateFromString:_t1];
    return (U32)_result;
}

// method '-[NSDateFormatter dateStyle]'
U32 env___IM_NSDateFormatter_dateStyle(void *_instance, U32 _self) {
    int _result = (int)[(NSDateFormatter*)_self dateStyle];
    return (U32)_result;
}

// method '-[NSDateFormatter defaultDate]'
U32 env___IM_NSDateFormatter_defaultDate(void *_instance, U32 _self) {
    id _result = (id)[(NSDateFormatter*)_self defaultDate];
    return (U32)_result;
}

// method '+[NSDateFormatter defaultFormatterBehavior]'
U32 env___CM_NSDateFormatter_defaultFormatterBehavior(void *_instance, U32 _class) {
    int _result = (int)[(Class)_class defaultFormatterBehavior];
    return (U32)_result;
}

// method '-[NSDateFormatter eraSymbols]'
U32 env___IM_NSDateFormatter_eraSymbols(void *_instance, U32 _self) {
    id _result = (id)[(NSDateFormatter*)_self eraSymbols];
    return (U32)_result;
}

// method '-[NSDateFormatter formatterBehavior]'
U32 env___IM_NSDateFormatter_formatterBehavior(void *_instance, U32 _self) {
    int _result = (int)[(NSDateFormatter*)_self formatterBehavior];
    return (U32)_result;
}

// method '-[NSDateFormatter generatesCalendarDates]'
U32 env___IM_NSDateFormatter_generatesCalendarDates(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSDateFormatter*)_self generatesCalendarDates];
    return (U32)_result;
}

// method '-[NSDateFormatter getObjectValue:forString:range:error:]'
U32 env___IM_NSDateFormatter_getObjectValue_CforString_Crange_Cerror_C(void *_instance, U32 _self, U32 objPointer, U32 stringPointer, U32 rangepPointer, U32 errorPointer) {
    id* _t1 = (id*)objPointer;
    id _t2 = (id)stringPointer;
    NSRange* _t3 = (NSRange*)rangepPointer;
    id* _t4 = (id*)errorPointer;
    BOOL _result = (BOOL)[(NSDateFormatter*)_self getObjectValue:_t1 forString:_t2 range:_t3 error:_t4];
    return (U32)_result;
}

// method '-[NSDateFormatter init]'
U32 env___IM_NSDateFormatter_init(void *_instance, U32 _self) {
    id _result = (id)[(NSDateFormatter*)_self init];
    return (U32)_result;
}

// method '-[NSDateFormatter initWithDateFormat:allowNaturalLanguage:]'
U32 env___IM_NSDateFormatter_initWithDateFormat_CallowNaturalLanguage_C(void *_instance, U32 _self, U32 formatPointer, U32 flag) {
    id _t1 = (id)formatPointer;
    id _result = (id)[(NSDateFormatter*)_self initWithDateFormat:_t1 allowNaturalLanguage:flag];
    return (U32)_result;
}

// method '-[NSDateFormatter isLenient]'
U32 env___IM_NSDateFormatter_isLenient(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSDateFormatter*)_self isLenient];
    return (U32)_result;
}

// method '-[NSDateFormatter locale]'
U32 env___IM_NSDateFormatter_locale(void *_instance, U32 _self) {
    id _result = (id)[(NSDateFormatter*)_self locale];
    return (U32)_result;
}

// method '-[NSDateFormatter monthSymbols]'
U32 env___IM_NSDateFormatter_monthSymbols(void *_instance, U32 _self) {
    id _result = (id)[(NSDateFormatter*)_self monthSymbols];
    return (U32)_result;
}

// method '-[NSDateFormatter setAMSymbol:]'
void env___IM_NSDateFormatter_setAMSymbol_C(void *_instance, U32 _self, U32 stringPointer) {
    id _t1 = (id)stringPointer;
    [(NSDateFormatter*)_self setAMSymbol:_t1];
}

// method '-[NSDateFormatter setCalendar:]'
void env___IM_NSDateFormatter_setCalendar_C(void *_instance, U32 _self, U32 calendarPointer) {
    id _t1 = (id)calendarPointer;
    [(NSDateFormatter*)_self setCalendar:_t1];
}

// method '-[NSDateFormatter setDateFormat:]'
void env___IM_NSDateFormatter_setDateFormat_C(void *_instance, U32 _self, U32 stringPointer) {
    id _t1 = (id)stringPointer;
    [(NSDateFormatter*)_self setDateFormat:_t1];
}

// method '-[NSDateFormatter setDateStyle:]'
void env___IM_NSDateFormatter_setDateStyle_C(void *_instance, U32 _self, U32 style) {
    [(NSDateFormatter*)_self setDateStyle:style];
}

// method '-[NSDateFormatter setDefaultDate:]'
void env___IM_NSDateFormatter_setDefaultDate_C(void *_instance, U32 _self, U32 datePointer) {
    id _t1 = (id)datePointer;
    [(NSDateFormatter*)_self setDefaultDate:_t1];
}

// method '+[NSDateFormatter setDefaultFormatterBehavior:]'
void env___CM_NSDateFormatter_setDefaultFormatterBehavior_C(void *_instance, U32 _class, U32 behavior) {
    [(Class)_class setDefaultFormatterBehavior:behavior];
}

// method '-[NSDateFormatter setEraSymbols:]'
void env___IM_NSDateFormatter_setEraSymbols_C(void *_instance, U32 _self, U32 arrayPointer) {
    id _t1 = (id)arrayPointer;
    [(NSDateFormatter*)_self setEraSymbols:_t1];
}

// method '-[NSDateFormatter setFormatterBehavior:]'
void env___IM_NSDateFormatter_setFormatterBehavior_C(void *_instance, U32 _self, U32 behavior) {
    [(NSDateFormatter*)_self setFormatterBehavior:behavior];
}

// method '-[NSDateFormatter setGeneratesCalendarDates:]'
void env___IM_NSDateFormatter_setGeneratesCalendarDates_C(void *_instance, U32 _self, U32 b) {
    [(NSDateFormatter*)_self setGeneratesCalendarDates:b];
}

// method '-[NSDateFormatter setLenient:]'
void env___IM_NSDateFormatter_setLenient_C(void *_instance, U32 _self, U32 b) {
    [(NSDateFormatter*)_self setLenient:b];
}

// method '-[NSDateFormatter setLocale:]'
void env___IM_NSDateFormatter_setLocale_C(void *_instance, U32 _self, U32 localePointer) {
    id _t1 = (id)localePointer;
    [(NSDateFormatter*)_self setLocale:_t1];
}

// method '-[NSDateFormatter setMonthSymbols:]'
void env___IM_NSDateFormatter_setMonthSymbols_C(void *_instance, U32 _self, U32 arrayPointer) {
    id _t1 = (id)arrayPointer;
    [(NSDateFormatter*)_self setMonthSymbols:_t1];
}

// method '-[NSDateFormatter setPMSymbol:]'
void env___IM_NSDateFormatter_setPMSymbol_C(void *_instance, U32 _self, U32 stringPointer) {
    id _t1 = (id)stringPointer;
    [(NSDateFormatter*)_self setPMSymbol:_t1];
}

// method '-[NSDateFormatter setShortMonthSymbols:]'
void env___IM_NSDateFormatter_setShortMonthSymbols_C(void *_instance, U32 _self, U32 arrayPointer) {
    id _t1 = (id)arrayPointer;
    [(NSDateFormatter*)_self setShortMonthSymbols:_t1];
}

// method '-[NSDateFormatter setShortWeekdaySymbols:]'
void env___IM_NSDateFormatter_setShortWeekdaySymbols_C(void *_instance, U32 _self, U32 arrayPointer) {
    id _t1 = (id)arrayPointer;
    [(NSDateFormatter*)_self setShortWeekdaySymbols:_t1];
}

// method '-[NSDateFormatter setTimeStyle:]'
void env___IM_NSDateFormatter_setTimeStyle_C(void *_instance, U32 _self, U32 style) {
    [(NSDateFormatter*)_self setTimeStyle:style];
}

// method '-[NSDateFormatter setTimeZone:]'
void env___IM_NSDateFormatter_setTimeZone_C(void *_instance, U32 _self, U32 tzPointer) {
    id _t1 = (id)tzPointer;
    [(NSDateFormatter*)_self setTimeZone:_t1];
}

// method '-[NSDateFormatter setTwoDigitStartDate:]'
void env___IM_NSDateFormatter_setTwoDigitStartDate_C(void *_instance, U32 _self, U32 datePointer) {
    id _t1 = (id)datePointer;
    [(NSDateFormatter*)_self setTwoDigitStartDate:_t1];
}

// method '-[NSDateFormatter setWeekdaySymbols:]'
void env___IM_NSDateFormatter_setWeekdaySymbols_C(void *_instance, U32 _self, U32 arrayPointer) {
    id _t1 = (id)arrayPointer;
    [(NSDateFormatter*)_self setWeekdaySymbols:_t1];
}

// method '-[NSDateFormatter shortMonthSymbols]'
U32 env___IM_NSDateFormatter_shortMonthSymbols(void *_instance, U32 _self) {
    id _result = (id)[(NSDateFormatter*)_self shortMonthSymbols];
    return (U32)_result;
}

// method '-[NSDateFormatter shortWeekdaySymbols]'
U32 env___IM_NSDateFormatter_shortWeekdaySymbols(void *_instance, U32 _self) {
    id _result = (id)[(NSDateFormatter*)_self shortWeekdaySymbols];
    return (U32)_result;
}

// method '-[NSDateFormatter stringFromDate:]'
U32 env___IM_NSDateFormatter_stringFromDate_C(void *_instance, U32 _self, U32 datePointer) {
    id _t1 = (id)datePointer;
    id _result = (id)[(NSDateFormatter*)_self stringFromDate:_t1];
    return (U32)_result;
}

// method '-[NSDateFormatter timeStyle]'
U32 env___IM_NSDateFormatter_timeStyle(void *_instance, U32 _self) {
    int _result = (int)[(NSDateFormatter*)_self timeStyle];
    return (U32)_result;
}

// method '-[NSDateFormatter timeZone]'
U32 env___IM_NSDateFormatter_timeZone(void *_instance, U32 _self) {
    id _result = (id)[(NSDateFormatter*)_self timeZone];
    return (U32)_result;
}

// method '-[NSDateFormatter twoDigitStartDate]'
U32 env___IM_NSDateFormatter_twoDigitStartDate(void *_instance, U32 _self) {
    id _result = (id)[(NSDateFormatter*)_self twoDigitStartDate];
    return (U32)_result;
}

// method '-[NSDateFormatter weekdaySymbols]'
U32 env___IM_NSDateFormatter_weekdaySymbols(void *_instance, U32 _self) {
    id _result = (id)[(NSDateFormatter*)_self weekdaySymbols];
    return (U32)_result;
}

// method '-[NSDecimalNumber compare:]'
U32 env___IM_NSDecimalNumber_compare_C(void *_instance, U32 _self, U32 decimalNumberPointer) {
    id _t1 = (id)decimalNumberPointer;
    int _result = (int)[(NSDecimalNumber*)_self compare:_t1];
    return (U32)_result;
}

// method '-[NSDecimalNumber decimalNumberByAdding:]'
U32 env___IM_NSDecimalNumber_decimalNumberByAdding_C(void *_instance, U32 _self, U32 decimalNumberPointer) {
    id _t1 = (id)decimalNumberPointer;
    id _result = (id)[(NSDecimalNumber*)_self decimalNumberByAdding:_t1];
    return (U32)_result;
}

// method '-[NSDecimalNumber decimalNumberByAdding:withBehavior:]'
U32 env___IM_NSDecimalNumber_decimalNumberByAdding_CwithBehavior_C(void *_instance, U32 _self, U32 decimalNumberPointer, U32 behaviorPointer) {
    id _t1 = (id)decimalNumberPointer;
    id _t2 = (id)behaviorPointer;
    id _result = (id)[(NSDecimalNumber*)_self decimalNumberByAdding:_t1 withBehavior:_t2];
    return (U32)_result;
}

// method '-[NSDecimalNumber decimalNumberByDividingBy:]'
U32 env___IM_NSDecimalNumber_decimalNumberByDividingBy_C(void *_instance, U32 _self, U32 decimalNumberPointer) {
    id _t1 = (id)decimalNumberPointer;
    id _result = (id)[(NSDecimalNumber*)_self decimalNumberByDividingBy:_t1];
    return (U32)_result;
}

// method '-[NSDecimalNumber decimalNumberByDividingBy:withBehavior:]'
U32 env___IM_NSDecimalNumber_decimalNumberByDividingBy_CwithBehavior_C(void *_instance, U32 _self, U32 decimalNumberPointer, U32 behaviorPointer) {
    id _t1 = (id)decimalNumberPointer;
    id _t2 = (id)behaviorPointer;
    id _result = (id)[(NSDecimalNumber*)_self decimalNumberByDividingBy:_t1 withBehavior:_t2];
    return (U32)_result;
}

// method '-[NSDecimalNumber decimalNumberByMultiplyingBy:]'
U32 env___IM_NSDecimalNumber_decimalNumberByMultiplyingBy_C(void *_instance, U32 _self, U32 decimalNumberPointer) {
    id _t1 = (id)decimalNumberPointer;
    id _result = (id)[(NSDecimalNumber*)_self decimalNumberByMultiplyingBy:_t1];
    return (U32)_result;
}

// method '-[NSDecimalNumber decimalNumberByMultiplyingBy:withBehavior:]'
U32 env___IM_NSDecimalNumber_decimalNumberByMultiplyingBy_CwithBehavior_C(void *_instance, U32 _self, U32 decimalNumberPointer, U32 behaviorPointer) {
    id _t1 = (id)decimalNumberPointer;
    id _t2 = (id)behaviorPointer;
    id _result = (id)[(NSDecimalNumber*)_self decimalNumberByMultiplyingBy:_t1 withBehavior:_t2];
    return (U32)_result;
}

// method '-[NSDecimalNumber decimalNumberByMultiplyingByPowerOf10:]'
U32 env___IM_NSDecimalNumber_decimalNumberByMultiplyingByPowerOf10_C(void *_instance, U32 _self, U32 power) {
    id _result = (id)[(NSDecimalNumber*)_self decimalNumberByMultiplyingByPowerOf10:power];
    return (U32)_result;
}

// method '-[NSDecimalNumber decimalNumberByMultiplyingByPowerOf10:withBehavior:]'
U32 env___IM_NSDecimalNumber_decimalNumberByMultiplyingByPowerOf10_CwithBehavior_C(void *_instance, U32 _self, U32 power, U32 behaviorPointer) {
    id _t1 = (id)behaviorPointer;
    id _result = (id)[(NSDecimalNumber*)_self decimalNumberByMultiplyingByPowerOf10:power withBehavior:_t1];
    return (U32)_result;
}

// method '-[NSDecimalNumber decimalNumberByRaisingToPower:]'
U32 env___IM_NSDecimalNumber_decimalNumberByRaisingToPower_C(void *_instance, U32 _self, U32 power) {
    id _result = (id)[(NSDecimalNumber*)_self decimalNumberByRaisingToPower:power];
    return (U32)_result;
}

// method '-[NSDecimalNumber decimalNumberByRaisingToPower:withBehavior:]'
U32 env___IM_NSDecimalNumber_decimalNumberByRaisingToPower_CwithBehavior_C(void *_instance, U32 _self, U32 power, U32 behaviorPointer) {
    id _t1 = (id)behaviorPointer;
    id _result = (id)[(NSDecimalNumber*)_self decimalNumberByRaisingToPower:power withBehavior:_t1];
    return (U32)_result;
}

// method '-[NSDecimalNumber decimalNumberByRoundingAccordingToBehavior:]'
U32 env___IM_NSDecimalNumber_decimalNumberByRoundingAccordingToBehavior_C(void *_instance, U32 _self, U32 behaviorPointer) {
    id _t1 = (id)behaviorPointer;
    id _result = (id)[(NSDecimalNumber*)_self decimalNumberByRoundingAccordingToBehavior:_t1];
    return (U32)_result;
}

// method '-[NSDecimalNumber decimalNumberBySubtracting:]'
U32 env___IM_NSDecimalNumber_decimalNumberBySubtracting_C(void *_instance, U32 _self, U32 decimalNumberPointer) {
    id _t1 = (id)decimalNumberPointer;
    id _result = (id)[(NSDecimalNumber*)_self decimalNumberBySubtracting:_t1];
    return (U32)_result;
}

// method '-[NSDecimalNumber decimalNumberBySubtracting:withBehavior:]'
U32 env___IM_NSDecimalNumber_decimalNumberBySubtracting_CwithBehavior_C(void *_instance, U32 _self, U32 decimalNumberPointer, U32 behaviorPointer) {
    id _t1 = (id)decimalNumberPointer;
    id _t2 = (id)behaviorPointer;
    id _result = (id)[(NSDecimalNumber*)_self decimalNumberBySubtracting:_t1 withBehavior:_t2];
    return (U32)_result;
}

// method '+[NSDecimalNumber decimalNumberWithMantissa:exponent:isNegative:]'
U32 env___CM_NSDecimalNumber_decimalNumberWithMantissa_Cexponent_CisNegative_C(void *_instance, U32 _class, U64 mantissa, U32 exponent, U32 flag) {
    id _result = (id)[(Class)_class decimalNumberWithMantissa:mantissa exponent:exponent isNegative:flag];
    return (U32)_result;
}

// method '+[NSDecimalNumber decimalNumberWithString:]'
U32 env___CM_NSDecimalNumber_decimalNumberWithString_C(void *_instance, U32 _class, U32 numberValuePointer) {
    id _t1 = (id)numberValuePointer;
    id _result = (id)[(Class)_class decimalNumberWithString:_t1];
    return (U32)_result;
}

// method '+[NSDecimalNumber decimalNumberWithString:locale:]'
U32 env___CM_NSDecimalNumber_decimalNumberWithString_Clocale_C(void *_instance, U32 _class, U32 numberValuePointer, U32 localePointer) {
    id _t1 = (id)numberValuePointer;
    id _t2 = (id)localePointer;
    id _result = (id)[(Class)_class decimalNumberWithString:_t1 locale:_t2];
    return (U32)_result;
}

// method '+[NSDecimalNumber defaultBehavior]'
U32 env___CM_NSDecimalNumber_defaultBehavior(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class defaultBehavior];
    return (U32)_result;
}

// method '-[NSDecimalNumber descriptionWithLocale:]'
U32 env___IM_NSDecimalNumber_descriptionWithLocale_C(void *_instance, U32 _self, U32 localePointer) {
    id _t1 = (id)localePointer;
    id _result = (id)[(NSDecimalNumber*)_self descriptionWithLocale:_t1];
    return (U32)_result;
}

// method '-[NSDecimalNumber doubleValue]'
F64 env___IM_NSDecimalNumber_doubleValue(void *_instance, U32 _self) {
    double _result = (double)[(NSDecimalNumber*)_self doubleValue];
    return (F64)_result;
}

// method '-[NSDecimalNumber initWithMantissa:exponent:isNegative:]'
U32 env___IM_NSDecimalNumber_initWithMantissa_Cexponent_CisNegative_C(void *_instance, U32 _self, U64 mantissa, U32 exponent, U32 flag) {
    id _result = (id)[(NSDecimalNumber*)_self initWithMantissa:mantissa exponent:exponent isNegative:flag];
    return (U32)_result;
}

// method '-[NSDecimalNumber initWithString:]'
U32 env___IM_NSDecimalNumber_initWithString_C(void *_instance, U32 _self, U32 numberValuePointer) {
    id _t1 = (id)numberValuePointer;
    id _result = (id)[(NSDecimalNumber*)_self initWithString:_t1];
    return (U32)_result;
}

// method '-[NSDecimalNumber initWithString:locale:]'
U32 env___IM_NSDecimalNumber_initWithString_Clocale_C(void *_instance, U32 _self, U32 numberValuePointer, U32 localePointer) {
    id _t1 = (id)numberValuePointer;
    id _t2 = (id)localePointer;
    id _result = (id)[(NSDecimalNumber*)_self initWithString:_t1 locale:_t2];
    return (U32)_result;
}

// method '+[NSDecimalNumber maximumDecimalNumber]'
U32 env___CM_NSDecimalNumber_maximumDecimalNumber(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class maximumDecimalNumber];
    return (U32)_result;
}

// method '+[NSDecimalNumber minimumDecimalNumber]'
U32 env___CM_NSDecimalNumber_minimumDecimalNumber(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class minimumDecimalNumber];
    return (U32)_result;
}

// method '+[NSDecimalNumber notANumber]'
U32 env___CM_NSDecimalNumber_notANumber(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class notANumber];
    return (U32)_result;
}

// method '-[NSDecimalNumber objCType]'
U32 env___IM_NSDecimalNumber_objCType(void *_instance, U32 _self) {
    const char* _result = (const char*)[(NSDecimalNumber*)_self objCType];
    return (U32)_result;
}

// method '+[NSDecimalNumber one]'
U32 env___CM_NSDecimalNumber_one(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class one];
    return (U32)_result;
}

// method '+[NSDecimalNumber setDefaultBehavior:]'
void env___CM_NSDecimalNumber_setDefaultBehavior_C(void *_instance, U32 _class, U32 behaviorPointer) {
    id _t1 = (id)behaviorPointer;
    [(Class)_class setDefaultBehavior:_t1];
}

// method '+[NSDecimalNumber zero]'
U32 env___CM_NSDecimalNumber_zero(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class zero];
    return (U32)_result;
}

// method '+[NSDecimalNumberHandler decimalNumberHandlerWithRoundingMode:scale:raiseOnExactness:raiseOnOverflow:raiseOnUnderflow:raiseOnDivideByZero:]'
U32 env___CM_NSDecimalNumberHandler_decimalNumberHandlerWithRoundingMode_Cscale_CraiseOnExactness_CraiseOnOverflow_CraiseOnUnderflow_CraiseOnDivideByZero_C(void *_instance, U32 _class, U32 roundingMode, U32 scale, U32 exact, U32 overflow, U32 underflow, U32 divideByZero) {
    id _result = (id)[(Class)_class decimalNumberHandlerWithRoundingMode:roundingMode scale:scale raiseOnExactness:exact raiseOnOverflow:overflow raiseOnUnderflow:underflow raiseOnDivideByZero:divideByZero];
    return (U32)_result;
}

// method '+[NSDecimalNumberHandler defaultDecimalNumberHandler]'
U32 env___CM_NSDecimalNumberHandler_defaultDecimalNumberHandler(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class defaultDecimalNumberHandler];
    return (U32)_result;
}

// method '-[NSDecimalNumberHandler initWithRoundingMode:scale:raiseOnExactness:raiseOnOverflow:raiseOnUnderflow:raiseOnDivideByZero:]'
U32 env___IM_NSDecimalNumberHandler_initWithRoundingMode_Cscale_CraiseOnExactness_CraiseOnOverflow_CraiseOnUnderflow_CraiseOnDivideByZero_C(void *_instance, U32 _self, U32 roundingMode, U32 scale, U32 exact, U32 overflow, U32 underflow, U32 divideByZero) {
    id _result = (id)[(NSDecimalNumberHandler*)_self initWithRoundingMode:roundingMode scale:scale raiseOnExactness:exact raiseOnOverflow:overflow raiseOnUnderflow:underflow raiseOnDivideByZero:divideByZero];
    return (U32)_result;
}

// method '-[NSDeleteCommand keySpecifier]'
U32 env___IM_NSDeleteCommand_keySpecifier(void *_instance, U32 _self) {
    id _result = (id)[(NSDeleteCommand*)_self keySpecifier];
    return (U32)_result;
}

// method '-[NSDeleteCommand setReceiversSpecifier:]'
void env___IM_NSDeleteCommand_setReceiversSpecifier_C(void *_instance, U32 _self, U32 receiversRefPointer) {
    id _t1 = (id)receiversRefPointer;
    [(NSDeleteCommand*)_self setReceiversSpecifier:_t1];
}

// method '-[NSDictionary allKeys]'
U32 env___IM_NSDictionary_allKeys(void *_instance, U32 _self) {
    id _result = (id)[(NSDictionary*)_self allKeys];
    return (U32)_result;
}

// method '-[NSDictionary allKeysForObject:]'
U32 env___IM_NSDictionary_allKeysForObject_C(void *_instance, U32 _self, U32 anObjectPointer) {
    id _t1 = (id)anObjectPointer;
    id _result = (id)[(NSDictionary*)_self allKeysForObject:_t1];
    return (U32)_result;
}

// method '-[NSDictionary allValues]'
U32 env___IM_NSDictionary_allValues(void *_instance, U32 _self) {
    id _result = (id)[(NSDictionary*)_self allValues];
    return (U32)_result;
}

// method '-[NSDictionary count]'
U32 env___IM_NSDictionary_count(void *_instance, U32 _self) {
    unsigned int _result = (unsigned int)[(NSDictionary*)_self count];
    return (U32)_result;
}

// method '-[NSDictionary description]'
U32 env___IM_NSDictionary_description(void *_instance, U32 _self) {
    id _result = (id)[(NSDictionary*)_self description];
    return (U32)_result;
}

// method '-[NSDictionary descriptionInStringsFileFormat]'
U32 env___IM_NSDictionary_descriptionInStringsFileFormat(void *_instance, U32 _self) {
    id _result = (id)[(NSDictionary*)_self descriptionInStringsFileFormat];
    return (U32)_result;
}

// method '-[NSDictionary descriptionWithLocale:]'
U32 env___IM_NSDictionary_descriptionWithLocale_C(void *_instance, U32 _self, U32 localePointer) {
    id _t1 = (id)localePointer;
    id _result = (id)[(NSDictionary*)_self descriptionWithLocale:_t1];
    return (U32)_result;
}

// method '-[NSDictionary descriptionWithLocale:indent:]'
U32 env___IM_NSDictionary_descriptionWithLocale_Cindent_C(void *_instance, U32 _self, U32 localePointer, U32 level) {
    id _t1 = (id)localePointer;
    id _result = (id)[(NSDictionary*)_self descriptionWithLocale:_t1 indent:level];
    return (U32)_result;
}

// method '+[NSDictionary dictionary]'
U32 env___CM_NSDictionary_dictionary(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class dictionary];
    return (U32)_result;
}

// method '+[NSDictionary dictionaryWithContentsOfFile:]'
U32 env___CM_NSDictionary_dictionaryWithContentsOfFile_C(void *_instance, U32 _class, U32 pathPointer) {
    id _t1 = (id)pathPointer;
    id _result = (id)[(Class)_class dictionaryWithContentsOfFile:_t1];
    return (U32)_result;
}

// method '+[NSDictionary dictionaryWithContentsOfURL:]'
U32 env___CM_NSDictionary_dictionaryWithContentsOfURL_C(void *_instance, U32 _class, U32 urlPointer) {
    id _t1 = (id)urlPointer;
    id _result = (id)[(Class)_class dictionaryWithContentsOfURL:_t1];
    return (U32)_result;
}

// method '+[NSDictionary dictionaryWithDictionary:]'
U32 env___CM_NSDictionary_dictionaryWithDictionary_C(void *_instance, U32 _class, U32 dictPointer) {
    id _t1 = (id)dictPointer;
    id _result = (id)[(Class)_class dictionaryWithDictionary:_t1];
    return (U32)_result;
}

// method '+[NSDictionary dictionaryWithObject:forKey:]'
U32 env___CM_NSDictionary_dictionaryWithObject_CforKey_C(void *_instance, U32 _class, U32 objectPointer, U32 keyPointer) {
    id _t1 = (id)objectPointer;
    id _t2 = (id)keyPointer;
    id _result = (id)[(Class)_class dictionaryWithObject:_t1 forKey:_t2];
    return (U32)_result;
}

// method '+[NSDictionary dictionaryWithObjects:forKeys:]'
U32 env___CM_NSDictionary_dictionaryWithObjects_CforKeys_C(void *_instance, U32 _class, U32 objectsPointer, U32 keysPointer) {
    id _t1 = (id)objectsPointer;
    id _t2 = (id)keysPointer;
    id _result = (id)[(Class)_class dictionaryWithObjects:_t1 forKeys:_t2];
    return (U32)_result;
}

// method '+[NSDictionary dictionaryWithObjects:forKeys:count:]'
U32 env___CM_NSDictionary_dictionaryWithObjects_CforKeys_Ccount_C(void *_instance, U32 _class, U32 objectsPointer, U32 keysPointer, U32 count) {
    id* _t1 = (id*)objectsPointer;
    id* _t2 = (id*)keysPointer;
    id _result = (id)[(Class)_class dictionaryWithObjects:_t1 forKeys:_t2 count:count];
    return (U32)_result;
}

// method '-[NSDictionary fileCreationDate]'
U32 env___IM_NSDictionary_fileCreationDate(void *_instance, U32 _self) {
    id _result = (id)[(NSDictionary*)_self fileCreationDate];
    return (U32)_result;
}

// method '-[NSDictionary fileExtensionHidden]'
U32 env___IM_NSDictionary_fileExtensionHidden(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSDictionary*)_self fileExtensionHidden];
    return (U32)_result;
}

// method '-[NSDictionary fileGroupOwnerAccountID]'
U32 env___IM_NSDictionary_fileGroupOwnerAccountID(void *_instance, U32 _self) {
    id _result = (id)[(NSDictionary*)_self fileGroupOwnerAccountID];
    return (U32)_result;
}

// method '-[NSDictionary fileGroupOwnerAccountName]'
U32 env___IM_NSDictionary_fileGroupOwnerAccountName(void *_instance, U32 _self) {
    id _result = (id)[(NSDictionary*)_self fileGroupOwnerAccountName];
    return (U32)_result;
}

// method '-[NSDictionary fileHFSCreatorCode]'
U32 env___IM_NSDictionary_fileHFSCreatorCode(void *_instance, U32 _self) {
    unsigned long _result = (unsigned long)[(NSDictionary*)_self fileHFSCreatorCode];
    return (U32)_result;
}

// method '-[NSDictionary fileHFSTypeCode]'
U32 env___IM_NSDictionary_fileHFSTypeCode(void *_instance, U32 _self) {
    unsigned long _result = (unsigned long)[(NSDictionary*)_self fileHFSTypeCode];
    return (U32)_result;
}

// method '-[NSDictionary fileIsAppendOnly]'
U32 env___IM_NSDictionary_fileIsAppendOnly(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSDictionary*)_self fileIsAppendOnly];
    return (U32)_result;
}

// method '-[NSDictionary fileIsImmutable]'
U32 env___IM_NSDictionary_fileIsImmutable(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSDictionary*)_self fileIsImmutable];
    return (U32)_result;
}

// method '-[NSDictionary fileModificationDate]'
U32 env___IM_NSDictionary_fileModificationDate(void *_instance, U32 _self) {
    id _result = (id)[(NSDictionary*)_self fileModificationDate];
    return (U32)_result;
}

// method '-[NSDictionary fileOwnerAccountID]'
U32 env___IM_NSDictionary_fileOwnerAccountID(void *_instance, U32 _self) {
    id _result = (id)[(NSDictionary*)_self fileOwnerAccountID];
    return (U32)_result;
}

// method '-[NSDictionary fileOwnerAccountName]'
U32 env___IM_NSDictionary_fileOwnerAccountName(void *_instance, U32 _self) {
    id _result = (id)[(NSDictionary*)_self fileOwnerAccountName];
    return (U32)_result;
}

// method '-[NSDictionary filePosixPermissions]'
U32 env___IM_NSDictionary_filePosixPermissions(void *_instance, U32 _self) {
    unsigned long _result = (unsigned long)[(NSDictionary*)_self filePosixPermissions];
    return (U32)_result;
}

// method '-[NSDictionary fileSize]'
U64 env___IM_NSDictionary_fileSize(void *_instance, U32 _self) {
    unsigned long long _result = (unsigned long long)[(NSDictionary*)_self fileSize];
    return (U64)_result;
}

// method '-[NSDictionary fileSystemFileNumber]'
U32 env___IM_NSDictionary_fileSystemFileNumber(void *_instance, U32 _self) {
    unsigned long _result = (unsigned long)[(NSDictionary*)_self fileSystemFileNumber];
    return (U32)_result;
}

// method '-[NSDictionary fileSystemNumber]'
U32 env___IM_NSDictionary_fileSystemNumber(void *_instance, U32 _self) {
    unsigned long _result = (unsigned long)[(NSDictionary*)_self fileSystemNumber];
    return (U32)_result;
}

// method '-[NSDictionary fileType]'
U32 env___IM_NSDictionary_fileType(void *_instance, U32 _self) {
    id _result = (id)[(NSDictionary*)_self fileType];
    return (U32)_result;
}

// method '-[NSDictionary initWithContentsOfFile:]'
U32 env___IM_NSDictionary_initWithContentsOfFile_C(void *_instance, U32 _self, U32 pathPointer) {
    id _t1 = (id)pathPointer;
    id _result = (id)[(NSDictionary*)_self initWithContentsOfFile:_t1];
    return (U32)_result;
}

// method '-[NSDictionary initWithContentsOfURL:]'
U32 env___IM_NSDictionary_initWithContentsOfURL_C(void *_instance, U32 _self, U32 urlPointer) {
    id _t1 = (id)urlPointer;
    id _result = (id)[(NSDictionary*)_self initWithContentsOfURL:_t1];
    return (U32)_result;
}

// method '-[NSDictionary initWithDictionary:]'
U32 env___IM_NSDictionary_initWithDictionary_C(void *_instance, U32 _self, U32 otherDictionaryPointer) {
    id _t1 = (id)otherDictionaryPointer;
    id _result = (id)[(NSDictionary*)_self initWithDictionary:_t1];
    return (U32)_result;
}

// method '-[NSDictionary initWithDictionary:copyItems:]'
U32 env___IM_NSDictionary_initWithDictionary_CcopyItems_C(void *_instance, U32 _self, U32 otherDictionaryPointer, U32 aBool) {
    id _t1 = (id)otherDictionaryPointer;
    id _result = (id)[(NSDictionary*)_self initWithDictionary:_t1 copyItems:aBool];
    return (U32)_result;
}

// method '-[NSDictionary initWithObjects:forKeys:]'
U32 env___IM_NSDictionary_initWithObjects_CforKeys_C(void *_instance, U32 _self, U32 objectsPointer, U32 keysPointer) {
    id _t1 = (id)objectsPointer;
    id _t2 = (id)keysPointer;
    id _result = (id)[(NSDictionary*)_self initWithObjects:_t1 forKeys:_t2];
    return (U32)_result;
}

// method '-[NSDictionary initWithObjects:forKeys:count:]'
U32 env___IM_NSDictionary_initWithObjects_CforKeys_Ccount_C(void *_instance, U32 _self, U32 objectsPointer, U32 keysPointer, U32 count) {
    id* _t1 = (id*)objectsPointer;
    id* _t2 = (id*)keysPointer;
    id _result = (id)[(NSDictionary*)_self initWithObjects:_t1 forKeys:_t2 count:count];
    return (U32)_result;
}

// method '-[NSDictionary isEqualToDictionary:]'
U32 env___IM_NSDictionary_isEqualToDictionary_C(void *_instance, U32 _self, U32 otherDictionaryPointer) {
    id _t1 = (id)otherDictionaryPointer;
    BOOL _result = (BOOL)[(NSDictionary*)_self isEqualToDictionary:_t1];
    return (U32)_result;
}

// method '-[NSDictionary keyEnumerator]'
U32 env___IM_NSDictionary_keyEnumerator(void *_instance, U32 _self) {
    id _result = (id)[(NSDictionary*)_self keyEnumerator];
    return (U32)_result;
}

// method '-[NSDictionary keysSortedByValueUsingSelector:]'
U32 env___IM_NSDictionary_keysSortedByValueUsingSelector_C(void *_instance, U32 _self, U32 comparatorPointer) {
    SEL _t1 = (SEL)comparatorPointer;
    id _result = (id)[(NSDictionary*)_self keysSortedByValueUsingSelector:_t1];
    return (U32)_result;
}

// method '-[NSDictionary objectEnumerator]'
U32 env___IM_NSDictionary_objectEnumerator(void *_instance, U32 _self) {
    id _result = (id)[(NSDictionary*)_self objectEnumerator];
    return (U32)_result;
}

// method '-[NSDictionary objectForKey:]'
U32 env___IM_NSDictionary_objectForKey_C(void *_instance, U32 _self, U32 aKeyPointer) {
    id _t1 = (id)aKeyPointer;
    id _result = (id)[(NSDictionary*)_self objectForKey:_t1];
    return (U32)_result;
}

// method '-[NSDictionary objectsForKeys:notFoundMarker:]'
U32 env___IM_NSDictionary_objectsForKeys_CnotFoundMarker_C(void *_instance, U32 _self, U32 keysPointer, U32 markerPointer) {
    id _t1 = (id)keysPointer;
    id _t2 = (id)markerPointer;
    id _result = (id)[(NSDictionary*)_self objectsForKeys:_t1 notFoundMarker:_t2];
    return (U32)_result;
}

// method '-[NSDictionary valueForKey:]'
U32 env___IM_NSDictionary_valueForKey_C(void *_instance, U32 _self, U32 keyPointer) {
    id _t1 = (id)keyPointer;
    id _result = (id)[(NSDictionary*)_self valueForKey:_t1];
    return (U32)_result;
}

// method '-[NSDictionary writeToFile:atomically:]'
U32 env___IM_NSDictionary_writeToFile_Catomically_C(void *_instance, U32 _self, U32 pathPointer, U32 useAuxiliaryFile) {
    id _t1 = (id)pathPointer;
    BOOL _result = (BOOL)[(NSDictionary*)_self writeToFile:_t1 atomically:useAuxiliaryFile];
    return (U32)_result;
}

// method '-[NSDictionary writeToURL:atomically:]'
U32 env___IM_NSDictionary_writeToURL_Catomically_C(void *_instance, U32 _self, U32 urlPointer, U32 atomically) {
    id _t1 = (id)urlPointer;
    BOOL _result = (BOOL)[(NSDictionary*)_self writeToURL:_t1 atomically:atomically];
    return (U32)_result;
}

// method '-[NSDirectoryEnumerator directoryAttributes]'
U32 env___IM_NSDirectoryEnumerator_directoryAttributes(void *_instance, U32 _self) {
    id _result = (id)[(NSDirectoryEnumerator*)_self directoryAttributes];
    return (U32)_result;
}

// method '-[NSDirectoryEnumerator fileAttributes]'
U32 env___IM_NSDirectoryEnumerator_fileAttributes(void *_instance, U32 _self) {
    id _result = (id)[(NSDirectoryEnumerator*)_self fileAttributes];
    return (U32)_result;
}

// method '-[NSDirectoryEnumerator skipDescendents]'
void env___IM_NSDirectoryEnumerator_skipDescendents(void *_instance, U32 _self) {
    [(NSDirectoryEnumerator*)_self skipDescendents];
}

// method '-[NSDistantObject connectionForProxy]'
U32 env___IM_NSDistantObject_connectionForProxy(void *_instance, U32 _self) {
    id _result = (id)[(NSDistantObject*)_self connectionForProxy];
    return (U32)_result;
}

// method '-[NSDistantObject initWithLocal:connection:]'
U32 env___IM_NSDistantObject_initWithLocal_Cconnection_C(void *_instance, U32 _self, U32 targetPointer, U32 connectionPointer) {
    id _t1 = (id)targetPointer;
    id _t2 = (id)connectionPointer;
    id _result = (id)[(NSDistantObject*)_self initWithLocal:_t1 connection:_t2];
    return (U32)_result;
}

// method '-[NSDistantObject initWithTarget:connection:]'
U32 env___IM_NSDistantObject_initWithTarget_Cconnection_C(void *_instance, U32 _self, U32 targetPointer, U32 connectionPointer) {
    id _t1 = (id)targetPointer;
    id _t2 = (id)connectionPointer;
    id _result = (id)[(NSDistantObject*)_self initWithTarget:_t1 connection:_t2];
    return (U32)_result;
}

// method '+[NSDistantObject proxyWithLocal:connection:]'
U32 env___CM_NSDistantObject_proxyWithLocal_Cconnection_C(void *_instance, U32 _class, U32 targetPointer, U32 connectionPointer) {
    id _t1 = (id)targetPointer;
    id _t2 = (id)connectionPointer;
    id _result = (id)[(Class)_class proxyWithLocal:_t1 connection:_t2];
    return (U32)_result;
}

// method '+[NSDistantObject proxyWithTarget:connection:]'
U32 env___CM_NSDistantObject_proxyWithTarget_Cconnection_C(void *_instance, U32 _class, U32 targetPointer, U32 connectionPointer) {
    id _t1 = (id)targetPointer;
    id _t2 = (id)connectionPointer;
    id _result = (id)[(Class)_class proxyWithTarget:_t1 connection:_t2];
    return (U32)_result;
}

// method '-[NSDistantObject setProtocolForProxy:]'
void env___IM_NSDistantObject_setProtocolForProxy_C(void *_instance, U32 _self, U32 protoPointer) {
    id _t1 = (id)protoPointer;
    [(NSDistantObject*)_self setProtocolForProxy:_t1];
}

// method '-[NSDistantObjectRequest connection]'
U32 env___IM_NSDistantObjectRequest_connection(void *_instance, U32 _self) {
    id _result = (id)[(NSDistantObjectRequest*)_self connection];
    return (U32)_result;
}

// method '-[NSDistantObjectRequest conversation]'
U32 env___IM_NSDistantObjectRequest_conversation(void *_instance, U32 _self) {
    id _result = (id)[(NSDistantObjectRequest*)_self conversation];
    return (U32)_result;
}

// method '-[NSDistantObjectRequest invocation]'
U32 env___IM_NSDistantObjectRequest_invocation(void *_instance, U32 _self) {
    id _result = (id)[(NSDistantObjectRequest*)_self invocation];
    return (U32)_result;
}

// method '-[NSDistantObjectRequest replyWithException:]'
void env___IM_NSDistantObjectRequest_replyWithException_C(void *_instance, U32 _self, U32 exceptionPointer) {
    id _t1 = (id)exceptionPointer;
    [(NSDistantObjectRequest*)_self replyWithException:_t1];
}

// method '-[NSDistributedLock breakLock]'
void env___IM_NSDistributedLock_breakLock(void *_instance, U32 _self) {
    [(NSDistributedLock*)_self breakLock];
}

// method '-[NSDistributedLock initWithPath:]'
U32 env___IM_NSDistributedLock_initWithPath_C(void *_instance, U32 _self, U32 pathPointer) {
    id _t1 = (id)pathPointer;
    id _result = (id)[(NSDistributedLock*)_self initWithPath:_t1];
    return (U32)_result;
}

// method '-[NSDistributedLock lockDate]'
U32 env___IM_NSDistributedLock_lockDate(void *_instance, U32 _self) {
    id _result = (id)[(NSDistributedLock*)_self lockDate];
    return (U32)_result;
}

// method '+[NSDistributedLock lockWithPath:]'
U32 env___CM_NSDistributedLock_lockWithPath_C(void *_instance, U32 _class, U32 pathPointer) {
    id _t1 = (id)pathPointer;
    id _result = (id)[(Class)_class lockWithPath:_t1];
    return (U32)_result;
}

// method '-[NSDistributedLock tryLock]'
U32 env___IM_NSDistributedLock_tryLock(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSDistributedLock*)_self tryLock];
    return (U32)_result;
}

// method '-[NSDistributedLock unlock]'
void env___IM_NSDistributedLock_unlock(void *_instance, U32 _self) {
    [(NSDistributedLock*)_self unlock];
}

// method '-[NSDistributedNotificationCenter addObserver:selector:name:object:]'
void env___IM_NSDistributedNotificationCenter_addObserver_Cselector_Cname_Cobject_C(void *_instance, U32 _self, U32 observerPointer, U32 aSelectorPointer, U32 aNamePointer, U32 anObjectPointer) {
    id _t1 = (id)observerPointer;
    SEL _t2 = (SEL)aSelectorPointer;
    id _t3 = (id)aNamePointer;
    id _t4 = (id)anObjectPointer;
    [(NSDistributedNotificationCenter*)_self addObserver:_t1 selector:_t2 name:_t3 object:_t4];
}

// method '-[NSDistributedNotificationCenter addObserver:selector:name:object:suspensionBehavior:]'
void env___IM_NSDistributedNotificationCenter_addObserver_Cselector_Cname_Cobject_CsuspensionBehavior_C(void *_instance, U32 _self, U32 observerPointer, U32 selectorPointer, U32 namePointer, U32 objectPointer, U32 suspensionBehavior) {
    id _t1 = (id)observerPointer;
    SEL _t2 = (SEL)selectorPointer;
    id _t3 = (id)namePointer;
    id _t4 = (id)objectPointer;
    [(NSDistributedNotificationCenter*)_self addObserver:_t1 selector:_t2 name:_t3 object:_t4 suspensionBehavior:suspensionBehavior];
}

// method '+[NSDistributedNotificationCenter defaultCenter]'
U32 env___CM_NSDistributedNotificationCenter_defaultCenter(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class defaultCenter];
    return (U32)_result;
}

// method '+[NSDistributedNotificationCenter notificationCenterForType:]'
U32 env___CM_NSDistributedNotificationCenter_notificationCenterForType_C(void *_instance, U32 _class, U32 notificationCenterTypePointer) {
    id _t1 = (id)notificationCenterTypePointer;
    id _result = (id)[(Class)_class notificationCenterForType:_t1];
    return (U32)_result;
}

// method '-[NSDistributedNotificationCenter postNotificationName:object:]'
void env___IM_NSDistributedNotificationCenter_postNotificationName_Cobject_C(void *_instance, U32 _self, U32 aNamePointer, U32 anObjectPointer) {
    id _t1 = (id)aNamePointer;
    id _t2 = (id)anObjectPointer;
    [(NSDistributedNotificationCenter*)_self postNotificationName:_t1 object:_t2];
}

// method '-[NSDistributedNotificationCenter postNotificationName:object:userInfo:]'
void env___IM_NSDistributedNotificationCenter_postNotificationName_Cobject_CuserInfo_C(void *_instance, U32 _self, U32 aNamePointer, U32 anObjectPointer, U32 aUserInfoPointer) {
    id _t1 = (id)aNamePointer;
    id _t2 = (id)anObjectPointer;
    id _t3 = (id)aUserInfoPointer;
    [(NSDistributedNotificationCenter*)_self postNotificationName:_t1 object:_t2 userInfo:_t3];
}

// method '-[NSDistributedNotificationCenter postNotificationName:object:userInfo:deliverImmediately:]'
void env___IM_NSDistributedNotificationCenter_postNotificationName_Cobject_CuserInfo_CdeliverImmediately_C(void *_instance, U32 _self, U32 namePointer, U32 objectPointer, U32 userInfoPointer, U32 deliverImmediately) {
    id _t1 = (id)namePointer;
    id _t2 = (id)objectPointer;
    id _t3 = (id)userInfoPointer;
    [(NSDistributedNotificationCenter*)_self postNotificationName:_t1 object:_t2 userInfo:_t3 deliverImmediately:deliverImmediately];
}

// method '-[NSDistributedNotificationCenter postNotificationName:object:userInfo:options:]'
void env___IM_NSDistributedNotificationCenter_postNotificationName_Cobject_CuserInfo_Coptions_C(void *_instance, U32 _self, U32 namePointer, U32 objectPointer, U32 userInfoPointer, U32 options) {
    id _t1 = (id)namePointer;
    id _t2 = (id)objectPointer;
    id _t3 = (id)userInfoPointer;
    [(NSDistributedNotificationCenter*)_self postNotificationName:_t1 object:_t2 userInfo:_t3 options:options];
}

// method '-[NSDistributedNotificationCenter removeObserver:name:object:]'
void env___IM_NSDistributedNotificationCenter_removeObserver_Cname_Cobject_C(void *_instance, U32 _self, U32 observerPointer, U32 aNamePointer, U32 anObjectPointer) {
    id _t1 = (id)observerPointer;
    id _t2 = (id)aNamePointer;
    id _t3 = (id)anObjectPointer;
    [(NSDistributedNotificationCenter*)_self removeObserver:_t1 name:_t2 object:_t3];
}

// method '-[NSDistributedNotificationCenter setSuspended:]'
void env___IM_NSDistributedNotificationCenter_setSuspended_C(void *_instance, U32 _self, U32 suspended) {
    [(NSDistributedNotificationCenter*)_self setSuspended:suspended];
}

// method '-[NSDistributedNotificationCenter suspended]'
U32 env___IM_NSDistributedNotificationCenter_suspended(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSDistributedNotificationCenter*)_self suspended];
    return (U32)_result;
}

// method '-[NSEnumerator allObjects]'
U32 env___IM_NSEnumerator_allObjects(void *_instance, U32 _self) {
    id _result = (id)[(NSEnumerator*)_self allObjects];
    return (U32)_result;
}

// method '-[NSEnumerator nextObject]'
U32 env___IM_NSEnumerator_nextObject(void *_instance, U32 _self) {
    id _result = (id)[(NSEnumerator*)_self nextObject];
    return (U32)_result;
}

// method '-[NSError code]'
U32 env___IM_NSError_code(void *_instance, U32 _self) {
    int _result = (int)[(NSError*)_self code];
    return (U32)_result;
}

// method '-[NSError domain]'
U32 env___IM_NSError_domain(void *_instance, U32 _self) {
    id _result = (id)[(NSError*)_self domain];
    return (U32)_result;
}

// method '+[NSError errorWithDomain:code:userInfo:]'
U32 env___CM_NSError_errorWithDomain_Ccode_CuserInfo_C(void *_instance, U32 _class, U32 domainPointer, U32 code, U32 dictPointer) {
    id _t1 = (id)domainPointer;
    id _t2 = (id)dictPointer;
    id _result = (id)[(Class)_class errorWithDomain:_t1 code:code userInfo:_t2];
    return (U32)_result;
}

// method '-[NSError initWithDomain:code:userInfo:]'
U32 env___IM_NSError_initWithDomain_Ccode_CuserInfo_C(void *_instance, U32 _self, U32 domainPointer, U32 code, U32 dictPointer) {
    id _t1 = (id)domainPointer;
    id _t2 = (id)dictPointer;
    id _result = (id)[(NSError*)_self initWithDomain:_t1 code:code userInfo:_t2];
    return (U32)_result;
}

// method '-[NSError localizedDescription]'
U32 env___IM_NSError_localizedDescription(void *_instance, U32 _self) {
    id _result = (id)[(NSError*)_self localizedDescription];
    return (U32)_result;
}

// method '-[NSError localizedFailureReason]'
U32 env___IM_NSError_localizedFailureReason(void *_instance, U32 _self) {
    id _result = (id)[(NSError*)_self localizedFailureReason];
    return (U32)_result;
}

// method '-[NSError localizedRecoveryOptions]'
U32 env___IM_NSError_localizedRecoveryOptions(void *_instance, U32 _self) {
    id _result = (id)[(NSError*)_self localizedRecoveryOptions];
    return (U32)_result;
}

// method '-[NSError localizedRecoverySuggestion]'
U32 env___IM_NSError_localizedRecoverySuggestion(void *_instance, U32 _self) {
    id _result = (id)[(NSError*)_self localizedRecoverySuggestion];
    return (U32)_result;
}

// method '-[NSError recoveryAttempter]'
U32 env___IM_NSError_recoveryAttempter(void *_instance, U32 _self) {
    id _result = (id)[(NSError*)_self recoveryAttempter];
    return (U32)_result;
}

// method '-[NSError userInfo]'
U32 env___IM_NSError_userInfo(void *_instance, U32 _self) {
    id _result = (id)[(NSError*)_self userInfo];
    return (U32)_result;
}

// method '+[NSException exceptionWithName:reason:userInfo:]'
U32 env___CM_NSException_exceptionWithName_Creason_CuserInfo_C(void *_instance, U32 _class, U32 namePointer, U32 reasonPointer, U32 userInfoPointer) {
    id _t1 = (id)namePointer;
    id _t2 = (id)reasonPointer;
    id _t3 = (id)userInfoPointer;
    id _result = (id)[(Class)_class exceptionWithName:_t1 reason:_t2 userInfo:_t3];
    return (U32)_result;
}

// method '-[NSException initWithName:reason:userInfo:]'
U32 env___IM_NSException_initWithName_Creason_CuserInfo_C(void *_instance, U32 _self, U32 aNamePointer, U32 aReasonPointer, U32 aUserInfoPointer) {
    id _t1 = (id)aNamePointer;
    id _t2 = (id)aReasonPointer;
    id _t3 = (id)aUserInfoPointer;
    id _result = (id)[(NSException*)_self initWithName:_t1 reason:_t2 userInfo:_t3];
    return (U32)_result;
}

// method '-[NSException name]'
U32 env___IM_NSException_name(void *_instance, U32 _self) {
    id _result = (id)[(NSException*)_self name];
    return (U32)_result;
}

// method '-[NSException raise]'
void env___IM_NSException_raise(void *_instance, U32 _self) {
    [(NSException*)_self raise];
}

// method '-[NSException reason]'
U32 env___IM_NSException_reason(void *_instance, U32 _self) {
    id _result = (id)[(NSException*)_self reason];
    return (U32)_result;
}

// method '-[NSException userInfo]'
U32 env___IM_NSException_userInfo(void *_instance, U32 _self) {
    id _result = (id)[(NSException*)_self userInfo];
    return (U32)_result;
}

// method '-[NSExpression arguments]'
U32 env___IM_NSExpression_arguments(void *_instance, U32 _self) {
    id _result = (id)[(NSExpression*)_self arguments];
    return (U32)_result;
}

// method '-[NSExpression constantValue]'
U32 env___IM_NSExpression_constantValue(void *_instance, U32 _self) {
    id _result = (id)[(NSExpression*)_self constantValue];
    return (U32)_result;
}

// method '+[NSExpression expressionForConstantValue:]'
U32 env___CM_NSExpression_expressionForConstantValue_C(void *_instance, U32 _class, U32 objPointer) {
    id _t1 = (id)objPointer;
    id _result = (id)[(Class)_class expressionForConstantValue:_t1];
    return (U32)_result;
}

// method '+[NSExpression expressionForEvaluatedObject]'
U32 env___CM_NSExpression_expressionForEvaluatedObject(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class expressionForEvaluatedObject];
    return (U32)_result;
}

// method '+[NSExpression expressionForFunction:arguments:]'
U32 env___CM_NSExpression_expressionForFunction_Carguments_C(void *_instance, U32 _class, U32 namePointer, U32 parametersPointer) {
    id _t1 = (id)namePointer;
    id _t2 = (id)parametersPointer;
    id _result = (id)[(Class)_class expressionForFunction:_t1 arguments:_t2];
    return (U32)_result;
}

// method '+[NSExpression expressionForKeyPath:]'
U32 env___CM_NSExpression_expressionForKeyPath_C(void *_instance, U32 _class, U32 keyPathPointer) {
    id _t1 = (id)keyPathPointer;
    id _result = (id)[(Class)_class expressionForKeyPath:_t1];
    return (U32)_result;
}

// method '+[NSExpression expressionForVariable:]'
U32 env___CM_NSExpression_expressionForVariable_C(void *_instance, U32 _class, U32 stringPointer) {
    id _t1 = (id)stringPointer;
    id _result = (id)[(Class)_class expressionForVariable:_t1];
    return (U32)_result;
}

// method '-[NSExpression expressionType]'
U32 env___IM_NSExpression_expressionType(void *_instance, U32 _self) {
    int _result = (int)[(NSExpression*)_self expressionType];
    return (U32)_result;
}

// method '-[NSExpression expressionValueWithObject:context:]'
U32 env___IM_NSExpression_expressionValueWithObject_Ccontext_C(void *_instance, U32 _self, U32 objectPointer, U32 contextPointer) {
    id _t1 = (id)objectPointer;
    id _t2 = (id)contextPointer;
    id _result = (id)[(NSExpression*)_self expressionValueWithObject:_t1 context:_t2];
    return (U32)_result;
}

// method '-[NSExpression function]'
U32 env___IM_NSExpression_function(void *_instance, U32 _self) {
    id _result = (id)[(NSExpression*)_self function];
    return (U32)_result;
}

// method '-[NSExpression initWithExpressionType:]'
U32 env___IM_NSExpression_initWithExpressionType_C(void *_instance, U32 _self, U32 type) {
    id _result = (id)[(NSExpression*)_self initWithExpressionType:type];
    return (U32)_result;
}

// method '-[NSExpression keyPath]'
U32 env___IM_NSExpression_keyPath(void *_instance, U32 _self) {
    id _result = (id)[(NSExpression*)_self keyPath];
    return (U32)_result;
}

// method '-[NSExpression operand]'
U32 env___IM_NSExpression_operand(void *_instance, U32 _self) {
    id _result = (id)[(NSExpression*)_self operand];
    return (U32)_result;
}

// method '-[NSExpression variable]'
U32 env___IM_NSExpression_variable(void *_instance, U32 _self) {
    id _result = (id)[(NSExpression*)_self variable];
    return (U32)_result;
}

// method '-[NSFileHandle acceptConnectionInBackgroundAndNotify]'
void env___IM_NSFileHandle_acceptConnectionInBackgroundAndNotify(void *_instance, U32 _self) {
    [(NSFileHandle*)_self acceptConnectionInBackgroundAndNotify];
}

// method '-[NSFileHandle acceptConnectionInBackgroundAndNotifyForModes:]'
void env___IM_NSFileHandle_acceptConnectionInBackgroundAndNotifyForModes_C(void *_instance, U32 _self, U32 modesPointer) {
    id _t1 = (id)modesPointer;
    [(NSFileHandle*)_self acceptConnectionInBackgroundAndNotifyForModes:_t1];
}

// method '-[NSFileHandle availableData]'
U32 env___IM_NSFileHandle_availableData(void *_instance, U32 _self) {
    id _result = (id)[(NSFileHandle*)_self availableData];
    return (U32)_result;
}

// method '-[NSFileHandle closeFile]'
void env___IM_NSFileHandle_closeFile(void *_instance, U32 _self) {
    [(NSFileHandle*)_self closeFile];
}

// method '-[NSFileHandle fileDescriptor]'
U32 env___IM_NSFileHandle_fileDescriptor(void *_instance, U32 _self) {
    int _result = (int)[(NSFileHandle*)_self fileDescriptor];
    return (U32)_result;
}

// method '+[NSFileHandle fileHandleForReadingAtPath:]'
U32 env___CM_NSFileHandle_fileHandleForReadingAtPath_C(void *_instance, U32 _class, U32 pathPointer) {
    id _t1 = (id)pathPointer;
    id _result = (id)[(Class)_class fileHandleForReadingAtPath:_t1];
    return (U32)_result;
}

// method '+[NSFileHandle fileHandleForUpdatingAtPath:]'
U32 env___CM_NSFileHandle_fileHandleForUpdatingAtPath_C(void *_instance, U32 _class, U32 pathPointer) {
    id _t1 = (id)pathPointer;
    id _result = (id)[(Class)_class fileHandleForUpdatingAtPath:_t1];
    return (U32)_result;
}

// method '+[NSFileHandle fileHandleForWritingAtPath:]'
U32 env___CM_NSFileHandle_fileHandleForWritingAtPath_C(void *_instance, U32 _class, U32 pathPointer) {
    id _t1 = (id)pathPointer;
    id _result = (id)[(Class)_class fileHandleForWritingAtPath:_t1];
    return (U32)_result;
}

// method '+[NSFileHandle fileHandleWithNullDevice]'
U32 env___CM_NSFileHandle_fileHandleWithNullDevice(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class fileHandleWithNullDevice];
    return (U32)_result;
}

// method '+[NSFileHandle fileHandleWithStandardError]'
U32 env___CM_NSFileHandle_fileHandleWithStandardError(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class fileHandleWithStandardError];
    return (U32)_result;
}

// method '+[NSFileHandle fileHandleWithStandardInput]'
U32 env___CM_NSFileHandle_fileHandleWithStandardInput(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class fileHandleWithStandardInput];
    return (U32)_result;
}

// method '+[NSFileHandle fileHandleWithStandardOutput]'
U32 env___CM_NSFileHandle_fileHandleWithStandardOutput(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class fileHandleWithStandardOutput];
    return (U32)_result;
}

// method '-[NSFileHandle initWithFileDescriptor:]'
U32 env___IM_NSFileHandle_initWithFileDescriptor_C(void *_instance, U32 _self, U32 fd) {
    id _result = (id)[(NSFileHandle*)_self initWithFileDescriptor:fd];
    return (U32)_result;
}

// method '-[NSFileHandle initWithFileDescriptor:closeOnDealloc:]'
U32 env___IM_NSFileHandle_initWithFileDescriptor_CcloseOnDealloc_C(void *_instance, U32 _self, U32 fd, U32 closeopt) {
    id _result = (id)[(NSFileHandle*)_self initWithFileDescriptor:fd closeOnDealloc:closeopt];
    return (U32)_result;
}

// method '-[NSFileHandle offsetInFile]'
U64 env___IM_NSFileHandle_offsetInFile(void *_instance, U32 _self) {
    unsigned long long _result = (unsigned long long)[(NSFileHandle*)_self offsetInFile];
    return (U64)_result;
}

// method '-[NSFileHandle readDataOfLength:]'
U32 env___IM_NSFileHandle_readDataOfLength_C(void *_instance, U32 _self, U32 length) {
    id _result = (id)[(NSFileHandle*)_self readDataOfLength:length];
    return (U32)_result;
}

// method '-[NSFileHandle readDataToEndOfFile]'
U32 env___IM_NSFileHandle_readDataToEndOfFile(void *_instance, U32 _self) {
    id _result = (id)[(NSFileHandle*)_self readDataToEndOfFile];
    return (U32)_result;
}

// method '-[NSFileHandle readInBackgroundAndNotify]'
void env___IM_NSFileHandle_readInBackgroundAndNotify(void *_instance, U32 _self) {
    [(NSFileHandle*)_self readInBackgroundAndNotify];
}

// method '-[NSFileHandle readInBackgroundAndNotifyForModes:]'
void env___IM_NSFileHandle_readInBackgroundAndNotifyForModes_C(void *_instance, U32 _self, U32 modesPointer) {
    id _t1 = (id)modesPointer;
    [(NSFileHandle*)_self readInBackgroundAndNotifyForModes:_t1];
}

// method '-[NSFileHandle readToEndOfFileInBackgroundAndNotify]'
void env___IM_NSFileHandle_readToEndOfFileInBackgroundAndNotify(void *_instance, U32 _self) {
    [(NSFileHandle*)_self readToEndOfFileInBackgroundAndNotify];
}

// method '-[NSFileHandle readToEndOfFileInBackgroundAndNotifyForModes:]'
void env___IM_NSFileHandle_readToEndOfFileInBackgroundAndNotifyForModes_C(void *_instance, U32 _self, U32 modesPointer) {
    id _t1 = (id)modesPointer;
    [(NSFileHandle*)_self readToEndOfFileInBackgroundAndNotifyForModes:_t1];
}

// method '-[NSFileHandle seekToEndOfFile]'
U64 env___IM_NSFileHandle_seekToEndOfFile(void *_instance, U32 _self) {
    unsigned long long _result = (unsigned long long)[(NSFileHandle*)_self seekToEndOfFile];
    return (U64)_result;
}

// method '-[NSFileHandle seekToFileOffset:]'
void env___IM_NSFileHandle_seekToFileOffset_C(void *_instance, U32 _self, U64 offset) {
    [(NSFileHandle*)_self seekToFileOffset:offset];
}

// method '-[NSFileHandle synchronizeFile]'
void env___IM_NSFileHandle_synchronizeFile(void *_instance, U32 _self) {
    [(NSFileHandle*)_self synchronizeFile];
}

// method '-[NSFileHandle truncateFileAtOffset:]'
void env___IM_NSFileHandle_truncateFileAtOffset_C(void *_instance, U32 _self, U64 offset) {
    [(NSFileHandle*)_self truncateFileAtOffset:offset];
}

// method '-[NSFileHandle waitForDataInBackgroundAndNotify]'
void env___IM_NSFileHandle_waitForDataInBackgroundAndNotify(void *_instance, U32 _self) {
    [(NSFileHandle*)_self waitForDataInBackgroundAndNotify];
}

// method '-[NSFileHandle waitForDataInBackgroundAndNotifyForModes:]'
void env___IM_NSFileHandle_waitForDataInBackgroundAndNotifyForModes_C(void *_instance, U32 _self, U32 modesPointer) {
    id _t1 = (id)modesPointer;
    [(NSFileHandle*)_self waitForDataInBackgroundAndNotifyForModes:_t1];
}

// method '-[NSFileHandle writeData:]'
void env___IM_NSFileHandle_writeData_C(void *_instance, U32 _self, U32 dataPointer) {
    id _t1 = (id)dataPointer;
    [(NSFileHandle*)_self writeData:_t1];
}

// method '-[NSFileManager changeCurrentDirectoryPath:]'
U32 env___IM_NSFileManager_changeCurrentDirectoryPath_C(void *_instance, U32 _self, U32 pathPointer) {
    id _t1 = (id)pathPointer;
    BOOL _result = (BOOL)[(NSFileManager*)_self changeCurrentDirectoryPath:_t1];
    return (U32)_result;
}

// method '-[NSFileManager changeFileAttributes:atPath:]'
U32 env___IM_NSFileManager_changeFileAttributes_CatPath_C(void *_instance, U32 _self, U32 attributesPointer, U32 pathPointer) {
    id _t1 = (id)attributesPointer;
    id _t2 = (id)pathPointer;
    BOOL _result = (BOOL)[(NSFileManager*)_self changeFileAttributes:_t1 atPath:_t2];
    return (U32)_result;
}

// method '-[NSFileManager componentsToDisplayForPath:]'
U32 env___IM_NSFileManager_componentsToDisplayForPath_C(void *_instance, U32 _self, U32 pathPointer) {
    id _t1 = (id)pathPointer;
    id _result = (id)[(NSFileManager*)_self componentsToDisplayForPath:_t1];
    return (U32)_result;
}

// method '-[NSFileManager contentsAtPath:]'
U32 env___IM_NSFileManager_contentsAtPath_C(void *_instance, U32 _self, U32 pathPointer) {
    id _t1 = (id)pathPointer;
    id _result = (id)[(NSFileManager*)_self contentsAtPath:_t1];
    return (U32)_result;
}

// method '-[NSFileManager contentsEqualAtPath:andPath:]'
U32 env___IM_NSFileManager_contentsEqualAtPath_CandPath_C(void *_instance, U32 _self, U32 path1Pointer, U32 path2Pointer) {
    id _t1 = (id)path1Pointer;
    id _t2 = (id)path2Pointer;
    BOOL _result = (BOOL)[(NSFileManager*)_self contentsEqualAtPath:_t1 andPath:_t2];
    return (U32)_result;
}

// method '-[NSFileManager copyPath:toPath:handler:]'
U32 env___IM_NSFileManager_copyPath_CtoPath_Chandler_C(void *_instance, U32 _self, U32 srcPointer, U32 destPointer, U32 handlerPointer) {
    id _t1 = (id)srcPointer;
    id _t2 = (id)destPointer;
    id _t3 = (id)handlerPointer;
    BOOL _result = (BOOL)[(NSFileManager*)_self copyPath:_t1 toPath:_t2 handler:_t3];
    return (U32)_result;
}

// method '-[NSFileManager createDirectoryAtPath:attributes:]'
U32 env___IM_NSFileManager_createDirectoryAtPath_Cattributes_C(void *_instance, U32 _self, U32 pathPointer, U32 attributesPointer) {
    id _t1 = (id)pathPointer;
    id _t2 = (id)attributesPointer;
    BOOL _result = (BOOL)[(NSFileManager*)_self createDirectoryAtPath:_t1 attributes:_t2];
    return (U32)_result;
}

// method '-[NSFileManager createFileAtPath:contents:attributes:]'
U32 env___IM_NSFileManager_createFileAtPath_Ccontents_Cattributes_C(void *_instance, U32 _self, U32 pathPointer, U32 dataPointer, U32 attrPointer) {
    id _t1 = (id)pathPointer;
    id _t2 = (id)dataPointer;
    id _t3 = (id)attrPointer;
    BOOL _result = (BOOL)[(NSFileManager*)_self createFileAtPath:_t1 contents:_t2 attributes:_t3];
    return (U32)_result;
}

// method '-[NSFileManager createSymbolicLinkAtPath:pathContent:]'
U32 env___IM_NSFileManager_createSymbolicLinkAtPath_CpathContent_C(void *_instance, U32 _self, U32 pathPointer, U32 otherpathPointer) {
    id _t1 = (id)pathPointer;
    id _t2 = (id)otherpathPointer;
    BOOL _result = (BOOL)[(NSFileManager*)_self createSymbolicLinkAtPath:_t1 pathContent:_t2];
    return (U32)_result;
}

// method '-[NSFileManager currentDirectoryPath]'
U32 env___IM_NSFileManager_currentDirectoryPath(void *_instance, U32 _self) {
    id _result = (id)[(NSFileManager*)_self currentDirectoryPath];
    return (U32)_result;
}

// method '+[NSFileManager defaultManager]'
U32 env___CM_NSFileManager_defaultManager(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class defaultManager];
    return (U32)_result;
}

// method '-[NSFileManager directoryContentsAtPath:]'
U32 env___IM_NSFileManager_directoryContentsAtPath_C(void *_instance, U32 _self, U32 pathPointer) {
    id _t1 = (id)pathPointer;
    id _result = (id)[(NSFileManager*)_self directoryContentsAtPath:_t1];
    return (U32)_result;
}

// method '-[NSFileManager displayNameAtPath:]'
U32 env___IM_NSFileManager_displayNameAtPath_C(void *_instance, U32 _self, U32 pathPointer) {
    id _t1 = (id)pathPointer;
    id _result = (id)[(NSFileManager*)_self displayNameAtPath:_t1];
    return (U32)_result;
}

// method '-[NSFileManager enumeratorAtPath:]'
U32 env___IM_NSFileManager_enumeratorAtPath_C(void *_instance, U32 _self, U32 pathPointer) {
    id _t1 = (id)pathPointer;
    id _result = (id)[(NSFileManager*)_self enumeratorAtPath:_t1];
    return (U32)_result;
}

// method '-[NSFileManager fileAttributesAtPath:traverseLink:]'
U32 env___IM_NSFileManager_fileAttributesAtPath_CtraverseLink_C(void *_instance, U32 _self, U32 pathPointer, U32 yorn) {
    id _t1 = (id)pathPointer;
    id _result = (id)[(NSFileManager*)_self fileAttributesAtPath:_t1 traverseLink:yorn];
    return (U32)_result;
}

// method '-[NSFileManager fileExistsAtPath:]'
U32 env___IM_NSFileManager_fileExistsAtPath_C(void *_instance, U32 _self, U32 pathPointer) {
    id _t1 = (id)pathPointer;
    BOOL _result = (BOOL)[(NSFileManager*)_self fileExistsAtPath:_t1];
    return (U32)_result;
}

// method '-[NSFileManager fileExistsAtPath:isDirectory:]'
U32 env___IM_NSFileManager_fileExistsAtPath_CisDirectory_C(void *_instance, U32 _self, U32 pathPointer, U32 isDirectoryPointer) {
    id _t1 = (id)pathPointer;
    BOOL* _t2 = (BOOL*)isDirectoryPointer;
    BOOL _result = (BOOL)[(NSFileManager*)_self fileExistsAtPath:_t1 isDirectory:_t2];
    return (U32)_result;
}

// method '-[NSFileManager fileSystemAttributesAtPath:]'
U32 env___IM_NSFileManager_fileSystemAttributesAtPath_C(void *_instance, U32 _self, U32 pathPointer) {
    id _t1 = (id)pathPointer;
    id _result = (id)[(NSFileManager*)_self fileSystemAttributesAtPath:_t1];
    return (U32)_result;
}

// method '-[NSFileManager fileSystemRepresentationWithPath:]'
U32 env___IM_NSFileManager_fileSystemRepresentationWithPath_C(void *_instance, U32 _self, U32 pathPointer) {
    id _t1 = (id)pathPointer;
    const char* _result = (const char*)[(NSFileManager*)_self fileSystemRepresentationWithPath:_t1];
    return (U32)_result;
}

// method '-[NSFileManager isDeletableFileAtPath:]'
U32 env___IM_NSFileManager_isDeletableFileAtPath_C(void *_instance, U32 _self, U32 pathPointer) {
    id _t1 = (id)pathPointer;
    BOOL _result = (BOOL)[(NSFileManager*)_self isDeletableFileAtPath:_t1];
    return (U32)_result;
}

// method '-[NSFileManager isExecutableFileAtPath:]'
U32 env___IM_NSFileManager_isExecutableFileAtPath_C(void *_instance, U32 _self, U32 pathPointer) {
    id _t1 = (id)pathPointer;
    BOOL _result = (BOOL)[(NSFileManager*)_self isExecutableFileAtPath:_t1];
    return (U32)_result;
}

// method '-[NSFileManager isReadableFileAtPath:]'
U32 env___IM_NSFileManager_isReadableFileAtPath_C(void *_instance, U32 _self, U32 pathPointer) {
    id _t1 = (id)pathPointer;
    BOOL _result = (BOOL)[(NSFileManager*)_self isReadableFileAtPath:_t1];
    return (U32)_result;
}

// method '-[NSFileManager isWritableFileAtPath:]'
U32 env___IM_NSFileManager_isWritableFileAtPath_C(void *_instance, U32 _self, U32 pathPointer) {
    id _t1 = (id)pathPointer;
    BOOL _result = (BOOL)[(NSFileManager*)_self isWritableFileAtPath:_t1];
    return (U32)_result;
}

// method '-[NSFileManager linkPath:toPath:handler:]'
U32 env___IM_NSFileManager_linkPath_CtoPath_Chandler_C(void *_instance, U32 _self, U32 srcPointer, U32 destPointer, U32 handlerPointer) {
    id _t1 = (id)srcPointer;
    id _t2 = (id)destPointer;
    id _t3 = (id)handlerPointer;
    BOOL _result = (BOOL)[(NSFileManager*)_self linkPath:_t1 toPath:_t2 handler:_t3];
    return (U32)_result;
}

// method '-[NSFileManager movePath:toPath:handler:]'
U32 env___IM_NSFileManager_movePath_CtoPath_Chandler_C(void *_instance, U32 _self, U32 srcPointer, U32 destPointer, U32 handlerPointer) {
    id _t1 = (id)srcPointer;
    id _t2 = (id)destPointer;
    id _t3 = (id)handlerPointer;
    BOOL _result = (BOOL)[(NSFileManager*)_self movePath:_t1 toPath:_t2 handler:_t3];
    return (U32)_result;
}

// method '-[NSFileManager pathContentOfSymbolicLinkAtPath:]'
U32 env___IM_NSFileManager_pathContentOfSymbolicLinkAtPath_C(void *_instance, U32 _self, U32 pathPointer) {
    id _t1 = (id)pathPointer;
    id _result = (id)[(NSFileManager*)_self pathContentOfSymbolicLinkAtPath:_t1];
    return (U32)_result;
}

// method '-[NSFileManager removeFileAtPath:handler:]'
U32 env___IM_NSFileManager_removeFileAtPath_Chandler_C(void *_instance, U32 _self, U32 pathPointer, U32 handlerPointer) {
    id _t1 = (id)pathPointer;
    id _t2 = (id)handlerPointer;
    BOOL _result = (BOOL)[(NSFileManager*)_self removeFileAtPath:_t1 handler:_t2];
    return (U32)_result;
}

// method '-[NSFileManager stringWithFileSystemRepresentation:length:]'
U32 env___IM_NSFileManager_stringWithFileSystemRepresentation_Clength_C(void *_instance, U32 _self, U32 strPointer, U32 len) {
    const char* _t1 = (const char*)strPointer;
    id _result = (id)[(NSFileManager*)_self stringWithFileSystemRepresentation:_t1 length:len];
    return (U32)_result;
}

// method '-[NSFileManager subpathsAtPath:]'
U32 env___IM_NSFileManager_subpathsAtPath_C(void *_instance, U32 _self, U32 pathPointer) {
    id _t1 = (id)pathPointer;
    id _result = (id)[(NSFileManager*)_self subpathsAtPath:_t1];
    return (U32)_result;
}

// method '-[NSFormatter attributedStringForObjectValue:withDefaultAttributes:]'
U32 env___IM_NSFormatter_attributedStringForObjectValue_CwithDefaultAttributes_C(void *_instance, U32 _self, U32 objPointer, U32 attrsPointer) {
    id _t1 = (id)objPointer;
    id _t2 = (id)attrsPointer;
    id _result = (id)[(NSFormatter*)_self attributedStringForObjectValue:_t1 withDefaultAttributes:_t2];
    return (U32)_result;
}

// method '-[NSFormatter editingStringForObjectValue:]'
U32 env___IM_NSFormatter_editingStringForObjectValue_C(void *_instance, U32 _self, U32 objPointer) {
    id _t1 = (id)objPointer;
    id _result = (id)[(NSFormatter*)_self editingStringForObjectValue:_t1];
    return (U32)_result;
}

// method '-[NSFormatter getObjectValue:forString:errorDescription:]'
U32 env___IM_NSFormatter_getObjectValue_CforString_CerrorDescription_C(void *_instance, U32 _self, U32 objPointer, U32 stringPointer, U32 errorPointer) {
    id* _t1 = (id*)objPointer;
    id _t2 = (id)stringPointer;
    id* _t3 = (id*)errorPointer;
    BOOL _result = (BOOL)[(NSFormatter*)_self getObjectValue:_t1 forString:_t2 errorDescription:_t3];
    return (U32)_result;
}

// method '-[NSFormatter isPartialStringValid:newEditingString:errorDescription:]'
U32 env___IM_NSFormatter_isPartialStringValid_CnewEditingString_CerrorDescription_C(void *_instance, U32 _self, U32 partialStringPointer, U32 newStringPointer, U32 errorPointer) {
    id _t1 = (id)partialStringPointer;
    id* _t2 = (id*)newStringPointer;
    id* _t3 = (id*)errorPointer;
    BOOL _result = (BOOL)[(NSFormatter*)_self isPartialStringValid:_t1 newEditingString:_t2 errorDescription:_t3];
    return (U32)_result;
}

// method '-[NSFormatter isPartialStringValid:proposedSelectedRange:originalString:originalSelectedRange:errorDescription:]'
U32 env___IM_NSFormatter_isPartialStringValid_CproposedSelectedRange_CoriginalString_CoriginalSelectedRange_CerrorDescription_C(void *_instance, U32 _self, U32 partialStringPtrPointer, U32 proposedSelRangePtrPointer, U32 origStringPointer, U32 origSelRangeIndirect, U32 errorPointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    id* _t1 = (id*)partialStringPtrPointer;
    NSRangePointer _t2 = (NSRangePointer)proposedSelRangePtrPointer;
    id _t3 = (id)origStringPointer;
    NSRange _t4 = *(NSRange*)(_mem->data + origSelRangeIndirect);
    id* _t5 = (id*)errorPointer;
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_t4.location);
    swap_I(&_t4.length);
    #endif
    BOOL _result = (BOOL)[(NSFormatter*)_self isPartialStringValid:_t1 proposedSelectedRange:_t2 originalString:_t3 originalSelectedRange:_t4 errorDescription:_t5];
    return (U32)_result;
}

// method '-[NSFormatter stringForObjectValue:]'
U32 env___IM_NSFormatter_stringForObjectValue_C(void *_instance, U32 _self, U32 objPointer) {
    id _t1 = (id)objPointer;
    id _result = (id)[(NSFormatter*)_self stringForObjectValue:_t1];
    return (U32)_result;
}

// method '-[NSHTTPCookie comment]'
U32 env___IM_NSHTTPCookie_comment(void *_instance, U32 _self) {
    id _result = (id)[(NSHTTPCookie*)_self comment];
    return (U32)_result;
}

// method '-[NSHTTPCookie commentURL]'
U32 env___IM_NSHTTPCookie_commentURL(void *_instance, U32 _self) {
    id _result = (id)[(NSHTTPCookie*)_self commentURL];
    return (U32)_result;
}

// method '+[NSHTTPCookie cookieWithProperties:]'
U32 env___CM_NSHTTPCookie_cookieWithProperties_C(void *_instance, U32 _class, U32 propertiesPointer) {
    id _t1 = (id)propertiesPointer;
    id _result = (id)[(Class)_class cookieWithProperties:_t1];
    return (U32)_result;
}

// method '+[NSHTTPCookie cookiesWithResponseHeaderFields:forURL:]'
U32 env___CM_NSHTTPCookie_cookiesWithResponseHeaderFields_CforURL_C(void *_instance, U32 _class, U32 headerFieldsPointer, U32 URLPointer) {
    id _t1 = (id)headerFieldsPointer;
    id _t2 = (id)URLPointer;
    id _result = (id)[(Class)_class cookiesWithResponseHeaderFields:_t1 forURL:_t2];
    return (U32)_result;
}

// method '-[NSHTTPCookie domain]'
U32 env___IM_NSHTTPCookie_domain(void *_instance, U32 _self) {
    id _result = (id)[(NSHTTPCookie*)_self domain];
    return (U32)_result;
}

// method '-[NSHTTPCookie expiresDate]'
U32 env___IM_NSHTTPCookie_expiresDate(void *_instance, U32 _self) {
    id _result = (id)[(NSHTTPCookie*)_self expiresDate];
    return (U32)_result;
}

// method '-[NSHTTPCookie initWithProperties:]'
U32 env___IM_NSHTTPCookie_initWithProperties_C(void *_instance, U32 _self, U32 propertiesPointer) {
    id _t1 = (id)propertiesPointer;
    id _result = (id)[(NSHTTPCookie*)_self initWithProperties:_t1];
    return (U32)_result;
}

// method '-[NSHTTPCookie isSecure]'
U32 env___IM_NSHTTPCookie_isSecure(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSHTTPCookie*)_self isSecure];
    return (U32)_result;
}

// method '-[NSHTTPCookie isSessionOnly]'
U32 env___IM_NSHTTPCookie_isSessionOnly(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSHTTPCookie*)_self isSessionOnly];
    return (U32)_result;
}

// method '-[NSHTTPCookie name]'
U32 env___IM_NSHTTPCookie_name(void *_instance, U32 _self) {
    id _result = (id)[(NSHTTPCookie*)_self name];
    return (U32)_result;
}

// method '-[NSHTTPCookie path]'
U32 env___IM_NSHTTPCookie_path(void *_instance, U32 _self) {
    id _result = (id)[(NSHTTPCookie*)_self path];
    return (U32)_result;
}

// method '-[NSHTTPCookie portList]'
U32 env___IM_NSHTTPCookie_portList(void *_instance, U32 _self) {
    id _result = (id)[(NSHTTPCookie*)_self portList];
    return (U32)_result;
}

// method '-[NSHTTPCookie properties]'
U32 env___IM_NSHTTPCookie_properties(void *_instance, U32 _self) {
    id _result = (id)[(NSHTTPCookie*)_self properties];
    return (U32)_result;
}

// method '+[NSHTTPCookie requestHeaderFieldsWithCookies:]'
U32 env___CM_NSHTTPCookie_requestHeaderFieldsWithCookies_C(void *_instance, U32 _class, U32 cookiesPointer) {
    id _t1 = (id)cookiesPointer;
    id _result = (id)[(Class)_class requestHeaderFieldsWithCookies:_t1];
    return (U32)_result;
}

// method '-[NSHTTPCookie value]'
U32 env___IM_NSHTTPCookie_value(void *_instance, U32 _self) {
    id _result = (id)[(NSHTTPCookie*)_self value];
    return (U32)_result;
}

// method '-[NSHTTPCookie version]'
U32 env___IM_NSHTTPCookie_version(void *_instance, U32 _self) {
    unsigned int _result = (unsigned int)[(NSHTTPCookie*)_self version];
    return (U32)_result;
}

// method '-[NSHTTPCookieStorage cookieAcceptPolicy]'
U32 env___IM_NSHTTPCookieStorage_cookieAcceptPolicy(void *_instance, U32 _self) {
    int _result = (int)[(NSHTTPCookieStorage*)_self cookieAcceptPolicy];
    return (U32)_result;
}

// method '-[NSHTTPCookieStorage cookies]'
U32 env___IM_NSHTTPCookieStorage_cookies(void *_instance, U32 _self) {
    id _result = (id)[(NSHTTPCookieStorage*)_self cookies];
    return (U32)_result;
}

// method '-[NSHTTPCookieStorage cookiesForURL:]'
U32 env___IM_NSHTTPCookieStorage_cookiesForURL_C(void *_instance, U32 _self, U32 URLPointer) {
    id _t1 = (id)URLPointer;
    id _result = (id)[(NSHTTPCookieStorage*)_self cookiesForURL:_t1];
    return (U32)_result;
}

// method '-[NSHTTPCookieStorage deleteCookie:]'
void env___IM_NSHTTPCookieStorage_deleteCookie_C(void *_instance, U32 _self, U32 cookiePointer) {
    id _t1 = (id)cookiePointer;
    [(NSHTTPCookieStorage*)_self deleteCookie:_t1];
}

// method '-[NSHTTPCookieStorage setCookie:]'
void env___IM_NSHTTPCookieStorage_setCookie_C(void *_instance, U32 _self, U32 cookiePointer) {
    id _t1 = (id)cookiePointer;
    [(NSHTTPCookieStorage*)_self setCookie:_t1];
}

// method '-[NSHTTPCookieStorage setCookieAcceptPolicy:]'
void env___IM_NSHTTPCookieStorage_setCookieAcceptPolicy_C(void *_instance, U32 _self, U32 cookieAcceptPolicy) {
    [(NSHTTPCookieStorage*)_self setCookieAcceptPolicy:cookieAcceptPolicy];
}

// method '-[NSHTTPCookieStorage setCookies:forURL:mainDocumentURL:]'
void env___IM_NSHTTPCookieStorage_setCookies_CforURL_CmainDocumentURL_C(void *_instance, U32 _self, U32 cookiesPointer, U32 URLPointer, U32 mainDocumentURLPointer) {
    id _t1 = (id)cookiesPointer;
    id _t2 = (id)URLPointer;
    id _t3 = (id)mainDocumentURLPointer;
    [(NSHTTPCookieStorage*)_self setCookies:_t1 forURL:_t2 mainDocumentURL:_t3];
}

// method '+[NSHTTPCookieStorage sharedHTTPCookieStorage]'
U32 env___CM_NSHTTPCookieStorage_sharedHTTPCookieStorage(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class sharedHTTPCookieStorage];
    return (U32)_result;
}

// method '-[NSHTTPURLResponse allHeaderFields]'
U32 env___IM_NSHTTPURLResponse_allHeaderFields(void *_instance, U32 _self) {
    id _result = (id)[(NSHTTPURLResponse*)_self allHeaderFields];
    return (U32)_result;
}

// method '+[NSHTTPURLResponse localizedStringForStatusCode:]'
U32 env___CM_NSHTTPURLResponse_localizedStringForStatusCode_C(void *_instance, U32 _class, U32 statusCode) {
    id _result = (id)[(Class)_class localizedStringForStatusCode:statusCode];
    return (U32)_result;
}

// method '-[NSHTTPURLResponse statusCode]'
U32 env___IM_NSHTTPURLResponse_statusCode(void *_instance, U32 _self) {
    int _result = (int)[(NSHTTPURLResponse*)_self statusCode];
    return (U32)_result;
}

// method '-[NSHost address]'
U32 env___IM_NSHost_address(void *_instance, U32 _self) {
    id _result = (id)[(NSHost*)_self address];
    return (U32)_result;
}

// method '-[NSHost addresses]'
U32 env___IM_NSHost_addresses(void *_instance, U32 _self) {
    id _result = (id)[(NSHost*)_self addresses];
    return (U32)_result;
}

// method '+[NSHost currentHost]'
U32 env___CM_NSHost_currentHost(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class currentHost];
    return (U32)_result;
}

// method '+[NSHost flushHostCache]'
void env___CM_NSHost_flushHostCache(void *_instance, U32 _class) {
    [(Class)_class flushHostCache];
}

// method '+[NSHost hostWithAddress:]'
U32 env___CM_NSHost_hostWithAddress_C(void *_instance, U32 _class, U32 addressPointer) {
    id _t1 = (id)addressPointer;
    id _result = (id)[(Class)_class hostWithAddress:_t1];
    return (U32)_result;
}

// method '+[NSHost hostWithName:]'
U32 env___CM_NSHost_hostWithName_C(void *_instance, U32 _class, U32 namePointer) {
    id _t1 = (id)namePointer;
    id _result = (id)[(Class)_class hostWithName:_t1];
    return (U32)_result;
}

// method '-[NSHost isEqualToHost:]'
U32 env___IM_NSHost_isEqualToHost_C(void *_instance, U32 _self, U32 aHostPointer) {
    id _t1 = (id)aHostPointer;
    BOOL _result = (BOOL)[(NSHost*)_self isEqualToHost:_t1];
    return (U32)_result;
}

// method '+[NSHost isHostCacheEnabled]'
U32 env___CM_NSHost_isHostCacheEnabled(void *_instance, U32 _class) {
    BOOL _result = (BOOL)[(Class)_class isHostCacheEnabled];
    return (U32)_result;
}

// method '-[NSHost name]'
U32 env___IM_NSHost_name(void *_instance, U32 _self) {
    id _result = (id)[(NSHost*)_self name];
    return (U32)_result;
}

// method '-[NSHost names]'
U32 env___IM_NSHost_names(void *_instance, U32 _self) {
    id _result = (id)[(NSHost*)_self names];
    return (U32)_result;
}

// method '+[NSHost setHostCacheEnabled:]'
void env___CM_NSHost_setHostCacheEnabled_C(void *_instance, U32 _class, U32 flag) {
    [(Class)_class setHostCacheEnabled:flag];
}

// method '-[NSIndexPath compare:]'
U32 env___IM_NSIndexPath_compare_C(void *_instance, U32 _self, U32 otherObjectPointer) {
    id _t1 = (id)otherObjectPointer;
    int _result = (int)[(NSIndexPath*)_self compare:_t1];
    return (U32)_result;
}

// method '-[NSIndexPath indexAtPosition:]'
U32 env___IM_NSIndexPath_indexAtPosition_C(void *_instance, U32 _self, U32 position) {
    unsigned int _result = (unsigned int)[(NSIndexPath*)_self indexAtPosition:position];
    return (U32)_result;
}

// method '-[NSIndexPath indexPathByAddingIndex:]'
U32 env___IM_NSIndexPath_indexPathByAddingIndex_C(void *_instance, U32 _self, U32 index) {
    id _result = (id)[(NSIndexPath*)_self indexPathByAddingIndex:index];
    return (U32)_result;
}

// method '-[NSIndexPath indexPathByRemovingLastIndex]'
U32 env___IM_NSIndexPath_indexPathByRemovingLastIndex(void *_instance, U32 _self) {
    id _result = (id)[(NSIndexPath*)_self indexPathByRemovingLastIndex];
    return (U32)_result;
}

// method '+[NSIndexPath indexPathWithIndex:]'
U32 env___CM_NSIndexPath_indexPathWithIndex_C(void *_instance, U32 _class, U32 index) {
    id _result = (id)[(Class)_class indexPathWithIndex:index];
    return (U32)_result;
}

// method '+[NSIndexPath indexPathWithIndexes:length:]'
U32 env___CM_NSIndexPath_indexPathWithIndexes_Clength_C(void *_instance, U32 _class, U32 indexesPointer, U32 length) {
    unsigned int* _t1 = (unsigned int*)indexesPointer;
    id _result = (id)[(Class)_class indexPathWithIndexes:_t1 length:length];
    return (U32)_result;
}

// method '-[NSIndexPath initWithIndex:]'
U32 env___IM_NSIndexPath_initWithIndex_C(void *_instance, U32 _self, U32 index) {
    id _result = (id)[(NSIndexPath*)_self initWithIndex:index];
    return (U32)_result;
}

// method '-[NSIndexPath initWithIndexes:length:]'
U32 env___IM_NSIndexPath_initWithIndexes_Clength_C(void *_instance, U32 _self, U32 indexesPointer, U32 length) {
    unsigned int* _t1 = (unsigned int*)indexesPointer;
    id _result = (id)[(NSIndexPath*)_self initWithIndexes:_t1 length:length];
    return (U32)_result;
}

// method '-[NSIndexPath length]'
U32 env___IM_NSIndexPath_length(void *_instance, U32 _self) {
    unsigned int _result = (unsigned int)[(NSIndexPath*)_self length];
    return (U32)_result;
}

// method '-[NSIndexSet containsIndex:]'
U32 env___IM_NSIndexSet_containsIndex_C(void *_instance, U32 _self, U32 value) {
    BOOL _result = (BOOL)[(NSIndexSet*)_self containsIndex:value];
    return (U32)_result;
}

// method '-[NSIndexSet containsIndexes:]'
U32 env___IM_NSIndexSet_containsIndexes_C(void *_instance, U32 _self, U32 indexSetPointer) {
    id _t1 = (id)indexSetPointer;
    BOOL _result = (BOOL)[(NSIndexSet*)_self containsIndexes:_t1];
    return (U32)_result;
}

// method '-[NSIndexSet containsIndexesInRange:]'
U32 env___IM_NSIndexSet_containsIndexesInRange_C(void *_instance, U32 _self, U32 rangeIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSRange _t1 = *(NSRange*)(_mem->data + rangeIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_t1.location);
    swap_I(&_t1.length);
    #endif
    BOOL _result = (BOOL)[(NSIndexSet*)_self containsIndexesInRange:_t1];
    return (U32)_result;
}

// method '-[NSIndexSet count]'
U32 env___IM_NSIndexSet_count(void *_instance, U32 _self) {
    unsigned int _result = (unsigned int)[(NSIndexSet*)_self count];
    return (U32)_result;
}

// method '-[NSIndexSet firstIndex]'
U32 env___IM_NSIndexSet_firstIndex(void *_instance, U32 _self) {
    unsigned int _result = (unsigned int)[(NSIndexSet*)_self firstIndex];
    return (U32)_result;
}

// method '-[NSIndexSet getIndexes:maxCount:inIndexRange:]'
U32 env___IM_NSIndexSet_getIndexes_CmaxCount_CinIndexRange_C(void *_instance, U32 _self, U32 indexBufferPointer, U32 bufferSize, U32 rangePointer) {
    unsigned int* _t1 = (unsigned int*)indexBufferPointer;
    NSRangePointer _t2 = (NSRangePointer)rangePointer;
    unsigned int _result = (unsigned int)[(NSIndexSet*)_self getIndexes:_t1 maxCount:bufferSize inIndexRange:_t2];
    return (U32)_result;
}

// method '-[NSIndexSet indexGreaterThanIndex:]'
U32 env___IM_NSIndexSet_indexGreaterThanIndex_C(void *_instance, U32 _self, U32 value) {
    unsigned int _result = (unsigned int)[(NSIndexSet*)_self indexGreaterThanIndex:value];
    return (U32)_result;
}

// method '-[NSIndexSet indexGreaterThanOrEqualToIndex:]'
U32 env___IM_NSIndexSet_indexGreaterThanOrEqualToIndex_C(void *_instance, U32 _self, U32 value) {
    unsigned int _result = (unsigned int)[(NSIndexSet*)_self indexGreaterThanOrEqualToIndex:value];
    return (U32)_result;
}

// method '-[NSIndexSet indexLessThanIndex:]'
U32 env___IM_NSIndexSet_indexLessThanIndex_C(void *_instance, U32 _self, U32 value) {
    unsigned int _result = (unsigned int)[(NSIndexSet*)_self indexLessThanIndex:value];
    return (U32)_result;
}

// method '-[NSIndexSet indexLessThanOrEqualToIndex:]'
U32 env___IM_NSIndexSet_indexLessThanOrEqualToIndex_C(void *_instance, U32 _self, U32 value) {
    unsigned int _result = (unsigned int)[(NSIndexSet*)_self indexLessThanOrEqualToIndex:value];
    return (U32)_result;
}

// method '+[NSIndexSet indexSet]'
U32 env___CM_NSIndexSet_indexSet(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class indexSet];
    return (U32)_result;
}

// method '+[NSIndexSet indexSetWithIndex:]'
U32 env___CM_NSIndexSet_indexSetWithIndex_C(void *_instance, U32 _class, U32 value) {
    id _result = (id)[(Class)_class indexSetWithIndex:value];
    return (U32)_result;
}

// method '+[NSIndexSet indexSetWithIndexesInRange:]'
U32 env___CM_NSIndexSet_indexSetWithIndexesInRange_C(void *_instance, U32 _class, U32 rangeIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSRange _t1 = *(NSRange*)(_mem->data + rangeIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_t1.location);
    swap_I(&_t1.length);
    #endif
    id _result = (id)[(Class)_class indexSetWithIndexesInRange:_t1];
    return (U32)_result;
}

// method '-[NSIndexSet init]'
U32 env___IM_NSIndexSet_init(void *_instance, U32 _self) {
    id _result = (id)[(NSIndexSet*)_self init];
    return (U32)_result;
}

// method '-[NSIndexSet initWithIndex:]'
U32 env___IM_NSIndexSet_initWithIndex_C(void *_instance, U32 _self, U32 value) {
    id _result = (id)[(NSIndexSet*)_self initWithIndex:value];
    return (U32)_result;
}

// method '-[NSIndexSet initWithIndexSet:]'
U32 env___IM_NSIndexSet_initWithIndexSet_C(void *_instance, U32 _self, U32 indexSetPointer) {
    id _t1 = (id)indexSetPointer;
    id _result = (id)[(NSIndexSet*)_self initWithIndexSet:_t1];
    return (U32)_result;
}

// method '-[NSIndexSet initWithIndexesInRange:]'
U32 env___IM_NSIndexSet_initWithIndexesInRange_C(void *_instance, U32 _self, U32 rangeIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSRange _t1 = *(NSRange*)(_mem->data + rangeIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_t1.location);
    swap_I(&_t1.length);
    #endif
    id _result = (id)[(NSIndexSet*)_self initWithIndexesInRange:_t1];
    return (U32)_result;
}

// method '-[NSIndexSet intersectsIndexesInRange:]'
U32 env___IM_NSIndexSet_intersectsIndexesInRange_C(void *_instance, U32 _self, U32 rangeIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSRange _t1 = *(NSRange*)(_mem->data + rangeIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_t1.location);
    swap_I(&_t1.length);
    #endif
    BOOL _result = (BOOL)[(NSIndexSet*)_self intersectsIndexesInRange:_t1];
    return (U32)_result;
}

// method '-[NSIndexSet isEqualToIndexSet:]'
U32 env___IM_NSIndexSet_isEqualToIndexSet_C(void *_instance, U32 _self, U32 indexSetPointer) {
    id _t1 = (id)indexSetPointer;
    BOOL _result = (BOOL)[(NSIndexSet*)_self isEqualToIndexSet:_t1];
    return (U32)_result;
}

// method '-[NSIndexSet lastIndex]'
U32 env___IM_NSIndexSet_lastIndex(void *_instance, U32 _self) {
    unsigned int _result = (unsigned int)[(NSIndexSet*)_self lastIndex];
    return (U32)_result;
}

// method '-[NSIndexSpecifier index]'
U32 env___IM_NSIndexSpecifier_index(void *_instance, U32 _self) {
    int _result = (int)[(NSIndexSpecifier*)_self index];
    return (U32)_result;
}

// method '-[NSIndexSpecifier initWithContainerClassDescription:containerSpecifier:key:index:]'
U32 env___IM_NSIndexSpecifier_initWithContainerClassDescription_CcontainerSpecifier_Ckey_Cindex_C(void *_instance, U32 _self, U32 classDescPointer, U32 containerPointer, U32 propertyPointer, U32 index) {
    id _t1 = (id)classDescPointer;
    id _t2 = (id)containerPointer;
    id _t3 = (id)propertyPointer;
    id _result = (id)[(NSIndexSpecifier*)_self initWithContainerClassDescription:_t1 containerSpecifier:_t2 key:_t3 index:index];
    return (U32)_result;
}

// method '-[NSIndexSpecifier setIndex:]'
void env___IM_NSIndexSpecifier_setIndex_C(void *_instance, U32 _self, U32 index) {
    [(NSIndexSpecifier*)_self setIndex:index];
}

// method '-[NSInputStream hasBytesAvailable]'
U32 env___IM_NSInputStream_hasBytesAvailable(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSInputStream*)_self hasBytesAvailable];
    return (U32)_result;
}

// method '-[NSInputStream initWithData:]'
U32 env___IM_NSInputStream_initWithData_C(void *_instance, U32 _self, U32 dataPointer) {
    id _t1 = (id)dataPointer;
    id _result = (id)[(NSInputStream*)_self initWithData:_t1];
    return (U32)_result;
}

// method '-[NSInputStream initWithFileAtPath:]'
U32 env___IM_NSInputStream_initWithFileAtPath_C(void *_instance, U32 _self, U32 pathPointer) {
    id _t1 = (id)pathPointer;
    id _result = (id)[(NSInputStream*)_self initWithFileAtPath:_t1];
    return (U32)_result;
}

// method '+[NSInputStream inputStreamWithData:]'
U32 env___CM_NSInputStream_inputStreamWithData_C(void *_instance, U32 _class, U32 dataPointer) {
    id _t1 = (id)dataPointer;
    id _result = (id)[(Class)_class inputStreamWithData:_t1];
    return (U32)_result;
}

// method '+[NSInputStream inputStreamWithFileAtPath:]'
U32 env___CM_NSInputStream_inputStreamWithFileAtPath_C(void *_instance, U32 _class, U32 pathPointer) {
    id _t1 = (id)pathPointer;
    id _result = (id)[(Class)_class inputStreamWithFileAtPath:_t1];
    return (U32)_result;
}

// method '-[NSInputStream read:maxLength:]'
U32 env___IM_NSInputStream_read_CmaxLength_C(void *_instance, U32 _self, U32 bufferPointer, U32 len) {
    uint8_t* _t1 = (uint8_t*)bufferPointer;
    int _result = (int)[(NSInputStream*)_self read:_t1 maxLength:len];
    return (U32)_result;
}

// method '-[NSInvocation argumentsRetained]'
U32 env___IM_NSInvocation_argumentsRetained(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSInvocation*)_self argumentsRetained];
    return (U32)_result;
}

// method '+[NSInvocation invocationWithMethodSignature:]'
U32 env___CM_NSInvocation_invocationWithMethodSignature_C(void *_instance, U32 _class, U32 sigPointer) {
    id _t1 = (id)sigPointer;
    id _result = (id)[(Class)_class invocationWithMethodSignature:_t1];
    return (U32)_result;
}

// method '-[NSInvocation invoke]'
void env___IM_NSInvocation_invoke(void *_instance, U32 _self) {
    [(NSInvocation*)_self invoke];
}

// method '-[NSInvocation invokeWithTarget:]'
void env___IM_NSInvocation_invokeWithTarget_C(void *_instance, U32 _self, U32 targetPointer) {
    id _t1 = (id)targetPointer;
    [(NSInvocation*)_self invokeWithTarget:_t1];
}

// method '-[NSInvocation methodSignature]'
U32 env___IM_NSInvocation_methodSignature(void *_instance, U32 _self) {
    id _result = (id)[(NSInvocation*)_self methodSignature];
    return (U32)_result;
}

// method '-[NSInvocation retainArguments]'
void env___IM_NSInvocation_retainArguments(void *_instance, U32 _self) {
    [(NSInvocation*)_self retainArguments];
}

// method '-[NSInvocation selector]'
U32 env___IM_NSInvocation_selector(void *_instance, U32 _self) {
    SEL _result = (SEL)[(NSInvocation*)_self selector];
    return (U32)_result;
}

// method '-[NSInvocation setArgument:atIndex:]'
void env___IM_NSInvocation_setArgument_CatIndex_C(void *_instance, U32 _self, U32 argumentLocationPointer, U32 index) {
    void* _t1 = (void*)argumentLocationPointer;
    [(NSInvocation*)_self setArgument:_t1 atIndex:index];
}

// method '-[NSInvocation setReturnValue:]'
void env___IM_NSInvocation_setReturnValue_C(void *_instance, U32 _self, U32 retLocPointer) {
    void* _t1 = (void*)retLocPointer;
    [(NSInvocation*)_self setReturnValue:_t1];
}

// method '-[NSInvocation setSelector:]'
void env___IM_NSInvocation_setSelector_C(void *_instance, U32 _self, U32 selectorPointer) {
    SEL _t1 = (SEL)selectorPointer;
    [(NSInvocation*)_self setSelector:_t1];
}

// method '-[NSInvocation setTarget:]'
void env___IM_NSInvocation_setTarget_C(void *_instance, U32 _self, U32 targetPointer) {
    id _t1 = (id)targetPointer;
    [(NSInvocation*)_self setTarget:_t1];
}

// method '-[NSInvocation target]'
U32 env___IM_NSInvocation_target(void *_instance, U32 _self) {
    id _result = (id)[(NSInvocation*)_self target];
    return (U32)_result;
}

// method '+[NSKeyedArchiver archiveRootObject:toFile:]'
U32 env___CM_NSKeyedArchiver_archiveRootObject_CtoFile_C(void *_instance, U32 _class, U32 rootObjectPointer, U32 pathPointer) {
    id _t1 = (id)rootObjectPointer;
    id _t2 = (id)pathPointer;
    BOOL _result = (BOOL)[(Class)_class archiveRootObject:_t1 toFile:_t2];
    return (U32)_result;
}

// method '+[NSKeyedArchiver archivedDataWithRootObject:]'
U32 env___CM_NSKeyedArchiver_archivedDataWithRootObject_C(void *_instance, U32 _class, U32 rootObjectPointer) {
    id _t1 = (id)rootObjectPointer;
    id _result = (id)[(Class)_class archivedDataWithRootObject:_t1];
    return (U32)_result;
}

// method '+[NSKeyedArchiver classNameForClass:]'
U32 env___CM_NSKeyedArchiver_classNameForClass_C(void *_instance, U32 _class, U32 clsPointer) {
    Class _t1 = (Class)clsPointer;
    id _result = (id)[(Class)_class classNameForClass:_t1];
    return (U32)_result;
}

// method '-[NSKeyedArchiver classNameForClass:]'
U32 env___IM_NSKeyedArchiver_classNameForClass_C(void *_instance, U32 _self, U32 clsPointer) {
    Class _t1 = (Class)clsPointer;
    id _result = (id)[(NSKeyedArchiver*)_self classNameForClass:_t1];
    return (U32)_result;
}

// method '-[NSKeyedArchiver delegate]'
U32 env___IM_NSKeyedArchiver_delegate(void *_instance, U32 _self) {
    id _result = (id)[(NSKeyedArchiver*)_self delegate];
    return (U32)_result;
}

// method '-[NSKeyedArchiver encodeBool:forKey:]'
void env___IM_NSKeyedArchiver_encodeBool_CforKey_C(void *_instance, U32 _self, U32 boolv, U32 keyPointer) {
    id _t1 = (id)keyPointer;
    [(NSKeyedArchiver*)_self encodeBool:boolv forKey:_t1];
}

// method '-[NSKeyedArchiver encodeBytes:length:forKey:]'
void env___IM_NSKeyedArchiver_encodeBytes_Clength_CforKey_C(void *_instance, U32 _self, U32 bytespPointer, U32 lenv, U32 keyPointer) {
    const uint8_t* _t1 = (const uint8_t*)bytespPointer;
    id _t2 = (id)keyPointer;
    [(NSKeyedArchiver*)_self encodeBytes:_t1 length:lenv forKey:_t2];
}

// method '-[NSKeyedArchiver encodeConditionalObject:forKey:]'
void env___IM_NSKeyedArchiver_encodeConditionalObject_CforKey_C(void *_instance, U32 _self, U32 objvPointer, U32 keyPointer) {
    id _t1 = (id)objvPointer;
    id _t2 = (id)keyPointer;
    [(NSKeyedArchiver*)_self encodeConditionalObject:_t1 forKey:_t2];
}

// method '-[NSKeyedArchiver encodeDouble:forKey:]'
void env___IM_NSKeyedArchiver_encodeDouble_CforKey_C(void *_instance, U32 _self, F64 realv, U32 keyPointer) {
    id _t1 = (id)keyPointer;
    [(NSKeyedArchiver*)_self encodeDouble:realv forKey:_t1];
}

// method '-[NSKeyedArchiver encodeFloat:forKey:]'
void env___IM_NSKeyedArchiver_encodeFloat_CforKey_C(void *_instance, U32 _self, F32 realv, U32 keyPointer) {
    id _t1 = (id)keyPointer;
    [(NSKeyedArchiver*)_self encodeFloat:realv forKey:_t1];
}

// method '-[NSKeyedArchiver encodeInt32:forKey:]'
void env___IM_NSKeyedArchiver_encodeInt32_CforKey_C(void *_instance, U32 _self, U32 intv, U32 keyPointer) {
    id _t1 = (id)keyPointer;
    [(NSKeyedArchiver*)_self encodeInt32:intv forKey:_t1];
}

// method '-[NSKeyedArchiver encodeInt64:forKey:]'
void env___IM_NSKeyedArchiver_encodeInt64_CforKey_C(void *_instance, U32 _self, U64 intv, U32 keyPointer) {
    id _t1 = (id)keyPointer;
    [(NSKeyedArchiver*)_self encodeInt64:intv forKey:_t1];
}

// method '-[NSKeyedArchiver encodeInt:forKey:]'
void env___IM_NSKeyedArchiver_encodeInt_CforKey_C(void *_instance, U32 _self, U32 intv, U32 keyPointer) {
    id _t1 = (id)keyPointer;
    [(NSKeyedArchiver*)_self encodeInt:intv forKey:_t1];
}

// method '-[NSKeyedArchiver encodeObject:forKey:]'
void env___IM_NSKeyedArchiver_encodeObject_CforKey_C(void *_instance, U32 _self, U32 objvPointer, U32 keyPointer) {
    id _t1 = (id)objvPointer;
    id _t2 = (id)keyPointer;
    [(NSKeyedArchiver*)_self encodeObject:_t1 forKey:_t2];
}

// method '-[NSKeyedArchiver finishEncoding]'
void env___IM_NSKeyedArchiver_finishEncoding(void *_instance, U32 _self) {
    [(NSKeyedArchiver*)_self finishEncoding];
}

// method '-[NSKeyedArchiver initForWritingWithMutableData:]'
U32 env___IM_NSKeyedArchiver_initForWritingWithMutableData_C(void *_instance, U32 _self, U32 dataPointer) {
    id _t1 = (id)dataPointer;
    id _result = (id)[(NSKeyedArchiver*)_self initForWritingWithMutableData:_t1];
    return (U32)_result;
}

// method '-[NSKeyedArchiver outputFormat]'
U32 env___IM_NSKeyedArchiver_outputFormat(void *_instance, U32 _self) {
    int _result = (int)[(NSKeyedArchiver*)_self outputFormat];
    return (U32)_result;
}

// method '+[NSKeyedArchiver setClassName:forClass:]'
void env___CM_NSKeyedArchiver_setClassName_CforClass_C(void *_instance, U32 _class, U32 codedNamePointer, U32 clsPointer) {
    id _t1 = (id)codedNamePointer;
    Class _t2 = (Class)clsPointer;
    [(Class)_class setClassName:_t1 forClass:_t2];
}

// method '-[NSKeyedArchiver setClassName:forClass:]'
void env___IM_NSKeyedArchiver_setClassName_CforClass_C(void *_instance, U32 _self, U32 codedNamePointer, U32 clsPointer) {
    id _t1 = (id)codedNamePointer;
    Class _t2 = (Class)clsPointer;
    [(NSKeyedArchiver*)_self setClassName:_t1 forClass:_t2];
}

// method '-[NSKeyedArchiver setDelegate:]'
void env___IM_NSKeyedArchiver_setDelegate_C(void *_instance, U32 _self, U32 delegatePointer) {
    id _t1 = (id)delegatePointer;
    [(NSKeyedArchiver*)_self setDelegate:_t1];
}

// method '-[NSKeyedArchiver setOutputFormat:]'
void env___IM_NSKeyedArchiver_setOutputFormat_C(void *_instance, U32 _self, U32 format) {
    [(NSKeyedArchiver*)_self setOutputFormat:format];
}

// method '+[NSKeyedUnarchiver classForClassName:]'
U32 env___CM_NSKeyedUnarchiver_classForClassName_C(void *_instance, U32 _class, U32 codedNamePointer) {
    id _t1 = (id)codedNamePointer;
    Class _result = (Class)[(Class)_class classForClassName:_t1];
    return (U32)_result;
}

// method '-[NSKeyedUnarchiver classForClassName:]'
U32 env___IM_NSKeyedUnarchiver_classForClassName_C(void *_instance, U32 _self, U32 codedNamePointer) {
    id _t1 = (id)codedNamePointer;
    Class _result = (Class)[(NSKeyedUnarchiver*)_self classForClassName:_t1];
    return (U32)_result;
}

// method '-[NSKeyedUnarchiver containsValueForKey:]'
U32 env___IM_NSKeyedUnarchiver_containsValueForKey_C(void *_instance, U32 _self, U32 keyPointer) {
    id _t1 = (id)keyPointer;
    BOOL _result = (BOOL)[(NSKeyedUnarchiver*)_self containsValueForKey:_t1];
    return (U32)_result;
}

// method '-[NSKeyedUnarchiver decodeBoolForKey:]'
U32 env___IM_NSKeyedUnarchiver_decodeBoolForKey_C(void *_instance, U32 _self, U32 keyPointer) {
    id _t1 = (id)keyPointer;
    BOOL _result = (BOOL)[(NSKeyedUnarchiver*)_self decodeBoolForKey:_t1];
    return (U32)_result;
}

// method '-[NSKeyedUnarchiver decodeBytesForKey:returnedLength:]'
U32 env___IM_NSKeyedUnarchiver_decodeBytesForKey_CreturnedLength_C(void *_instance, U32 _self, U32 keyPointer, U32 lengthpPointer) {
    id _t1 = (id)keyPointer;
    unsigned int* _t2 = (unsigned int*)lengthpPointer;
    const uint8_t* _result = (const uint8_t*)[(NSKeyedUnarchiver*)_self decodeBytesForKey:_t1 returnedLength:_t2];
    return (U32)_result;
}

// method '-[NSKeyedUnarchiver decodeDoubleForKey:]'
F64 env___IM_NSKeyedUnarchiver_decodeDoubleForKey_C(void *_instance, U32 _self, U32 keyPointer) {
    id _t1 = (id)keyPointer;
    double _result = (double)[(NSKeyedUnarchiver*)_self decodeDoubleForKey:_t1];
    return (F64)_result;
}

// method '-[NSKeyedUnarchiver decodeFloatForKey:]'
F32 env___IM_NSKeyedUnarchiver_decodeFloatForKey_C(void *_instance, U32 _self, U32 keyPointer) {
    id _t1 = (id)keyPointer;
    float _result = (float)[(NSKeyedUnarchiver*)_self decodeFloatForKey:_t1];
    return (F32)_result;
}

// method '-[NSKeyedUnarchiver decodeInt32ForKey:]'
U32 env___IM_NSKeyedUnarchiver_decodeInt32ForKey_C(void *_instance, U32 _self, U32 keyPointer) {
    id _t1 = (id)keyPointer;
    int _result = (int)[(NSKeyedUnarchiver*)_self decodeInt32ForKey:_t1];
    return (U32)_result;
}

// method '-[NSKeyedUnarchiver decodeInt64ForKey:]'
U64 env___IM_NSKeyedUnarchiver_decodeInt64ForKey_C(void *_instance, U32 _self, U32 keyPointer) {
    id _t1 = (id)keyPointer;
    long long _result = (long long)[(NSKeyedUnarchiver*)_self decodeInt64ForKey:_t1];
    return (U64)_result;
}

// method '-[NSKeyedUnarchiver decodeIntForKey:]'
U32 env___IM_NSKeyedUnarchiver_decodeIntForKey_C(void *_instance, U32 _self, U32 keyPointer) {
    id _t1 = (id)keyPointer;
    int _result = (int)[(NSKeyedUnarchiver*)_self decodeIntForKey:_t1];
    return (U32)_result;
}

// method '-[NSKeyedUnarchiver decodeObjectForKey:]'
U32 env___IM_NSKeyedUnarchiver_decodeObjectForKey_C(void *_instance, U32 _self, U32 keyPointer) {
    id _t1 = (id)keyPointer;
    id _result = (id)[(NSKeyedUnarchiver*)_self decodeObjectForKey:_t1];
    return (U32)_result;
}

// method '-[NSKeyedUnarchiver delegate]'
U32 env___IM_NSKeyedUnarchiver_delegate(void *_instance, U32 _self) {
    id _result = (id)[(NSKeyedUnarchiver*)_self delegate];
    return (U32)_result;
}

// method '-[NSKeyedUnarchiver finishDecoding]'
void env___IM_NSKeyedUnarchiver_finishDecoding(void *_instance, U32 _self) {
    [(NSKeyedUnarchiver*)_self finishDecoding];
}

// method '-[NSKeyedUnarchiver initForReadingWithData:]'
U32 env___IM_NSKeyedUnarchiver_initForReadingWithData_C(void *_instance, U32 _self, U32 dataPointer) {
    id _t1 = (id)dataPointer;
    id _result = (id)[(NSKeyedUnarchiver*)_self initForReadingWithData:_t1];
    return (U32)_result;
}

// method '+[NSKeyedUnarchiver setClass:forClassName:]'
void env___CM_NSKeyedUnarchiver_setClass_CforClassName_C(void *_instance, U32 _class, U32 clsPointer, U32 codedNamePointer) {
    Class _t1 = (Class)clsPointer;
    id _t2 = (id)codedNamePointer;
    [(Class)_class setClass:_t1 forClassName:_t2];
}

// method '-[NSKeyedUnarchiver setClass:forClassName:]'
void env___IM_NSKeyedUnarchiver_setClass_CforClassName_C(void *_instance, U32 _self, U32 clsPointer, U32 codedNamePointer) {
    Class _t1 = (Class)clsPointer;
    id _t2 = (id)codedNamePointer;
    [(NSKeyedUnarchiver*)_self setClass:_t1 forClassName:_t2];
}

// method '-[NSKeyedUnarchiver setDelegate:]'
void env___IM_NSKeyedUnarchiver_setDelegate_C(void *_instance, U32 _self, U32 delegatePointer) {
    id _t1 = (id)delegatePointer;
    [(NSKeyedUnarchiver*)_self setDelegate:_t1];
}

// method '+[NSKeyedUnarchiver unarchiveObjectWithData:]'
U32 env___CM_NSKeyedUnarchiver_unarchiveObjectWithData_C(void *_instance, U32 _class, U32 dataPointer) {
    id _t1 = (id)dataPointer;
    id _result = (id)[(Class)_class unarchiveObjectWithData:_t1];
    return (U32)_result;
}

// method '+[NSKeyedUnarchiver unarchiveObjectWithFile:]'
U32 env___CM_NSKeyedUnarchiver_unarchiveObjectWithFile_C(void *_instance, U32 _class, U32 pathPointer) {
    id _t1 = (id)pathPointer;
    id _result = (id)[(Class)_class unarchiveObjectWithFile:_t1];
    return (U32)_result;
}

// method '+[NSLocale ISOCountryCodes]'
U32 env___CM_NSLocale_ISOCountryCodes(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class ISOCountryCodes];
    return (U32)_result;
}

// method '+[NSLocale ISOCurrencyCodes]'
U32 env___CM_NSLocale_ISOCurrencyCodes(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class ISOCurrencyCodes];
    return (U32)_result;
}

// method '+[NSLocale ISOLanguageCodes]'
U32 env___CM_NSLocale_ISOLanguageCodes(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class ISOLanguageCodes];
    return (U32)_result;
}

// method '+[NSLocale availableLocaleIdentifiers]'
U32 env___CM_NSLocale_availableLocaleIdentifiers(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class availableLocaleIdentifiers];
    return (U32)_result;
}

// method '+[NSLocale canonicalLocaleIdentifierFromString:]'
U32 env___CM_NSLocale_canonicalLocaleIdentifierFromString_C(void *_instance, U32 _class, U32 stringPointer) {
    id _t1 = (id)stringPointer;
    id _result = (id)[(Class)_class canonicalLocaleIdentifierFromString:_t1];
    return (U32)_result;
}

// method '+[NSLocale componentsFromLocaleIdentifier:]'
U32 env___CM_NSLocale_componentsFromLocaleIdentifier_C(void *_instance, U32 _class, U32 stringPointer) {
    id _t1 = (id)stringPointer;
    id _result = (id)[(Class)_class componentsFromLocaleIdentifier:_t1];
    return (U32)_result;
}

// method '+[NSLocale currentLocale]'
U32 env___CM_NSLocale_currentLocale(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class currentLocale];
    return (U32)_result;
}

// method '-[NSLocale displayNameForKey:value:]'
U32 env___IM_NSLocale_displayNameForKey_Cvalue_C(void *_instance, U32 _self, U32 keyPointer, U32 valuePointer) {
    id _t1 = (id)keyPointer;
    id _t2 = (id)valuePointer;
    id _result = (id)[(NSLocale*)_self displayNameForKey:_t1 value:_t2];
    return (U32)_result;
}

// method '-[NSLocale initWithLocaleIdentifier:]'
U32 env___IM_NSLocale_initWithLocaleIdentifier_C(void *_instance, U32 _self, U32 stringPointer) {
    id _t1 = (id)stringPointer;
    id _result = (id)[(NSLocale*)_self initWithLocaleIdentifier:_t1];
    return (U32)_result;
}

// method '-[NSLocale localeIdentifier]'
U32 env___IM_NSLocale_localeIdentifier(void *_instance, U32 _self) {
    id _result = (id)[(NSLocale*)_self localeIdentifier];
    return (U32)_result;
}

// method '+[NSLocale localeIdentifierFromComponents:]'
U32 env___CM_NSLocale_localeIdentifierFromComponents_C(void *_instance, U32 _class, U32 dictPointer) {
    id _t1 = (id)dictPointer;
    id _result = (id)[(Class)_class localeIdentifierFromComponents:_t1];
    return (U32)_result;
}

// method '-[NSLocale objectForKey:]'
U32 env___IM_NSLocale_objectForKey_C(void *_instance, U32 _self, U32 keyPointer) {
    id _t1 = (id)keyPointer;
    id _result = (id)[(NSLocale*)_self objectForKey:_t1];
    return (U32)_result;
}

// method '+[NSLocale systemLocale]'
U32 env___CM_NSLocale_systemLocale(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class systemLocale];
    return (U32)_result;
}

// method '-[NSLock lockBeforeDate:]'
U32 env___IM_NSLock_lockBeforeDate_C(void *_instance, U32 _self, U32 limitPointer) {
    id _t1 = (id)limitPointer;
    BOOL _result = (BOOL)[(NSLock*)_self lockBeforeDate:_t1];
    return (U32)_result;
}

// method '-[NSLock tryLock]'
U32 env___IM_NSLock_tryLock(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSLock*)_self tryLock];
    return (U32)_result;
}

// method '-[NSLogicalTest initAndTestWithTests:]'
U32 env___IM_NSLogicalTest_initAndTestWithTests_C(void *_instance, U32 _self, U32 subTestsPointer) {
    id _t1 = (id)subTestsPointer;
    id _result = (id)[(NSLogicalTest*)_self initAndTestWithTests:_t1];
    return (U32)_result;
}

// method '-[NSLogicalTest initNotTestWithTest:]'
U32 env___IM_NSLogicalTest_initNotTestWithTest_C(void *_instance, U32 _self, U32 subTestPointer) {
    id _t1 = (id)subTestPointer;
    id _result = (id)[(NSLogicalTest*)_self initNotTestWithTest:_t1];
    return (U32)_result;
}

// method '-[NSLogicalTest initOrTestWithTests:]'
U32 env___IM_NSLogicalTest_initOrTestWithTests_C(void *_instance, U32 _self, U32 subTestsPointer) {
    id _t1 = (id)subTestsPointer;
    id _result = (id)[(NSLogicalTest*)_self initOrTestWithTests:_t1];
    return (U32)_result;
}

// method '-[NSMachBootstrapServer portForName:]'
U32 env___IM_NSMachBootstrapServer_portForName_C(void *_instance, U32 _self, U32 namePointer) {
    id _t1 = (id)namePointer;
    id _result = (id)[(NSMachBootstrapServer*)_self portForName:_t1];
    return (U32)_result;
}

// method '-[NSMachBootstrapServer portForName:host:]'
U32 env___IM_NSMachBootstrapServer_portForName_Chost_C(void *_instance, U32 _self, U32 namePointer, U32 hostPointer) {
    id _t1 = (id)namePointer;
    id _t2 = (id)hostPointer;
    id _result = (id)[(NSMachBootstrapServer*)_self portForName:_t1 host:_t2];
    return (U32)_result;
}

// method '-[NSMachBootstrapServer registerPort:name:]'
U32 env___IM_NSMachBootstrapServer_registerPort_Cname_C(void *_instance, U32 _self, U32 portPointer, U32 namePointer) {
    id _t1 = (id)portPointer;
    id _t2 = (id)namePointer;
    BOOL _result = (BOOL)[(NSMachBootstrapServer*)_self registerPort:_t1 name:_t2];
    return (U32)_result;
}

// method '+[NSMachBootstrapServer sharedInstance]'
U32 env___CM_NSMachBootstrapServer_sharedInstance(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class sharedInstance];
    return (U32)_result;
}

// method '-[NSMachPort initWithMachPort:]'
U32 env___IM_NSMachPort_initWithMachPort_C(void *_instance, U32 _self, U32 machPort) {
    id _result = (id)[(NSMachPort*)_self initWithMachPort:machPort];
    return (U32)_result;
}

// method '-[NSMachPort machPort]'
U32 env___IM_NSMachPort_machPort(void *_instance, U32 _self) {
    int _result = (int)[(NSMachPort*)_self machPort];
    return (U32)_result;
}

// method '+[NSMachPort portWithMachPort:]'
U32 env___CM_NSMachPort_portWithMachPort_C(void *_instance, U32 _class, U32 machPort) {
    id _result = (id)[(Class)_class portWithMachPort:machPort];
    return (U32)_result;
}

// method '-[NSMachPort removeFromRunLoop:forMode:]'
void env___IM_NSMachPort_removeFromRunLoop_CforMode_C(void *_instance, U32 _self, U32 runLoopPointer, U32 modePointer) {
    id _t1 = (id)runLoopPointer;
    id _t2 = (id)modePointer;
    [(NSMachPort*)_self removeFromRunLoop:_t1 forMode:_t2];
}

// method '-[NSMachPort scheduleInRunLoop:forMode:]'
void env___IM_NSMachPort_scheduleInRunLoop_CforMode_C(void *_instance, U32 _self, U32 runLoopPointer, U32 modePointer) {
    id _t1 = (id)runLoopPointer;
    id _t2 = (id)modePointer;
    [(NSMachPort*)_self scheduleInRunLoop:_t1 forMode:_t2];
}

// method '-[NSMessagePortNameServer portForName:]'
U32 env___IM_NSMessagePortNameServer_portForName_C(void *_instance, U32 _self, U32 namePointer) {
    id _t1 = (id)namePointer;
    id _result = (id)[(NSMessagePortNameServer*)_self portForName:_t1];
    return (U32)_result;
}

// method '-[NSMessagePortNameServer portForName:host:]'
U32 env___IM_NSMessagePortNameServer_portForName_Chost_C(void *_instance, U32 _self, U32 namePointer, U32 hostPointer) {
    id _t1 = (id)namePointer;
    id _t2 = (id)hostPointer;
    id _result = (id)[(NSMessagePortNameServer*)_self portForName:_t1 host:_t2];
    return (U32)_result;
}

// method '+[NSMessagePortNameServer sharedInstance]'
U32 env___CM_NSMessagePortNameServer_sharedInstance(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class sharedInstance];
    return (U32)_result;
}

// method '-[NSMetadataItem attributes]'
U32 env___IM_NSMetadataItem_attributes(void *_instance, U32 _self) {
    id _result = (id)[(NSMetadataItem*)_self attributes];
    return (U32)_result;
}

// method '-[NSMetadataItem valueForAttribute:]'
U32 env___IM_NSMetadataItem_valueForAttribute_C(void *_instance, U32 _self, U32 keyPointer) {
    id _t1 = (id)keyPointer;
    id _result = (id)[(NSMetadataItem*)_self valueForAttribute:_t1];
    return (U32)_result;
}

// method '-[NSMetadataItem valuesForAttributes:]'
U32 env___IM_NSMetadataItem_valuesForAttributes_C(void *_instance, U32 _self, U32 keysPointer) {
    id _t1 = (id)keysPointer;
    id _result = (id)[(NSMetadataItem*)_self valuesForAttributes:_t1];
    return (U32)_result;
}

// method '-[NSMetadataQuery delegate]'
U32 env___IM_NSMetadataQuery_delegate(void *_instance, U32 _self) {
    id _result = (id)[(NSMetadataQuery*)_self delegate];
    return (U32)_result;
}

// method '-[NSMetadataQuery disableUpdates]'
void env___IM_NSMetadataQuery_disableUpdates(void *_instance, U32 _self) {
    [(NSMetadataQuery*)_self disableUpdates];
}

// method '-[NSMetadataQuery enableUpdates]'
void env___IM_NSMetadataQuery_enableUpdates(void *_instance, U32 _self) {
    [(NSMetadataQuery*)_self enableUpdates];
}

// method '-[NSMetadataQuery groupedResults]'
U32 env___IM_NSMetadataQuery_groupedResults(void *_instance, U32 _self) {
    id _result = (id)[(NSMetadataQuery*)_self groupedResults];
    return (U32)_result;
}

// method '-[NSMetadataQuery groupingAttributes]'
U32 env___IM_NSMetadataQuery_groupingAttributes(void *_instance, U32 _self) {
    id _result = (id)[(NSMetadataQuery*)_self groupingAttributes];
    return (U32)_result;
}

// method '-[NSMetadataQuery indexOfResult:]'
U32 env___IM_NSMetadataQuery_indexOfResult_C(void *_instance, U32 _self, U32 resultPointer) {
    id _t1 = (id)resultPointer;
    unsigned int _result = (unsigned int)[(NSMetadataQuery*)_self indexOfResult:_t1];
    return (U32)_result;
}

// method '-[NSMetadataQuery init]'
U32 env___IM_NSMetadataQuery_init(void *_instance, U32 _self) {
    id _result = (id)[(NSMetadataQuery*)_self init];
    return (U32)_result;
}

// method '-[NSMetadataQuery isGathering]'
U32 env___IM_NSMetadataQuery_isGathering(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSMetadataQuery*)_self isGathering];
    return (U32)_result;
}

// method '-[NSMetadataQuery isStarted]'
U32 env___IM_NSMetadataQuery_isStarted(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSMetadataQuery*)_self isStarted];
    return (U32)_result;
}

// method '-[NSMetadataQuery isStopped]'
U32 env___IM_NSMetadataQuery_isStopped(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSMetadataQuery*)_self isStopped];
    return (U32)_result;
}

// method '-[NSMetadataQuery notificationBatchingInterval]'
F64 env___IM_NSMetadataQuery_notificationBatchingInterval(void *_instance, U32 _self) {
    double _result = (double)[(NSMetadataQuery*)_self notificationBatchingInterval];
    return (F64)_result;
}

// method '-[NSMetadataQuery predicate]'
U32 env___IM_NSMetadataQuery_predicate(void *_instance, U32 _self) {
    id _result = (id)[(NSMetadataQuery*)_self predicate];
    return (U32)_result;
}

// method '-[NSMetadataQuery resultAtIndex:]'
U32 env___IM_NSMetadataQuery_resultAtIndex_C(void *_instance, U32 _self, U32 idx) {
    id _result = (id)[(NSMetadataQuery*)_self resultAtIndex:idx];
    return (U32)_result;
}

// method '-[NSMetadataQuery resultCount]'
U32 env___IM_NSMetadataQuery_resultCount(void *_instance, U32 _self) {
    unsigned int _result = (unsigned int)[(NSMetadataQuery*)_self resultCount];
    return (U32)_result;
}

// method '-[NSMetadataQuery results]'
U32 env___IM_NSMetadataQuery_results(void *_instance, U32 _self) {
    id _result = (id)[(NSMetadataQuery*)_self results];
    return (U32)_result;
}

// method '-[NSMetadataQuery searchScopes]'
U32 env___IM_NSMetadataQuery_searchScopes(void *_instance, U32 _self) {
    id _result = (id)[(NSMetadataQuery*)_self searchScopes];
    return (U32)_result;
}

// method '-[NSMetadataQuery setDelegate:]'
void env___IM_NSMetadataQuery_setDelegate_C(void *_instance, U32 _self, U32 delegatePointer) {
    id _t1 = (id)delegatePointer;
    [(NSMetadataQuery*)_self setDelegate:_t1];
}

// method '-[NSMetadataQuery setGroupingAttributes:]'
void env___IM_NSMetadataQuery_setGroupingAttributes_C(void *_instance, U32 _self, U32 attrsPointer) {
    id _t1 = (id)attrsPointer;
    [(NSMetadataQuery*)_self setGroupingAttributes:_t1];
}

// method '-[NSMetadataQuery setNotificationBatchingInterval:]'
void env___IM_NSMetadataQuery_setNotificationBatchingInterval_C(void *_instance, U32 _self, F64 ti) {
    [(NSMetadataQuery*)_self setNotificationBatchingInterval:ti];
}

// method '-[NSMetadataQuery setPredicate:]'
void env___IM_NSMetadataQuery_setPredicate_C(void *_instance, U32 _self, U32 predicatePointer) {
    id _t1 = (id)predicatePointer;
    [(NSMetadataQuery*)_self setPredicate:_t1];
}

// method '-[NSMetadataQuery setSearchScopes:]'
void env___IM_NSMetadataQuery_setSearchScopes_C(void *_instance, U32 _self, U32 scopesPointer) {
    id _t1 = (id)scopesPointer;
    [(NSMetadataQuery*)_self setSearchScopes:_t1];
}

// method '-[NSMetadataQuery setSortDescriptors:]'
void env___IM_NSMetadataQuery_setSortDescriptors_C(void *_instance, U32 _self, U32 descriptorsPointer) {
    id _t1 = (id)descriptorsPointer;
    [(NSMetadataQuery*)_self setSortDescriptors:_t1];
}

// method '-[NSMetadataQuery setValueListAttributes:]'
void env___IM_NSMetadataQuery_setValueListAttributes_C(void *_instance, U32 _self, U32 attrsPointer) {
    id _t1 = (id)attrsPointer;
    [(NSMetadataQuery*)_self setValueListAttributes:_t1];
}

// method '-[NSMetadataQuery sortDescriptors]'
U32 env___IM_NSMetadataQuery_sortDescriptors(void *_instance, U32 _self) {
    id _result = (id)[(NSMetadataQuery*)_self sortDescriptors];
    return (U32)_result;
}

// method '-[NSMetadataQuery startQuery]'
U32 env___IM_NSMetadataQuery_startQuery(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSMetadataQuery*)_self startQuery];
    return (U32)_result;
}

// method '-[NSMetadataQuery stopQuery]'
void env___IM_NSMetadataQuery_stopQuery(void *_instance, U32 _self) {
    [(NSMetadataQuery*)_self stopQuery];
}

// method '-[NSMetadataQuery valueListAttributes]'
U32 env___IM_NSMetadataQuery_valueListAttributes(void *_instance, U32 _self) {
    id _result = (id)[(NSMetadataQuery*)_self valueListAttributes];
    return (U32)_result;
}

// method '-[NSMetadataQuery valueLists]'
U32 env___IM_NSMetadataQuery_valueLists(void *_instance, U32 _self) {
    id _result = (id)[(NSMetadataQuery*)_self valueLists];
    return (U32)_result;
}

// method '-[NSMetadataQuery valueOfAttribute:forResultAtIndex:]'
U32 env___IM_NSMetadataQuery_valueOfAttribute_CforResultAtIndex_C(void *_instance, U32 _self, U32 attrNamePointer, U32 idx) {
    id _t1 = (id)attrNamePointer;
    id _result = (id)[(NSMetadataQuery*)_self valueOfAttribute:_t1 forResultAtIndex:idx];
    return (U32)_result;
}

// method '-[NSMetadataQueryAttributeValueTuple attribute]'
U32 env___IM_NSMetadataQueryAttributeValueTuple_attribute(void *_instance, U32 _self) {
    id _result = (id)[(NSMetadataQueryAttributeValueTuple*)_self attribute];
    return (U32)_result;
}

// method '-[NSMetadataQueryAttributeValueTuple count]'
U32 env___IM_NSMetadataQueryAttributeValueTuple_count(void *_instance, U32 _self) {
    unsigned int _result = (unsigned int)[(NSMetadataQueryAttributeValueTuple*)_self count];
    return (U32)_result;
}

// method '-[NSMetadataQueryAttributeValueTuple value]'
U32 env___IM_NSMetadataQueryAttributeValueTuple_value(void *_instance, U32 _self) {
    id _result = (id)[(NSMetadataQueryAttributeValueTuple*)_self value];
    return (U32)_result;
}

// method '-[NSMetadataQueryResultGroup attribute]'
U32 env___IM_NSMetadataQueryResultGroup_attribute(void *_instance, U32 _self) {
    id _result = (id)[(NSMetadataQueryResultGroup*)_self attribute];
    return (U32)_result;
}

// method '-[NSMetadataQueryResultGroup resultAtIndex:]'
U32 env___IM_NSMetadataQueryResultGroup_resultAtIndex_C(void *_instance, U32 _self, U32 idx) {
    id _result = (id)[(NSMetadataQueryResultGroup*)_self resultAtIndex:idx];
    return (U32)_result;
}

// method '-[NSMetadataQueryResultGroup resultCount]'
U32 env___IM_NSMetadataQueryResultGroup_resultCount(void *_instance, U32 _self) {
    unsigned int _result = (unsigned int)[(NSMetadataQueryResultGroup*)_self resultCount];
    return (U32)_result;
}

// method '-[NSMetadataQueryResultGroup results]'
U32 env___IM_NSMetadataQueryResultGroup_results(void *_instance, U32 _self) {
    id _result = (id)[(NSMetadataQueryResultGroup*)_self results];
    return (U32)_result;
}

// method '-[NSMetadataQueryResultGroup subgroups]'
U32 env___IM_NSMetadataQueryResultGroup_subgroups(void *_instance, U32 _self) {
    id _result = (id)[(NSMetadataQueryResultGroup*)_self subgroups];
    return (U32)_result;
}

// method '-[NSMetadataQueryResultGroup value]'
U32 env___IM_NSMetadataQueryResultGroup_value(void *_instance, U32 _self) {
    id _result = (id)[(NSMetadataQueryResultGroup*)_self value];
    return (U32)_result;
}

// method '-[NSMethodSignature frameLength]'
U32 env___IM_NSMethodSignature_frameLength(void *_instance, U32 _self) {
    unsigned int _result = (unsigned int)[(NSMethodSignature*)_self frameLength];
    return (U32)_result;
}

// method '-[NSMethodSignature getArgumentTypeAtIndex:]'
U32 env___IM_NSMethodSignature_getArgumentTypeAtIndex_C(void *_instance, U32 _self, U32 index) {
    const char* _result = (const char*)[(NSMethodSignature*)_self getArgumentTypeAtIndex:index];
    return (U32)_result;
}

// method '-[NSMethodSignature isOneway]'
U32 env___IM_NSMethodSignature_isOneway(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSMethodSignature*)_self isOneway];
    return (U32)_result;
}

// method '-[NSMethodSignature methodReturnLength]'
U32 env___IM_NSMethodSignature_methodReturnLength(void *_instance, U32 _self) {
    unsigned int _result = (unsigned int)[(NSMethodSignature*)_self methodReturnLength];
    return (U32)_result;
}

// method '-[NSMethodSignature methodReturnType]'
U32 env___IM_NSMethodSignature_methodReturnType(void *_instance, U32 _self) {
    const char* _result = (const char*)[(NSMethodSignature*)_self methodReturnType];
    return (U32)_result;
}

// method '-[NSMethodSignature numberOfArguments]'
U32 env___IM_NSMethodSignature_numberOfArguments(void *_instance, U32 _self) {
    unsigned int _result = (unsigned int)[(NSMethodSignature*)_self numberOfArguments];
    return (U32)_result;
}

// method '-[NSMoveCommand keySpecifier]'
U32 env___IM_NSMoveCommand_keySpecifier(void *_instance, U32 _self) {
    id _result = (id)[(NSMoveCommand*)_self keySpecifier];
    return (U32)_result;
}

// method '-[NSMoveCommand setReceiversSpecifier:]'
void env___IM_NSMoveCommand_setReceiversSpecifier_C(void *_instance, U32 _self, U32 receiversRefPointer) {
    id _t1 = (id)receiversRefPointer;
    [(NSMoveCommand*)_self setReceiversSpecifier:_t1];
}

// method '-[NSMutableArray addObject:]'
void env___IM_NSMutableArray_addObject_C(void *_instance, U32 _self, U32 anObjectPointer) {
    id _t1 = (id)anObjectPointer;
    [(NSMutableArray*)_self addObject:_t1];
}

// method '-[NSMutableArray addObjectsFromArray:]'
void env___IM_NSMutableArray_addObjectsFromArray_C(void *_instance, U32 _self, U32 otherArrayPointer) {
    id _t1 = (id)otherArrayPointer;
    [(NSMutableArray*)_self addObjectsFromArray:_t1];
}

// method '+[NSMutableArray arrayWithCapacity:]'
U32 env___CM_NSMutableArray_arrayWithCapacity_C(void *_instance, U32 _class, U32 numItems) {
    id _result = (id)[(Class)_class arrayWithCapacity:numItems];
    return (U32)_result;
}

// method '-[NSMutableArray exchangeObjectAtIndex:withObjectAtIndex:]'
void env___IM_NSMutableArray_exchangeObjectAtIndex_CwithObjectAtIndex_C(void *_instance, U32 _self, U32 idx1, U32 idx2) {
    [(NSMutableArray*)_self exchangeObjectAtIndex:idx1 withObjectAtIndex:idx2];
}

// method '-[NSMutableArray filterUsingPredicate:]'
void env___IM_NSMutableArray_filterUsingPredicate_C(void *_instance, U32 _self, U32 predicatePointer) {
    id _t1 = (id)predicatePointer;
    [(NSMutableArray*)_self filterUsingPredicate:_t1];
}

// method '-[NSMutableArray initWithCapacity:]'
U32 env___IM_NSMutableArray_initWithCapacity_C(void *_instance, U32 _self, U32 numItems) {
    id _result = (id)[(NSMutableArray*)_self initWithCapacity:numItems];
    return (U32)_result;
}

// method '-[NSMutableArray insertObject:atIndex:]'
void env___IM_NSMutableArray_insertObject_CatIndex_C(void *_instance, U32 _self, U32 anObjectPointer, U32 index) {
    id _t1 = (id)anObjectPointer;
    [(NSMutableArray*)_self insertObject:_t1 atIndex:index];
}

// method '-[NSMutableArray insertObjects:atIndexes:]'
void env___IM_NSMutableArray_insertObjects_CatIndexes_C(void *_instance, U32 _self, U32 objectsPointer, U32 indexesPointer) {
    id _t1 = (id)objectsPointer;
    id _t2 = (id)indexesPointer;
    [(NSMutableArray*)_self insertObjects:_t1 atIndexes:_t2];
}

// method '-[NSMutableArray removeAllObjects]'
void env___IM_NSMutableArray_removeAllObjects(void *_instance, U32 _self) {
    [(NSMutableArray*)_self removeAllObjects];
}

// method '-[NSMutableArray removeLastObject]'
void env___IM_NSMutableArray_removeLastObject(void *_instance, U32 _self) {
    [(NSMutableArray*)_self removeLastObject];
}

// method '-[NSMutableArray removeObject:]'
void env___IM_NSMutableArray_removeObject_C(void *_instance, U32 _self, U32 anObjectPointer) {
    id _t1 = (id)anObjectPointer;
    [(NSMutableArray*)_self removeObject:_t1];
}

// method '-[NSMutableArray removeObject:inRange:]'
void env___IM_NSMutableArray_removeObject_CinRange_C(void *_instance, U32 _self, U32 anObjectPointer, U32 rangeIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    id _t1 = (id)anObjectPointer;
    NSRange _t2 = *(NSRange*)(_mem->data + rangeIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_t2.location);
    swap_I(&_t2.length);
    #endif
    [(NSMutableArray*)_self removeObject:_t1 inRange:_t2];
}

// method '-[NSMutableArray removeObjectAtIndex:]'
void env___IM_NSMutableArray_removeObjectAtIndex_C(void *_instance, U32 _self, U32 index) {
    [(NSMutableArray*)_self removeObjectAtIndex:index];
}

// method '-[NSMutableArray removeObjectIdenticalTo:]'
void env___IM_NSMutableArray_removeObjectIdenticalTo_C(void *_instance, U32 _self, U32 anObjectPointer) {
    id _t1 = (id)anObjectPointer;
    [(NSMutableArray*)_self removeObjectIdenticalTo:_t1];
}

// method '-[NSMutableArray removeObjectIdenticalTo:inRange:]'
void env___IM_NSMutableArray_removeObjectIdenticalTo_CinRange_C(void *_instance, U32 _self, U32 anObjectPointer, U32 rangeIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    id _t1 = (id)anObjectPointer;
    NSRange _t2 = *(NSRange*)(_mem->data + rangeIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_t2.location);
    swap_I(&_t2.length);
    #endif
    [(NSMutableArray*)_self removeObjectIdenticalTo:_t1 inRange:_t2];
}

// method '-[NSMutableArray removeObjectsAtIndexes:]'
void env___IM_NSMutableArray_removeObjectsAtIndexes_C(void *_instance, U32 _self, U32 indexesPointer) {
    id _t1 = (id)indexesPointer;
    [(NSMutableArray*)_self removeObjectsAtIndexes:_t1];
}

// method '-[NSMutableArray removeObjectsFromIndices:numIndices:]'
void env___IM_NSMutableArray_removeObjectsFromIndices_CnumIndices_C(void *_instance, U32 _self, U32 indicesPointer, U32 count) {
    unsigned int* _t1 = (unsigned int*)indicesPointer;
    [(NSMutableArray*)_self removeObjectsFromIndices:_t1 numIndices:count];
}

// method '-[NSMutableArray removeObjectsInArray:]'
void env___IM_NSMutableArray_removeObjectsInArray_C(void *_instance, U32 _self, U32 otherArrayPointer) {
    id _t1 = (id)otherArrayPointer;
    [(NSMutableArray*)_self removeObjectsInArray:_t1];
}

// method '-[NSMutableArray removeObjectsInRange:]'
void env___IM_NSMutableArray_removeObjectsInRange_C(void *_instance, U32 _self, U32 rangeIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSRange _t1 = *(NSRange*)(_mem->data + rangeIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_t1.location);
    swap_I(&_t1.length);
    #endif
    [(NSMutableArray*)_self removeObjectsInRange:_t1];
}

// method '-[NSMutableArray replaceObjectAtIndex:withObject:]'
void env___IM_NSMutableArray_replaceObjectAtIndex_CwithObject_C(void *_instance, U32 _self, U32 index, U32 anObjectPointer) {
    id _t1 = (id)anObjectPointer;
    [(NSMutableArray*)_self replaceObjectAtIndex:index withObject:_t1];
}

// method '-[NSMutableArray replaceObjectsAtIndexes:withObjects:]'
void env___IM_NSMutableArray_replaceObjectsAtIndexes_CwithObjects_C(void *_instance, U32 _self, U32 indexesPointer, U32 objectsPointer) {
    id _t1 = (id)indexesPointer;
    id _t2 = (id)objectsPointer;
    [(NSMutableArray*)_self replaceObjectsAtIndexes:_t1 withObjects:_t2];
}

// method '-[NSMutableArray replaceObjectsInRange:withObjectsFromArray:]'
void env___IM_NSMutableArray_replaceObjectsInRange_CwithObjectsFromArray_C(void *_instance, U32 _self, U32 rangeIndirect, U32 otherArrayPointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSRange _t1 = *(NSRange*)(_mem->data + rangeIndirect);
    id _t2 = (id)otherArrayPointer;
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_t1.location);
    swap_I(&_t1.length);
    #endif
    [(NSMutableArray*)_self replaceObjectsInRange:_t1 withObjectsFromArray:_t2];
}

// method '-[NSMutableArray replaceObjectsInRange:withObjectsFromArray:range:]'
void env___IM_NSMutableArray_replaceObjectsInRange_CwithObjectsFromArray_Crange_C(void *_instance, U32 _self, U32 rangeIndirect, U32 otherArrayPointer, U32 otherRangeIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSRange _t1 = *(NSRange*)(_mem->data + rangeIndirect);
    id _t2 = (id)otherArrayPointer;
    NSRange _t3 = *(NSRange*)(_mem->data + otherRangeIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_t1.location);
    swap_I(&_t1.length);
    swap_I(&_t3.location);
    swap_I(&_t3.length);
    #endif
    [(NSMutableArray*)_self replaceObjectsInRange:_t1 withObjectsFromArray:_t2 range:_t3];
}

// method '-[NSMutableArray setArray:]'
void env___IM_NSMutableArray_setArray_C(void *_instance, U32 _self, U32 otherArrayPointer) {
    id _t1 = (id)otherArrayPointer;
    [(NSMutableArray*)_self setArray:_t1];
}

// method '-[NSMutableArray sortUsingDescriptors:]'
void env___IM_NSMutableArray_sortUsingDescriptors_C(void *_instance, U32 _self, U32 sortDescriptorsPointer) {
    id _t1 = (id)sortDescriptorsPointer;
    [(NSMutableArray*)_self sortUsingDescriptors:_t1];
}

// method '-[NSMutableArray sortUsingSelector:]'
void env___IM_NSMutableArray_sortUsingSelector_C(void *_instance, U32 _self, U32 comparatorPointer) {
    SEL _t1 = (SEL)comparatorPointer;
    [(NSMutableArray*)_self sortUsingSelector:_t1];
}

// method '-[NSMutableAttributedString addAttribute:value:range:]'
void env___IM_NSMutableAttributedString_addAttribute_Cvalue_Crange_C(void *_instance, U32 _self, U32 namePointer, U32 valuePointer, U32 rangeIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    id _t1 = (id)namePointer;
    id _t2 = (id)valuePointer;
    NSRange _t3 = *(NSRange*)(_mem->data + rangeIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_t3.location);
    swap_I(&_t3.length);
    #endif
    [(NSMutableAttributedString*)_self addAttribute:_t1 value:_t2 range:_t3];
}

// method '-[NSMutableAttributedString addAttributes:range:]'
void env___IM_NSMutableAttributedString_addAttributes_Crange_C(void *_instance, U32 _self, U32 attrsPointer, U32 rangeIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    id _t1 = (id)attrsPointer;
    NSRange _t2 = *(NSRange*)(_mem->data + rangeIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_t2.location);
    swap_I(&_t2.length);
    #endif
    [(NSMutableAttributedString*)_self addAttributes:_t1 range:_t2];
}

// method '-[NSMutableAttributedString appendAttributedString:]'
void env___IM_NSMutableAttributedString_appendAttributedString_C(void *_instance, U32 _self, U32 attrStringPointer) {
    id _t1 = (id)attrStringPointer;
    [(NSMutableAttributedString*)_self appendAttributedString:_t1];
}

// method '-[NSMutableAttributedString beginEditing]'
void env___IM_NSMutableAttributedString_beginEditing(void *_instance, U32 _self) {
    [(NSMutableAttributedString*)_self beginEditing];
}

// method '-[NSMutableAttributedString deleteCharactersInRange:]'
void env___IM_NSMutableAttributedString_deleteCharactersInRange_C(void *_instance, U32 _self, U32 rangeIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSRange _t1 = *(NSRange*)(_mem->data + rangeIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_t1.location);
    swap_I(&_t1.length);
    #endif
    [(NSMutableAttributedString*)_self deleteCharactersInRange:_t1];
}

// method '-[NSMutableAttributedString endEditing]'
void env___IM_NSMutableAttributedString_endEditing(void *_instance, U32 _self) {
    [(NSMutableAttributedString*)_self endEditing];
}

// method '-[NSMutableAttributedString insertAttributedString:atIndex:]'
void env___IM_NSMutableAttributedString_insertAttributedString_CatIndex_C(void *_instance, U32 _self, U32 attrStringPointer, U32 loc) {
    id _t1 = (id)attrStringPointer;
    [(NSMutableAttributedString*)_self insertAttributedString:_t1 atIndex:loc];
}

// method '-[NSMutableAttributedString mutableString]'
U32 env___IM_NSMutableAttributedString_mutableString(void *_instance, U32 _self) {
    id _result = (id)[(NSMutableAttributedString*)_self mutableString];
    return (U32)_result;
}

// method '-[NSMutableAttributedString removeAttribute:range:]'
void env___IM_NSMutableAttributedString_removeAttribute_Crange_C(void *_instance, U32 _self, U32 namePointer, U32 rangeIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    id _t1 = (id)namePointer;
    NSRange _t2 = *(NSRange*)(_mem->data + rangeIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_t2.location);
    swap_I(&_t2.length);
    #endif
    [(NSMutableAttributedString*)_self removeAttribute:_t1 range:_t2];
}

// method '-[NSMutableAttributedString replaceCharactersInRange:withAttributedString:]'
void env___IM_NSMutableAttributedString_replaceCharactersInRange_CwithAttributedString_C(void *_instance, U32 _self, U32 rangeIndirect, U32 attrStringPointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSRange _t1 = *(NSRange*)(_mem->data + rangeIndirect);
    id _t2 = (id)attrStringPointer;
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_t1.location);
    swap_I(&_t1.length);
    #endif
    [(NSMutableAttributedString*)_self replaceCharactersInRange:_t1 withAttributedString:_t2];
}

// method '-[NSMutableAttributedString replaceCharactersInRange:withString:]'
void env___IM_NSMutableAttributedString_replaceCharactersInRange_CwithString_C(void *_instance, U32 _self, U32 rangeIndirect, U32 strPointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSRange _t1 = *(NSRange*)(_mem->data + rangeIndirect);
    id _t2 = (id)strPointer;
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_t1.location);
    swap_I(&_t1.length);
    #endif
    [(NSMutableAttributedString*)_self replaceCharactersInRange:_t1 withString:_t2];
}

// method '-[NSMutableAttributedString setAttributedString:]'
void env___IM_NSMutableAttributedString_setAttributedString_C(void *_instance, U32 _self, U32 attrStringPointer) {
    id _t1 = (id)attrStringPointer;
    [(NSMutableAttributedString*)_self setAttributedString:_t1];
}

// method '-[NSMutableAttributedString setAttributes:range:]'
void env___IM_NSMutableAttributedString_setAttributes_Crange_C(void *_instance, U32 _self, U32 attrsPointer, U32 rangeIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    id _t1 = (id)attrsPointer;
    NSRange _t2 = *(NSRange*)(_mem->data + rangeIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_t2.location);
    swap_I(&_t2.length);
    #endif
    [(NSMutableAttributedString*)_self setAttributes:_t1 range:_t2];
}

// method '-[NSMutableCharacterSet addCharactersInRange:]'
void env___IM_NSMutableCharacterSet_addCharactersInRange_C(void *_instance, U32 _self, U32 aRangeIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSRange _t1 = *(NSRange*)(_mem->data + aRangeIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_t1.location);
    swap_I(&_t1.length);
    #endif
    [(NSMutableCharacterSet*)_self addCharactersInRange:_t1];
}

// method '-[NSMutableCharacterSet addCharactersInString:]'
void env___IM_NSMutableCharacterSet_addCharactersInString_C(void *_instance, U32 _self, U32 aStringPointer) {
    id _t1 = (id)aStringPointer;
    [(NSMutableCharacterSet*)_self addCharactersInString:_t1];
}

// method '-[NSMutableCharacterSet formIntersectionWithCharacterSet:]'
void env___IM_NSMutableCharacterSet_formIntersectionWithCharacterSet_C(void *_instance, U32 _self, U32 otherSetPointer) {
    id _t1 = (id)otherSetPointer;
    [(NSMutableCharacterSet*)_self formIntersectionWithCharacterSet:_t1];
}

// method '-[NSMutableCharacterSet formUnionWithCharacterSet:]'
void env___IM_NSMutableCharacterSet_formUnionWithCharacterSet_C(void *_instance, U32 _self, U32 otherSetPointer) {
    id _t1 = (id)otherSetPointer;
    [(NSMutableCharacterSet*)_self formUnionWithCharacterSet:_t1];
}

// method '-[NSMutableCharacterSet invert]'
void env___IM_NSMutableCharacterSet_invert(void *_instance, U32 _self) {
    [(NSMutableCharacterSet*)_self invert];
}

// method '-[NSMutableCharacterSet removeCharactersInRange:]'
void env___IM_NSMutableCharacterSet_removeCharactersInRange_C(void *_instance, U32 _self, U32 aRangeIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSRange _t1 = *(NSRange*)(_mem->data + aRangeIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_t1.location);
    swap_I(&_t1.length);
    #endif
    [(NSMutableCharacterSet*)_self removeCharactersInRange:_t1];
}

// method '-[NSMutableCharacterSet removeCharactersInString:]'
void env___IM_NSMutableCharacterSet_removeCharactersInString_C(void *_instance, U32 _self, U32 aStringPointer) {
    id _t1 = (id)aStringPointer;
    [(NSMutableCharacterSet*)_self removeCharactersInString:_t1];
}

// method '-[NSMutableData appendBytes:length:]'
void env___IM_NSMutableData_appendBytes_Clength_C(void *_instance, U32 _self, U32 bytesPointer, U32 length) {
    const void* _t1 = (const void*)bytesPointer;
    [(NSMutableData*)_self appendBytes:_t1 length:length];
}

// method '-[NSMutableData appendData:]'
void env___IM_NSMutableData_appendData_C(void *_instance, U32 _self, U32 otherPointer) {
    id _t1 = (id)otherPointer;
    [(NSMutableData*)_self appendData:_t1];
}

// method '+[NSMutableData dataWithCapacity:]'
U32 env___CM_NSMutableData_dataWithCapacity_C(void *_instance, U32 _class, U32 aNumItems) {
    id _result = (id)[(Class)_class dataWithCapacity:aNumItems];
    return (U32)_result;
}

// method '+[NSMutableData dataWithLength:]'
U32 env___CM_NSMutableData_dataWithLength_C(void *_instance, U32 _class, U32 length) {
    id _result = (id)[(Class)_class dataWithLength:length];
    return (U32)_result;
}

// method '-[NSMutableData increaseLengthBy:]'
void env___IM_NSMutableData_increaseLengthBy_C(void *_instance, U32 _self, U32 extraLength) {
    [(NSMutableData*)_self increaseLengthBy:extraLength];
}

// method '-[NSMutableData initWithCapacity:]'
U32 env___IM_NSMutableData_initWithCapacity_C(void *_instance, U32 _self, U32 capacity) {
    id _result = (id)[(NSMutableData*)_self initWithCapacity:capacity];
    return (U32)_result;
}

// method '-[NSMutableData initWithLength:]'
U32 env___IM_NSMutableData_initWithLength_C(void *_instance, U32 _self, U32 length) {
    id _result = (id)[(NSMutableData*)_self initWithLength:length];
    return (U32)_result;
}

// method '-[NSMutableData mutableBytes]'
U32 env___IM_NSMutableData_mutableBytes(void *_instance, U32 _self) {
    void* _result = (void*)[(NSMutableData*)_self mutableBytes];
    return (U32)_result;
}

// method '-[NSMutableData replaceBytesInRange:withBytes:length:]'
void env___IM_NSMutableData_replaceBytesInRange_CwithBytes_Clength_C(void *_instance, U32 _self, U32 rangeIndirect, U32 replacementBytesPointer, U32 replacementLength) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSRange _t1 = *(NSRange*)(_mem->data + rangeIndirect);
    const void* _t2 = (const void*)replacementBytesPointer;
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_t1.location);
    swap_I(&_t1.length);
    #endif
    [(NSMutableData*)_self replaceBytesInRange:_t1 withBytes:_t2 length:replacementLength];
}

// method '-[NSMutableData resetBytesInRange:]'
void env___IM_NSMutableData_resetBytesInRange_C(void *_instance, U32 _self, U32 rangeIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSRange _t1 = *(NSRange*)(_mem->data + rangeIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_t1.location);
    swap_I(&_t1.length);
    #endif
    [(NSMutableData*)_self resetBytesInRange:_t1];
}

// method '-[NSMutableData setData:]'
void env___IM_NSMutableData_setData_C(void *_instance, U32 _self, U32 dataPointer) {
    id _t1 = (id)dataPointer;
    [(NSMutableData*)_self setData:_t1];
}

// method '-[NSMutableData setLength:]'
void env___IM_NSMutableData_setLength_C(void *_instance, U32 _self, U32 length) {
    [(NSMutableData*)_self setLength:length];
}

// method '-[NSMutableDictionary addEntriesFromDictionary:]'
void env___IM_NSMutableDictionary_addEntriesFromDictionary_C(void *_instance, U32 _self, U32 otherDictionaryPointer) {
    id _t1 = (id)otherDictionaryPointer;
    [(NSMutableDictionary*)_self addEntriesFromDictionary:_t1];
}

// method '+[NSMutableDictionary dictionaryWithCapacity:]'
U32 env___CM_NSMutableDictionary_dictionaryWithCapacity_C(void *_instance, U32 _class, U32 numItems) {
    id _result = (id)[(Class)_class dictionaryWithCapacity:numItems];
    return (U32)_result;
}

// method '-[NSMutableDictionary initWithCapacity:]'
U32 env___IM_NSMutableDictionary_initWithCapacity_C(void *_instance, U32 _self, U32 numItems) {
    id _result = (id)[(NSMutableDictionary*)_self initWithCapacity:numItems];
    return (U32)_result;
}

// method '-[NSMutableDictionary removeAllObjects]'
void env___IM_NSMutableDictionary_removeAllObjects(void *_instance, U32 _self) {
    [(NSMutableDictionary*)_self removeAllObjects];
}

// method '-[NSMutableDictionary removeObjectForKey:]'
void env___IM_NSMutableDictionary_removeObjectForKey_C(void *_instance, U32 _self, U32 aKeyPointer) {
    id _t1 = (id)aKeyPointer;
    [(NSMutableDictionary*)_self removeObjectForKey:_t1];
}

// method '-[NSMutableDictionary removeObjectsForKeys:]'
void env___IM_NSMutableDictionary_removeObjectsForKeys_C(void *_instance, U32 _self, U32 keyArrayPointer) {
    id _t1 = (id)keyArrayPointer;
    [(NSMutableDictionary*)_self removeObjectsForKeys:_t1];
}

// method '-[NSMutableDictionary setDictionary:]'
void env___IM_NSMutableDictionary_setDictionary_C(void *_instance, U32 _self, U32 otherDictionaryPointer) {
    id _t1 = (id)otherDictionaryPointer;
    [(NSMutableDictionary*)_self setDictionary:_t1];
}

// method '-[NSMutableDictionary setObject:forKey:]'
void env___IM_NSMutableDictionary_setObject_CforKey_C(void *_instance, U32 _self, U32 anObjectPointer, U32 aKeyPointer) {
    id _t1 = (id)anObjectPointer;
    id _t2 = (id)aKeyPointer;
    [(NSMutableDictionary*)_self setObject:_t1 forKey:_t2];
}

// method '-[NSMutableDictionary setValue:forKey:]'
void env___IM_NSMutableDictionary_setValue_CforKey_C(void *_instance, U32 _self, U32 valuePointer, U32 keyPointer) {
    id _t1 = (id)valuePointer;
    id _t2 = (id)keyPointer;
    [(NSMutableDictionary*)_self setValue:_t1 forKey:_t2];
}

// method '-[NSMutableIndexSet addIndex:]'
void env___IM_NSMutableIndexSet_addIndex_C(void *_instance, U32 _self, U32 value) {
    [(NSMutableIndexSet*)_self addIndex:value];
}

// method '-[NSMutableIndexSet addIndexes:]'
void env___IM_NSMutableIndexSet_addIndexes_C(void *_instance, U32 _self, U32 indexSetPointer) {
    id _t1 = (id)indexSetPointer;
    [(NSMutableIndexSet*)_self addIndexes:_t1];
}

// method '-[NSMutableIndexSet addIndexesInRange:]'
void env___IM_NSMutableIndexSet_addIndexesInRange_C(void *_instance, U32 _self, U32 rangeIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSRange _t1 = *(NSRange*)(_mem->data + rangeIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_t1.location);
    swap_I(&_t1.length);
    #endif
    [(NSMutableIndexSet*)_self addIndexesInRange:_t1];
}

// method '-[NSMutableIndexSet removeAllIndexes]'
void env___IM_NSMutableIndexSet_removeAllIndexes(void *_instance, U32 _self) {
    [(NSMutableIndexSet*)_self removeAllIndexes];
}

// method '-[NSMutableIndexSet removeIndex:]'
void env___IM_NSMutableIndexSet_removeIndex_C(void *_instance, U32 _self, U32 value) {
    [(NSMutableIndexSet*)_self removeIndex:value];
}

// method '-[NSMutableIndexSet removeIndexes:]'
void env___IM_NSMutableIndexSet_removeIndexes_C(void *_instance, U32 _self, U32 indexSetPointer) {
    id _t1 = (id)indexSetPointer;
    [(NSMutableIndexSet*)_self removeIndexes:_t1];
}

// method '-[NSMutableIndexSet removeIndexesInRange:]'
void env___IM_NSMutableIndexSet_removeIndexesInRange_C(void *_instance, U32 _self, U32 rangeIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSRange _t1 = *(NSRange*)(_mem->data + rangeIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_t1.location);
    swap_I(&_t1.length);
    #endif
    [(NSMutableIndexSet*)_self removeIndexesInRange:_t1];
}

// method '-[NSMutableIndexSet shiftIndexesStartingAtIndex:by:]'
void env___IM_NSMutableIndexSet_shiftIndexesStartingAtIndex_Cby_C(void *_instance, U32 _self, U32 index, U32 delta) {
    [(NSMutableIndexSet*)_self shiftIndexesStartingAtIndex:index by:delta];
}

// method '-[NSMutableSet addObject:]'
void env___IM_NSMutableSet_addObject_C(void *_instance, U32 _self, U32 objectPointer) {
    id _t1 = (id)objectPointer;
    [(NSMutableSet*)_self addObject:_t1];
}

// method '-[NSMutableSet addObjectsFromArray:]'
void env___IM_NSMutableSet_addObjectsFromArray_C(void *_instance, U32 _self, U32 arrayPointer) {
    id _t1 = (id)arrayPointer;
    [(NSMutableSet*)_self addObjectsFromArray:_t1];
}

// method '-[NSMutableSet initWithCapacity:]'
U32 env___IM_NSMutableSet_initWithCapacity_C(void *_instance, U32 _self, U32 numItems) {
    id _result = (id)[(NSMutableSet*)_self initWithCapacity:numItems];
    return (U32)_result;
}

// method '-[NSMutableSet intersectSet:]'
void env___IM_NSMutableSet_intersectSet_C(void *_instance, U32 _self, U32 otherSetPointer) {
    id _t1 = (id)otherSetPointer;
    [(NSMutableSet*)_self intersectSet:_t1];
}

// method '-[NSMutableSet minusSet:]'
void env___IM_NSMutableSet_minusSet_C(void *_instance, U32 _self, U32 otherSetPointer) {
    id _t1 = (id)otherSetPointer;
    [(NSMutableSet*)_self minusSet:_t1];
}

// method '-[NSMutableSet removeAllObjects]'
void env___IM_NSMutableSet_removeAllObjects(void *_instance, U32 _self) {
    [(NSMutableSet*)_self removeAllObjects];
}

// method '-[NSMutableSet removeObject:]'
void env___IM_NSMutableSet_removeObject_C(void *_instance, U32 _self, U32 objectPointer) {
    id _t1 = (id)objectPointer;
    [(NSMutableSet*)_self removeObject:_t1];
}

// method '-[NSMutableSet setSet:]'
void env___IM_NSMutableSet_setSet_C(void *_instance, U32 _self, U32 otherSetPointer) {
    id _t1 = (id)otherSetPointer;
    [(NSMutableSet*)_self setSet:_t1];
}

// method '+[NSMutableSet setWithCapacity:]'
U32 env___CM_NSMutableSet_setWithCapacity_C(void *_instance, U32 _class, U32 numItems) {
    id _result = (id)[(Class)_class setWithCapacity:numItems];
    return (U32)_result;
}

// method '-[NSMutableSet unionSet:]'
void env___IM_NSMutableSet_unionSet_C(void *_instance, U32 _self, U32 otherSetPointer) {
    id _t1 = (id)otherSetPointer;
    [(NSMutableSet*)_self unionSet:_t1];
}

// method '-[NSMutableString appendString:]'
void env___IM_NSMutableString_appendString_C(void *_instance, U32 _self, U32 aStringPointer) {
    id _t1 = (id)aStringPointer;
    [(NSMutableString*)_self appendString:_t1];
}

// method '-[NSMutableString deleteCharactersInRange:]'
void env___IM_NSMutableString_deleteCharactersInRange_C(void *_instance, U32 _self, U32 rangeIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSRange _t1 = *(NSRange*)(_mem->data + rangeIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_t1.location);
    swap_I(&_t1.length);
    #endif
    [(NSMutableString*)_self deleteCharactersInRange:_t1];
}

// method '-[NSMutableString initWithCapacity:]'
U32 env___IM_NSMutableString_initWithCapacity_C(void *_instance, U32 _self, U32 capacity) {
    id _result = (id)[(NSMutableString*)_self initWithCapacity:capacity];
    return (U32)_result;
}

// method '-[NSMutableString insertString:atIndex:]'
void env___IM_NSMutableString_insertString_CatIndex_C(void *_instance, U32 _self, U32 aStringPointer, U32 loc) {
    id _t1 = (id)aStringPointer;
    [(NSMutableString*)_self insertString:_t1 atIndex:loc];
}

// method '-[NSMutableString replaceCharactersInRange:withString:]'
void env___IM_NSMutableString_replaceCharactersInRange_CwithString_C(void *_instance, U32 _self, U32 rangeIndirect, U32 aStringPointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSRange _t1 = *(NSRange*)(_mem->data + rangeIndirect);
    id _t2 = (id)aStringPointer;
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_t1.location);
    swap_I(&_t1.length);
    #endif
    [(NSMutableString*)_self replaceCharactersInRange:_t1 withString:_t2];
}

// method '-[NSMutableString replaceOccurrencesOfString:withString:options:range:]'
U32 env___IM_NSMutableString_replaceOccurrencesOfString_CwithString_Coptions_Crange_C(void *_instance, U32 _self, U32 targetPointer, U32 replacementPointer, U32 opts, U32 searchRangeIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    id _t1 = (id)targetPointer;
    id _t2 = (id)replacementPointer;
    NSRange _t3 = *(NSRange*)(_mem->data + searchRangeIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_t3.location);
    swap_I(&_t3.length);
    #endif
    unsigned int _result = (unsigned int)[(NSMutableString*)_self replaceOccurrencesOfString:_t1 withString:_t2 options:opts range:_t3];
    return (U32)_result;
}

// method '-[NSMutableString setString:]'
void env___IM_NSMutableString_setString_C(void *_instance, U32 _self, U32 aStringPointer) {
    id _t1 = (id)aStringPointer;
    [(NSMutableString*)_self setString:_t1];
}

// method '+[NSMutableString stringWithCapacity:]'
U32 env___CM_NSMutableString_stringWithCapacity_C(void *_instance, U32 _class, U32 capacity) {
    id _result = (id)[(Class)_class stringWithCapacity:capacity];
    return (U32)_result;
}

// method '-[NSMutableURLRequest addValue:forHTTPHeaderField:]'
void env___IM_NSMutableURLRequest_addValue_CforHTTPHeaderField_C(void *_instance, U32 _self, U32 valuePointer, U32 fieldPointer) {
    id _t1 = (id)valuePointer;
    id _t2 = (id)fieldPointer;
    [(NSMutableURLRequest*)_self addValue:_t1 forHTTPHeaderField:_t2];
}

// method '-[NSMutableURLRequest setAllHTTPHeaderFields:]'
void env___IM_NSMutableURLRequest_setAllHTTPHeaderFields_C(void *_instance, U32 _self, U32 headerFieldsPointer) {
    id _t1 = (id)headerFieldsPointer;
    [(NSMutableURLRequest*)_self setAllHTTPHeaderFields:_t1];
}

// method '-[NSMutableURLRequest setCachePolicy:]'
void env___IM_NSMutableURLRequest_setCachePolicy_C(void *_instance, U32 _self, U32 policy) {
    [(NSMutableURLRequest*)_self setCachePolicy:policy];
}

// method '-[NSMutableURLRequest setHTTPBody:]'
void env___IM_NSMutableURLRequest_setHTTPBody_C(void *_instance, U32 _self, U32 dataPointer) {
    id _t1 = (id)dataPointer;
    [(NSMutableURLRequest*)_self setHTTPBody:_t1];
}

// method '-[NSMutableURLRequest setHTTPBodyStream:]'
void env___IM_NSMutableURLRequest_setHTTPBodyStream_C(void *_instance, U32 _self, U32 inputStreamPointer) {
    id _t1 = (id)inputStreamPointer;
    [(NSMutableURLRequest*)_self setHTTPBodyStream:_t1];
}

// method '-[NSMutableURLRequest setHTTPMethod:]'
void env___IM_NSMutableURLRequest_setHTTPMethod_C(void *_instance, U32 _self, U32 methodPointer) {
    id _t1 = (id)methodPointer;
    [(NSMutableURLRequest*)_self setHTTPMethod:_t1];
}

// method '-[NSMutableURLRequest setHTTPShouldHandleCookies:]'
void env___IM_NSMutableURLRequest_setHTTPShouldHandleCookies_C(void *_instance, U32 _self, U32 should) {
    [(NSMutableURLRequest*)_self setHTTPShouldHandleCookies:should];
}

// method '-[NSMutableURLRequest setMainDocumentURL:]'
void env___IM_NSMutableURLRequest_setMainDocumentURL_C(void *_instance, U32 _self, U32 URLPointer) {
    id _t1 = (id)URLPointer;
    [(NSMutableURLRequest*)_self setMainDocumentURL:_t1];
}

// method '-[NSMutableURLRequest setTimeoutInterval:]'
void env___IM_NSMutableURLRequest_setTimeoutInterval_C(void *_instance, U32 _self, F64 seconds) {
    [(NSMutableURLRequest*)_self setTimeoutInterval:seconds];
}

// method '-[NSMutableURLRequest setURL:]'
void env___IM_NSMutableURLRequest_setURL_C(void *_instance, U32 _self, U32 URLPointer) {
    id _t1 = (id)URLPointer;
    [(NSMutableURLRequest*)_self setURL:_t1];
}

// method '-[NSMutableURLRequest setValue:forHTTPHeaderField:]'
void env___IM_NSMutableURLRequest_setValue_CforHTTPHeaderField_C(void *_instance, U32 _self, U32 valuePointer, U32 fieldPointer) {
    id _t1 = (id)valuePointer;
    id _t2 = (id)fieldPointer;
    [(NSMutableURLRequest*)_self setValue:_t1 forHTTPHeaderField:_t2];
}

// method '-[NSNameSpecifier initWithContainerClassDescription:containerSpecifier:key:name:]'
U32 env___IM_NSNameSpecifier_initWithContainerClassDescription_CcontainerSpecifier_Ckey_Cname_C(void *_instance, U32 _self, U32 classDescPointer, U32 containerPointer, U32 propertyPointer, U32 namePointer) {
    id _t1 = (id)classDescPointer;
    id _t2 = (id)containerPointer;
    id _t3 = (id)propertyPointer;
    id _t4 = (id)namePointer;
    id _result = (id)[(NSNameSpecifier*)_self initWithContainerClassDescription:_t1 containerSpecifier:_t2 key:_t3 name:_t4];
    return (U32)_result;
}

// method '-[NSNameSpecifier name]'
U32 env___IM_NSNameSpecifier_name(void *_instance, U32 _self) {
    id _result = (id)[(NSNameSpecifier*)_self name];
    return (U32)_result;
}

// method '-[NSNameSpecifier setName:]'
void env___IM_NSNameSpecifier_setName_C(void *_instance, U32 _self, U32 namePointer) {
    id _t1 = (id)namePointer;
    [(NSNameSpecifier*)_self setName:_t1];
}

// method '-[NSNetService TXTRecordData]'
U32 env___IM_NSNetService_TX58TRecordData(void *_instance, U32 _self) {
    id _result = (id)[(NSNetService*)_self TXTRecordData];
    return (U32)_result;
}

// method '-[NSNetService addresses]'
U32 env___IM_NSNetService_addresses(void *_instance, U32 _self) {
    id _result = (id)[(NSNetService*)_self addresses];
    return (U32)_result;
}

// method '+[NSNetService dataFromTXTRecordDictionary:]'
U32 env___CM_NSNetService_dataFromTX58TRecordDictionary_C(void *_instance, U32 _class, U32 txtDictionaryPointer) {
    id _t1 = (id)txtDictionaryPointer;
    id _result = (id)[(Class)_class dataFromTXTRecordDictionary:_t1];
    return (U32)_result;
}

// method '-[NSNetService delegate]'
U32 env___IM_NSNetService_delegate(void *_instance, U32 _self) {
    id _result = (id)[(NSNetService*)_self delegate];
    return (U32)_result;
}

// method '+[NSNetService dictionaryFromTXTRecordData:]'
U32 env___CM_NSNetService_dictionaryFromTX58TRecordData_C(void *_instance, U32 _class, U32 txtDataPointer) {
    id _t1 = (id)txtDataPointer;
    id _result = (id)[(Class)_class dictionaryFromTXTRecordData:_t1];
    return (U32)_result;
}

// method '-[NSNetService domain]'
U32 env___IM_NSNetService_domain(void *_instance, U32 _self) {
    id _result = (id)[(NSNetService*)_self domain];
    return (U32)_result;
}

// method '-[NSNetService getInputStream:outputStream:]'
U32 env___IM_NSNetService_getInputStream_CoutputStream_C(void *_instance, U32 _self, U32 inputStreamPointer, U32 outputStreamPointer) {
    id* _t1 = (id*)inputStreamPointer;
    id* _t2 = (id*)outputStreamPointer;
    BOOL _result = (BOOL)[(NSNetService*)_self getInputStream:_t1 outputStream:_t2];
    return (U32)_result;
}

// method '-[NSNetService hostName]'
U32 env___IM_NSNetService_hostName(void *_instance, U32 _self) {
    id _result = (id)[(NSNetService*)_self hostName];
    return (U32)_result;
}

// method '-[NSNetService initWithDomain:type:name:]'
U32 env___IM_NSNetService_initWithDomain_Ctype_Cname_C(void *_instance, U32 _self, U32 domainPointer, U32 typePointer, U32 namePointer) {
    id _t1 = (id)domainPointer;
    id _t2 = (id)typePointer;
    id _t3 = (id)namePointer;
    id _result = (id)[(NSNetService*)_self initWithDomain:_t1 type:_t2 name:_t3];
    return (U32)_result;
}

// method '-[NSNetService initWithDomain:type:name:port:]'
U32 env___IM_NSNetService_initWithDomain_Ctype_Cname_Cport_C(void *_instance, U32 _self, U32 domainPointer, U32 typePointer, U32 namePointer, U32 port) {
    id _t1 = (id)domainPointer;
    id _t2 = (id)typePointer;
    id _t3 = (id)namePointer;
    id _result = (id)[(NSNetService*)_self initWithDomain:_t1 type:_t2 name:_t3 port:port];
    return (U32)_result;
}

// method '-[NSNetService name]'
U32 env___IM_NSNetService_name(void *_instance, U32 _self) {
    id _result = (id)[(NSNetService*)_self name];
    return (U32)_result;
}

// method '-[NSNetService protocolSpecificInformation]'
U32 env___IM_NSNetService_protocolSpecificInformation(void *_instance, U32 _self) {
    id _result = (id)[(NSNetService*)_self protocolSpecificInformation];
    return (U32)_result;
}

// method '-[NSNetService publish]'
void env___IM_NSNetService_publish(void *_instance, U32 _self) {
    [(NSNetService*)_self publish];
}

// method '-[NSNetService removeFromRunLoop:forMode:]'
void env___IM_NSNetService_removeFromRunLoop_CforMode_C(void *_instance, U32 _self, U32 aRunLoopPointer, U32 modePointer) {
    id _t1 = (id)aRunLoopPointer;
    id _t2 = (id)modePointer;
    [(NSNetService*)_self removeFromRunLoop:_t1 forMode:_t2];
}

// method '-[NSNetService resolve]'
void env___IM_NSNetService_resolve(void *_instance, U32 _self) {
    [(NSNetService*)_self resolve];
}

// method '-[NSNetService resolveWithTimeout:]'
void env___IM_NSNetService_resolveWithTimeout_C(void *_instance, U32 _self, F64 timeout) {
    [(NSNetService*)_self resolveWithTimeout:timeout];
}

// method '-[NSNetService scheduleInRunLoop:forMode:]'
void env___IM_NSNetService_scheduleInRunLoop_CforMode_C(void *_instance, U32 _self, U32 aRunLoopPointer, U32 modePointer) {
    id _t1 = (id)aRunLoopPointer;
    id _t2 = (id)modePointer;
    [(NSNetService*)_self scheduleInRunLoop:_t1 forMode:_t2];
}

// method '-[NSNetService setDelegate:]'
void env___IM_NSNetService_setDelegate_C(void *_instance, U32 _self, U32 delegatePointer) {
    id _t1 = (id)delegatePointer;
    [(NSNetService*)_self setDelegate:_t1];
}

// method '-[NSNetService setProtocolSpecificInformation:]'
void env___IM_NSNetService_setProtocolSpecificInformation_C(void *_instance, U32 _self, U32 specificInformationPointer) {
    id _t1 = (id)specificInformationPointer;
    [(NSNetService*)_self setProtocolSpecificInformation:_t1];
}

// method '-[NSNetService setTXTRecordData:]'
U32 env___IM_NSNetService_setTX58TRecordData_C(void *_instance, U32 _self, U32 recordDataPointer) {
    id _t1 = (id)recordDataPointer;
    BOOL _result = (BOOL)[(NSNetService*)_self setTXTRecordData:_t1];
    return (U32)_result;
}

// method '-[NSNetService startMonitoring]'
void env___IM_NSNetService_startMonitoring(void *_instance, U32 _self) {
    [(NSNetService*)_self startMonitoring];
}

// method '-[NSNetService stop]'
void env___IM_NSNetService_stop(void *_instance, U32 _self) {
    [(NSNetService*)_self stop];
}

// method '-[NSNetService stopMonitoring]'
void env___IM_NSNetService_stopMonitoring(void *_instance, U32 _self) {
    [(NSNetService*)_self stopMonitoring];
}

// method '-[NSNetService type]'
U32 env___IM_NSNetService_type(void *_instance, U32 _self) {
    id _result = (id)[(NSNetService*)_self type];
    return (U32)_result;
}

// method '-[NSNetServiceBrowser delegate]'
U32 env___IM_NSNetServiceBrowser_delegate(void *_instance, U32 _self) {
    id _result = (id)[(NSNetServiceBrowser*)_self delegate];
    return (U32)_result;
}

// method '-[NSNetServiceBrowser init]'
U32 env___IM_NSNetServiceBrowser_init(void *_instance, U32 _self) {
    id _result = (id)[(NSNetServiceBrowser*)_self init];
    return (U32)_result;
}

// method '-[NSNetServiceBrowser removeFromRunLoop:forMode:]'
void env___IM_NSNetServiceBrowser_removeFromRunLoop_CforMode_C(void *_instance, U32 _self, U32 aRunLoopPointer, U32 modePointer) {
    id _t1 = (id)aRunLoopPointer;
    id _t2 = (id)modePointer;
    [(NSNetServiceBrowser*)_self removeFromRunLoop:_t1 forMode:_t2];
}

// method '-[NSNetServiceBrowser scheduleInRunLoop:forMode:]'
void env___IM_NSNetServiceBrowser_scheduleInRunLoop_CforMode_C(void *_instance, U32 _self, U32 aRunLoopPointer, U32 modePointer) {
    id _t1 = (id)aRunLoopPointer;
    id _t2 = (id)modePointer;
    [(NSNetServiceBrowser*)_self scheduleInRunLoop:_t1 forMode:_t2];
}

// method '-[NSNetServiceBrowser searchForAllDomains]'
void env___IM_NSNetServiceBrowser_searchForAllDomains(void *_instance, U32 _self) {
    [(NSNetServiceBrowser*)_self searchForAllDomains];
}

// method '-[NSNetServiceBrowser searchForBrowsableDomains]'
void env___IM_NSNetServiceBrowser_searchForBrowsableDomains(void *_instance, U32 _self) {
    [(NSNetServiceBrowser*)_self searchForBrowsableDomains];
}

// method '-[NSNetServiceBrowser searchForRegistrationDomains]'
void env___IM_NSNetServiceBrowser_searchForRegistrationDomains(void *_instance, U32 _self) {
    [(NSNetServiceBrowser*)_self searchForRegistrationDomains];
}

// method '-[NSNetServiceBrowser searchForServicesOfType:inDomain:]'
void env___IM_NSNetServiceBrowser_searchForServicesOfType_CinDomain_C(void *_instance, U32 _self, U32 typePointer, U32 domainStringPointer) {
    id _t1 = (id)typePointer;
    id _t2 = (id)domainStringPointer;
    [(NSNetServiceBrowser*)_self searchForServicesOfType:_t1 inDomain:_t2];
}

// method '-[NSNetServiceBrowser setDelegate:]'
void env___IM_NSNetServiceBrowser_setDelegate_C(void *_instance, U32 _self, U32 delegatePointer) {
    id _t1 = (id)delegatePointer;
    [(NSNetServiceBrowser*)_self setDelegate:_t1];
}

// method '-[NSNetServiceBrowser stop]'
void env___IM_NSNetServiceBrowser_stop(void *_instance, U32 _self) {
    [(NSNetServiceBrowser*)_self stop];
}

// method '-[NSNotification name]'
U32 env___IM_NSNotification_name(void *_instance, U32 _self) {
    id _result = (id)[(NSNotification*)_self name];
    return (U32)_result;
}

// method '+[NSNotification notificationWithName:object:]'
U32 env___CM_NSNotification_notificationWithName_Cobject_C(void *_instance, U32 _class, U32 aNamePointer, U32 anObjectPointer) {
    id _t1 = (id)aNamePointer;
    id _t2 = (id)anObjectPointer;
    id _result = (id)[(Class)_class notificationWithName:_t1 object:_t2];
    return (U32)_result;
}

// method '+[NSNotification notificationWithName:object:userInfo:]'
U32 env___CM_NSNotification_notificationWithName_Cobject_CuserInfo_C(void *_instance, U32 _class, U32 aNamePointer, U32 anObjectPointer, U32 aUserInfoPointer) {
    id _t1 = (id)aNamePointer;
    id _t2 = (id)anObjectPointer;
    id _t3 = (id)aUserInfoPointer;
    id _result = (id)[(Class)_class notificationWithName:_t1 object:_t2 userInfo:_t3];
    return (U32)_result;
}

// method '-[NSNotification object]'
U32 env___IM_NSNotification_object(void *_instance, U32 _self) {
    id _result = (id)[(NSNotification*)_self object];
    return (U32)_result;
}

// method '-[NSNotification userInfo]'
U32 env___IM_NSNotification_userInfo(void *_instance, U32 _self) {
    id _result = (id)[(NSNotification*)_self userInfo];
    return (U32)_result;
}

// method '-[NSNotificationCenter addObserver:selector:name:object:]'
void env___IM_NSNotificationCenter_addObserver_Cselector_Cname_Cobject_C(void *_instance, U32 _self, U32 observerPointer, U32 aSelectorPointer, U32 aNamePointer, U32 anObjectPointer) {
    id _t1 = (id)observerPointer;
    SEL _t2 = (SEL)aSelectorPointer;
    id _t3 = (id)aNamePointer;
    id _t4 = (id)anObjectPointer;
    [(NSNotificationCenter*)_self addObserver:_t1 selector:_t2 name:_t3 object:_t4];
}

// method '+[NSNotificationCenter defaultCenter]'
U32 env___CM_NSNotificationCenter_defaultCenter(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class defaultCenter];
    return (U32)_result;
}

// method '-[NSNotificationCenter postNotification:]'
void env___IM_NSNotificationCenter_postNotification_C(void *_instance, U32 _self, U32 notificationPointer) {
    id _t1 = (id)notificationPointer;
    [(NSNotificationCenter*)_self postNotification:_t1];
}

// method '-[NSNotificationCenter postNotificationName:object:]'
void env___IM_NSNotificationCenter_postNotificationName_Cobject_C(void *_instance, U32 _self, U32 aNamePointer, U32 anObjectPointer) {
    id _t1 = (id)aNamePointer;
    id _t2 = (id)anObjectPointer;
    [(NSNotificationCenter*)_self postNotificationName:_t1 object:_t2];
}

// method '-[NSNotificationCenter postNotificationName:object:userInfo:]'
void env___IM_NSNotificationCenter_postNotificationName_Cobject_CuserInfo_C(void *_instance, U32 _self, U32 aNamePointer, U32 anObjectPointer, U32 aUserInfoPointer) {
    id _t1 = (id)aNamePointer;
    id _t2 = (id)anObjectPointer;
    id _t3 = (id)aUserInfoPointer;
    [(NSNotificationCenter*)_self postNotificationName:_t1 object:_t2 userInfo:_t3];
}

// method '-[NSNotificationCenter removeObserver:]'
void env___IM_NSNotificationCenter_removeObserver_C(void *_instance, U32 _self, U32 observerPointer) {
    id _t1 = (id)observerPointer;
    [(NSNotificationCenter*)_self removeObserver:_t1];
}

// method '-[NSNotificationCenter removeObserver:name:object:]'
void env___IM_NSNotificationCenter_removeObserver_Cname_Cobject_C(void *_instance, U32 _self, U32 observerPointer, U32 aNamePointer, U32 anObjectPointer) {
    id _t1 = (id)observerPointer;
    id _t2 = (id)aNamePointer;
    id _t3 = (id)anObjectPointer;
    [(NSNotificationCenter*)_self removeObserver:_t1 name:_t2 object:_t3];
}

// method '+[NSNotificationQueue defaultQueue]'
U32 env___CM_NSNotificationQueue_defaultQueue(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class defaultQueue];
    return (U32)_result;
}

// method '-[NSNotificationQueue dequeueNotificationsMatching:coalesceMask:]'
void env___IM_NSNotificationQueue_dequeueNotificationsMatching_CcoalesceMask_C(void *_instance, U32 _self, U32 notificationPointer, U32 coalesceMask) {
    id _t1 = (id)notificationPointer;
    [(NSNotificationQueue*)_self dequeueNotificationsMatching:_t1 coalesceMask:coalesceMask];
}

// method '-[NSNotificationQueue enqueueNotification:postingStyle:]'
void env___IM_NSNotificationQueue_enqueueNotification_CpostingStyle_C(void *_instance, U32 _self, U32 notificationPointer, U32 postingStyle) {
    id _t1 = (id)notificationPointer;
    [(NSNotificationQueue*)_self enqueueNotification:_t1 postingStyle:postingStyle];
}

// method '-[NSNotificationQueue enqueueNotification:postingStyle:coalesceMask:forModes:]'
void env___IM_NSNotificationQueue_enqueueNotification_CpostingStyle_CcoalesceMask_CforModes_C(void *_instance, U32 _self, U32 notificationPointer, U32 postingStyle, U32 coalesceMask, U32 modesPointer) {
    id _t1 = (id)notificationPointer;
    id _t2 = (id)modesPointer;
    [(NSNotificationQueue*)_self enqueueNotification:_t1 postingStyle:postingStyle coalesceMask:coalesceMask forModes:_t2];
}

// method '-[NSNotificationQueue initWithNotificationCenter:]'
U32 env___IM_NSNotificationQueue_initWithNotificationCenter_C(void *_instance, U32 _self, U32 notificationCenterPointer) {
    id _t1 = (id)notificationCenterPointer;
    id _result = (id)[(NSNotificationQueue*)_self initWithNotificationCenter:_t1];
    return (U32)_result;
}

// method '+[NSNull null]'
U32 env___CM_NSNull_null(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class null];
    return (U32)_result;
}

// method '-[NSNumber boolValue]'
U32 env___IM_NSNumber_boolValue(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSNumber*)_self boolValue];
    return (U32)_result;
}

// method '-[NSNumber charValue]'
U32 env___IM_NSNumber_charValue(void *_instance, U32 _self) {
    char _result = (char)[(NSNumber*)_self charValue];
    return (U32)_result;
}

// method '-[NSNumber compare:]'
U32 env___IM_NSNumber_compare_C(void *_instance, U32 _self, U32 otherNumberPointer) {
    id _t1 = (id)otherNumberPointer;
    int _result = (int)[(NSNumber*)_self compare:_t1];
    return (U32)_result;
}

// method '-[NSNumber descriptionWithLocale:]'
U32 env___IM_NSNumber_descriptionWithLocale_C(void *_instance, U32 _self, U32 localePointer) {
    id _t1 = (id)localePointer;
    id _result = (id)[(NSNumber*)_self descriptionWithLocale:_t1];
    return (U32)_result;
}

// method '-[NSNumber doubleValue]'
F64 env___IM_NSNumber_doubleValue(void *_instance, U32 _self) {
    double _result = (double)[(NSNumber*)_self doubleValue];
    return (F64)_result;
}

// method '-[NSNumber floatValue]'
F32 env___IM_NSNumber_floatValue(void *_instance, U32 _self) {
    float _result = (float)[(NSNumber*)_self floatValue];
    return (F32)_result;
}

// method '-[NSNumber initWithBool:]'
U32 env___IM_NSNumber_initWithBool_C(void *_instance, U32 _self, U32 value) {
    id _result = (id)[(NSNumber*)_self initWithBool:value];
    return (U32)_result;
}

// method '-[NSNumber initWithChar:]'
U32 env___IM_NSNumber_initWithChar_C(void *_instance, U32 _self, U32 value) {
    id _result = (id)[(NSNumber*)_self initWithChar:value];
    return (U32)_result;
}

// method '-[NSNumber initWithDouble:]'
U32 env___IM_NSNumber_initWithDouble_C(void *_instance, U32 _self, F64 value) {
    id _result = (id)[(NSNumber*)_self initWithDouble:value];
    return (U32)_result;
}

// method '-[NSNumber initWithFloat:]'
U32 env___IM_NSNumber_initWithFloat_C(void *_instance, U32 _self, F32 value) {
    id _result = (id)[(NSNumber*)_self initWithFloat:value];
    return (U32)_result;
}

// method '-[NSNumber initWithInt:]'
U32 env___IM_NSNumber_initWithInt_C(void *_instance, U32 _self, U32 value) {
    id _result = (id)[(NSNumber*)_self initWithInt:value];
    return (U32)_result;
}

// method '-[NSNumber initWithLong:]'
U32 env___IM_NSNumber_initWithLong_C(void *_instance, U32 _self, U32 value) {
    id _result = (id)[(NSNumber*)_self initWithLong:value];
    return (U32)_result;
}

// method '-[NSNumber initWithLongLong:]'
U32 env___IM_NSNumber_initWithLongLong_C(void *_instance, U32 _self, U64 value) {
    id _result = (id)[(NSNumber*)_self initWithLongLong:value];
    return (U32)_result;
}

// method '-[NSNumber initWithShort:]'
U32 env___IM_NSNumber_initWithShort_C(void *_instance, U32 _self, U32 value) {
    id _result = (id)[(NSNumber*)_self initWithShort:value];
    return (U32)_result;
}

// method '-[NSNumber initWithUnsignedChar:]'
U32 env___IM_NSNumber_initWithUnsignedChar_C(void *_instance, U32 _self, U32 value) {
    id _result = (id)[(NSNumber*)_self initWithUnsignedChar:value];
    return (U32)_result;
}

// method '-[NSNumber initWithUnsignedInt:]'
U32 env___IM_NSNumber_initWithUnsignedInt_C(void *_instance, U32 _self, U32 value) {
    id _result = (id)[(NSNumber*)_self initWithUnsignedInt:value];
    return (U32)_result;
}

// method '-[NSNumber initWithUnsignedLong:]'
U32 env___IM_NSNumber_initWithUnsignedLong_C(void *_instance, U32 _self, U32 value) {
    id _result = (id)[(NSNumber*)_self initWithUnsignedLong:value];
    return (U32)_result;
}

// method '-[NSNumber initWithUnsignedLongLong:]'
U32 env___IM_NSNumber_initWithUnsignedLongLong_C(void *_instance, U32 _self, U64 value) {
    id _result = (id)[(NSNumber*)_self initWithUnsignedLongLong:value];
    return (U32)_result;
}

// method '-[NSNumber initWithUnsignedShort:]'
U32 env___IM_NSNumber_initWithUnsignedShort_C(void *_instance, U32 _self, U32 value) {
    id _result = (id)[(NSNumber*)_self initWithUnsignedShort:value];
    return (U32)_result;
}

// method '-[NSNumber intValue]'
U32 env___IM_NSNumber_intValue(void *_instance, U32 _self) {
    int _result = (int)[(NSNumber*)_self intValue];
    return (U32)_result;
}

// method '-[NSNumber isEqualToNumber:]'
U32 env___IM_NSNumber_isEqualToNumber_C(void *_instance, U32 _self, U32 numberPointer) {
    id _t1 = (id)numberPointer;
    BOOL _result = (BOOL)[(NSNumber*)_self isEqualToNumber:_t1];
    return (U32)_result;
}

// method '-[NSNumber longLongValue]'
U64 env___IM_NSNumber_longLongValue(void *_instance, U32 _self) {
    long long _result = (long long)[(NSNumber*)_self longLongValue];
    return (U64)_result;
}

// method '-[NSNumber longValue]'
U32 env___IM_NSNumber_longValue(void *_instance, U32 _self) {
    long _result = (long)[(NSNumber*)_self longValue];
    return (U32)_result;
}

// method '+[NSNumber numberWithBool:]'
U32 env___CM_NSNumber_numberWithBool_C(void *_instance, U32 _class, U32 value) {
    id _result = (id)[(Class)_class numberWithBool:value];
    return (U32)_result;
}

// method '+[NSNumber numberWithChar:]'
U32 env___CM_NSNumber_numberWithChar_C(void *_instance, U32 _class, U32 value) {
    id _result = (id)[(Class)_class numberWithChar:value];
    return (U32)_result;
}

// method '+[NSNumber numberWithDouble:]'
U32 env___CM_NSNumber_numberWithDouble_C(void *_instance, U32 _class, F64 value) {
    id _result = (id)[(Class)_class numberWithDouble:value];
    return (U32)_result;
}

// method '+[NSNumber numberWithFloat:]'
U32 env___CM_NSNumber_numberWithFloat_C(void *_instance, U32 _class, F32 value) {
    id _result = (id)[(Class)_class numberWithFloat:value];
    return (U32)_result;
}

// method '+[NSNumber numberWithInt:]'
U32 env___CM_NSNumber_numberWithInt_C(void *_instance, U32 _class, U32 value) {
    id _result = (id)[(Class)_class numberWithInt:value];
    return (U32)_result;
}

// method '+[NSNumber numberWithLong:]'
U32 env___CM_NSNumber_numberWithLong_C(void *_instance, U32 _class, U32 value) {
    id _result = (id)[(Class)_class numberWithLong:value];
    return (U32)_result;
}

// method '+[NSNumber numberWithLongLong:]'
U32 env___CM_NSNumber_numberWithLongLong_C(void *_instance, U32 _class, U64 value) {
    id _result = (id)[(Class)_class numberWithLongLong:value];
    return (U32)_result;
}

// method '+[NSNumber numberWithShort:]'
U32 env___CM_NSNumber_numberWithShort_C(void *_instance, U32 _class, U32 value) {
    id _result = (id)[(Class)_class numberWithShort:value];
    return (U32)_result;
}

// method '+[NSNumber numberWithUnsignedChar:]'
U32 env___CM_NSNumber_numberWithUnsignedChar_C(void *_instance, U32 _class, U32 value) {
    id _result = (id)[(Class)_class numberWithUnsignedChar:value];
    return (U32)_result;
}

// method '+[NSNumber numberWithUnsignedInt:]'
U32 env___CM_NSNumber_numberWithUnsignedInt_C(void *_instance, U32 _class, U32 value) {
    id _result = (id)[(Class)_class numberWithUnsignedInt:value];
    return (U32)_result;
}

// method '+[NSNumber numberWithUnsignedLong:]'
U32 env___CM_NSNumber_numberWithUnsignedLong_C(void *_instance, U32 _class, U32 value) {
    id _result = (id)[(Class)_class numberWithUnsignedLong:value];
    return (U32)_result;
}

// method '+[NSNumber numberWithUnsignedLongLong:]'
U32 env___CM_NSNumber_numberWithUnsignedLongLong_C(void *_instance, U32 _class, U64 value) {
    id _result = (id)[(Class)_class numberWithUnsignedLongLong:value];
    return (U32)_result;
}

// method '+[NSNumber numberWithUnsignedShort:]'
U32 env___CM_NSNumber_numberWithUnsignedShort_C(void *_instance, U32 _class, U32 value) {
    id _result = (id)[(Class)_class numberWithUnsignedShort:value];
    return (U32)_result;
}

// method '-[NSNumber shortValue]'
U32 env___IM_NSNumber_shortValue(void *_instance, U32 _self) {
    short _result = (short)[(NSNumber*)_self shortValue];
    return (U32)_result;
}

// method '-[NSNumber stringValue]'
U32 env___IM_NSNumber_stringValue(void *_instance, U32 _self) {
    id _result = (id)[(NSNumber*)_self stringValue];
    return (U32)_result;
}

// method '-[NSNumber unsignedCharValue]'
U32 env___IM_NSNumber_unsignedCharValue(void *_instance, U32 _self) {
    unsigned char _result = (unsigned char)[(NSNumber*)_self unsignedCharValue];
    return (U32)_result;
}

// method '-[NSNumber unsignedIntValue]'
U32 env___IM_NSNumber_unsignedIntValue(void *_instance, U32 _self) {
    unsigned int _result = (unsigned int)[(NSNumber*)_self unsignedIntValue];
    return (U32)_result;
}

// method '-[NSNumber unsignedLongLongValue]'
U64 env___IM_NSNumber_unsignedLongLongValue(void *_instance, U32 _self) {
    unsigned long long _result = (unsigned long long)[(NSNumber*)_self unsignedLongLongValue];
    return (U64)_result;
}

// method '-[NSNumber unsignedLongValue]'
U32 env___IM_NSNumber_unsignedLongValue(void *_instance, U32 _self) {
    unsigned long _result = (unsigned long)[(NSNumber*)_self unsignedLongValue];
    return (U32)_result;
}

// method '-[NSNumber unsignedShortValue]'
U32 env___IM_NSNumber_unsignedShortValue(void *_instance, U32 _self) {
    unsigned short _result = (unsigned short)[(NSNumber*)_self unsignedShortValue];
    return (U32)_result;
}

// method '-[NSNumberFormatter allowsFloats]'
U32 env___IM_NSNumberFormatter_allowsFloats(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSNumberFormatter*)_self allowsFloats];
    return (U32)_result;
}

// method '-[NSNumberFormatter alwaysShowsDecimalSeparator]'
U32 env___IM_NSNumberFormatter_alwaysShowsDecimalSeparator(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSNumberFormatter*)_self alwaysShowsDecimalSeparator];
    return (U32)_result;
}

// method '-[NSNumberFormatter attributedStringForNil]'
U32 env___IM_NSNumberFormatter_attributedStringForNil(void *_instance, U32 _self) {
    id _result = (id)[(NSNumberFormatter*)_self attributedStringForNil];
    return (U32)_result;
}

// method '-[NSNumberFormatter attributedStringForNotANumber]'
U32 env___IM_NSNumberFormatter_attributedStringForNotANumber(void *_instance, U32 _self) {
    id _result = (id)[(NSNumberFormatter*)_self attributedStringForNotANumber];
    return (U32)_result;
}

// method '-[NSNumberFormatter attributedStringForZero]'
U32 env___IM_NSNumberFormatter_attributedStringForZero(void *_instance, U32 _self) {
    id _result = (id)[(NSNumberFormatter*)_self attributedStringForZero];
    return (U32)_result;
}

// method '-[NSNumberFormatter currencyCode]'
U32 env___IM_NSNumberFormatter_currencyCode(void *_instance, U32 _self) {
    id _result = (id)[(NSNumberFormatter*)_self currencyCode];
    return (U32)_result;
}

// method '-[NSNumberFormatter currencyDecimalSeparator]'
U32 env___IM_NSNumberFormatter_currencyDecimalSeparator(void *_instance, U32 _self) {
    id _result = (id)[(NSNumberFormatter*)_self currencyDecimalSeparator];
    return (U32)_result;
}

// method '-[NSNumberFormatter currencySymbol]'
U32 env___IM_NSNumberFormatter_currencySymbol(void *_instance, U32 _self) {
    id _result = (id)[(NSNumberFormatter*)_self currencySymbol];
    return (U32)_result;
}

// method '-[NSNumberFormatter decimalSeparator]'
U32 env___IM_NSNumberFormatter_decimalSeparator(void *_instance, U32 _self) {
    id _result = (id)[(NSNumberFormatter*)_self decimalSeparator];
    return (U32)_result;
}

// method '+[NSNumberFormatter defaultFormatterBehavior]'
U32 env___CM_NSNumberFormatter_defaultFormatterBehavior(void *_instance, U32 _class) {
    int _result = (int)[(Class)_class defaultFormatterBehavior];
    return (U32)_result;
}

// method '-[NSNumberFormatter exponentSymbol]'
U32 env___IM_NSNumberFormatter_exponentSymbol(void *_instance, U32 _self) {
    id _result = (id)[(NSNumberFormatter*)_self exponentSymbol];
    return (U32)_result;
}

// method '-[NSNumberFormatter format]'
U32 env___IM_NSNumberFormatter_format(void *_instance, U32 _self) {
    id _result = (id)[(NSNumberFormatter*)_self format];
    return (U32)_result;
}

// method '-[NSNumberFormatter formatWidth]'
U32 env___IM_NSNumberFormatter_formatWidth(void *_instance, U32 _self) {
    unsigned int _result = (unsigned int)[(NSNumberFormatter*)_self formatWidth];
    return (U32)_result;
}

// method '-[NSNumberFormatter formatterBehavior]'
U32 env___IM_NSNumberFormatter_formatterBehavior(void *_instance, U32 _self) {
    int _result = (int)[(NSNumberFormatter*)_self formatterBehavior];
    return (U32)_result;
}

// method '-[NSNumberFormatter generatesDecimalNumbers]'
U32 env___IM_NSNumberFormatter_generatesDecimalNumbers(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSNumberFormatter*)_self generatesDecimalNumbers];
    return (U32)_result;
}

// method '-[NSNumberFormatter getObjectValue:forString:range:error:]'
U32 env___IM_NSNumberFormatter_getObjectValue_CforString_Crange_Cerror_C(void *_instance, U32 _self, U32 objPointer, U32 stringPointer, U32 rangepPointer, U32 errorPointer) {
    id* _t1 = (id*)objPointer;
    id _t2 = (id)stringPointer;
    NSRange* _t3 = (NSRange*)rangepPointer;
    id* _t4 = (id*)errorPointer;
    BOOL _result = (BOOL)[(NSNumberFormatter*)_self getObjectValue:_t1 forString:_t2 range:_t3 error:_t4];
    return (U32)_result;
}

// method '-[NSNumberFormatter groupingSeparator]'
U32 env___IM_NSNumberFormatter_groupingSeparator(void *_instance, U32 _self) {
    id _result = (id)[(NSNumberFormatter*)_self groupingSeparator];
    return (U32)_result;
}

// method '-[NSNumberFormatter groupingSize]'
U32 env___IM_NSNumberFormatter_groupingSize(void *_instance, U32 _self) {
    unsigned int _result = (unsigned int)[(NSNumberFormatter*)_self groupingSize];
    return (U32)_result;
}

// method '-[NSNumberFormatter hasThousandSeparators]'
U32 env___IM_NSNumberFormatter_hasThousandSeparators(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSNumberFormatter*)_self hasThousandSeparators];
    return (U32)_result;
}

// method '-[NSNumberFormatter init]'
U32 env___IM_NSNumberFormatter_init(void *_instance, U32 _self) {
    id _result = (id)[(NSNumberFormatter*)_self init];
    return (U32)_result;
}

// method '-[NSNumberFormatter internationalCurrencySymbol]'
U32 env___IM_NSNumberFormatter_internationalCurrencySymbol(void *_instance, U32 _self) {
    id _result = (id)[(NSNumberFormatter*)_self internationalCurrencySymbol];
    return (U32)_result;
}

// method '-[NSNumberFormatter locale]'
U32 env___IM_NSNumberFormatter_locale(void *_instance, U32 _self) {
    id _result = (id)[(NSNumberFormatter*)_self locale];
    return (U32)_result;
}

// method '-[NSNumberFormatter localizesFormat]'
U32 env___IM_NSNumberFormatter_localizesFormat(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSNumberFormatter*)_self localizesFormat];
    return (U32)_result;
}

// method '-[NSNumberFormatter maximum]'
U32 env___IM_NSNumberFormatter_maximum(void *_instance, U32 _self) {
    id _result = (id)[(NSNumberFormatter*)_self maximum];
    return (U32)_result;
}

// method '-[NSNumberFormatter maximumFractionDigits]'
U32 env___IM_NSNumberFormatter_maximumFractionDigits(void *_instance, U32 _self) {
    unsigned int _result = (unsigned int)[(NSNumberFormatter*)_self maximumFractionDigits];
    return (U32)_result;
}

// method '-[NSNumberFormatter maximumIntegerDigits]'
U32 env___IM_NSNumberFormatter_maximumIntegerDigits(void *_instance, U32 _self) {
    unsigned int _result = (unsigned int)[(NSNumberFormatter*)_self maximumIntegerDigits];
    return (U32)_result;
}

// method '-[NSNumberFormatter minimum]'
U32 env___IM_NSNumberFormatter_minimum(void *_instance, U32 _self) {
    id _result = (id)[(NSNumberFormatter*)_self minimum];
    return (U32)_result;
}

// method '-[NSNumberFormatter minimumFractionDigits]'
U32 env___IM_NSNumberFormatter_minimumFractionDigits(void *_instance, U32 _self) {
    unsigned int _result = (unsigned int)[(NSNumberFormatter*)_self minimumFractionDigits];
    return (U32)_result;
}

// method '-[NSNumberFormatter minimumIntegerDigits]'
U32 env___IM_NSNumberFormatter_minimumIntegerDigits(void *_instance, U32 _self) {
    unsigned int _result = (unsigned int)[(NSNumberFormatter*)_self minimumIntegerDigits];
    return (U32)_result;
}

// method '-[NSNumberFormatter minusSign]'
U32 env___IM_NSNumberFormatter_minusSign(void *_instance, U32 _self) {
    id _result = (id)[(NSNumberFormatter*)_self minusSign];
    return (U32)_result;
}

// method '-[NSNumberFormatter multiplier]'
U32 env___IM_NSNumberFormatter_multiplier(void *_instance, U32 _self) {
    id _result = (id)[(NSNumberFormatter*)_self multiplier];
    return (U32)_result;
}

// method '-[NSNumberFormatter negativeFormat]'
U32 env___IM_NSNumberFormatter_negativeFormat(void *_instance, U32 _self) {
    id _result = (id)[(NSNumberFormatter*)_self negativeFormat];
    return (U32)_result;
}

// method '-[NSNumberFormatter negativeInfinitySymbol]'
U32 env___IM_NSNumberFormatter_negativeInfinitySymbol(void *_instance, U32 _self) {
    id _result = (id)[(NSNumberFormatter*)_self negativeInfinitySymbol];
    return (U32)_result;
}

// method '-[NSNumberFormatter negativePrefix]'
U32 env___IM_NSNumberFormatter_negativePrefix(void *_instance, U32 _self) {
    id _result = (id)[(NSNumberFormatter*)_self negativePrefix];
    return (U32)_result;
}

// method '-[NSNumberFormatter negativeSuffix]'
U32 env___IM_NSNumberFormatter_negativeSuffix(void *_instance, U32 _self) {
    id _result = (id)[(NSNumberFormatter*)_self negativeSuffix];
    return (U32)_result;
}

// method '-[NSNumberFormatter nilSymbol]'
U32 env___IM_NSNumberFormatter_nilSymbol(void *_instance, U32 _self) {
    id _result = (id)[(NSNumberFormatter*)_self nilSymbol];
    return (U32)_result;
}

// method '-[NSNumberFormatter notANumberSymbol]'
U32 env___IM_NSNumberFormatter_notANumberSymbol(void *_instance, U32 _self) {
    id _result = (id)[(NSNumberFormatter*)_self notANumberSymbol];
    return (U32)_result;
}

// method '-[NSNumberFormatter numberFromString:]'
U32 env___IM_NSNumberFormatter_numberFromString_C(void *_instance, U32 _self, U32 stringPointer) {
    id _t1 = (id)stringPointer;
    id _result = (id)[(NSNumberFormatter*)_self numberFromString:_t1];
    return (U32)_result;
}

// method '-[NSNumberFormatter numberStyle]'
U32 env___IM_NSNumberFormatter_numberStyle(void *_instance, U32 _self) {
    int _result = (int)[(NSNumberFormatter*)_self numberStyle];
    return (U32)_result;
}

// method '-[NSNumberFormatter paddingCharacter]'
U32 env___IM_NSNumberFormatter_paddingCharacter(void *_instance, U32 _self) {
    id _result = (id)[(NSNumberFormatter*)_self paddingCharacter];
    return (U32)_result;
}

// method '-[NSNumberFormatter paddingPosition]'
U32 env___IM_NSNumberFormatter_paddingPosition(void *_instance, U32 _self) {
    int _result = (int)[(NSNumberFormatter*)_self paddingPosition];
    return (U32)_result;
}

// method '-[NSNumberFormatter perMillSymbol]'
U32 env___IM_NSNumberFormatter_perMillSymbol(void *_instance, U32 _self) {
    id _result = (id)[(NSNumberFormatter*)_self perMillSymbol];
    return (U32)_result;
}

// method '-[NSNumberFormatter percentSymbol]'
U32 env___IM_NSNumberFormatter_percentSymbol(void *_instance, U32 _self) {
    id _result = (id)[(NSNumberFormatter*)_self percentSymbol];
    return (U32)_result;
}

// method '-[NSNumberFormatter plusSign]'
U32 env___IM_NSNumberFormatter_plusSign(void *_instance, U32 _self) {
    id _result = (id)[(NSNumberFormatter*)_self plusSign];
    return (U32)_result;
}

// method '-[NSNumberFormatter positiveFormat]'
U32 env___IM_NSNumberFormatter_positiveFormat(void *_instance, U32 _self) {
    id _result = (id)[(NSNumberFormatter*)_self positiveFormat];
    return (U32)_result;
}

// method '-[NSNumberFormatter positiveInfinitySymbol]'
U32 env___IM_NSNumberFormatter_positiveInfinitySymbol(void *_instance, U32 _self) {
    id _result = (id)[(NSNumberFormatter*)_self positiveInfinitySymbol];
    return (U32)_result;
}

// method '-[NSNumberFormatter positivePrefix]'
U32 env___IM_NSNumberFormatter_positivePrefix(void *_instance, U32 _self) {
    id _result = (id)[(NSNumberFormatter*)_self positivePrefix];
    return (U32)_result;
}

// method '-[NSNumberFormatter positiveSuffix]'
U32 env___IM_NSNumberFormatter_positiveSuffix(void *_instance, U32 _self) {
    id _result = (id)[(NSNumberFormatter*)_self positiveSuffix];
    return (U32)_result;
}

// method '-[NSNumberFormatter roundingBehavior]'
U32 env___IM_NSNumberFormatter_roundingBehavior(void *_instance, U32 _self) {
    id _result = (id)[(NSNumberFormatter*)_self roundingBehavior];
    return (U32)_result;
}

// method '-[NSNumberFormatter roundingIncrement]'
U32 env___IM_NSNumberFormatter_roundingIncrement(void *_instance, U32 _self) {
    id _result = (id)[(NSNumberFormatter*)_self roundingIncrement];
    return (U32)_result;
}

// method '-[NSNumberFormatter roundingMode]'
U32 env___IM_NSNumberFormatter_roundingMode(void *_instance, U32 _self) {
    int _result = (int)[(NSNumberFormatter*)_self roundingMode];
    return (U32)_result;
}

// method '-[NSNumberFormatter secondaryGroupingSize]'
U32 env___IM_NSNumberFormatter_secondaryGroupingSize(void *_instance, U32 _self) {
    unsigned int _result = (unsigned int)[(NSNumberFormatter*)_self secondaryGroupingSize];
    return (U32)_result;
}

// method '-[NSNumberFormatter setAllowsFloats:]'
void env___IM_NSNumberFormatter_setAllowsFloats_C(void *_instance, U32 _self, U32 flag) {
    [(NSNumberFormatter*)_self setAllowsFloats:flag];
}

// method '-[NSNumberFormatter setAlwaysShowsDecimalSeparator:]'
void env___IM_NSNumberFormatter_setAlwaysShowsDecimalSeparator_C(void *_instance, U32 _self, U32 b) {
    [(NSNumberFormatter*)_self setAlwaysShowsDecimalSeparator:b];
}

// method '-[NSNumberFormatter setAttributedStringForNil:]'
void env___IM_NSNumberFormatter_setAttributedStringForNil_C(void *_instance, U32 _self, U32 newAttributedStringPointer) {
    id _t1 = (id)newAttributedStringPointer;
    [(NSNumberFormatter*)_self setAttributedStringForNil:_t1];
}

// method '-[NSNumberFormatter setAttributedStringForNotANumber:]'
void env___IM_NSNumberFormatter_setAttributedStringForNotANumber_C(void *_instance, U32 _self, U32 newAttributedStringPointer) {
    id _t1 = (id)newAttributedStringPointer;
    [(NSNumberFormatter*)_self setAttributedStringForNotANumber:_t1];
}

// method '-[NSNumberFormatter setAttributedStringForZero:]'
void env___IM_NSNumberFormatter_setAttributedStringForZero_C(void *_instance, U32 _self, U32 newAttributedStringPointer) {
    id _t1 = (id)newAttributedStringPointer;
    [(NSNumberFormatter*)_self setAttributedStringForZero:_t1];
}

// method '-[NSNumberFormatter setCurrencyCode:]'
void env___IM_NSNumberFormatter_setCurrencyCode_C(void *_instance, U32 _self, U32 stringPointer) {
    id _t1 = (id)stringPointer;
    [(NSNumberFormatter*)_self setCurrencyCode:_t1];
}

// method '-[NSNumberFormatter setCurrencyDecimalSeparator:]'
void env___IM_NSNumberFormatter_setCurrencyDecimalSeparator_C(void *_instance, U32 _self, U32 stringPointer) {
    id _t1 = (id)stringPointer;
    [(NSNumberFormatter*)_self setCurrencyDecimalSeparator:_t1];
}

// method '-[NSNumberFormatter setCurrencySymbol:]'
void env___IM_NSNumberFormatter_setCurrencySymbol_C(void *_instance, U32 _self, U32 stringPointer) {
    id _t1 = (id)stringPointer;
    [(NSNumberFormatter*)_self setCurrencySymbol:_t1];
}

// method '-[NSNumberFormatter setDecimalSeparator:]'
void env___IM_NSNumberFormatter_setDecimalSeparator_C(void *_instance, U32 _self, U32 stringPointer) {
    id _t1 = (id)stringPointer;
    [(NSNumberFormatter*)_self setDecimalSeparator:_t1];
}

// method '+[NSNumberFormatter setDefaultFormatterBehavior:]'
void env___CM_NSNumberFormatter_setDefaultFormatterBehavior_C(void *_instance, U32 _class, U32 behavior) {
    [(Class)_class setDefaultFormatterBehavior:behavior];
}

// method '-[NSNumberFormatter setExponentSymbol:]'
void env___IM_NSNumberFormatter_setExponentSymbol_C(void *_instance, U32 _self, U32 stringPointer) {
    id _t1 = (id)stringPointer;
    [(NSNumberFormatter*)_self setExponentSymbol:_t1];
}

// method '-[NSNumberFormatter setFormat:]'
void env___IM_NSNumberFormatter_setFormat_C(void *_instance, U32 _self, U32 stringPointer) {
    id _t1 = (id)stringPointer;
    [(NSNumberFormatter*)_self setFormat:_t1];
}

// method '-[NSNumberFormatter setFormatWidth:]'
void env___IM_NSNumberFormatter_setFormatWidth_C(void *_instance, U32 _self, U32 number) {
    [(NSNumberFormatter*)_self setFormatWidth:number];
}

// method '-[NSNumberFormatter setFormatterBehavior:]'
void env___IM_NSNumberFormatter_setFormatterBehavior_C(void *_instance, U32 _self, U32 behavior) {
    [(NSNumberFormatter*)_self setFormatterBehavior:behavior];
}

// method '-[NSNumberFormatter setGeneratesDecimalNumbers:]'
void env___IM_NSNumberFormatter_setGeneratesDecimalNumbers_C(void *_instance, U32 _self, U32 b) {
    [(NSNumberFormatter*)_self setGeneratesDecimalNumbers:b];
}

// method '-[NSNumberFormatter setGroupingSeparator:]'
void env___IM_NSNumberFormatter_setGroupingSeparator_C(void *_instance, U32 _self, U32 stringPointer) {
    id _t1 = (id)stringPointer;
    [(NSNumberFormatter*)_self setGroupingSeparator:_t1];
}

// method '-[NSNumberFormatter setGroupingSize:]'
void env___IM_NSNumberFormatter_setGroupingSize_C(void *_instance, U32 _self, U32 number) {
    [(NSNumberFormatter*)_self setGroupingSize:number];
}

// method '-[NSNumberFormatter setHasThousandSeparators:]'
void env___IM_NSNumberFormatter_setHasThousandSeparators_C(void *_instance, U32 _self, U32 flag) {
    [(NSNumberFormatter*)_self setHasThousandSeparators:flag];
}

// method '-[NSNumberFormatter setInternationalCurrencySymbol:]'
void env___IM_NSNumberFormatter_setInternationalCurrencySymbol_C(void *_instance, U32 _self, U32 stringPointer) {
    id _t1 = (id)stringPointer;
    [(NSNumberFormatter*)_self setInternationalCurrencySymbol:_t1];
}

// method '-[NSNumberFormatter setLocale:]'
void env___IM_NSNumberFormatter_setLocale_C(void *_instance, U32 _self, U32 stringPointer) {
    id _t1 = (id)stringPointer;
    [(NSNumberFormatter*)_self setLocale:_t1];
}

// method '-[NSNumberFormatter setLocalizesFormat:]'
void env___IM_NSNumberFormatter_setLocalizesFormat_C(void *_instance, U32 _self, U32 flag) {
    [(NSNumberFormatter*)_self setLocalizesFormat:flag];
}

// method '-[NSNumberFormatter setMaximum:]'
void env___IM_NSNumberFormatter_setMaximum_C(void *_instance, U32 _self, U32 numberPointer) {
    id _t1 = (id)numberPointer;
    [(NSNumberFormatter*)_self setMaximum:_t1];
}

// method '-[NSNumberFormatter setMaximumFractionDigits:]'
void env___IM_NSNumberFormatter_setMaximumFractionDigits_C(void *_instance, U32 _self, U32 number) {
    [(NSNumberFormatter*)_self setMaximumFractionDigits:number];
}

// method '-[NSNumberFormatter setMaximumIntegerDigits:]'
void env___IM_NSNumberFormatter_setMaximumIntegerDigits_C(void *_instance, U32 _self, U32 number) {
    [(NSNumberFormatter*)_self setMaximumIntegerDigits:number];
}

// method '-[NSNumberFormatter setMinimum:]'
void env___IM_NSNumberFormatter_setMinimum_C(void *_instance, U32 _self, U32 numberPointer) {
    id _t1 = (id)numberPointer;
    [(NSNumberFormatter*)_self setMinimum:_t1];
}

// method '-[NSNumberFormatter setMinimumFractionDigits:]'
void env___IM_NSNumberFormatter_setMinimumFractionDigits_C(void *_instance, U32 _self, U32 number) {
    [(NSNumberFormatter*)_self setMinimumFractionDigits:number];
}

// method '-[NSNumberFormatter setMinimumIntegerDigits:]'
void env___IM_NSNumberFormatter_setMinimumIntegerDigits_C(void *_instance, U32 _self, U32 number) {
    [(NSNumberFormatter*)_self setMinimumIntegerDigits:number];
}

// method '-[NSNumberFormatter setMinusSign:]'
void env___IM_NSNumberFormatter_setMinusSign_C(void *_instance, U32 _self, U32 stringPointer) {
    id _t1 = (id)stringPointer;
    [(NSNumberFormatter*)_self setMinusSign:_t1];
}

// method '-[NSNumberFormatter setMultiplier:]'
void env___IM_NSNumberFormatter_setMultiplier_C(void *_instance, U32 _self, U32 numberPointer) {
    id _t1 = (id)numberPointer;
    [(NSNumberFormatter*)_self setMultiplier:_t1];
}

// method '-[NSNumberFormatter setNegativeFormat:]'
void env___IM_NSNumberFormatter_setNegativeFormat_C(void *_instance, U32 _self, U32 formatPointer) {
    id _t1 = (id)formatPointer;
    [(NSNumberFormatter*)_self setNegativeFormat:_t1];
}

// method '-[NSNumberFormatter setNegativeInfinitySymbol:]'
void env___IM_NSNumberFormatter_setNegativeInfinitySymbol_C(void *_instance, U32 _self, U32 stringPointer) {
    id _t1 = (id)stringPointer;
    [(NSNumberFormatter*)_self setNegativeInfinitySymbol:_t1];
}

// method '-[NSNumberFormatter setNegativePrefix:]'
void env___IM_NSNumberFormatter_setNegativePrefix_C(void *_instance, U32 _self, U32 stringPointer) {
    id _t1 = (id)stringPointer;
    [(NSNumberFormatter*)_self setNegativePrefix:_t1];
}

// method '-[NSNumberFormatter setNegativeSuffix:]'
void env___IM_NSNumberFormatter_setNegativeSuffix_C(void *_instance, U32 _self, U32 stringPointer) {
    id _t1 = (id)stringPointer;
    [(NSNumberFormatter*)_self setNegativeSuffix:_t1];
}

// method '-[NSNumberFormatter setNilSymbol:]'
void env___IM_NSNumberFormatter_setNilSymbol_C(void *_instance, U32 _self, U32 stringPointer) {
    id _t1 = (id)stringPointer;
    [(NSNumberFormatter*)_self setNilSymbol:_t1];
}

// method '-[NSNumberFormatter setNotANumberSymbol:]'
void env___IM_NSNumberFormatter_setNotANumberSymbol_C(void *_instance, U32 _self, U32 stringPointer) {
    id _t1 = (id)stringPointer;
    [(NSNumberFormatter*)_self setNotANumberSymbol:_t1];
}

// method '-[NSNumberFormatter setNumberStyle:]'
void env___IM_NSNumberFormatter_setNumberStyle_C(void *_instance, U32 _self, U32 style) {
    [(NSNumberFormatter*)_self setNumberStyle:style];
}

// method '-[NSNumberFormatter setPaddingCharacter:]'
void env___IM_NSNumberFormatter_setPaddingCharacter_C(void *_instance, U32 _self, U32 stringPointer) {
    id _t1 = (id)stringPointer;
    [(NSNumberFormatter*)_self setPaddingCharacter:_t1];
}

// method '-[NSNumberFormatter setPaddingPosition:]'
void env___IM_NSNumberFormatter_setPaddingPosition_C(void *_instance, U32 _self, U32 position) {
    [(NSNumberFormatter*)_self setPaddingPosition:position];
}

// method '-[NSNumberFormatter setPerMillSymbol:]'
void env___IM_NSNumberFormatter_setPerMillSymbol_C(void *_instance, U32 _self, U32 stringPointer) {
    id _t1 = (id)stringPointer;
    [(NSNumberFormatter*)_self setPerMillSymbol:_t1];
}

// method '-[NSNumberFormatter setPercentSymbol:]'
void env___IM_NSNumberFormatter_setPercentSymbol_C(void *_instance, U32 _self, U32 stringPointer) {
    id _t1 = (id)stringPointer;
    [(NSNumberFormatter*)_self setPercentSymbol:_t1];
}

// method '-[NSNumberFormatter setPlusSign:]'
void env___IM_NSNumberFormatter_setPlusSign_C(void *_instance, U32 _self, U32 stringPointer) {
    id _t1 = (id)stringPointer;
    [(NSNumberFormatter*)_self setPlusSign:_t1];
}

// method '-[NSNumberFormatter setPositiveFormat:]'
void env___IM_NSNumberFormatter_setPositiveFormat_C(void *_instance, U32 _self, U32 formatPointer) {
    id _t1 = (id)formatPointer;
    [(NSNumberFormatter*)_self setPositiveFormat:_t1];
}

// method '-[NSNumberFormatter setPositiveInfinitySymbol:]'
void env___IM_NSNumberFormatter_setPositiveInfinitySymbol_C(void *_instance, U32 _self, U32 stringPointer) {
    id _t1 = (id)stringPointer;
    [(NSNumberFormatter*)_self setPositiveInfinitySymbol:_t1];
}

// method '-[NSNumberFormatter setPositivePrefix:]'
void env___IM_NSNumberFormatter_setPositivePrefix_C(void *_instance, U32 _self, U32 stringPointer) {
    id _t1 = (id)stringPointer;
    [(NSNumberFormatter*)_self setPositivePrefix:_t1];
}

// method '-[NSNumberFormatter setPositiveSuffix:]'
void env___IM_NSNumberFormatter_setPositiveSuffix_C(void *_instance, U32 _self, U32 stringPointer) {
    id _t1 = (id)stringPointer;
    [(NSNumberFormatter*)_self setPositiveSuffix:_t1];
}

// method '-[NSNumberFormatter setRoundingBehavior:]'
void env___IM_NSNumberFormatter_setRoundingBehavior_C(void *_instance, U32 _self, U32 newRoundingBehaviorPointer) {
    id _t1 = (id)newRoundingBehaviorPointer;
    [(NSNumberFormatter*)_self setRoundingBehavior:_t1];
}

// method '-[NSNumberFormatter setRoundingIncrement:]'
void env___IM_NSNumberFormatter_setRoundingIncrement_C(void *_instance, U32 _self, U32 numberPointer) {
    id _t1 = (id)numberPointer;
    [(NSNumberFormatter*)_self setRoundingIncrement:_t1];
}

// method '-[NSNumberFormatter setRoundingMode:]'
void env___IM_NSNumberFormatter_setRoundingMode_C(void *_instance, U32 _self, U32 mode) {
    [(NSNumberFormatter*)_self setRoundingMode:mode];
}

// method '-[NSNumberFormatter setSecondaryGroupingSize:]'
void env___IM_NSNumberFormatter_setSecondaryGroupingSize_C(void *_instance, U32 _self, U32 number) {
    [(NSNumberFormatter*)_self setSecondaryGroupingSize:number];
}

// method '-[NSNumberFormatter setTextAttributesForNegativeInfinity:]'
void env___IM_NSNumberFormatter_setTextAttributesForNegativeInfinity_C(void *_instance, U32 _self, U32 newAttributesPointer) {
    id _t1 = (id)newAttributesPointer;
    [(NSNumberFormatter*)_self setTextAttributesForNegativeInfinity:_t1];
}

// method '-[NSNumberFormatter setTextAttributesForNegativeValues:]'
void env___IM_NSNumberFormatter_setTextAttributesForNegativeValues_C(void *_instance, U32 _self, U32 newAttributesPointer) {
    id _t1 = (id)newAttributesPointer;
    [(NSNumberFormatter*)_self setTextAttributesForNegativeValues:_t1];
}

// method '-[NSNumberFormatter setTextAttributesForNil:]'
void env___IM_NSNumberFormatter_setTextAttributesForNil_C(void *_instance, U32 _self, U32 newAttributesPointer) {
    id _t1 = (id)newAttributesPointer;
    [(NSNumberFormatter*)_self setTextAttributesForNil:_t1];
}

// method '-[NSNumberFormatter setTextAttributesForNotANumber:]'
void env___IM_NSNumberFormatter_setTextAttributesForNotANumber_C(void *_instance, U32 _self, U32 newAttributesPointer) {
    id _t1 = (id)newAttributesPointer;
    [(NSNumberFormatter*)_self setTextAttributesForNotANumber:_t1];
}

// method '-[NSNumberFormatter setTextAttributesForPositiveInfinity:]'
void env___IM_NSNumberFormatter_setTextAttributesForPositiveInfinity_C(void *_instance, U32 _self, U32 newAttributesPointer) {
    id _t1 = (id)newAttributesPointer;
    [(NSNumberFormatter*)_self setTextAttributesForPositiveInfinity:_t1];
}

// method '-[NSNumberFormatter setTextAttributesForPositiveValues:]'
void env___IM_NSNumberFormatter_setTextAttributesForPositiveValues_C(void *_instance, U32 _self, U32 newAttributesPointer) {
    id _t1 = (id)newAttributesPointer;
    [(NSNumberFormatter*)_self setTextAttributesForPositiveValues:_t1];
}

// method '-[NSNumberFormatter setTextAttributesForZero:]'
void env___IM_NSNumberFormatter_setTextAttributesForZero_C(void *_instance, U32 _self, U32 newAttributesPointer) {
    id _t1 = (id)newAttributesPointer;
    [(NSNumberFormatter*)_self setTextAttributesForZero:_t1];
}

// method '-[NSNumberFormatter setThousandSeparator:]'
void env___IM_NSNumberFormatter_setThousandSeparator_C(void *_instance, U32 _self, U32 newSeparatorPointer) {
    id _t1 = (id)newSeparatorPointer;
    [(NSNumberFormatter*)_self setThousandSeparator:_t1];
}

// method '-[NSNumberFormatter setUsesGroupingSeparator:]'
void env___IM_NSNumberFormatter_setUsesGroupingSeparator_C(void *_instance, U32 _self, U32 b) {
    [(NSNumberFormatter*)_self setUsesGroupingSeparator:b];
}

// method '-[NSNumberFormatter setZeroSymbol:]'
void env___IM_NSNumberFormatter_setZeroSymbol_C(void *_instance, U32 _self, U32 stringPointer) {
    id _t1 = (id)stringPointer;
    [(NSNumberFormatter*)_self setZeroSymbol:_t1];
}

// method '-[NSNumberFormatter stringFromNumber:]'
U32 env___IM_NSNumberFormatter_stringFromNumber_C(void *_instance, U32 _self, U32 numberPointer) {
    id _t1 = (id)numberPointer;
    id _result = (id)[(NSNumberFormatter*)_self stringFromNumber:_t1];
    return (U32)_result;
}

// method '-[NSNumberFormatter textAttributesForNegativeInfinity]'
U32 env___IM_NSNumberFormatter_textAttributesForNegativeInfinity(void *_instance, U32 _self) {
    id _result = (id)[(NSNumberFormatter*)_self textAttributesForNegativeInfinity];
    return (U32)_result;
}

// method '-[NSNumberFormatter textAttributesForNegativeValues]'
U32 env___IM_NSNumberFormatter_textAttributesForNegativeValues(void *_instance, U32 _self) {
    id _result = (id)[(NSNumberFormatter*)_self textAttributesForNegativeValues];
    return (U32)_result;
}

// method '-[NSNumberFormatter textAttributesForNil]'
U32 env___IM_NSNumberFormatter_textAttributesForNil(void *_instance, U32 _self) {
    id _result = (id)[(NSNumberFormatter*)_self textAttributesForNil];
    return (U32)_result;
}

// method '-[NSNumberFormatter textAttributesForNotANumber]'
U32 env___IM_NSNumberFormatter_textAttributesForNotANumber(void *_instance, U32 _self) {
    id _result = (id)[(NSNumberFormatter*)_self textAttributesForNotANumber];
    return (U32)_result;
}

// method '-[NSNumberFormatter textAttributesForPositiveInfinity]'
U32 env___IM_NSNumberFormatter_textAttributesForPositiveInfinity(void *_instance, U32 _self) {
    id _result = (id)[(NSNumberFormatter*)_self textAttributesForPositiveInfinity];
    return (U32)_result;
}

// method '-[NSNumberFormatter textAttributesForPositiveValues]'
U32 env___IM_NSNumberFormatter_textAttributesForPositiveValues(void *_instance, U32 _self) {
    id _result = (id)[(NSNumberFormatter*)_self textAttributesForPositiveValues];
    return (U32)_result;
}

// method '-[NSNumberFormatter textAttributesForZero]'
U32 env___IM_NSNumberFormatter_textAttributesForZero(void *_instance, U32 _self) {
    id _result = (id)[(NSNumberFormatter*)_self textAttributesForZero];
    return (U32)_result;
}

// method '-[NSNumberFormatter thousandSeparator]'
U32 env___IM_NSNumberFormatter_thousandSeparator(void *_instance, U32 _self) {
    id _result = (id)[(NSNumberFormatter*)_self thousandSeparator];
    return (U32)_result;
}

// method '-[NSNumberFormatter usesGroupingSeparator]'
U32 env___IM_NSNumberFormatter_usesGroupingSeparator(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSNumberFormatter*)_self usesGroupingSeparator];
    return (U32)_result;
}

// method '-[NSNumberFormatter zeroSymbol]'
U32 env___IM_NSNumberFormatter_zeroSymbol(void *_instance, U32 _self) {
    id _result = (id)[(NSNumberFormatter*)_self zeroSymbol];
    return (U32)_result;
}

// method '-[NSObject URL:resourceDataDidBecomeAvailable:]'
void env___IM_NSObject_URL_CresourceDataDidBecomeAvailable_C(void *_instance, U32 _self, U32 senderPointer, U32 newBytesPointer) {
    id _t1 = (id)senderPointer;
    id _t2 = (id)newBytesPointer;
    [(id)_self URL:_t1 resourceDataDidBecomeAvailable:_t2];
}

// method '-[NSObject URL:resourceDidFailLoadingWithReason:]'
void env___IM_NSObject_URL_CresourceDidFailLoadingWithReason_C(void *_instance, U32 _self, U32 senderPointer, U32 reasonPointer) {
    id _t1 = (id)senderPointer;
    id _t2 = (id)reasonPointer;
    [(id)_self URL:_t1 resourceDidFailLoadingWithReason:_t2];
}

// method '-[NSObject URLHandle:resourceDataDidBecomeAvailable:]'
void env___IM_NSObject_URLHandle_CresourceDataDidBecomeAvailable_C(void *_instance, U32 _self, U32 senderPointer, U32 newBytesPointer) {
    id _t1 = (id)senderPointer;
    id _t2 = (id)newBytesPointer;
    [(id)_self URLHandle:_t1 resourceDataDidBecomeAvailable:_t2];
}

// method '-[NSObject URLHandle:resourceDidFailLoadingWithReason:]'
void env___IM_NSObject_URLHandle_CresourceDidFailLoadingWithReason_C(void *_instance, U32 _self, U32 senderPointer, U32 reasonPointer) {
    id _t1 = (id)senderPointer;
    id _t2 = (id)reasonPointer;
    [(id)_self URLHandle:_t1 resourceDidFailLoadingWithReason:_t2];
}

// method '-[NSObject URLHandleResourceDidBeginLoading:]'
void env___IM_NSObject_URLHandleResourceDidBeginLoading_C(void *_instance, U32 _self, U32 senderPointer) {
    id _t1 = (id)senderPointer;
    [(id)_self URLHandleResourceDidBeginLoading:_t1];
}

// method '-[NSObject URLHandleResourceDidCancelLoading:]'
void env___IM_NSObject_URLHandleResourceDidCancelLoading_C(void *_instance, U32 _self, U32 senderPointer) {
    id _t1 = (id)senderPointer;
    [(id)_self URLHandleResourceDidCancelLoading:_t1];
}

// method '-[NSObject URLHandleResourceDidFinishLoading:]'
void env___IM_NSObject_URLHandleResourceDidFinishLoading_C(void *_instance, U32 _self, U32 senderPointer) {
    id _t1 = (id)senderPointer;
    [(id)_self URLHandleResourceDidFinishLoading:_t1];
}

// method '-[NSObject URLProtocol:cachedResponseIsValid:]'
void env___IM_NSObject_URLProtocol_CcachedResponseIsValid_C(void *_instance, U32 _self, U32 protocolPointer, U32 cachedResponsePointer) {
    id _t1 = (id)protocolPointer;
    id _t2 = (id)cachedResponsePointer;
    [(id)_self URLProtocol:_t1 cachedResponseIsValid:_t2];
}

// method '-[NSObject URLProtocol:didCancelAuthenticationChallenge:]'
void env___IM_NSObject_URLProtocol_CdidCancelAuthenticationChallenge_C(void *_instance, U32 _self, U32 protocolPointer, U32 challengePointer) {
    id _t1 = (id)protocolPointer;
    id _t2 = (id)challengePointer;
    [(id)_self URLProtocol:_t1 didCancelAuthenticationChallenge:_t2];
}

// method '-[NSObject URLProtocol:didFailWithError:]'
void env___IM_NSObject_URLProtocol_CdidFailWithError_C(void *_instance, U32 _self, U32 protocolPointer, U32 errorPointer) {
    id _t1 = (id)protocolPointer;
    id _t2 = (id)errorPointer;
    [(id)_self URLProtocol:_t1 didFailWithError:_t2];
}

// method '-[NSObject URLProtocol:didLoadData:]'
void env___IM_NSObject_URLProtocol_CdidLoadData_C(void *_instance, U32 _self, U32 protocolPointer, U32 dataPointer) {
    id _t1 = (id)protocolPointer;
    id _t2 = (id)dataPointer;
    [(id)_self URLProtocol:_t1 didLoadData:_t2];
}

// method '-[NSObject URLProtocol:didReceiveAuthenticationChallenge:]'
void env___IM_NSObject_URLProtocol_CdidReceiveAuthenticationChallenge_C(void *_instance, U32 _self, U32 protocolPointer, U32 challengePointer) {
    id _t1 = (id)protocolPointer;
    id _t2 = (id)challengePointer;
    [(id)_self URLProtocol:_t1 didReceiveAuthenticationChallenge:_t2];
}

// method '-[NSObject URLProtocol:didReceiveResponse:cacheStoragePolicy:]'
void env___IM_NSObject_URLProtocol_CdidReceiveResponse_CcacheStoragePolicy_C(void *_instance, U32 _self, U32 protocolPointer, U32 responsePointer, U32 policy) {
    id _t1 = (id)protocolPointer;
    id _t2 = (id)responsePointer;
    [(id)_self URLProtocol:_t1 didReceiveResponse:_t2 cacheStoragePolicy:policy];
}

// method '-[NSObject URLProtocol:wasRedirectedToRequest:redirectResponse:]'
void env___IM_NSObject_URLProtocol_CwasRedirectedToRequest_CredirectResponse_C(void *_instance, U32 _self, U32 protocolPointer, U32 requestPointer, U32 redirectResponsePointer) {
    id _t1 = (id)protocolPointer;
    id _t2 = (id)requestPointer;
    id _t3 = (id)redirectResponsePointer;
    [(id)_self URLProtocol:_t1 wasRedirectedToRequest:_t2 redirectResponse:_t3];
}

// method '-[NSObject URLProtocolDidFinishLoading:]'
void env___IM_NSObject_URLProtocolDidFinishLoading_C(void *_instance, U32 _self, U32 protocolPointer) {
    id _t1 = (id)protocolPointer;
    [(id)_self URLProtocolDidFinishLoading:_t1];
}

// method '-[NSObject URLResourceDidCancelLoading:]'
void env___IM_NSObject_URLResourceDidCancelLoading_C(void *_instance, U32 _self, U32 senderPointer) {
    id _t1 = (id)senderPointer;
    [(id)_self URLResourceDidCancelLoading:_t1];
}

// method '-[NSObject URLResourceDidFinishLoading:]'
void env___IM_NSObject_URLResourceDidFinishLoading_C(void *_instance, U32 _self, U32 senderPointer) {
    id _t1 = (id)senderPointer;
    [(id)_self URLResourceDidFinishLoading:_t1];
}

// method '+[NSObject accessInstanceVariablesDirectly]'
U32 env___CM_NSObject_accessInstanceVariablesDirectly(void *_instance, U32 _class) {
    BOOL _result = (BOOL)[(Class)_class accessInstanceVariablesDirectly];
    return (U32)_result;
}

// method '-[NSObject addObserver:forKeyPath:options:context:]'
void env___IM_NSObject_addObserver_CforKeyPath_Coptions_Ccontext_C(void *_instance, U32 _self, U32 observerPointer, U32 keyPathPointer, U32 options, U32 contextPointer) {
    id _t1 = (id)observerPointer;
    id _t2 = (id)keyPathPointer;
    void* _t3 = (void*)contextPointer;
    [(id)_self addObserver:_t1 forKeyPath:_t2 options:options context:_t3];
}

// method '+[NSObject alloc]'
U32 env___CM_NSObject_alloc(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class alloc];
    return (U32)_result;
}

// method '+[NSObject allocWithZone:]'
U32 env___CM_NSObject_allocWithZone_C(void *_instance, U32 _class, U32 zonePointer) {
    struct _NSZone* _t1 = (struct _NSZone*)zonePointer;
    id _result = (id)[(Class)_class allocWithZone:_t1];
    return (U32)_result;
}

// method '-[NSObject archiver:didEncodeObject:]'
void env___IM_NSObject_archiver_CdidEncodeObject_C(void *_instance, U32 _self, U32 archiverPointer, U32 objectPointer) {
    id _t1 = (id)archiverPointer;
    id _t2 = (id)objectPointer;
    [(id)_self archiver:_t1 didEncodeObject:_t2];
}

// method '-[NSObject archiver:willEncodeObject:]'
U32 env___IM_NSObject_archiver_CwillEncodeObject_C(void *_instance, U32 _self, U32 archiverPointer, U32 objectPointer) {
    id _t1 = (id)archiverPointer;
    id _t2 = (id)objectPointer;
    id _result = (id)[(id)_self archiver:_t1 willEncodeObject:_t2];
    return (U32)_result;
}

// method '-[NSObject archiver:willReplaceObject:withObject:]'
void env___IM_NSObject_archiver_CwillReplaceObject_CwithObject_C(void *_instance, U32 _self, U32 archiverPointer, U32 objectPointer, U32 newObjectPointer) {
    id _t1 = (id)archiverPointer;
    id _t2 = (id)objectPointer;
    id _t3 = (id)newObjectPointer;
    [(id)_self archiver:_t1 willReplaceObject:_t2 withObject:_t3];
}

// method '-[NSObject archiverDidFinish:]'
void env___IM_NSObject_archiverDidFinish_C(void *_instance, U32 _self, U32 archiverPointer) {
    id _t1 = (id)archiverPointer;
    [(id)_self archiverDidFinish:_t1];
}

// method '-[NSObject archiverWillFinish:]'
void env___IM_NSObject_archiverWillFinish_C(void *_instance, U32 _self, U32 archiverPointer) {
    id _t1 = (id)archiverPointer;
    [(id)_self archiverWillFinish:_t1];
}

// method '-[NSObject attemptRecoveryFromError:optionIndex:]'
U32 env___IM_NSObject_attemptRecoveryFromError_CoptionIndex_C(void *_instance, U32 _self, U32 errorPointer, U32 recoveryOptionIndex) {
    id _t1 = (id)errorPointer;
    BOOL _result = (BOOL)[(id)_self attemptRecoveryFromError:_t1 optionIndex:recoveryOptionIndex];
    return (U32)_result;
}

// method '-[NSObject attemptRecoveryFromError:optionIndex:delegate:didRecoverSelector:contextInfo:]'
void env___IM_NSObject_attemptRecoveryFromError_CoptionIndex_Cdelegate_CdidRecoverSelector_CcontextInfo_C(void *_instance, U32 _self, U32 errorPointer, U32 recoveryOptionIndex, U32 delegatePointer, U32 didRecoverSelectorPointer, U32 contextInfoPointer) {
    id _t1 = (id)errorPointer;
    id _t2 = (id)delegatePointer;
    SEL _t3 = (SEL)didRecoverSelectorPointer;
    void* _t4 = (void*)contextInfoPointer;
    [(id)_self attemptRecoveryFromError:_t1 optionIndex:recoveryOptionIndex delegate:_t2 didRecoverSelector:_t3 contextInfo:_t4];
}

// method '-[NSObject attributeKeys]'
U32 env___IM_NSObject_attributeKeys(void *_instance, U32 _self) {
    id _result = (id)[(id)_self attributeKeys];
    return (U32)_result;
}

// method '-[NSObject authenticateComponents:withData:]'
U32 env___IM_NSObject_authenticateComponents_CwithData_C(void *_instance, U32 _self, U32 componentsPointer, U32 signaturePointer) {
    id _t1 = (id)componentsPointer;
    id _t2 = (id)signaturePointer;
    BOOL _result = (BOOL)[(id)_self authenticateComponents:_t1 withData:_t2];
    return (U32)_result;
}

// method '-[NSObject authenticationDataForComponents:]'
U32 env___IM_NSObject_authenticationDataForComponents_C(void *_instance, U32 _self, U32 componentsPointer) {
    id _t1 = (id)componentsPointer;
    id _result = (id)[(id)_self authenticationDataForComponents:_t1];
    return (U32)_result;
}

// method '+[NSObject automaticallyNotifiesObserversForKey:]'
U32 env___CM_NSObject_automaticallyNotifiesObserversForKey_C(void *_instance, U32 _class, U32 keyPointer) {
    id _t1 = (id)keyPointer;
    BOOL _result = (BOOL)[(Class)_class automaticallyNotifiesObserversForKey:_t1];
    return (U32)_result;
}

// method '-[NSObject autorelease]'
U32 env___IM_NSObject_autorelease(void *_instance, U32 _self) {
    id _result = (id)[(id)_self autorelease];
    return (U32)_result;
}

// method '-[NSObject awakeAfterUsingCoder:]'
U32 env___IM_NSObject_awakeAfterUsingCoder_C(void *_instance, U32 _self, U32 aDecoderPointer) {
    id _t1 = (id)aDecoderPointer;
    id _result = (id)[(id)_self awakeAfterUsingCoder:_t1];
    return (U32)_result;
}

// method '-[NSObject cancelAuthenticationChallenge:]'
void env___IM_NSObject_cancelAuthenticationChallenge_C(void *_instance, U32 _self, U32 challengePointer) {
    id _t1 = (id)challengePointer;
    [(id)_self cancelAuthenticationChallenge:_t1];
}

// method '+[NSObject cancelPreviousPerformRequestsWithTarget:]'
void env___CM_NSObject_cancelPreviousPerformRequestsWithTarget_C(void *_instance, U32 _class, U32 aTargetPointer) {
    id _t1 = (id)aTargetPointer;
    [(Class)_class cancelPreviousPerformRequestsWithTarget:_t1];
}

// method '+[NSObject cancelPreviousPerformRequestsWithTarget:selector:object:]'
void env___CM_NSObject_cancelPreviousPerformRequestsWithTarget_Cselector_Cobject_C(void *_instance, U32 _class, U32 aTargetPointer, U32 aSelectorPointer, U32 anArgumentPointer) {
    id _t1 = (id)aTargetPointer;
    SEL _t2 = (SEL)aSelectorPointer;
    id _t3 = (id)anArgumentPointer;
    [(Class)_class cancelPreviousPerformRequestsWithTarget:_t1 selector:_t2 object:_t3];
}

// method '+[NSObject class]'
U32 env___CM_NSObject_class(void *_instance, U32 _class) {
    Class _result = (Class)[(Class)_class class];
    return (U32)_result;
}

// method '-[NSObject class]'
U32 env___IM_NSObject_class(void *_instance, U32 _self) {
    Class _result = (Class)[(id)_self class];
    return (U32)_result;
}

// method '-[NSObject classCode]'
U32 env___IM_NSObject_classCode(void *_instance, U32 _self) {
    unsigned long _result = (unsigned long)[(id)_self classCode];
    return (U32)_result;
}

// method '-[NSObject classDescription]'
U32 env___IM_NSObject_classDescription(void *_instance, U32 _self) {
    id _result = (id)[(id)_self classDescription];
    return (U32)_result;
}

// method '+[NSObject classFallbacksForKeyedArchiver]'
U32 env___CM_NSObject_classFallbacksForKeyedArchiver(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class classFallbacksForKeyedArchiver];
    return (U32)_result;
}

// method '-[NSObject classForArchiver]'
U32 env___IM_NSObject_classForArchiver(void *_instance, U32 _self) {
    Class _result = (Class)[(id)_self classForArchiver];
    return (U32)_result;
}

// method '-[NSObject classForCoder]'
U32 env___IM_NSObject_classForCoder(void *_instance, U32 _self) {
    Class _result = (Class)[(id)_self classForCoder];
    return (U32)_result;
}

// method '-[NSObject classForKeyedArchiver]'
U32 env___IM_NSObject_classForKeyedArchiver(void *_instance, U32 _self) {
    Class _result = (Class)[(id)_self classForKeyedArchiver];
    return (U32)_result;
}

// method '+[NSObject classForKeyedUnarchiver]'
U32 env___CM_NSObject_classForKeyedUnarchiver(void *_instance, U32 _class) {
    Class _result = (Class)[(Class)_class classForKeyedUnarchiver];
    return (U32)_result;
}

// method '-[NSObject classForPortCoder]'
U32 env___IM_NSObject_classForPortCoder(void *_instance, U32 _self) {
    Class _result = (Class)[(id)_self classForPortCoder];
    return (U32)_result;
}

// method '-[NSObject className]'
U32 env___IM_NSObject_className(void *_instance, U32 _self) {
    id _result = (id)[(id)_self className];
    return (U32)_result;
}

// method '-[NSObject coerceValue:forKey:]'
U32 env___IM_NSObject_coerceValue_CforKey_C(void *_instance, U32 _self, U32 valuePointer, U32 keyPointer) {
    id _t1 = (id)valuePointer;
    id _t2 = (id)keyPointer;
    id _result = (id)[(id)_self coerceValue:_t1 forKey:_t2];
    return (U32)_result;
}

// method '+[NSObject conformsToProtocol:]'
U32 env___CM_NSObject_conformsToProtocol_C(void *_instance, U32 _class, U32 protocolPointer) {
    id _t1 = (id)protocolPointer;
    BOOL _result = (BOOL)[(Class)_class conformsToProtocol:_t1];
    return (U32)_result;
}

// method '-[NSObject conformsToProtocol:]'
U32 env___IM_NSObject_conformsToProtocol_C(void *_instance, U32 _self, U32 aProtocolPointer) {
    id _t1 = (id)aProtocolPointer;
    BOOL _result = (BOOL)[(id)_self conformsToProtocol:_t1];
    return (U32)_result;
}

// method '-[NSObject connection:didCancelAuthenticationChallenge:]'
void env___IM_NSObject_connection_CdidCancelAuthenticationChallenge_C(void *_instance, U32 _self, U32 connectionPointer, U32 challengePointer) {
    id _t1 = (id)connectionPointer;
    id _t2 = (id)challengePointer;
    [(id)_self connection:_t1 didCancelAuthenticationChallenge:_t2];
}

// method '-[NSObject connection:didFailWithError:]'
void env___IM_NSObject_connection_CdidFailWithError_C(void *_instance, U32 _self, U32 connectionPointer, U32 errorPointer) {
    id _t1 = (id)connectionPointer;
    id _t2 = (id)errorPointer;
    [(id)_self connection:_t1 didFailWithError:_t2];
}

// method '-[NSObject connection:didReceiveAuthenticationChallenge:]'
void env___IM_NSObject_connection_CdidReceiveAuthenticationChallenge_C(void *_instance, U32 _self, U32 connectionPointer, U32 challengePointer) {
    id _t1 = (id)connectionPointer;
    id _t2 = (id)challengePointer;
    [(id)_self connection:_t1 didReceiveAuthenticationChallenge:_t2];
}

// method '-[NSObject connection:didReceiveData:]'
void env___IM_NSObject_connection_CdidReceiveData_C(void *_instance, U32 _self, U32 connectionPointer, U32 dataPointer) {
    id _t1 = (id)connectionPointer;
    id _t2 = (id)dataPointer;
    [(id)_self connection:_t1 didReceiveData:_t2];
}

// method '-[NSObject connection:didReceiveResponse:]'
void env___IM_NSObject_connection_CdidReceiveResponse_C(void *_instance, U32 _self, U32 connectionPointer, U32 responsePointer) {
    id _t1 = (id)connectionPointer;
    id _t2 = (id)responsePointer;
    [(id)_self connection:_t1 didReceiveResponse:_t2];
}

// method '-[NSObject connection:handleRequest:]'
U32 env___IM_NSObject_connection_ChandleRequest_C(void *_instance, U32 _self, U32 connectionPointer, U32 doreqPointer) {
    id _t1 = (id)connectionPointer;
    id _t2 = (id)doreqPointer;
    BOOL _result = (BOOL)[(id)_self connection:_t1 handleRequest:_t2];
    return (U32)_result;
}

// method '-[NSObject connection:shouldMakeNewConnection:]'
U32 env___IM_NSObject_connection_CshouldMakeNewConnection_C(void *_instance, U32 _self, U32 ancestorPointer, U32 connPointer) {
    id _t1 = (id)ancestorPointer;
    id _t2 = (id)connPointer;
    BOOL _result = (BOOL)[(id)_self connection:_t1 shouldMakeNewConnection:_t2];
    return (U32)_result;
}

// method '-[NSObject connection:willCacheResponse:]'
U32 env___IM_NSObject_connection_CwillCacheResponse_C(void *_instance, U32 _self, U32 connectionPointer, U32 cachedResponsePointer) {
    id _t1 = (id)connectionPointer;
    id _t2 = (id)cachedResponsePointer;
    id _result = (id)[(id)_self connection:_t1 willCacheResponse:_t2];
    return (U32)_result;
}

// method '-[NSObject connection:willSendRequest:redirectResponse:]'
U32 env___IM_NSObject_connection_CwillSendRequest_CredirectResponse_C(void *_instance, U32 _self, U32 connectionPointer, U32 requestPointer, U32 responsePointer) {
    id _t1 = (id)connectionPointer;
    id _t2 = (id)requestPointer;
    id _t3 = (id)responsePointer;
    id _result = (id)[(id)_self connection:_t1 willSendRequest:_t2 redirectResponse:_t3];
    return (U32)_result;
}

// method '-[NSObject connectionDidFinishLoading:]'
void env___IM_NSObject_connectionDidFinishLoading_C(void *_instance, U32 _self, U32 connectionPointer) {
    id _t1 = (id)connectionPointer;
    [(id)_self connectionDidFinishLoading:_t1];
}

// method '-[NSObject continueWithoutCredentialForAuthenticationChallenge:]'
void env___IM_NSObject_continueWithoutCredentialForAuthenticationChallenge_C(void *_instance, U32 _self, U32 challengePointer) {
    id _t1 = (id)challengePointer;
    [(id)_self continueWithoutCredentialForAuthenticationChallenge:_t1];
}

// method '-[NSObject copy]'
U32 env___IM_NSObject_copy(void *_instance, U32 _self) {
    id _result = (id)[(id)_self copy];
    return (U32)_result;
}

// method '+[NSObject copyWithZone:]'
U32 env___CM_NSObject_copyWithZone_C(void *_instance, U32 _class, U32 zonePointer) {
    struct _NSZone* _t1 = (struct _NSZone*)zonePointer;
    id _result = (id)[(Class)_class copyWithZone:_t1];
    return (U32)_result;
}

// method '-[NSObject copyWithZone:]'
U32 env___IM_NSObject_copyWithZone_C(void *_instance, U32 _self, U32 zonePointer) {
    struct _NSZone* _t1 = (struct _NSZone*)zonePointer;
    id _result = (id)[(id)_self copyWithZone:_t1];
    return (U32)_result;
}

// method '-[NSObject createConversationForConnection:]'
U32 env___IM_NSObject_createConversationForConnection_C(void *_instance, U32 _self, U32 connPointer) {
    id _t1 = (id)connPointer;
    id _result = (id)[(id)_self createConversationForConnection:_t1];
    return (U32)_result;
}

// method '-[NSObject dealloc]'
void env___IM_NSObject_dealloc(void *_instance, U32 _self) {
    [(id)_self dealloc];
}

// method '+[NSObject description]'
U32 env___CM_NSObject_description(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class description];
    return (U32)_result;
}

// method '-[NSObject description]'
U32 env___IM_NSObject_description(void *_instance, U32 _self) {
    id _result = (id)[(id)_self description];
    return (U32)_result;
}

// method '-[NSObject dictionaryWithValuesForKeys:]'
U32 env___IM_NSObject_dictionaryWithValuesForKeys_C(void *_instance, U32 _self, U32 keysPointer) {
    id _t1 = (id)keysPointer;
    id _result = (id)[(id)_self dictionaryWithValuesForKeys:_t1];
    return (U32)_result;
}

// method '-[NSObject didChange:valuesAtIndexes:forKey:]'
void env___IM_NSObject_didChange_CvaluesAtIndexes_CforKey_C(void *_instance, U32 _self, U32 changeKind, U32 indexesPointer, U32 keyPointer) {
    id _t1 = (id)indexesPointer;
    id _t2 = (id)keyPointer;
    [(id)_self didChange:changeKind valuesAtIndexes:_t1 forKey:_t2];
}

// method '-[NSObject didChangeValueForKey:]'
void env___IM_NSObject_didChangeValueForKey_C(void *_instance, U32 _self, U32 keyPointer) {
    id _t1 = (id)keyPointer;
    [(id)_self didChangeValueForKey:_t1];
}

// method '-[NSObject didChangeValueForKey:withSetMutation:usingObjects:]'
void env___IM_NSObject_didChangeValueForKey_CwithSetMutation_CusingObjects_C(void *_instance, U32 _self, U32 keyPointer, U32 mutationKind, U32 objectsPointer) {
    id _t1 = (id)keyPointer;
    id _t2 = (id)objectsPointer;
    [(id)_self didChangeValueForKey:_t1 withSetMutation:mutationKind usingObjects:_t2];
}

// method '-[NSObject doesContain:]'
U32 env___IM_NSObject_doesContain_C(void *_instance, U32 _self, U32 objectPointer) {
    id _t1 = (id)objectPointer;
    BOOL _result = (BOOL)[(id)_self doesContain:_t1];
    return (U32)_result;
}

// method '-[NSObject doesNotRecognizeSelector:]'
void env___IM_NSObject_doesNotRecognizeSelector_C(void *_instance, U32 _self, U32 aSelectorPointer) {
    SEL _t1 = (SEL)aSelectorPointer;
    [(id)_self doesNotRecognizeSelector:_t1];
}

// method '-[NSObject download:decideDestinationWithSuggestedFilename:]'
void env___IM_NSObject_download_CdecideDestinationWithSuggestedFilename_C(void *_instance, U32 _self, U32 downloadPointer, U32 filenamePointer) {
    id _t1 = (id)downloadPointer;
    id _t2 = (id)filenamePointer;
    [(id)_self download:_t1 decideDestinationWithSuggestedFilename:_t2];
}

// method '-[NSObject download:didCancelAuthenticationChallenge:]'
void env___IM_NSObject_download_CdidCancelAuthenticationChallenge_C(void *_instance, U32 _self, U32 downloadPointer, U32 challengePointer) {
    id _t1 = (id)downloadPointer;
    id _t2 = (id)challengePointer;
    [(id)_self download:_t1 didCancelAuthenticationChallenge:_t2];
}

// method '-[NSObject download:didCreateDestination:]'
void env___IM_NSObject_download_CdidCreateDestination_C(void *_instance, U32 _self, U32 downloadPointer, U32 pathPointer) {
    id _t1 = (id)downloadPointer;
    id _t2 = (id)pathPointer;
    [(id)_self download:_t1 didCreateDestination:_t2];
}

// method '-[NSObject download:didFailWithError:]'
void env___IM_NSObject_download_CdidFailWithError_C(void *_instance, U32 _self, U32 downloadPointer, U32 errorPointer) {
    id _t1 = (id)downloadPointer;
    id _t2 = (id)errorPointer;
    [(id)_self download:_t1 didFailWithError:_t2];
}

// method '-[NSObject download:didReceiveAuthenticationChallenge:]'
void env___IM_NSObject_download_CdidReceiveAuthenticationChallenge_C(void *_instance, U32 _self, U32 downloadPointer, U32 challengePointer) {
    id _t1 = (id)downloadPointer;
    id _t2 = (id)challengePointer;
    [(id)_self download:_t1 didReceiveAuthenticationChallenge:_t2];
}

// method '-[NSObject download:didReceiveDataOfLength:]'
void env___IM_NSObject_download_CdidReceiveDataOfLength_C(void *_instance, U32 _self, U32 downloadPointer, U32 length) {
    id _t1 = (id)downloadPointer;
    [(id)_self download:_t1 didReceiveDataOfLength:length];
}

// method '-[NSObject download:didReceiveResponse:]'
void env___IM_NSObject_download_CdidReceiveResponse_C(void *_instance, U32 _self, U32 downloadPointer, U32 responsePointer) {
    id _t1 = (id)downloadPointer;
    id _t2 = (id)responsePointer;
    [(id)_self download:_t1 didReceiveResponse:_t2];
}

// method '-[NSObject download:shouldDecodeSourceDataOfMIMEType:]'
U32 env___IM_NSObject_download_CshouldDecodeSourceDataOfMIMEType_C(void *_instance, U32 _self, U32 downloadPointer, U32 encodingTypePointer) {
    id _t1 = (id)downloadPointer;
    id _t2 = (id)encodingTypePointer;
    BOOL _result = (BOOL)[(id)_self download:_t1 shouldDecodeSourceDataOfMIMEType:_t2];
    return (U32)_result;
}

// method '-[NSObject download:willResumeWithResponse:fromByte:]'
void env___IM_NSObject_download_CwillResumeWithResponse_CfromByte_C(void *_instance, U32 _self, U32 downloadPointer, U32 responsePointer, U64 startingByte) {
    id _t1 = (id)downloadPointer;
    id _t2 = (id)responsePointer;
    [(id)_self download:_t1 willResumeWithResponse:_t2 fromByte:startingByte];
}

// method '-[NSObject download:willSendRequest:redirectResponse:]'
U32 env___IM_NSObject_download_CwillSendRequest_CredirectResponse_C(void *_instance, U32 _self, U32 downloadPointer, U32 requestPointer, U32 redirectResponsePointer) {
    id _t1 = (id)downloadPointer;
    id _t2 = (id)requestPointer;
    id _t3 = (id)redirectResponsePointer;
    id _result = (id)[(id)_self download:_t1 willSendRequest:_t2 redirectResponse:_t3];
    return (U32)_result;
}

// method '-[NSObject downloadDidBegin:]'
void env___IM_NSObject_downloadDidBegin_C(void *_instance, U32 _self, U32 downloadPointer) {
    id _t1 = (id)downloadPointer;
    [(id)_self downloadDidBegin:_t1];
}

// method '-[NSObject downloadDidFinish:]'
void env___IM_NSObject_downloadDidFinish_C(void *_instance, U32 _self, U32 downloadPointer) {
    id _t1 = (id)downloadPointer;
    [(id)_self downloadDidFinish:_t1];
}

// method '-[NSObject encodeWithCoder:]'
void env___IM_NSObject_encodeWithCoder_C(void *_instance, U32 _self, U32 aCoderPointer) {
    id _t1 = (id)aCoderPointer;
    [(id)_self encodeWithCoder:_t1];
}

// method '-[NSObject exceptionDuringOperation:error:leftOperand:rightOperand:]'
U32 env___IM_NSObject_exceptionDuringOperation_Cerror_CleftOperand_CrightOperand_C(void *_instance, U32 _self, U32 operationPointer, U32 error, U32 leftOperandPointer, U32 rightOperandPointer) {
    SEL _t1 = (SEL)operationPointer;
    id _t2 = (id)leftOperandPointer;
    id _t3 = (id)rightOperandPointer;
    id _result = (id)[(id)_self exceptionDuringOperation:_t1 error:error leftOperand:_t2 rightOperand:_t3];
    return (U32)_result;
}

// method '-[NSObject fileManager:shouldProceedAfterError:]'
U32 env___IM_NSObject_fileManager_CshouldProceedAfterError_C(void *_instance, U32 _self, U32 fmPointer, U32 errorInfoPointer) {
    id _t1 = (id)fmPointer;
    id _t2 = (id)errorInfoPointer;
    BOOL _result = (BOOL)[(id)_self fileManager:_t1 shouldProceedAfterError:_t2];
    return (U32)_result;
}

// method '-[NSObject fileManager:willProcessPath:]'
void env___IM_NSObject_fileManager_CwillProcessPath_C(void *_instance, U32 _self, U32 fmPointer, U32 pathPointer) {
    id _t1 = (id)fmPointer;
    id _t2 = (id)pathPointer;
    [(id)_self fileManager:_t1 willProcessPath:_t2];
}

// method '-[NSObject finalize]'
void env___IM_NSObject_finalize(void *_instance, U32 _self) {
    [(id)_self finalize];
}

// method '-[NSObject forwardInvocation:]'
void env___IM_NSObject_forwardInvocation_C(void *_instance, U32 _self, U32 anInvocationPointer) {
    id _t1 = (id)anInvocationPointer;
    [(id)_self forwardInvocation:_t1];
}

// method '-[NSObject handleMachMessage:]'
void env___IM_NSObject_handleMachMessage_C(void *_instance, U32 _self, U32 msgPointer) {
    void* _t1 = (void*)msgPointer;
    [(id)_self handleMachMessage:_t1];
}

// method '-[NSObject handlePortMessage:]'
void env___IM_NSObject_handlePortMessage_C(void *_instance, U32 _self, U32 messagePointer) {
    id _t1 = (id)messagePointer;
    [(id)_self handlePortMessage:_t1];
}

// method '-[NSObject handleQueryWithUnboundKey:]'
U32 env___IM_NSObject_handleQueryWithUnboundKey_C(void *_instance, U32 _self, U32 keyPointer) {
    id _t1 = (id)keyPointer;
    id _result = (id)[(id)_self handleQueryWithUnboundKey:_t1];
    return (U32)_result;
}

// method '-[NSObject handleTakeValue:forUnboundKey:]'
void env___IM_NSObject_handleTakeValue_CforUnboundKey_C(void *_instance, U32 _self, U32 valuePointer, U32 keyPointer) {
    id _t1 = (id)valuePointer;
    id _t2 = (id)keyPointer;
    [(id)_self handleTakeValue:_t1 forUnboundKey:_t2];
}

// method '-[NSObject hash]'
U32 env___IM_NSObject_hash(void *_instance, U32 _self) {
    unsigned int _result = (unsigned int)[(id)_self hash];
    return (U32)_result;
}

// method '-[NSObject indicesOfObjectsByEvaluatingObjectSpecifier:]'
U32 env___IM_NSObject_indicesOfObjectsByEvaluatingObjectSpecifier_C(void *_instance, U32 _self, U32 specifierPointer) {
    id _t1 = (id)specifierPointer;
    id _result = (id)[(id)_self indicesOfObjectsByEvaluatingObjectSpecifier:_t1];
    return (U32)_result;
}

// method '-[NSObject init]'
U32 env___IM_NSObject_init(void *_instance, U32 _self) {
    id _result = (id)[(id)_self init];
    return (U32)_result;
}

// method '-[NSObject initWithCoder:]'
U32 env___IM_NSObject_initWithCoder_C(void *_instance, U32 _self, U32 aDecoderPointer) {
    id _t1 = (id)aDecoderPointer;
    id _result = (id)[(id)_self initWithCoder:_t1];
    return (U32)_result;
}

// method '+[NSObject initialize]'
void env___CM_NSObject_initialize(void *_instance, U32 _class) {
    [(Class)_class initialize];
}

// method '-[NSObject insertValue:atIndex:inPropertyWithKey:]'
void env___IM_NSObject_insertValue_CatIndex_CinPropertyWithKey_C(void *_instance, U32 _self, U32 valuePointer, U32 index, U32 keyPointer) {
    id _t1 = (id)valuePointer;
    id _t2 = (id)keyPointer;
    [(id)_self insertValue:_t1 atIndex:index inPropertyWithKey:_t2];
}

// method '-[NSObject insertValue:inPropertyWithKey:]'
void env___IM_NSObject_insertValue_CinPropertyWithKey_C(void *_instance, U32 _self, U32 valuePointer, U32 keyPointer) {
    id _t1 = (id)valuePointer;
    id _t2 = (id)keyPointer;
    [(id)_self insertValue:_t1 inPropertyWithKey:_t2];
}

// method '+[NSObject instanceMethodSignatureForSelector:]'
U32 env___CM_NSObject_instanceMethodSignatureForSelector_C(void *_instance, U32 _class, U32 aSelectorPointer) {
    SEL _t1 = (SEL)aSelectorPointer;
    id _result = (id)[(Class)_class instanceMethodSignatureForSelector:_t1];
    return (U32)_result;
}

// method '+[NSObject instancesRespondToSelector:]'
U32 env___CM_NSObject_instancesRespondToSelector_C(void *_instance, U32 _class, U32 aSelectorPointer) {
    SEL _t1 = (SEL)aSelectorPointer;
    BOOL _result = (BOOL)[(Class)_class instancesRespondToSelector:_t1];
    return (U32)_result;
}

// method '-[NSObject inverseForRelationshipKey:]'
U32 env___IM_NSObject_inverseForRelationshipKey_C(void *_instance, U32 _self, U32 relationshipKeyPointer) {
    id _t1 = (id)relationshipKeyPointer;
    id _result = (id)[(id)_self inverseForRelationshipKey:_t1];
    return (U32)_result;
}

// method '-[NSObject isCaseInsensitiveLike:]'
U32 env___IM_NSObject_isCaseInsensitiveLike_C(void *_instance, U32 _self, U32 objectPointer) {
    id _t1 = (id)objectPointer;
    BOOL _result = (BOOL)[(id)_self isCaseInsensitiveLike:_t1];
    return (U32)_result;
}

// method '-[NSObject isEqual:]'
U32 env___IM_NSObject_isEqual_C(void *_instance, U32 _self, U32 objectPointer) {
    id _t1 = (id)objectPointer;
    BOOL _result = (BOOL)[(id)_self isEqual:_t1];
    return (U32)_result;
}

// method '-[NSObject isEqualTo:]'
U32 env___IM_NSObject_isEqualTo_C(void *_instance, U32 _self, U32 objectPointer) {
    id _t1 = (id)objectPointer;
    BOOL _result = (BOOL)[(id)_self isEqualTo:_t1];
    return (U32)_result;
}

// method '-[NSObject isGreaterThan:]'
U32 env___IM_NSObject_isGreaterThan_C(void *_instance, U32 _self, U32 objectPointer) {
    id _t1 = (id)objectPointer;
    BOOL _result = (BOOL)[(id)_self isGreaterThan:_t1];
    return (U32)_result;
}

// method '-[NSObject isGreaterThanOrEqualTo:]'
U32 env___IM_NSObject_isGreaterThanOrEqualTo_C(void *_instance, U32 _self, U32 objectPointer) {
    id _t1 = (id)objectPointer;
    BOOL _result = (BOOL)[(id)_self isGreaterThanOrEqualTo:_t1];
    return (U32)_result;
}

// method '-[NSObject isKindOfClass:]'
U32 env___IM_NSObject_isKindOfClass_C(void *_instance, U32 _self, U32 aClassPointer) {
    Class _t1 = (Class)aClassPointer;
    BOOL _result = (BOOL)[(id)_self isKindOfClass:_t1];
    return (U32)_result;
}

// method '-[NSObject isLessThan:]'
U32 env___IM_NSObject_isLessThan_C(void *_instance, U32 _self, U32 objectPointer) {
    id _t1 = (id)objectPointer;
    BOOL _result = (BOOL)[(id)_self isLessThan:_t1];
    return (U32)_result;
}

// method '-[NSObject isLessThanOrEqualTo:]'
U32 env___IM_NSObject_isLessThanOrEqualTo_C(void *_instance, U32 _self, U32 objectPointer) {
    id _t1 = (id)objectPointer;
    BOOL _result = (BOOL)[(id)_self isLessThanOrEqualTo:_t1];
    return (U32)_result;
}

// method '-[NSObject isLike:]'
U32 env___IM_NSObject_isLike_C(void *_instance, U32 _self, U32 objectPointer) {
    id _t1 = (id)objectPointer;
    BOOL _result = (BOOL)[(id)_self isLike:_t1];
    return (U32)_result;
}

// method '-[NSObject isMemberOfClass:]'
U32 env___IM_NSObject_isMemberOfClass_C(void *_instance, U32 _self, U32 aClassPointer) {
    Class _t1 = (Class)aClassPointer;
    BOOL _result = (BOOL)[(id)_self isMemberOfClass:_t1];
    return (U32)_result;
}

// method '-[NSObject isNotEqualTo:]'
U32 env___IM_NSObject_isNotEqualTo_C(void *_instance, U32 _self, U32 objectPointer) {
    id _t1 = (id)objectPointer;
    BOOL _result = (BOOL)[(id)_self isNotEqualTo:_t1];
    return (U32)_result;
}

// method '-[NSObject isProxy]'
U32 env___IM_NSObject_isProxy(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(id)_self isProxy];
    return (U32)_result;
}

// method '+[NSObject isSubclassOfClass:]'
U32 env___CM_NSObject_isSubclassOfClass_C(void *_instance, U32 _class, U32 aClassPointer) {
    Class _t1 = (Class)aClassPointer;
    BOOL _result = (BOOL)[(Class)_class isSubclassOfClass:_t1];
    return (U32)_result;
}

// method '+[NSObject load]'
void env___CM_NSObject_load(void *_instance, U32 _class) {
    [(Class)_class load];
}

// method '-[NSObject lock]'
void env___IM_NSObject_lock(void *_instance, U32 _self) {
    [(id)_self lock];
}

// method '-[NSObject makeNewConnection:sender:]'
U32 env___IM_NSObject_makeNewConnection_Csender_C(void *_instance, U32 _self, U32 connPointer, U32 ancestorPointer) {
    id _t1 = (id)connPointer;
    id _t2 = (id)ancestorPointer;
    BOOL _result = (BOOL)[(id)_self makeNewConnection:_t1 sender:_t2];
    return (U32)_result;
}

// method '-[NSObject metadataQuery:replacementObjectForResultObject:]'
U32 env___IM_NSObject_metadataQuery_CreplacementObjectForResultObject_C(void *_instance, U32 _self, U32 queryPointer, U32 resultPointer) {
    id _t1 = (id)queryPointer;
    id _t2 = (id)resultPointer;
    id _result = (id)[(id)_self metadataQuery:_t1 replacementObjectForResultObject:_t2];
    return (U32)_result;
}

// method '-[NSObject metadataQuery:replacementValueForAttribute:value:]'
U32 env___IM_NSObject_metadataQuery_CreplacementValueForAttribute_Cvalue_C(void *_instance, U32 _self, U32 queryPointer, U32 attrNamePointer, U32 attrValuePointer) {
    id _t1 = (id)queryPointer;
    id _t2 = (id)attrNamePointer;
    id _t3 = (id)attrValuePointer;
    id _result = (id)[(id)_self metadataQuery:_t1 replacementValueForAttribute:_t2 value:_t3];
    return (U32)_result;
}

// method '-[NSObject methodSignatureForSelector:]'
U32 env___IM_NSObject_methodSignatureForSelector_C(void *_instance, U32 _self, U32 aSelectorPointer) {
    SEL _t1 = (SEL)aSelectorPointer;
    id _result = (id)[(id)_self methodSignatureForSelector:_t1];
    return (U32)_result;
}

// method '-[NSObject mutableArrayValueForKey:]'
U32 env___IM_NSObject_mutableArrayValueForKey_C(void *_instance, U32 _self, U32 keyPointer) {
    id _t1 = (id)keyPointer;
    id _result = (id)[(id)_self mutableArrayValueForKey:_t1];
    return (U32)_result;
}

// method '-[NSObject mutableArrayValueForKeyPath:]'
U32 env___IM_NSObject_mutableArrayValueForKeyPath_C(void *_instance, U32 _self, U32 keyPathPointer) {
    id _t1 = (id)keyPathPointer;
    id _result = (id)[(id)_self mutableArrayValueForKeyPath:_t1];
    return (U32)_result;
}

// method '-[NSObject mutableCopy]'
U32 env___IM_NSObject_mutableCopy(void *_instance, U32 _self) {
    id _result = (id)[(id)_self mutableCopy];
    return (U32)_result;
}

// method '+[NSObject mutableCopyWithZone:]'
U32 env___CM_NSObject_mutableCopyWithZone_C(void *_instance, U32 _class, U32 zonePointer) {
    struct _NSZone* _t1 = (struct _NSZone*)zonePointer;
    id _result = (id)[(Class)_class mutableCopyWithZone:_t1];
    return (U32)_result;
}

// method '-[NSObject mutableCopyWithZone:]'
U32 env___IM_NSObject_mutableCopyWithZone_C(void *_instance, U32 _self, U32 zonePointer) {
    struct _NSZone* _t1 = (struct _NSZone*)zonePointer;
    id _result = (id)[(id)_self mutableCopyWithZone:_t1];
    return (U32)_result;
}

// method '-[NSObject mutableSetValueForKey:]'
U32 env___IM_NSObject_mutableSetValueForKey_C(void *_instance, U32 _self, U32 keyPointer) {
    id _t1 = (id)keyPointer;
    id _result = (id)[(id)_self mutableSetValueForKey:_t1];
    return (U32)_result;
}

// method '-[NSObject mutableSetValueForKeyPath:]'
U32 env___IM_NSObject_mutableSetValueForKeyPath_C(void *_instance, U32 _self, U32 keyPathPointer) {
    id _t1 = (id)keyPathPointer;
    id _result = (id)[(id)_self mutableSetValueForKeyPath:_t1];
    return (U32)_result;
}

// method '-[NSObject netService:didNotPublish:]'
void env___IM_NSObject_netService_CdidNotPublish_C(void *_instance, U32 _self, U32 senderPointer, U32 errorDictPointer) {
    id _t1 = (id)senderPointer;
    id _t2 = (id)errorDictPointer;
    [(id)_self netService:_t1 didNotPublish:_t2];
}

// method '-[NSObject netService:didNotResolve:]'
void env___IM_NSObject_netService_CdidNotResolve_C(void *_instance, U32 _self, U32 senderPointer, U32 errorDictPointer) {
    id _t1 = (id)senderPointer;
    id _t2 = (id)errorDictPointer;
    [(id)_self netService:_t1 didNotResolve:_t2];
}

// method '-[NSObject netService:didUpdateTXTRecordData:]'
void env___IM_NSObject_netService_CdidUpdateTX58TRecordData_C(void *_instance, U32 _self, U32 senderPointer, U32 dataPointer) {
    id _t1 = (id)senderPointer;
    id _t2 = (id)dataPointer;
    [(id)_self netService:_t1 didUpdateTXTRecordData:_t2];
}

// method '-[NSObject netServiceBrowser:didFindDomain:moreComing:]'
void env___IM_NSObject_netServiceBrowser_CdidFindDomain_CmoreComing_C(void *_instance, U32 _self, U32 aNetServiceBrowserPointer, U32 domainStringPointer, U32 moreComing) {
    id _t1 = (id)aNetServiceBrowserPointer;
    id _t2 = (id)domainStringPointer;
    [(id)_self netServiceBrowser:_t1 didFindDomain:_t2 moreComing:moreComing];
}

// method '-[NSObject netServiceBrowser:didFindService:moreComing:]'
void env___IM_NSObject_netServiceBrowser_CdidFindService_CmoreComing_C(void *_instance, U32 _self, U32 aNetServiceBrowserPointer, U32 aNetServicePointer, U32 moreComing) {
    id _t1 = (id)aNetServiceBrowserPointer;
    id _t2 = (id)aNetServicePointer;
    [(id)_self netServiceBrowser:_t1 didFindService:_t2 moreComing:moreComing];
}

// method '-[NSObject netServiceBrowser:didNotSearch:]'
void env___IM_NSObject_netServiceBrowser_CdidNotSearch_C(void *_instance, U32 _self, U32 aNetServiceBrowserPointer, U32 errorDictPointer) {
    id _t1 = (id)aNetServiceBrowserPointer;
    id _t2 = (id)errorDictPointer;
    [(id)_self netServiceBrowser:_t1 didNotSearch:_t2];
}

// method '-[NSObject netServiceBrowser:didRemoveDomain:moreComing:]'
void env___IM_NSObject_netServiceBrowser_CdidRemoveDomain_CmoreComing_C(void *_instance, U32 _self, U32 aNetServiceBrowserPointer, U32 domainStringPointer, U32 moreComing) {
    id _t1 = (id)aNetServiceBrowserPointer;
    id _t2 = (id)domainStringPointer;
    [(id)_self netServiceBrowser:_t1 didRemoveDomain:_t2 moreComing:moreComing];
}

// method '-[NSObject netServiceBrowser:didRemoveService:moreComing:]'
void env___IM_NSObject_netServiceBrowser_CdidRemoveService_CmoreComing_C(void *_instance, U32 _self, U32 aNetServiceBrowserPointer, U32 aNetServicePointer, U32 moreComing) {
    id _t1 = (id)aNetServiceBrowserPointer;
    id _t2 = (id)aNetServicePointer;
    [(id)_self netServiceBrowser:_t1 didRemoveService:_t2 moreComing:moreComing];
}

// method '-[NSObject netServiceBrowserDidStopSearch:]'
void env___IM_NSObject_netServiceBrowserDidStopSearch_C(void *_instance, U32 _self, U32 aNetServiceBrowserPointer) {
    id _t1 = (id)aNetServiceBrowserPointer;
    [(id)_self netServiceBrowserDidStopSearch:_t1];
}

// method '-[NSObject netServiceBrowserWillSearch:]'
void env___IM_NSObject_netServiceBrowserWillSearch_C(void *_instance, U32 _self, U32 aNetServiceBrowserPointer) {
    id _t1 = (id)aNetServiceBrowserPointer;
    [(id)_self netServiceBrowserWillSearch:_t1];
}

// method '-[NSObject netServiceDidPublish:]'
void env___IM_NSObject_netServiceDidPublish_C(void *_instance, U32 _self, U32 senderPointer) {
    id _t1 = (id)senderPointer;
    [(id)_self netServiceDidPublish:_t1];
}

// method '-[NSObject netServiceDidResolveAddress:]'
void env___IM_NSObject_netServiceDidResolveAddress_C(void *_instance, U32 _self, U32 senderPointer) {
    id _t1 = (id)senderPointer;
    [(id)_self netServiceDidResolveAddress:_t1];
}

// method '-[NSObject netServiceDidStop:]'
void env___IM_NSObject_netServiceDidStop_C(void *_instance, U32 _self, U32 senderPointer) {
    id _t1 = (id)senderPointer;
    [(id)_self netServiceDidStop:_t1];
}

// method '-[NSObject netServiceWillPublish:]'
void env___IM_NSObject_netServiceWillPublish_C(void *_instance, U32 _self, U32 senderPointer) {
    id _t1 = (id)senderPointer;
    [(id)_self netServiceWillPublish:_t1];
}

// method '-[NSObject netServiceWillResolve:]'
void env___IM_NSObject_netServiceWillResolve_C(void *_instance, U32 _self, U32 senderPointer) {
    id _t1 = (id)senderPointer;
    [(id)_self netServiceWillResolve:_t1];
}

// method '+[NSObject new]'
U32 env___CM_NSObject_new(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class new];
    return (U32)_result;
}

// method '-[NSObject objectSpecifier]'
U32 env___IM_NSObject_objectSpecifier(void *_instance, U32 _self) {
    id _result = (id)[(id)_self objectSpecifier];
    return (U32)_result;
}

// method '-[NSObject observationInfo]'
U32 env___IM_NSObject_observationInfo(void *_instance, U32 _self) {
    void* _result = (void*)[(id)_self observationInfo];
    return (U32)_result;
}

// method '-[NSObject observeValueForKeyPath:ofObject:change:context:]'
void env___IM_NSObject_observeValueForKeyPath_CofObject_Cchange_Ccontext_C(void *_instance, U32 _self, U32 keyPathPointer, U32 objectPointer, U32 changePointer, U32 contextPointer) {
    id _t1 = (id)keyPathPointer;
    id _t2 = (id)objectPointer;
    id _t3 = (id)changePointer;
    void* _t4 = (void*)contextPointer;
    [(id)_self observeValueForKeyPath:_t1 ofObject:_t2 change:_t3 context:_t4];
}

// method '-[NSObject parser:didEndElement:namespaceURI:qualifiedName:]'
void env___IM_NSObject_parser_CdidEndElement_CnamespaceURI_CqualifiedName_C(void *_instance, U32 _self, U32 parserPointer, U32 elementNamePointer, U32 namespaceURIPointer, U32 qNamePointer) {
    id _t1 = (id)parserPointer;
    id _t2 = (id)elementNamePointer;
    id _t3 = (id)namespaceURIPointer;
    id _t4 = (id)qNamePointer;
    [(id)_self parser:_t1 didEndElement:_t2 namespaceURI:_t3 qualifiedName:_t4];
}

// method '-[NSObject parser:didEndMappingPrefix:]'
void env___IM_NSObject_parser_CdidEndMappingPrefix_C(void *_instance, U32 _self, U32 parserPointer, U32 prefixPointer) {
    id _t1 = (id)parserPointer;
    id _t2 = (id)prefixPointer;
    [(id)_self parser:_t1 didEndMappingPrefix:_t2];
}

// method '-[NSObject parser:didStartElement:namespaceURI:qualifiedName:attributes:]'
void env___IM_NSObject_parser_CdidStartElement_CnamespaceURI_CqualifiedName_Cattributes_C(void *_instance, U32 _self, U32 parserPointer, U32 elementNamePointer, U32 namespaceURIPointer, U32 qNamePointer, U32 attributeDictPointer) {
    id _t1 = (id)parserPointer;
    id _t2 = (id)elementNamePointer;
    id _t3 = (id)namespaceURIPointer;
    id _t4 = (id)qNamePointer;
    id _t5 = (id)attributeDictPointer;
    [(id)_self parser:_t1 didStartElement:_t2 namespaceURI:_t3 qualifiedName:_t4 attributes:_t5];
}

// method '-[NSObject parser:didStartMappingPrefix:toURI:]'
void env___IM_NSObject_parser_CdidStartMappingPrefix_CtoURI_C(void *_instance, U32 _self, U32 parserPointer, U32 prefixPointer, U32 namespaceURIPointer) {
    id _t1 = (id)parserPointer;
    id _t2 = (id)prefixPointer;
    id _t3 = (id)namespaceURIPointer;
    [(id)_self parser:_t1 didStartMappingPrefix:_t2 toURI:_t3];
}

// method '-[NSObject parser:foundAttributeDeclarationWithName:forElement:type:defaultValue:]'
void env___IM_NSObject_parser_CfoundAttributeDeclarationWithName_CforElement_Ctype_CdefaultValue_C(void *_instance, U32 _self, U32 parserPointer, U32 attributeNamePointer, U32 elementNamePointer, U32 typePointer, U32 defaultValuePointer) {
    id _t1 = (id)parserPointer;
    id _t2 = (id)attributeNamePointer;
    id _t3 = (id)elementNamePointer;
    id _t4 = (id)typePointer;
    id _t5 = (id)defaultValuePointer;
    [(id)_self parser:_t1 foundAttributeDeclarationWithName:_t2 forElement:_t3 type:_t4 defaultValue:_t5];
}

// method '-[NSObject parser:foundCDATA:]'
void env___IM_NSObject_parser_CfoundCDATA_C(void *_instance, U32 _self, U32 parserPointer, U32 CDATABlockPointer) {
    id _t1 = (id)parserPointer;
    id _t2 = (id)CDATABlockPointer;
    [(id)_self parser:_t1 foundCDATA:_t2];
}

// method '-[NSObject parser:foundCharacters:]'
void env___IM_NSObject_parser_CfoundCharacters_C(void *_instance, U32 _self, U32 parserPointer, U32 stringPointer) {
    id _t1 = (id)parserPointer;
    id _t2 = (id)stringPointer;
    [(id)_self parser:_t1 foundCharacters:_t2];
}

// method '-[NSObject parser:foundComment:]'
void env___IM_NSObject_parser_CfoundComment_C(void *_instance, U32 _self, U32 parserPointer, U32 commentPointer) {
    id _t1 = (id)parserPointer;
    id _t2 = (id)commentPointer;
    [(id)_self parser:_t1 foundComment:_t2];
}

// method '-[NSObject parser:foundElementDeclarationWithName:model:]'
void env___IM_NSObject_parser_CfoundElementDeclarationWithName_Cmodel_C(void *_instance, U32 _self, U32 parserPointer, U32 elementNamePointer, U32 modelPointer) {
    id _t1 = (id)parserPointer;
    id _t2 = (id)elementNamePointer;
    id _t3 = (id)modelPointer;
    [(id)_self parser:_t1 foundElementDeclarationWithName:_t2 model:_t3];
}

// method '-[NSObject parser:foundExternalEntityDeclarationWithName:publicID:systemID:]'
void env___IM_NSObject_parser_CfoundExternalEntityDeclarationWithName_CpublicID_CsystemID_C(void *_instance, U32 _self, U32 parserPointer, U32 namePointer, U32 publicIDPointer, U32 systemIDPointer) {
    id _t1 = (id)parserPointer;
    id _t2 = (id)namePointer;
    id _t3 = (id)publicIDPointer;
    id _t4 = (id)systemIDPointer;
    [(id)_self parser:_t1 foundExternalEntityDeclarationWithName:_t2 publicID:_t3 systemID:_t4];
}

// method '-[NSObject parser:foundIgnorableWhitespace:]'
void env___IM_NSObject_parser_CfoundIgnorableWhitespace_C(void *_instance, U32 _self, U32 parserPointer, U32 whitespaceStringPointer) {
    id _t1 = (id)parserPointer;
    id _t2 = (id)whitespaceStringPointer;
    [(id)_self parser:_t1 foundIgnorableWhitespace:_t2];
}

// method '-[NSObject parser:foundInternalEntityDeclarationWithName:value:]'
void env___IM_NSObject_parser_CfoundInternalEntityDeclarationWithName_Cvalue_C(void *_instance, U32 _self, U32 parserPointer, U32 namePointer, U32 valuePointer) {
    id _t1 = (id)parserPointer;
    id _t2 = (id)namePointer;
    id _t3 = (id)valuePointer;
    [(id)_self parser:_t1 foundInternalEntityDeclarationWithName:_t2 value:_t3];
}

// method '-[NSObject parser:foundNotationDeclarationWithName:publicID:systemID:]'
void env___IM_NSObject_parser_CfoundNotationDeclarationWithName_CpublicID_CsystemID_C(void *_instance, U32 _self, U32 parserPointer, U32 namePointer, U32 publicIDPointer, U32 systemIDPointer) {
    id _t1 = (id)parserPointer;
    id _t2 = (id)namePointer;
    id _t3 = (id)publicIDPointer;
    id _t4 = (id)systemIDPointer;
    [(id)_self parser:_t1 foundNotationDeclarationWithName:_t2 publicID:_t3 systemID:_t4];
}

// method '-[NSObject parser:foundProcessingInstructionWithTarget:data:]'
void env___IM_NSObject_parser_CfoundProcessingInstructionWithTarget_Cdata_C(void *_instance, U32 _self, U32 parserPointer, U32 targetPointer, U32 dataPointer) {
    id _t1 = (id)parserPointer;
    id _t2 = (id)targetPointer;
    id _t3 = (id)dataPointer;
    [(id)_self parser:_t1 foundProcessingInstructionWithTarget:_t2 data:_t3];
}

// method '-[NSObject parser:foundUnparsedEntityDeclarationWithName:publicID:systemID:notationName:]'
void env___IM_NSObject_parser_CfoundUnparsedEntityDeclarationWithName_CpublicID_CsystemID_CnotationName_C(void *_instance, U32 _self, U32 parserPointer, U32 namePointer, U32 publicIDPointer, U32 systemIDPointer, U32 notationNamePointer) {
    id _t1 = (id)parserPointer;
    id _t2 = (id)namePointer;
    id _t3 = (id)publicIDPointer;
    id _t4 = (id)systemIDPointer;
    id _t5 = (id)notationNamePointer;
    [(id)_self parser:_t1 foundUnparsedEntityDeclarationWithName:_t2 publicID:_t3 systemID:_t4 notationName:_t5];
}

// method '-[NSObject parser:parseErrorOccurred:]'
void env___IM_NSObject_parser_CparseErrorOccurred_C(void *_instance, U32 _self, U32 parserPointer, U32 parseErrorPointer) {
    id _t1 = (id)parserPointer;
    id _t2 = (id)parseErrorPointer;
    [(id)_self parser:_t1 parseErrorOccurred:_t2];
}

// method '-[NSObject parser:resolveExternalEntityName:systemID:]'
U32 env___IM_NSObject_parser_CresolveExternalEntityName_CsystemID_C(void *_instance, U32 _self, U32 parserPointer, U32 namePointer, U32 systemIDPointer) {
    id _t1 = (id)parserPointer;
    id _t2 = (id)namePointer;
    id _t3 = (id)systemIDPointer;
    id _result = (id)[(id)_self parser:_t1 resolveExternalEntityName:_t2 systemID:_t3];
    return (U32)_result;
}

// method '-[NSObject parser:validationErrorOccurred:]'
void env___IM_NSObject_parser_CvalidationErrorOccurred_C(void *_instance, U32 _self, U32 parserPointer, U32 validationErrorPointer) {
    id _t1 = (id)parserPointer;
    id _t2 = (id)validationErrorPointer;
    [(id)_self parser:_t1 validationErrorOccurred:_t2];
}

// method '-[NSObject parserDidEndDocument:]'
void env___IM_NSObject_parserDidEndDocument_C(void *_instance, U32 _self, U32 parserPointer) {
    id _t1 = (id)parserPointer;
    [(id)_self parserDidEndDocument:_t1];
}

// method '-[NSObject parserDidStartDocument:]'
void env___IM_NSObject_parserDidStartDocument_C(void *_instance, U32 _self, U32 parserPointer) {
    id _t1 = (id)parserPointer;
    [(id)_self parserDidStartDocument:_t1];
}

// method '-[NSObject performSelector:]'
U32 env___IM_NSObject_performSelector_C(void *_instance, U32 _self, U32 aSelectorPointer) {
    SEL _t1 = (SEL)aSelectorPointer;
    id _result = (id)[(id)_self performSelector:_t1];
    return (U32)_result;
}

// method '-[NSObject performSelector:withObject:]'
U32 env___IM_NSObject_performSelector_CwithObject_C(void *_instance, U32 _self, U32 aSelectorPointer, U32 objectPointer) {
    SEL _t1 = (SEL)aSelectorPointer;
    id _t2 = (id)objectPointer;
    id _result = (id)[(id)_self performSelector:_t1 withObject:_t2];
    return (U32)_result;
}

// method '-[NSObject performSelector:withObject:afterDelay:]'
void env___IM_NSObject_performSelector_CwithObject_CafterDelay_C(void *_instance, U32 _self, U32 aSelectorPointer, U32 anArgumentPointer, F64 delay) {
    SEL _t1 = (SEL)aSelectorPointer;
    id _t2 = (id)anArgumentPointer;
    [(id)_self performSelector:_t1 withObject:_t2 afterDelay:delay];
}

// method '-[NSObject performSelector:withObject:afterDelay:inModes:]'
void env___IM_NSObject_performSelector_CwithObject_CafterDelay_CinModes_C(void *_instance, U32 _self, U32 aSelectorPointer, U32 anArgumentPointer, F64 delay, U32 modesPointer) {
    SEL _t1 = (SEL)aSelectorPointer;
    id _t2 = (id)anArgumentPointer;
    id _t3 = (id)modesPointer;
    [(id)_self performSelector:_t1 withObject:_t2 afterDelay:delay inModes:_t3];
}

// method '-[NSObject performSelector:withObject:withObject:]'
U32 env___IM_NSObject_performSelector_CwithObject_CwithObject_C(void *_instance, U32 _self, U32 aSelectorPointer, U32 object1Pointer, U32 object2Pointer) {
    SEL _t1 = (SEL)aSelectorPointer;
    id _t2 = (id)object1Pointer;
    id _t3 = (id)object2Pointer;
    id _result = (id)[(id)_self performSelector:_t1 withObject:_t2 withObject:_t3];
    return (U32)_result;
}

// method '-[NSObject performSelectorOnMainThread:withObject:waitUntilDone:]'
void env___IM_NSObject_performSelectorOnMainThread_CwithObject_CwaitUntilDone_C(void *_instance, U32 _self, U32 aSelectorPointer, U32 argPointer, U32 wait) {
    SEL _t1 = (SEL)aSelectorPointer;
    id _t2 = (id)argPointer;
    [(id)_self performSelectorOnMainThread:_t1 withObject:_t2 waitUntilDone:wait];
}

// method '-[NSObject performSelectorOnMainThread:withObject:waitUntilDone:modes:]'
void env___IM_NSObject_performSelectorOnMainThread_CwithObject_CwaitUntilDone_Cmodes_C(void *_instance, U32 _self, U32 aSelectorPointer, U32 argPointer, U32 wait, U32 arrayPointer) {
    SEL _t1 = (SEL)aSelectorPointer;
    id _t2 = (id)argPointer;
    id _t3 = (id)arrayPointer;
    [(id)_self performSelectorOnMainThread:_t1 withObject:_t2 waitUntilDone:wait modes:_t3];
}

// method '+[NSObject poseAsClass:]'
void env___CM_NSObject_poseAsClass_C(void *_instance, U32 _class, U32 aClassPointer) {
    Class _t1 = (Class)aClassPointer;
    [(Class)_class poseAsClass:_t1];
}

// method '-[NSObject release]'
void env___IM_NSObject_release(void *_instance, U32 _self) {
    [(id)_self release];
}

// method '-[NSObject removeObserver:forKeyPath:]'
void env___IM_NSObject_removeObserver_CforKeyPath_C(void *_instance, U32 _self, U32 observerPointer, U32 keyPathPointer) {
    id _t1 = (id)observerPointer;
    id _t2 = (id)keyPathPointer;
    [(id)_self removeObserver:_t1 forKeyPath:_t2];
}

// method '-[NSObject removeValueAtIndex:fromPropertyWithKey:]'
void env___IM_NSObject_removeValueAtIndex_CfromPropertyWithKey_C(void *_instance, U32 _self, U32 index, U32 keyPointer) {
    id _t1 = (id)keyPointer;
    [(id)_self removeValueAtIndex:index fromPropertyWithKey:_t1];
}

// method '-[NSObject replaceValueAtIndex:inPropertyWithKey:withValue:]'
void env___IM_NSObject_replaceValueAtIndex_CinPropertyWithKey_CwithValue_C(void *_instance, U32 _self, U32 index, U32 keyPointer, U32 valuePointer) {
    id _t1 = (id)keyPointer;
    id _t2 = (id)valuePointer;
    [(id)_self replaceValueAtIndex:index inPropertyWithKey:_t1 withValue:_t2];
}

// method '-[NSObject replacementObjectForArchiver:]'
U32 env___IM_NSObject_replacementObjectForArchiver_C(void *_instance, U32 _self, U32 archiverPointer) {
    id _t1 = (id)archiverPointer;
    id _result = (id)[(id)_self replacementObjectForArchiver:_t1];
    return (U32)_result;
}

// method '-[NSObject replacementObjectForCoder:]'
U32 env___IM_NSObject_replacementObjectForCoder_C(void *_instance, U32 _self, U32 aCoderPointer) {
    id _t1 = (id)aCoderPointer;
    id _result = (id)[(id)_self replacementObjectForCoder:_t1];
    return (U32)_result;
}

// method '-[NSObject replacementObjectForKeyedArchiver:]'
U32 env___IM_NSObject_replacementObjectForKeyedArchiver_C(void *_instance, U32 _self, U32 archiverPointer) {
    id _t1 = (id)archiverPointer;
    id _result = (id)[(id)_self replacementObjectForKeyedArchiver:_t1];
    return (U32)_result;
}

// method '-[NSObject replacementObjectForPortCoder:]'
U32 env___IM_NSObject_replacementObjectForPortCoder_C(void *_instance, U32 _self, U32 coderPointer) {
    id _t1 = (id)coderPointer;
    id _result = (id)[(id)_self replacementObjectForPortCoder:_t1];
    return (U32)_result;
}

// method '-[NSObject respondsToSelector:]'
U32 env___IM_NSObject_respondsToSelector_C(void *_instance, U32 _self, U32 aSelectorPointer) {
    SEL _t1 = (SEL)aSelectorPointer;
    BOOL _result = (BOOL)[(id)_self respondsToSelector:_t1];
    return (U32)_result;
}

// method '-[NSObject retain]'
U32 env___IM_NSObject_retain(void *_instance, U32 _self) {
    id _result = (id)[(id)_self retain];
    return (U32)_result;
}

// method '-[NSObject retainCount]'
U32 env___IM_NSObject_retainCount(void *_instance, U32 _self) {
    unsigned int _result = (unsigned int)[(id)_self retainCount];
    return (U32)_result;
}

// method '-[NSObject roundingMode]'
U32 env___IM_NSObject_roundingMode(void *_instance, U32 _self) {
    int _result = (int)[(id)_self roundingMode];
    return (U32)_result;
}

// method '-[NSObject scale]'
U32 env___IM_NSObject_scale(void *_instance, U32 _self) {
    short _result = (short)[(id)_self scale];
    return (U32)_result;
}

// method '-[NSObject scriptingBeginsWith:]'
U32 env___IM_NSObject_scriptingBeginsWith_C(void *_instance, U32 _self, U32 objectPointer) {
    id _t1 = (id)objectPointer;
    BOOL _result = (BOOL)[(id)_self scriptingBeginsWith:_t1];
    return (U32)_result;
}

// method '-[NSObject scriptingContains:]'
U32 env___IM_NSObject_scriptingContains_C(void *_instance, U32 _self, U32 objectPointer) {
    id _t1 = (id)objectPointer;
    BOOL _result = (BOOL)[(id)_self scriptingContains:_t1];
    return (U32)_result;
}

// method '-[NSObject scriptingEndsWith:]'
U32 env___IM_NSObject_scriptingEndsWith_C(void *_instance, U32 _self, U32 objectPointer) {
    id _t1 = (id)objectPointer;
    BOOL _result = (BOOL)[(id)_self scriptingEndsWith:_t1];
    return (U32)_result;
}

// method '-[NSObject scriptingIsEqualTo:]'
U32 env___IM_NSObject_scriptingIsEqualTo_C(void *_instance, U32 _self, U32 objectPointer) {
    id _t1 = (id)objectPointer;
    BOOL _result = (BOOL)[(id)_self scriptingIsEqualTo:_t1];
    return (U32)_result;
}

// method '-[NSObject scriptingIsGreaterThan:]'
U32 env___IM_NSObject_scriptingIsGreaterThan_C(void *_instance, U32 _self, U32 objectPointer) {
    id _t1 = (id)objectPointer;
    BOOL _result = (BOOL)[(id)_self scriptingIsGreaterThan:_t1];
    return (U32)_result;
}

// method '-[NSObject scriptingIsGreaterThanOrEqualTo:]'
U32 env___IM_NSObject_scriptingIsGreaterThanOrEqualTo_C(void *_instance, U32 _self, U32 objectPointer) {
    id _t1 = (id)objectPointer;
    BOOL _result = (BOOL)[(id)_self scriptingIsGreaterThanOrEqualTo:_t1];
    return (U32)_result;
}

// method '-[NSObject scriptingIsLessThan:]'
U32 env___IM_NSObject_scriptingIsLessThan_C(void *_instance, U32 _self, U32 objectPointer) {
    id _t1 = (id)objectPointer;
    BOOL _result = (BOOL)[(id)_self scriptingIsLessThan:_t1];
    return (U32)_result;
}

// method '-[NSObject scriptingIsLessThanOrEqualTo:]'
U32 env___IM_NSObject_scriptingIsLessThanOrEqualTo_C(void *_instance, U32 _self, U32 objectPointer) {
    id _t1 = (id)objectPointer;
    BOOL _result = (BOOL)[(id)_self scriptingIsLessThanOrEqualTo:_t1];
    return (U32)_result;
}

// method '-[NSObject scriptingProperties]'
U32 env___IM_NSObject_scriptingProperties(void *_instance, U32 _self) {
    id _result = (id)[(id)_self scriptingProperties];
    return (U32)_result;
}

// method '-[NSObject self]'
U32 env___IM_NSObject_self(void *_instance, U32 _self) {
    id _result = (id)[(id)_self self];
    return (U32)_result;
}

// method '+[NSObject setKeys:triggerChangeNotificationsForDependentKey:]'
void env___CM_NSObject_setKeys_CtriggerChangeNotificationsForDependentKey_C(void *_instance, U32 _class, U32 keysPointer, U32 dependentKeyPointer) {
    id _t1 = (id)keysPointer;
    id _t2 = (id)dependentKeyPointer;
    [(Class)_class setKeys:_t1 triggerChangeNotificationsForDependentKey:_t2];
}

// method '-[NSObject setNilValueForKey:]'
void env___IM_NSObject_setNilValueForKey_C(void *_instance, U32 _self, U32 keyPointer) {
    id _t1 = (id)keyPointer;
    [(id)_self setNilValueForKey:_t1];
}

// method '-[NSObject setObservationInfo:]'
void env___IM_NSObject_setObservationInfo_C(void *_instance, U32 _self, U32 observationInfoPointer) {
    void* _t1 = (void*)observationInfoPointer;
    [(id)_self setObservationInfo:_t1];
}

// method '-[NSObject setScriptingProperties:]'
void env___IM_NSObject_setScriptingProperties_C(void *_instance, U32 _self, U32 propertiesPointer) {
    id _t1 = (id)propertiesPointer;
    [(id)_self setScriptingProperties:_t1];
}

// method '-[NSObject setValue:forKey:]'
void env___IM_NSObject_setValue_CforKey_C(void *_instance, U32 _self, U32 valuePointer, U32 keyPointer) {
    id _t1 = (id)valuePointer;
    id _t2 = (id)keyPointer;
    [(id)_self setValue:_t1 forKey:_t2];
}

// method '-[NSObject setValue:forKeyPath:]'
void env___IM_NSObject_setValue_CforKeyPath_C(void *_instance, U32 _self, U32 valuePointer, U32 keyPathPointer) {
    id _t1 = (id)valuePointer;
    id _t2 = (id)keyPathPointer;
    [(id)_self setValue:_t1 forKeyPath:_t2];
}

// method '-[NSObject setValue:forUndefinedKey:]'
void env___IM_NSObject_setValue_CforUndefinedKey_C(void *_instance, U32 _self, U32 valuePointer, U32 keyPointer) {
    id _t1 = (id)valuePointer;
    id _t2 = (id)keyPointer;
    [(id)_self setValue:_t1 forUndefinedKey:_t2];
}

// method '-[NSObject setValuesForKeysWithDictionary:]'
void env___IM_NSObject_setValuesForKeysWithDictionary_C(void *_instance, U32 _self, U32 keyedValuesPointer) {
    id _t1 = (id)keyedValuesPointer;
    [(id)_self setValuesForKeysWithDictionary:_t1];
}

// method '+[NSObject setVersion:]'
void env___CM_NSObject_setVersion_C(void *_instance, U32 _class, U32 aVersion) {
    [(Class)_class setVersion:aVersion];
}

// method '-[NSObject spellServer:didForgetWord:inLanguage:]'
void env___IM_NSObject_spellServer_CdidForgetWord_CinLanguage_C(void *_instance, U32 _self, U32 senderPointer, U32 wordPointer, U32 languagePointer) {
    id _t1 = (id)senderPointer;
    id _t2 = (id)wordPointer;
    id _t3 = (id)languagePointer;
    [(id)_self spellServer:_t1 didForgetWord:_t2 inLanguage:_t3];
}

// method '-[NSObject spellServer:didLearnWord:inLanguage:]'
void env___IM_NSObject_spellServer_CdidLearnWord_CinLanguage_C(void *_instance, U32 _self, U32 senderPointer, U32 wordPointer, U32 languagePointer) {
    id _t1 = (id)senderPointer;
    id _t2 = (id)wordPointer;
    id _t3 = (id)languagePointer;
    [(id)_self spellServer:_t1 didLearnWord:_t2 inLanguage:_t3];
}

// method '-[NSObject spellServer:findMisspelledWordInString:language:wordCount:countOnly:]'
void env___IM_NSObject_spellServer_CfindMisspelledWordInString_Clanguage_CwordCount_CcountOnly_C(void *_instance, U32 _resultIndirect, U32 _self, U32 senderPointer, U32 stringToCheckPointer, U32 languagePointer, U32 wordCountPointer, U32 countOnly) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    id _t1 = (id)senderPointer;
    id _t2 = (id)stringToCheckPointer;
    id _t3 = (id)languagePointer;
    int* _t4 = (int*)wordCountPointer;
    NSRange _result = (NSRange)[(id)_self spellServer:_t1 findMisspelledWordInString:_t2 language:_t3 wordCount:_t4 countOnly:countOnly];
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_result.location);
    swap_I(&_result.length);
    #endif
    *(NSRange*)(_mem->data + _resultIndirect) = _result;
}

// method '-[NSObject spellServer:suggestCompletionsForPartialWordRange:inString:language:]'
U32 env___IM_NSObject_spellServer_CsuggestCompletionsForPartialWordRange_CinString_Clanguage_C(void *_instance, U32 _self, U32 senderPointer, U32 rangeIndirect, U32 stringPointer, U32 languagePointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    id _t1 = (id)senderPointer;
    NSRange _t2 = *(NSRange*)(_mem->data + rangeIndirect);
    id _t3 = (id)stringPointer;
    id _t4 = (id)languagePointer;
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_t2.location);
    swap_I(&_t2.length);
    #endif
    id _result = (id)[(id)_self spellServer:_t1 suggestCompletionsForPartialWordRange:_t2 inString:_t3 language:_t4];
    return (U32)_result;
}

// method '-[NSObject spellServer:suggestGuessesForWord:inLanguage:]'
U32 env___IM_NSObject_spellServer_CsuggestGuessesForWord_CinLanguage_C(void *_instance, U32 _self, U32 senderPointer, U32 wordPointer, U32 languagePointer) {
    id _t1 = (id)senderPointer;
    id _t2 = (id)wordPointer;
    id _t3 = (id)languagePointer;
    id _result = (id)[(id)_self spellServer:_t1 suggestGuessesForWord:_t2 inLanguage:_t3];
    return (U32)_result;
}

// method '-[NSObject storedValueForKey:]'
U32 env___IM_NSObject_storedValueForKey_C(void *_instance, U32 _self, U32 keyPointer) {
    id _t1 = (id)keyPointer;
    id _result = (id)[(id)_self storedValueForKey:_t1];
    return (U32)_result;
}

// method '-[NSObject stream:handleEvent:]'
void env___IM_NSObject_stream_ChandleEvent_C(void *_instance, U32 _self, U32 aStreamPointer, U32 eventCode) {
    id _t1 = (id)aStreamPointer;
    [(id)_self stream:_t1 handleEvent:eventCode];
}

// method '+[NSObject superclass]'
U32 env___CM_NSObject_superclass(void *_instance, U32 _class) {
    Class _result = (Class)[(Class)_class superclass];
    return (U32)_result;
}

// method '-[NSObject superclass]'
U32 env___IM_NSObject_superclass(void *_instance, U32 _self) {
    Class _result = (Class)[(id)_self superclass];
    return (U32)_result;
}

// method '-[NSObject takeStoredValue:forKey:]'
void env___IM_NSObject_takeStoredValue_CforKey_C(void *_instance, U32 _self, U32 valuePointer, U32 keyPointer) {
    id _t1 = (id)valuePointer;
    id _t2 = (id)keyPointer;
    [(id)_self takeStoredValue:_t1 forKey:_t2];
}

// method '-[NSObject takeValue:forKey:]'
void env___IM_NSObject_takeValue_CforKey_C(void *_instance, U32 _self, U32 valuePointer, U32 keyPointer) {
    id _t1 = (id)valuePointer;
    id _t2 = (id)keyPointer;
    [(id)_self takeValue:_t1 forKey:_t2];
}

// method '-[NSObject takeValue:forKeyPath:]'
void env___IM_NSObject_takeValue_CforKeyPath_C(void *_instance, U32 _self, U32 valuePointer, U32 keyPathPointer) {
    id _t1 = (id)valuePointer;
    id _t2 = (id)keyPathPointer;
    [(id)_self takeValue:_t1 forKeyPath:_t2];
}

// method '-[NSObject takeValuesFromDictionary:]'
void env___IM_NSObject_takeValuesFromDictionary_C(void *_instance, U32 _self, U32 propertiesPointer) {
    id _t1 = (id)propertiesPointer;
    [(id)_self takeValuesFromDictionary:_t1];
}

// method '-[NSObject toManyRelationshipKeys]'
U32 env___IM_NSObject_toManyRelationshipKeys(void *_instance, U32 _self) {
    id _result = (id)[(id)_self toManyRelationshipKeys];
    return (U32)_result;
}

// method '-[NSObject toOneRelationshipKeys]'
U32 env___IM_NSObject_toOneRelationshipKeys(void *_instance, U32 _self) {
    id _result = (id)[(id)_self toOneRelationshipKeys];
    return (U32)_result;
}

// method '-[NSObject unableToSetNilForKey:]'
void env___IM_NSObject_unableToSetNilForKey_C(void *_instance, U32 _self, U32 keyPointer) {
    id _t1 = (id)keyPointer;
    [(id)_self unableToSetNilForKey:_t1];
}

// method '-[NSObject unarchiver:cannotDecodeObjectOfClassName:originalClasses:]'
U32 env___IM_NSObject_unarchiver_CcannotDecodeObjectOfClassName_CoriginalClasses_C(void *_instance, U32 _self, U32 unarchiverPointer, U32 namePointer, U32 classNamesPointer) {
    id _t1 = (id)unarchiverPointer;
    id _t2 = (id)namePointer;
    id _t3 = (id)classNamesPointer;
    Class _result = (Class)[(id)_self unarchiver:_t1 cannotDecodeObjectOfClassName:_t2 originalClasses:_t3];
    return (U32)_result;
}

// method '-[NSObject unarchiver:didDecodeObject:]'
U32 env___IM_NSObject_unarchiver_CdidDecodeObject_C(void *_instance, U32 _self, U32 unarchiverPointer, U32 objectPointer) {
    id _t1 = (id)unarchiverPointer;
    id _t2 = (id)objectPointer;
    id _result = (id)[(id)_self unarchiver:_t1 didDecodeObject:_t2];
    return (U32)_result;
}

// method '-[NSObject unarchiver:willReplaceObject:withObject:]'
void env___IM_NSObject_unarchiver_CwillReplaceObject_CwithObject_C(void *_instance, U32 _self, U32 unarchiverPointer, U32 objectPointer, U32 newObjectPointer) {
    id _t1 = (id)unarchiverPointer;
    id _t2 = (id)objectPointer;
    id _t3 = (id)newObjectPointer;
    [(id)_self unarchiver:_t1 willReplaceObject:_t2 withObject:_t3];
}

// method '-[NSObject unarchiverDidFinish:]'
void env___IM_NSObject_unarchiverDidFinish_C(void *_instance, U32 _self, U32 unarchiverPointer) {
    id _t1 = (id)unarchiverPointer;
    [(id)_self unarchiverDidFinish:_t1];
}

// method '-[NSObject unarchiverWillFinish:]'
void env___IM_NSObject_unarchiverWillFinish_C(void *_instance, U32 _self, U32 unarchiverPointer) {
    id _t1 = (id)unarchiverPointer;
    [(id)_self unarchiverWillFinish:_t1];
}

// method '-[NSObject unlock]'
void env___IM_NSObject_unlock(void *_instance, U32 _self) {
    [(id)_self unlock];
}

// method '-[NSObject useCredential:forAuthenticationChallenge:]'
void env___IM_NSObject_useCredential_CforAuthenticationChallenge_C(void *_instance, U32 _self, U32 credentialPointer, U32 challengePointer) {
    id _t1 = (id)credentialPointer;
    id _t2 = (id)challengePointer;
    [(id)_self useCredential:_t1 forAuthenticationChallenge:_t2];
}

// method '+[NSObject useStoredAccessor]'
U32 env___CM_NSObject_useStoredAccessor(void *_instance, U32 _class) {
    BOOL _result = (BOOL)[(Class)_class useStoredAccessor];
    return (U32)_result;
}

// method '-[NSObject validateValue:forKey:error:]'
U32 env___IM_NSObject_validateValue_CforKey_Cerror_C(void *_instance, U32 _self, U32 ioValuePointer, U32 inKeyPointer, U32 outErrorPointer) {
    id* _t1 = (id*)ioValuePointer;
    id _t2 = (id)inKeyPointer;
    id* _t3 = (id*)outErrorPointer;
    BOOL _result = (BOOL)[(id)_self validateValue:_t1 forKey:_t2 error:_t3];
    return (U32)_result;
}

// method '-[NSObject validateValue:forKeyPath:error:]'
U32 env___IM_NSObject_validateValue_CforKeyPath_Cerror_C(void *_instance, U32 _self, U32 ioValuePointer, U32 inKeyPathPointer, U32 outErrorPointer) {
    id* _t1 = (id*)ioValuePointer;
    id _t2 = (id)inKeyPathPointer;
    id* _t3 = (id*)outErrorPointer;
    BOOL _result = (BOOL)[(id)_self validateValue:_t1 forKeyPath:_t2 error:_t3];
    return (U32)_result;
}

// method '-[NSObject valueAtIndex:inPropertyWithKey:]'
U32 env___IM_NSObject_valueAtIndex_CinPropertyWithKey_C(void *_instance, U32 _self, U32 index, U32 keyPointer) {
    id _t1 = (id)keyPointer;
    id _result = (id)[(id)_self valueAtIndex:index inPropertyWithKey:_t1];
    return (U32)_result;
}

// method '-[NSObject valueForKey:]'
U32 env___IM_NSObject_valueForKey_C(void *_instance, U32 _self, U32 keyPointer) {
    id _t1 = (id)keyPointer;
    id _result = (id)[(id)_self valueForKey:_t1];
    return (U32)_result;
}

// method '-[NSObject valueForKeyPath:]'
U32 env___IM_NSObject_valueForKeyPath_C(void *_instance, U32 _self, U32 keyPathPointer) {
    id _t1 = (id)keyPathPointer;
    id _result = (id)[(id)_self valueForKeyPath:_t1];
    return (U32)_result;
}

// method '-[NSObject valueForUndefinedKey:]'
U32 env___IM_NSObject_valueForUndefinedKey_C(void *_instance, U32 _self, U32 keyPointer) {
    id _t1 = (id)keyPointer;
    id _result = (id)[(id)_self valueForUndefinedKey:_t1];
    return (U32)_result;
}

// method '-[NSObject valueWithName:inPropertyWithKey:]'
U32 env___IM_NSObject_valueWithName_CinPropertyWithKey_C(void *_instance, U32 _self, U32 namePointer, U32 keyPointer) {
    id _t1 = (id)namePointer;
    id _t2 = (id)keyPointer;
    id _result = (id)[(id)_self valueWithName:_t1 inPropertyWithKey:_t2];
    return (U32)_result;
}

// method '-[NSObject valueWithUniqueID:inPropertyWithKey:]'
U32 env___IM_NSObject_valueWithUniqueID_CinPropertyWithKey_C(void *_instance, U32 _self, U32 uniqueIDPointer, U32 keyPointer) {
    id _t1 = (id)uniqueIDPointer;
    id _t2 = (id)keyPointer;
    id _result = (id)[(id)_self valueWithUniqueID:_t1 inPropertyWithKey:_t2];
    return (U32)_result;
}

// method '-[NSObject valuesForKeys:]'
U32 env___IM_NSObject_valuesForKeys_C(void *_instance, U32 _self, U32 keysPointer) {
    id _t1 = (id)keysPointer;
    id _result = (id)[(id)_self valuesForKeys:_t1];
    return (U32)_result;
}

// method '+[NSObject version]'
U32 env___CM_NSObject_version(void *_instance, U32 _class) {
    int _result = (int)[(Class)_class version];
    return (U32)_result;
}

// method '-[NSObject willChange:valuesAtIndexes:forKey:]'
void env___IM_NSObject_willChange_CvaluesAtIndexes_CforKey_C(void *_instance, U32 _self, U32 changeKind, U32 indexesPointer, U32 keyPointer) {
    id _t1 = (id)indexesPointer;
    id _t2 = (id)keyPointer;
    [(id)_self willChange:changeKind valuesAtIndexes:_t1 forKey:_t2];
}

// method '-[NSObject willChangeValueForKey:]'
void env___IM_NSObject_willChangeValueForKey_C(void *_instance, U32 _self, U32 keyPointer) {
    id _t1 = (id)keyPointer;
    [(id)_self willChangeValueForKey:_t1];
}

// method '-[NSObject willChangeValueForKey:withSetMutation:usingObjects:]'
void env___IM_NSObject_willChangeValueForKey_CwithSetMutation_CusingObjects_C(void *_instance, U32 _self, U32 keyPointer, U32 mutationKind, U32 objectsPointer) {
    id _t1 = (id)keyPointer;
    id _t2 = (id)objectsPointer;
    [(id)_self willChangeValueForKey:_t1 withSetMutation:mutationKind usingObjects:_t2];
}

// method '-[NSObject zone]'
U32 env___IM_NSObject_zone(void *_instance, U32 _self) {
    struct _NSZone* _result = (struct _NSZone*)[(id)_self zone];
    return (U32)_result;
}

// method '-[NSOutputStream hasSpaceAvailable]'
U32 env___IM_NSOutputStream_hasSpaceAvailable(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSOutputStream*)_self hasSpaceAvailable];
    return (U32)_result;
}

// method '-[NSOutputStream initToBuffer:capacity:]'
U32 env___IM_NSOutputStream_initToBuffer_Ccapacity_C(void *_instance, U32 _self, U32 bufferPointer, U32 capacity) {
    uint8_t* _t1 = (uint8_t*)bufferPointer;
    id _result = (id)[(NSOutputStream*)_self initToBuffer:_t1 capacity:capacity];
    return (U32)_result;
}

// method '-[NSOutputStream initToFileAtPath:append:]'
U32 env___IM_NSOutputStream_initToFileAtPath_Cappend_C(void *_instance, U32 _self, U32 pathPointer, U32 shouldAppend) {
    id _t1 = (id)pathPointer;
    id _result = (id)[(NSOutputStream*)_self initToFileAtPath:_t1 append:shouldAppend];
    return (U32)_result;
}

// method '-[NSOutputStream initToMemory]'
U32 env___IM_NSOutputStream_initToMemory(void *_instance, U32 _self) {
    id _result = (id)[(NSOutputStream*)_self initToMemory];
    return (U32)_result;
}

// method '+[NSOutputStream outputStreamToBuffer:capacity:]'
U32 env___CM_NSOutputStream_outputStreamToBuffer_Ccapacity_C(void *_instance, U32 _class, U32 bufferPointer, U32 capacity) {
    uint8_t* _t1 = (uint8_t*)bufferPointer;
    id _result = (id)[(Class)_class outputStreamToBuffer:_t1 capacity:capacity];
    return (U32)_result;
}

// method '+[NSOutputStream outputStreamToFileAtPath:append:]'
U32 env___CM_NSOutputStream_outputStreamToFileAtPath_Cappend_C(void *_instance, U32 _class, U32 pathPointer, U32 shouldAppend) {
    id _t1 = (id)pathPointer;
    id _result = (id)[(Class)_class outputStreamToFileAtPath:_t1 append:shouldAppend];
    return (U32)_result;
}

// method '+[NSOutputStream outputStreamToMemory]'
U32 env___CM_NSOutputStream_outputStreamToMemory(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class outputStreamToMemory];
    return (U32)_result;
}

// method '-[NSOutputStream write:maxLength:]'
U32 env___IM_NSOutputStream_write_CmaxLength_C(void *_instance, U32 _self, U32 bufferPointer, U32 len) {
    const uint8_t* _t1 = (const uint8_t*)bufferPointer;
    int _result = (int)[(NSOutputStream*)_self write:_t1 maxLength:len];
    return (U32)_result;
}

// method '-[NSPipe fileHandleForReading]'
U32 env___IM_NSPipe_fileHandleForReading(void *_instance, U32 _self) {
    id _result = (id)[(NSPipe*)_self fileHandleForReading];
    return (U32)_result;
}

// method '-[NSPipe fileHandleForWriting]'
U32 env___IM_NSPipe_fileHandleForWriting(void *_instance, U32 _self) {
    id _result = (id)[(NSPipe*)_self fileHandleForWriting];
    return (U32)_result;
}

// method '-[NSPipe init]'
U32 env___IM_NSPipe_init(void *_instance, U32 _self) {
    id _result = (id)[(NSPipe*)_self init];
    return (U32)_result;
}

// method '+[NSPipe pipe]'
U32 env___CM_NSPipe_pipe(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class pipe];
    return (U32)_result;
}

// method '-[NSPort addConnection:toRunLoop:forMode:]'
void env___IM_NSPort_addConnection_CtoRunLoop_CforMode_C(void *_instance, U32 _self, U32 connPointer, U32 runLoopPointer, U32 modePointer) {
    id _t1 = (id)connPointer;
    id _t2 = (id)runLoopPointer;
    id _t3 = (id)modePointer;
    [(NSPort*)_self addConnection:_t1 toRunLoop:_t2 forMode:_t3];
}

// method '+[NSPort allocWithZone:]'
U32 env___CM_NSPort_allocWithZone_C(void *_instance, U32 _class, U32 zonePointer) {
    struct _NSZone* _t1 = (struct _NSZone*)zonePointer;
    id _result = (id)[(Class)_class allocWithZone:_t1];
    return (U32)_result;
}

// method '-[NSPort delegate]'
U32 env___IM_NSPort_delegate(void *_instance, U32 _self) {
    id _result = (id)[(NSPort*)_self delegate];
    return (U32)_result;
}

// method '-[NSPort invalidate]'
void env___IM_NSPort_invalidate(void *_instance, U32 _self) {
    [(NSPort*)_self invalidate];
}

// method '-[NSPort isValid]'
U32 env___IM_NSPort_isValid(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSPort*)_self isValid];
    return (U32)_result;
}

// method '+[NSPort port]'
U32 env___CM_NSPort_port(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class port];
    return (U32)_result;
}

// method '-[NSPort removeConnection:fromRunLoop:forMode:]'
void env___IM_NSPort_removeConnection_CfromRunLoop_CforMode_C(void *_instance, U32 _self, U32 connPointer, U32 runLoopPointer, U32 modePointer) {
    id _t1 = (id)connPointer;
    id _t2 = (id)runLoopPointer;
    id _t3 = (id)modePointer;
    [(NSPort*)_self removeConnection:_t1 fromRunLoop:_t2 forMode:_t3];
}

// method '-[NSPort removeFromRunLoop:forMode:]'
void env___IM_NSPort_removeFromRunLoop_CforMode_C(void *_instance, U32 _self, U32 runLoopPointer, U32 modePointer) {
    id _t1 = (id)runLoopPointer;
    id _t2 = (id)modePointer;
    [(NSPort*)_self removeFromRunLoop:_t1 forMode:_t2];
}

// method '-[NSPort reservedSpaceLength]'
U32 env___IM_NSPort_reservedSpaceLength(void *_instance, U32 _self) {
    unsigned int _result = (unsigned int)[(NSPort*)_self reservedSpaceLength];
    return (U32)_result;
}

// method '-[NSPort scheduleInRunLoop:forMode:]'
void env___IM_NSPort_scheduleInRunLoop_CforMode_C(void *_instance, U32 _self, U32 runLoopPointer, U32 modePointer) {
    id _t1 = (id)runLoopPointer;
    id _t2 = (id)modePointer;
    [(NSPort*)_self scheduleInRunLoop:_t1 forMode:_t2];
}

// method '-[NSPort sendBeforeDate:components:from:reserved:]'
U32 env___IM_NSPort_sendBeforeDate_Ccomponents_Cfrom_Creserved_C(void *_instance, U32 _self, U32 limitDatePointer, U32 componentsPointer, U32 receivePortPointer, U32 headerSpaceReserved) {
    id _t1 = (id)limitDatePointer;
    id _t2 = (id)componentsPointer;
    id _t3 = (id)receivePortPointer;
    BOOL _result = (BOOL)[(NSPort*)_self sendBeforeDate:_t1 components:_t2 from:_t3 reserved:headerSpaceReserved];
    return (U32)_result;
}

// method '-[NSPort sendBeforeDate:msgid:components:from:reserved:]'
U32 env___IM_NSPort_sendBeforeDate_Cmsgid_Ccomponents_Cfrom_Creserved_C(void *_instance, U32 _self, U32 limitDatePointer, U32 msgID, U32 componentsPointer, U32 receivePortPointer, U32 headerSpaceReserved) {
    id _t1 = (id)limitDatePointer;
    id _t2 = (id)componentsPointer;
    id _t3 = (id)receivePortPointer;
    BOOL _result = (BOOL)[(NSPort*)_self sendBeforeDate:_t1 msgid:msgID components:_t2 from:_t3 reserved:headerSpaceReserved];
    return (U32)_result;
}

// method '-[NSPort setDelegate:]'
void env___IM_NSPort_setDelegate_C(void *_instance, U32 _self, U32 anIdPointer) {
    id _t1 = (id)anIdPointer;
    [(NSPort*)_self setDelegate:_t1];
}

// method '-[NSPortCoder connection]'
U32 env___IM_NSPortCoder_connection(void *_instance, U32 _self) {
    id _result = (id)[(NSPortCoder*)_self connection];
    return (U32)_result;
}

// method '-[NSPortCoder decodePortObject]'
U32 env___IM_NSPortCoder_decodePortObject(void *_instance, U32 _self) {
    id _result = (id)[(NSPortCoder*)_self decodePortObject];
    return (U32)_result;
}

// method '-[NSPortCoder dispatch]'
void env___IM_NSPortCoder_dispatch(void *_instance, U32 _self) {
    [(NSPortCoder*)_self dispatch];
}

// method '-[NSPortCoder encodePortObject:]'
void env___IM_NSPortCoder_encodePortObject_C(void *_instance, U32 _self, U32 aportPointer) {
    id _t1 = (id)aportPointer;
    [(NSPortCoder*)_self encodePortObject:_t1];
}

// method '-[NSPortCoder initWithReceivePort:sendPort:components:]'
U32 env___IM_NSPortCoder_initWithReceivePort_CsendPort_Ccomponents_C(void *_instance, U32 _self, U32 rcvPortPointer, U32 sndPortPointer, U32 compsPointer) {
    id _t1 = (id)rcvPortPointer;
    id _t2 = (id)sndPortPointer;
    id _t3 = (id)compsPointer;
    id _result = (id)[(NSPortCoder*)_self initWithReceivePort:_t1 sendPort:_t2 components:_t3];
    return (U32)_result;
}

// method '-[NSPortCoder isBycopy]'
U32 env___IM_NSPortCoder_isBycopy(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSPortCoder*)_self isBycopy];
    return (U32)_result;
}

// method '-[NSPortCoder isByref]'
U32 env___IM_NSPortCoder_isByref(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSPortCoder*)_self isByref];
    return (U32)_result;
}

// method '+[NSPortCoder portCoderWithReceivePort:sendPort:components:]'
U32 env___CM_NSPortCoder_portCoderWithReceivePort_CsendPort_Ccomponents_C(void *_instance, U32 _class, U32 rcvPortPointer, U32 sndPortPointer, U32 compsPointer) {
    id _t1 = (id)rcvPortPointer;
    id _t2 = (id)sndPortPointer;
    id _t3 = (id)compsPointer;
    id _result = (id)[(Class)_class portCoderWithReceivePort:_t1 sendPort:_t2 components:_t3];
    return (U32)_result;
}

// method '-[NSPortMessage components]'
U32 env___IM_NSPortMessage_components(void *_instance, U32 _self) {
    id _result = (id)[(NSPortMessage*)_self components];
    return (U32)_result;
}

// method '-[NSPortMessage initWithSendPort:receivePort:components:]'
U32 env___IM_NSPortMessage_initWithSendPort_CreceivePort_Ccomponents_C(void *_instance, U32 _self, U32 sendPortPointer, U32 replyPortPointer, U32 componentsPointer) {
    id _t1 = (id)sendPortPointer;
    id _t2 = (id)replyPortPointer;
    id _t3 = (id)componentsPointer;
    id _result = (id)[(NSPortMessage*)_self initWithSendPort:_t1 receivePort:_t2 components:_t3];
    return (U32)_result;
}

// method '-[NSPortMessage msgid]'
U32 env___IM_NSPortMessage_msgid(void *_instance, U32 _self) {
    unsigned int _result = (unsigned int)[(NSPortMessage*)_self msgid];
    return (U32)_result;
}

// method '-[NSPortMessage receivePort]'
U32 env___IM_NSPortMessage_receivePort(void *_instance, U32 _self) {
    id _result = (id)[(NSPortMessage*)_self receivePort];
    return (U32)_result;
}

// method '-[NSPortMessage sendBeforeDate:]'
U32 env___IM_NSPortMessage_sendBeforeDate_C(void *_instance, U32 _self, U32 datePointer) {
    id _t1 = (id)datePointer;
    BOOL _result = (BOOL)[(NSPortMessage*)_self sendBeforeDate:_t1];
    return (U32)_result;
}

// method '-[NSPortMessage sendPort]'
U32 env___IM_NSPortMessage_sendPort(void *_instance, U32 _self) {
    id _result = (id)[(NSPortMessage*)_self sendPort];
    return (U32)_result;
}

// method '-[NSPortMessage setMsgid:]'
void env___IM_NSPortMessage_setMsgid_C(void *_instance, U32 _self, U32 msgid) {
    [(NSPortMessage*)_self setMsgid:msgid];
}

// method '-[NSPortNameServer portForName:]'
U32 env___IM_NSPortNameServer_portForName_C(void *_instance, U32 _self, U32 namePointer) {
    id _t1 = (id)namePointer;
    id _result = (id)[(NSPortNameServer*)_self portForName:_t1];
    return (U32)_result;
}

// method '-[NSPortNameServer portForName:host:]'
U32 env___IM_NSPortNameServer_portForName_Chost_C(void *_instance, U32 _self, U32 namePointer, U32 hostPointer) {
    id _t1 = (id)namePointer;
    id _t2 = (id)hostPointer;
    id _result = (id)[(NSPortNameServer*)_self portForName:_t1 host:_t2];
    return (U32)_result;
}

// method '-[NSPortNameServer registerPort:name:]'
U32 env___IM_NSPortNameServer_registerPort_Cname_C(void *_instance, U32 _self, U32 portPointer, U32 namePointer) {
    id _t1 = (id)portPointer;
    id _t2 = (id)namePointer;
    BOOL _result = (BOOL)[(NSPortNameServer*)_self registerPort:_t1 name:_t2];
    return (U32)_result;
}

// method '-[NSPortNameServer removePortForName:]'
U32 env___IM_NSPortNameServer_removePortForName_C(void *_instance, U32 _self, U32 namePointer) {
    id _t1 = (id)namePointer;
    BOOL _result = (BOOL)[(NSPortNameServer*)_self removePortForName:_t1];
    return (U32)_result;
}

// method '+[NSPortNameServer systemDefaultPortNameServer]'
U32 env___CM_NSPortNameServer_systemDefaultPortNameServer(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class systemDefaultPortNameServer];
    return (U32)_result;
}

// method '-[NSPositionalSpecifier evaluate]'
void env___IM_NSPositionalSpecifier_evaluate(void *_instance, U32 _self) {
    [(NSPositionalSpecifier*)_self evaluate];
}

// method '-[NSPositionalSpecifier initWithPosition:objectSpecifier:]'
U32 env___IM_NSPositionalSpecifier_initWithPosition_CobjectSpecifier_C(void *_instance, U32 _self, U32 position, U32 specifierPointer) {
    id _t1 = (id)specifierPointer;
    id _result = (id)[(NSPositionalSpecifier*)_self initWithPosition:position objectSpecifier:_t1];
    return (U32)_result;
}

// method '-[NSPositionalSpecifier insertionContainer]'
U32 env___IM_NSPositionalSpecifier_insertionContainer(void *_instance, U32 _self) {
    id _result = (id)[(NSPositionalSpecifier*)_self insertionContainer];
    return (U32)_result;
}

// method '-[NSPositionalSpecifier insertionIndex]'
U32 env___IM_NSPositionalSpecifier_insertionIndex(void *_instance, U32 _self) {
    int _result = (int)[(NSPositionalSpecifier*)_self insertionIndex];
    return (U32)_result;
}

// method '-[NSPositionalSpecifier insertionKey]'
U32 env___IM_NSPositionalSpecifier_insertionKey(void *_instance, U32 _self) {
    id _result = (id)[(NSPositionalSpecifier*)_self insertionKey];
    return (U32)_result;
}

// method '-[NSPositionalSpecifier insertionReplaces]'
U32 env___IM_NSPositionalSpecifier_insertionReplaces(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSPositionalSpecifier*)_self insertionReplaces];
    return (U32)_result;
}

// method '-[NSPositionalSpecifier setInsertionClassDescription:]'
void env___IM_NSPositionalSpecifier_setInsertionClassDescription_C(void *_instance, U32 _self, U32 classDescriptionPointer) {
    id _t1 = (id)classDescriptionPointer;
    [(NSPositionalSpecifier*)_self setInsertionClassDescription:_t1];
}

// method '-[NSPredicate evaluateWithObject:]'
U32 env___IM_NSPredicate_evaluateWithObject_C(void *_instance, U32 _self, U32 objectPointer) {
    id _t1 = (id)objectPointer;
    BOOL _result = (BOOL)[(NSPredicate*)_self evaluateWithObject:_t1];
    return (U32)_result;
}

// method '-[NSPredicate predicateFormat]'
U32 env___IM_NSPredicate_predicateFormat(void *_instance, U32 _self) {
    id _result = (id)[(NSPredicate*)_self predicateFormat];
    return (U32)_result;
}

// method '+[NSPredicate predicateWithFormat:argumentArray:]'
U32 env___CM_NSPredicate_predicateWithFormat_CargumentArray_C(void *_instance, U32 _class, U32 predicateFormatPointer, U32 argumentsPointer) {
    id _t1 = (id)predicateFormatPointer;
    id _t2 = (id)argumentsPointer;
    id _result = (id)[(Class)_class predicateWithFormat:_t1 argumentArray:_t2];
    return (U32)_result;
}

// method '-[NSPredicate predicateWithSubstitutionVariables:]'
U32 env___IM_NSPredicate_predicateWithSubstitutionVariables_C(void *_instance, U32 _self, U32 variablesPointer) {
    id _t1 = (id)variablesPointer;
    id _result = (id)[(NSPredicate*)_self predicateWithSubstitutionVariables:_t1];
    return (U32)_result;
}

// method '+[NSPredicate predicateWithValue:]'
U32 env___CM_NSPredicate_predicateWithValue_C(void *_instance, U32 _class, U32 value) {
    id _result = (id)[(Class)_class predicateWithValue:value];
    return (U32)_result;
}

// method '-[NSProcessInfo arguments]'
U32 env___IM_NSProcessInfo_arguments(void *_instance, U32 _self) {
    id _result = (id)[(NSProcessInfo*)_self arguments];
    return (U32)_result;
}

// method '-[NSProcessInfo environment]'
U32 env___IM_NSProcessInfo_environment(void *_instance, U32 _self) {
    id _result = (id)[(NSProcessInfo*)_self environment];
    return (U32)_result;
}

// method '-[NSProcessInfo globallyUniqueString]'
U32 env___IM_NSProcessInfo_globallyUniqueString(void *_instance, U32 _self) {
    id _result = (id)[(NSProcessInfo*)_self globallyUniqueString];
    return (U32)_result;
}

// method '-[NSProcessInfo hostName]'
U32 env___IM_NSProcessInfo_hostName(void *_instance, U32 _self) {
    id _result = (id)[(NSProcessInfo*)_self hostName];
    return (U32)_result;
}

// method '-[NSProcessInfo operatingSystem]'
U32 env___IM_NSProcessInfo_operatingSystem(void *_instance, U32 _self) {
    unsigned int _result = (unsigned int)[(NSProcessInfo*)_self operatingSystem];
    return (U32)_result;
}

// method '-[NSProcessInfo operatingSystemName]'
U32 env___IM_NSProcessInfo_operatingSystemName(void *_instance, U32 _self) {
    id _result = (id)[(NSProcessInfo*)_self operatingSystemName];
    return (U32)_result;
}

// method '-[NSProcessInfo operatingSystemVersionString]'
U32 env___IM_NSProcessInfo_operatingSystemVersionString(void *_instance, U32 _self) {
    id _result = (id)[(NSProcessInfo*)_self operatingSystemVersionString];
    return (U32)_result;
}

// method '-[NSProcessInfo processIdentifier]'
U32 env___IM_NSProcessInfo_processIdentifier(void *_instance, U32 _self) {
    int _result = (int)[(NSProcessInfo*)_self processIdentifier];
    return (U32)_result;
}

// method '+[NSProcessInfo processInfo]'
U32 env___CM_NSProcessInfo_processInfo(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class processInfo];
    return (U32)_result;
}

// method '-[NSProcessInfo processName]'
U32 env___IM_NSProcessInfo_processName(void *_instance, U32 _self) {
    id _result = (id)[(NSProcessInfo*)_self processName];
    return (U32)_result;
}

// method '-[NSProcessInfo setProcessName:]'
void env___IM_NSProcessInfo_setProcessName_C(void *_instance, U32 _self, U32 newNamePointer) {
    id _t1 = (id)newNamePointer;
    [(NSProcessInfo*)_self setProcessName:_t1];
}

// method '+[NSPropertyListSerialization dataFromPropertyList:format:errorDescription:]'
U32 env___CM_NSPropertyListSerialization_dataFromPropertyList_Cformat_CerrorDescription_C(void *_instance, U32 _class, U32 plistPointer, U32 format, U32 errorStringPointer) {
    id _t1 = (id)plistPointer;
    id* _t2 = (id*)errorStringPointer;
    id _result = (id)[(Class)_class dataFromPropertyList:_t1 format:format errorDescription:_t2];
    return (U32)_result;
}

// method '+[NSPropertyListSerialization propertyList:isValidForFormat:]'
U32 env___CM_NSPropertyListSerialization_propertyList_CisValidForFormat_C(void *_instance, U32 _class, U32 plistPointer, U32 format) {
    id _t1 = (id)plistPointer;
    BOOL _result = (BOOL)[(Class)_class propertyList:_t1 isValidForFormat:format];
    return (U32)_result;
}

// method '+[NSPropertyListSerialization propertyListFromData:mutabilityOption:format:errorDescription:]'
U32 env___CM_NSPropertyListSerialization_propertyListFromData_CmutabilityOption_Cformat_CerrorDescription_C(void *_instance, U32 _class, U32 dataPointer, U32 opt, U32 formatPointer, U32 errorStringPointer) {
    id _t1 = (id)dataPointer;
    int* _t2 = (int*)formatPointer;
    id* _t3 = (id*)errorStringPointer;
    id _result = (id)[(Class)_class propertyListFromData:_t1 mutabilityOption:opt format:_t2 errorDescription:_t3];
    return (U32)_result;
}

// method '-[NSProtocolChecker initWithTarget:protocol:]'
U32 env___IM_NSProtocolChecker_initWithTarget_Cprotocol_C(void *_instance, U32 _self, U32 anObjectPointer, U32 aProtocolPointer) {
    id _t1 = (id)anObjectPointer;
    id _t2 = (id)aProtocolPointer;
    id _result = (id)[(NSProtocolChecker*)_self initWithTarget:_t1 protocol:_t2];
    return (U32)_result;
}

// method '-[NSProtocolChecker protocol]'
U32 env___IM_NSProtocolChecker_protocol(void *_instance, U32 _self) {
    id _result = (id)[(NSProtocolChecker*)_self protocol];
    return (U32)_result;
}

// method '+[NSProtocolChecker protocolCheckerWithTarget:protocol:]'
U32 env___CM_NSProtocolChecker_protocolCheckerWithTarget_Cprotocol_C(void *_instance, U32 _class, U32 anObjectPointer, U32 aProtocolPointer) {
    id _t1 = (id)anObjectPointer;
    id _t2 = (id)aProtocolPointer;
    id _result = (id)[(Class)_class protocolCheckerWithTarget:_t1 protocol:_t2];
    return (U32)_result;
}

// method '-[NSProtocolChecker target]'
U32 env___IM_NSProtocolChecker_target(void *_instance, U32 _self) {
    id _result = (id)[(NSProtocolChecker*)_self target];
    return (U32)_result;
}

// method '+[NSProxy alloc]'
U32 env___CM_NSProxy_alloc(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class alloc];
    return (U32)_result;
}

// method '+[NSProxy allocWithZone:]'
U32 env___CM_NSProxy_allocWithZone_C(void *_instance, U32 _class, U32 zonePointer) {
    struct _NSZone* _t1 = (struct _NSZone*)zonePointer;
    id _result = (id)[(Class)_class allocWithZone:_t1];
    return (U32)_result;
}

// method '+[NSProxy class]'
U32 env___CM_NSProxy_class(void *_instance, U32 _class) {
    Class _result = (Class)[(Class)_class class];
    return (U32)_result;
}

// method '-[NSProxy dealloc]'
void env___IM_NSProxy_dealloc(void *_instance, U32 _self) {
    [(NSProxy*)_self dealloc];
}

// method '-[NSProxy description]'
U32 env___IM_NSProxy_description(void *_instance, U32 _self) {
    id _result = (id)[(NSProxy*)_self description];
    return (U32)_result;
}

// method '-[NSProxy forwardInvocation:]'
void env___IM_NSProxy_forwardInvocation_C(void *_instance, U32 _self, U32 invocationPointer) {
    id _t1 = (id)invocationPointer;
    [(NSProxy*)_self forwardInvocation:_t1];
}

// method '-[NSProxy methodSignatureForSelector:]'
U32 env___IM_NSProxy_methodSignatureForSelector_C(void *_instance, U32 _self, U32 selPointer) {
    SEL _t1 = (SEL)selPointer;
    id _result = (id)[(NSProxy*)_self methodSignatureForSelector:_t1];
    return (U32)_result;
}

// method '+[NSProxy respondsToSelector:]'
U32 env___CM_NSProxy_respondsToSelector_C(void *_instance, U32 _class, U32 aSelectorPointer) {
    SEL _t1 = (SEL)aSelectorPointer;
    BOOL _result = (BOOL)[(Class)_class respondsToSelector:_t1];
    return (U32)_result;
}

// method '-[NSQuitCommand saveOptions]'
U32 env___IM_NSQuitCommand_saveOptions(void *_instance, U32 _self) {
    int _result = (int)[(NSQuitCommand*)_self saveOptions];
    return (U32)_result;
}

// method '-[NSRangeSpecifier endSpecifier]'
U32 env___IM_NSRangeSpecifier_endSpecifier(void *_instance, U32 _self) {
    id _result = (id)[(NSRangeSpecifier*)_self endSpecifier];
    return (U32)_result;
}

// method '-[NSRangeSpecifier initWithContainerClassDescription:containerSpecifier:key:startSpecifier:endSpecifier:]'
U32 env___IM_NSRangeSpecifier_initWithContainerClassDescription_CcontainerSpecifier_Ckey_CstartSpecifier_CendSpecifier_C(void *_instance, U32 _self, U32 classDescPointer, U32 containerPointer, U32 propertyPointer, U32 startSpecPointer, U32 endSpecPointer) {
    id _t1 = (id)classDescPointer;
    id _t2 = (id)containerPointer;
    id _t3 = (id)propertyPointer;
    id _t4 = (id)startSpecPointer;
    id _t5 = (id)endSpecPointer;
    id _result = (id)[(NSRangeSpecifier*)_self initWithContainerClassDescription:_t1 containerSpecifier:_t2 key:_t3 startSpecifier:_t4 endSpecifier:_t5];
    return (U32)_result;
}

// method '-[NSRangeSpecifier setEndSpecifier:]'
void env___IM_NSRangeSpecifier_setEndSpecifier_C(void *_instance, U32 _self, U32 endSpecPointer) {
    id _t1 = (id)endSpecPointer;
    [(NSRangeSpecifier*)_self setEndSpecifier:_t1];
}

// method '-[NSRangeSpecifier setStartSpecifier:]'
void env___IM_NSRangeSpecifier_setStartSpecifier_C(void *_instance, U32 _self, U32 startSpecPointer) {
    id _t1 = (id)startSpecPointer;
    [(NSRangeSpecifier*)_self setStartSpecifier:_t1];
}

// method '-[NSRangeSpecifier startSpecifier]'
U32 env___IM_NSRangeSpecifier_startSpecifier(void *_instance, U32 _self) {
    id _result = (id)[(NSRangeSpecifier*)_self startSpecifier];
    return (U32)_result;
}

// method '-[NSRecursiveLock lockBeforeDate:]'
U32 env___IM_NSRecursiveLock_lockBeforeDate_C(void *_instance, U32 _self, U32 limitPointer) {
    id _t1 = (id)limitPointer;
    BOOL _result = (BOOL)[(NSRecursiveLock*)_self lockBeforeDate:_t1];
    return (U32)_result;
}

// method '-[NSRecursiveLock tryLock]'
U32 env___IM_NSRecursiveLock_tryLock(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSRecursiveLock*)_self tryLock];
    return (U32)_result;
}

// method '-[NSRelativeSpecifier baseSpecifier]'
U32 env___IM_NSRelativeSpecifier_baseSpecifier(void *_instance, U32 _self) {
    id _result = (id)[(NSRelativeSpecifier*)_self baseSpecifier];
    return (U32)_result;
}

// method '-[NSRelativeSpecifier initWithContainerClassDescription:containerSpecifier:key:relativePosition:baseSpecifier:]'
U32 env___IM_NSRelativeSpecifier_initWithContainerClassDescription_CcontainerSpecifier_Ckey_CrelativePosition_CbaseSpecifier_C(void *_instance, U32 _self, U32 classDescPointer, U32 containerPointer, U32 propertyPointer, U32 relPos, U32 baseSpecifierPointer) {
    id _t1 = (id)classDescPointer;
    id _t2 = (id)containerPointer;
    id _t3 = (id)propertyPointer;
    id _t4 = (id)baseSpecifierPointer;
    id _result = (id)[(NSRelativeSpecifier*)_self initWithContainerClassDescription:_t1 containerSpecifier:_t2 key:_t3 relativePosition:relPos baseSpecifier:_t4];
    return (U32)_result;
}

// method '-[NSRelativeSpecifier relativePosition]'
U32 env___IM_NSRelativeSpecifier_relativePosition(void *_instance, U32 _self) {
    int _result = (int)[(NSRelativeSpecifier*)_self relativePosition];
    return (U32)_result;
}

// method '-[NSRelativeSpecifier setBaseSpecifier:]'
void env___IM_NSRelativeSpecifier_setBaseSpecifier_C(void *_instance, U32 _self, U32 baseSpecifierPointer) {
    id _t1 = (id)baseSpecifierPointer;
    [(NSRelativeSpecifier*)_self setBaseSpecifier:_t1];
}

// method '-[NSRelativeSpecifier setRelativePosition:]'
void env___IM_NSRelativeSpecifier_setRelativePosition_C(void *_instance, U32 _self, U32 relPos) {
    [(NSRelativeSpecifier*)_self setRelativePosition:relPos];
}

// method '-[NSRunLoop acceptInputForMode:beforeDate:]'
void env___IM_NSRunLoop_acceptInputForMode_CbeforeDate_C(void *_instance, U32 _self, U32 modePointer, U32 limitDatePointer) {
    id _t1 = (id)modePointer;
    id _t2 = (id)limitDatePointer;
    [(NSRunLoop*)_self acceptInputForMode:_t1 beforeDate:_t2];
}

// method '-[NSRunLoop addPort:forMode:]'
void env___IM_NSRunLoop_addPort_CforMode_C(void *_instance, U32 _self, U32 aPortPointer, U32 modePointer) {
    id _t1 = (id)aPortPointer;
    id _t2 = (id)modePointer;
    [(NSRunLoop*)_self addPort:_t1 forMode:_t2];
}

// method '-[NSRunLoop addTimer:forMode:]'
void env___IM_NSRunLoop_addTimer_CforMode_C(void *_instance, U32 _self, U32 timerPointer, U32 modePointer) {
    id _t1 = (id)timerPointer;
    id _t2 = (id)modePointer;
    [(NSRunLoop*)_self addTimer:_t1 forMode:_t2];
}

// method '-[NSRunLoop cancelPerformSelector:target:argument:]'
void env___IM_NSRunLoop_cancelPerformSelector_Ctarget_Cargument_C(void *_instance, U32 _self, U32 aSelectorPointer, U32 targetPointer, U32 argPointer) {
    SEL _t1 = (SEL)aSelectorPointer;
    id _t2 = (id)targetPointer;
    id _t3 = (id)argPointer;
    [(NSRunLoop*)_self cancelPerformSelector:_t1 target:_t2 argument:_t3];
}

// method '-[NSRunLoop cancelPerformSelectorsWithTarget:]'
void env___IM_NSRunLoop_cancelPerformSelectorsWithTarget_C(void *_instance, U32 _self, U32 targetPointer) {
    id _t1 = (id)targetPointer;
    [(NSRunLoop*)_self cancelPerformSelectorsWithTarget:_t1];
}

// method '-[NSRunLoop configureAsServer]'
void env___IM_NSRunLoop_configureAsServer(void *_instance, U32 _self) {
    [(NSRunLoop*)_self configureAsServer];
}

// method '-[NSRunLoop currentMode]'
U32 env___IM_NSRunLoop_currentMode(void *_instance, U32 _self) {
    id _result = (id)[(NSRunLoop*)_self currentMode];
    return (U32)_result;
}

// method '+[NSRunLoop currentRunLoop]'
U32 env___CM_NSRunLoop_currentRunLoop(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class currentRunLoop];
    return (U32)_result;
}

// method '-[NSRunLoop getCFRunLoop]'
U32 env___IM_NSRunLoop_getCFRunLoop(void *_instance, U32 _self) {
    struct __CFRunLoop* _result = (struct __CFRunLoop*)[(NSRunLoop*)_self getCFRunLoop];
    return (U32)_result;
}

// method '-[NSRunLoop limitDateForMode:]'
U32 env___IM_NSRunLoop_limitDateForMode_C(void *_instance, U32 _self, U32 modePointer) {
    id _t1 = (id)modePointer;
    id _result = (id)[(NSRunLoop*)_self limitDateForMode:_t1];
    return (U32)_result;
}

// method '-[NSRunLoop performSelector:target:argument:order:modes:]'
void env___IM_NSRunLoop_performSelector_Ctarget_Cargument_Corder_Cmodes_C(void *_instance, U32 _self, U32 aSelectorPointer, U32 targetPointer, U32 argPointer, U32 order, U32 modesPointer) {
    SEL _t1 = (SEL)aSelectorPointer;
    id _t2 = (id)targetPointer;
    id _t3 = (id)argPointer;
    id _t4 = (id)modesPointer;
    [(NSRunLoop*)_self performSelector:_t1 target:_t2 argument:_t3 order:order modes:_t4];
}

// method '-[NSRunLoop removePort:forMode:]'
void env___IM_NSRunLoop_removePort_CforMode_C(void *_instance, U32 _self, U32 aPortPointer, U32 modePointer) {
    id _t1 = (id)aPortPointer;
    id _t2 = (id)modePointer;
    [(NSRunLoop*)_self removePort:_t1 forMode:_t2];
}

// method '-[NSRunLoop run]'
void env___IM_NSRunLoop_run(void *_instance, U32 _self) {
    [(NSRunLoop*)_self run];
}

// method '-[NSRunLoop runMode:beforeDate:]'
U32 env___IM_NSRunLoop_runMode_CbeforeDate_C(void *_instance, U32 _self, U32 modePointer, U32 limitDatePointer) {
    id _t1 = (id)modePointer;
    id _t2 = (id)limitDatePointer;
    BOOL _result = (BOOL)[(NSRunLoop*)_self runMode:_t1 beforeDate:_t2];
    return (U32)_result;
}

// method '-[NSRunLoop runUntilDate:]'
void env___IM_NSRunLoop_runUntilDate_C(void *_instance, U32 _self, U32 limitDatePointer) {
    id _t1 = (id)limitDatePointer;
    [(NSRunLoop*)_self runUntilDate:_t1];
}

// method '-[NSScanner caseSensitive]'
U32 env___IM_NSScanner_caseSensitive(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSScanner*)_self caseSensitive];
    return (U32)_result;
}

// method '-[NSScanner charactersToBeSkipped]'
U32 env___IM_NSScanner_charactersToBeSkipped(void *_instance, U32 _self) {
    id _result = (id)[(NSScanner*)_self charactersToBeSkipped];
    return (U32)_result;
}

// method '-[NSScanner initWithString:]'
U32 env___IM_NSScanner_initWithString_C(void *_instance, U32 _self, U32 stringPointer) {
    id _t1 = (id)stringPointer;
    id _result = (id)[(NSScanner*)_self initWithString:_t1];
    return (U32)_result;
}

// method '-[NSScanner isAtEnd]'
U32 env___IM_NSScanner_isAtEnd(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSScanner*)_self isAtEnd];
    return (U32)_result;
}

// method '-[NSScanner locale]'
U32 env___IM_NSScanner_locale(void *_instance, U32 _self) {
    id _result = (id)[(NSScanner*)_self locale];
    return (U32)_result;
}

// method '+[NSScanner localizedScannerWithString:]'
U32 env___CM_NSScanner_localizedScannerWithString_C(void *_instance, U32 _class, U32 stringPointer) {
    id _t1 = (id)stringPointer;
    id _result = (id)[(Class)_class localizedScannerWithString:_t1];
    return (U32)_result;
}

// method '-[NSScanner scanCharactersFromSet:intoString:]'
U32 env___IM_NSScanner_scanCharactersFromSet_CintoString_C(void *_instance, U32 _self, U32 setPointer, U32 valuePointer) {
    id _t1 = (id)setPointer;
    id* _t2 = (id*)valuePointer;
    BOOL _result = (BOOL)[(NSScanner*)_self scanCharactersFromSet:_t1 intoString:_t2];
    return (U32)_result;
}

// method '-[NSScanner scanDouble:]'
U32 env___IM_NSScanner_scanDouble_C(void *_instance, U32 _self, U32 valuePointer) {
    double* _t1 = (double*)valuePointer;
    BOOL _result = (BOOL)[(NSScanner*)_self scanDouble:_t1];
    return (U32)_result;
}

// method '-[NSScanner scanFloat:]'
U32 env___IM_NSScanner_scanFloat_C(void *_instance, U32 _self, U32 valuePointer) {
    float* _t1 = (float*)valuePointer;
    BOOL _result = (BOOL)[(NSScanner*)_self scanFloat:_t1];
    return (U32)_result;
}

// method '-[NSScanner scanHexInt:]'
U32 env___IM_NSScanner_scanHexInt_C(void *_instance, U32 _self, U32 valuePointer) {
    unsigned int* _t1 = (unsigned int*)valuePointer;
    BOOL _result = (BOOL)[(NSScanner*)_self scanHexInt:_t1];
    return (U32)_result;
}

// method '-[NSScanner scanInt:]'
U32 env___IM_NSScanner_scanInt_C(void *_instance, U32 _self, U32 valuePointer) {
    int* _t1 = (int*)valuePointer;
    BOOL _result = (BOOL)[(NSScanner*)_self scanInt:_t1];
    return (U32)_result;
}

// method '-[NSScanner scanLocation]'
U32 env___IM_NSScanner_scanLocation(void *_instance, U32 _self) {
    unsigned int _result = (unsigned int)[(NSScanner*)_self scanLocation];
    return (U32)_result;
}

// method '-[NSScanner scanLongLong:]'
U32 env___IM_NSScanner_scanLongLong_C(void *_instance, U32 _self, U32 valuePointer) {
    long long* _t1 = (long long*)valuePointer;
    BOOL _result = (BOOL)[(NSScanner*)_self scanLongLong:_t1];
    return (U32)_result;
}

// method '-[NSScanner scanString:intoString:]'
U32 env___IM_NSScanner_scanString_CintoString_C(void *_instance, U32 _self, U32 stringPointer, U32 valuePointer) {
    id _t1 = (id)stringPointer;
    id* _t2 = (id*)valuePointer;
    BOOL _result = (BOOL)[(NSScanner*)_self scanString:_t1 intoString:_t2];
    return (U32)_result;
}

// method '-[NSScanner scanUpToCharactersFromSet:intoString:]'
U32 env___IM_NSScanner_scanUpToCharactersFromSet_CintoString_C(void *_instance, U32 _self, U32 setPointer, U32 valuePointer) {
    id _t1 = (id)setPointer;
    id* _t2 = (id*)valuePointer;
    BOOL _result = (BOOL)[(NSScanner*)_self scanUpToCharactersFromSet:_t1 intoString:_t2];
    return (U32)_result;
}

// method '-[NSScanner scanUpToString:intoString:]'
U32 env___IM_NSScanner_scanUpToString_CintoString_C(void *_instance, U32 _self, U32 stringPointer, U32 valuePointer) {
    id _t1 = (id)stringPointer;
    id* _t2 = (id*)valuePointer;
    BOOL _result = (BOOL)[(NSScanner*)_self scanUpToString:_t1 intoString:_t2];
    return (U32)_result;
}

// method '+[NSScanner scannerWithString:]'
U32 env___CM_NSScanner_scannerWithString_C(void *_instance, U32 _class, U32 stringPointer) {
    id _t1 = (id)stringPointer;
    id _result = (id)[(Class)_class scannerWithString:_t1];
    return (U32)_result;
}

// method '-[NSScanner setCaseSensitive:]'
void env___IM_NSScanner_setCaseSensitive_C(void *_instance, U32 _self, U32 flag) {
    [(NSScanner*)_self setCaseSensitive:flag];
}

// method '-[NSScanner setCharactersToBeSkipped:]'
void env___IM_NSScanner_setCharactersToBeSkipped_C(void *_instance, U32 _self, U32 setPointer) {
    id _t1 = (id)setPointer;
    [(NSScanner*)_self setCharactersToBeSkipped:_t1];
}

// method '-[NSScanner setLocale:]'
void env___IM_NSScanner_setLocale_C(void *_instance, U32 _self, U32 dictPointer) {
    id _t1 = (id)dictPointer;
    [(NSScanner*)_self setLocale:_t1];
}

// method '-[NSScanner setScanLocation:]'
void env___IM_NSScanner_setScanLocation_C(void *_instance, U32 _self, U32 pos) {
    [(NSScanner*)_self setScanLocation:pos];
}

// method '-[NSScanner string]'
U32 env___IM_NSScanner_string(void *_instance, U32 _self) {
    id _result = (id)[(NSScanner*)_self string];
    return (U32)_result;
}

// method '-[NSScriptClassDescription appleEventCode]'
U32 env___IM_NSScriptClassDescription_appleEventCode(void *_instance, U32 _self) {
    unsigned long _result = (unsigned long)[(NSScriptClassDescription*)_self appleEventCode];
    return (U32)_result;
}

// method '-[NSScriptClassDescription appleEventCodeForKey:]'
U32 env___IM_NSScriptClassDescription_appleEventCodeForKey_C(void *_instance, U32 _self, U32 keyPointer) {
    id _t1 = (id)keyPointer;
    unsigned long _result = (unsigned long)[(NSScriptClassDescription*)_self appleEventCodeForKey:_t1];
    return (U32)_result;
}

// method '-[NSScriptClassDescription classDescriptionForKey:]'
U32 env___IM_NSScriptClassDescription_classDescriptionForKey_C(void *_instance, U32 _self, U32 keyPointer) {
    id _t1 = (id)keyPointer;
    id _result = (id)[(NSScriptClassDescription*)_self classDescriptionForKey:_t1];
    return (U32)_result;
}

// method '-[NSScriptClassDescription className]'
U32 env___IM_NSScriptClassDescription_className(void *_instance, U32 _self) {
    id _result = (id)[(NSScriptClassDescription*)_self className];
    return (U32)_result;
}

// method '-[NSScriptClassDescription defaultSubcontainerAttributeKey]'
U32 env___IM_NSScriptClassDescription_defaultSubcontainerAttributeKey(void *_instance, U32 _self) {
    id _result = (id)[(NSScriptClassDescription*)_self defaultSubcontainerAttributeKey];
    return (U32)_result;
}

// method '-[NSScriptClassDescription initWithSuiteName:className:dictionary:]'
U32 env___IM_NSScriptClassDescription_initWithSuiteName_CclassName_Cdictionary_C(void *_instance, U32 _self, U32 suiteNamePointer, U32 classNamePointer, U32 classDeclarationPointer) {
    id _t1 = (id)suiteNamePointer;
    id _t2 = (id)classNamePointer;
    id _t3 = (id)classDeclarationPointer;
    id _result = (id)[(NSScriptClassDescription*)_self initWithSuiteName:_t1 className:_t2 dictionary:_t3];
    return (U32)_result;
}

// method '-[NSScriptClassDescription isLocationRequiredToCreateForKey:]'
U32 env___IM_NSScriptClassDescription_isLocationRequiredToCreateForKey_C(void *_instance, U32 _self, U32 toManyRelationshipKeyPointer) {
    id _t1 = (id)toManyRelationshipKeyPointer;
    BOOL _result = (BOOL)[(NSScriptClassDescription*)_self isLocationRequiredToCreateForKey:_t1];
    return (U32)_result;
}

// method '-[NSScriptClassDescription isReadOnlyKey:]'
U32 env___IM_NSScriptClassDescription_isReadOnlyKey_C(void *_instance, U32 _self, U32 keyPointer) {
    id _t1 = (id)keyPointer;
    BOOL _result = (BOOL)[(NSScriptClassDescription*)_self isReadOnlyKey:_t1];
    return (U32)_result;
}

// method '-[NSScriptClassDescription keyWithAppleEventCode:]'
U32 env___IM_NSScriptClassDescription_keyWithAppleEventCode_C(void *_instance, U32 _self, U32 appleEventCode) {
    id _result = (id)[(NSScriptClassDescription*)_self keyWithAppleEventCode:appleEventCode];
    return (U32)_result;
}

// method '-[NSScriptClassDescription matchesAppleEventCode:]'
U32 env___IM_NSScriptClassDescription_matchesAppleEventCode_C(void *_instance, U32 _self, U32 appleEventCode) {
    BOOL _result = (BOOL)[(NSScriptClassDescription*)_self matchesAppleEventCode:appleEventCode];
    return (U32)_result;
}

// method '-[NSScriptClassDescription selectorForCommand:]'
U32 env___IM_NSScriptClassDescription_selectorForCommand_C(void *_instance, U32 _self, U32 commandDescriptionPointer) {
    id _t1 = (id)commandDescriptionPointer;
    SEL _result = (SEL)[(NSScriptClassDescription*)_self selectorForCommand:_t1];
    return (U32)_result;
}

// method '-[NSScriptClassDescription suiteName]'
U32 env___IM_NSScriptClassDescription_suiteName(void *_instance, U32 _self) {
    id _result = (id)[(NSScriptClassDescription*)_self suiteName];
    return (U32)_result;
}

// method '-[NSScriptClassDescription superclassDescription]'
U32 env___IM_NSScriptClassDescription_superclassDescription(void *_instance, U32 _self) {
    id _result = (id)[(NSScriptClassDescription*)_self superclassDescription];
    return (U32)_result;
}

// method '-[NSScriptClassDescription supportsCommand:]'
U32 env___IM_NSScriptClassDescription_supportsCommand_C(void *_instance, U32 _self, U32 commandDescriptionPointer) {
    id _t1 = (id)commandDescriptionPointer;
    BOOL _result = (BOOL)[(NSScriptClassDescription*)_self supportsCommand:_t1];
    return (U32)_result;
}

// method '-[NSScriptClassDescription typeForKey:]'
U32 env___IM_NSScriptClassDescription_typeForKey_C(void *_instance, U32 _self, U32 keyPointer) {
    id _t1 = (id)keyPointer;
    id _result = (id)[(NSScriptClassDescription*)_self typeForKey:_t1];
    return (U32)_result;
}

// method '-[NSScriptCoercionHandler coerceValue:toClass:]'
U32 env___IM_NSScriptCoercionHandler_coerceValue_CtoClass_C(void *_instance, U32 _self, U32 valuePointer, U32 toClassPointer) {
    id _t1 = (id)valuePointer;
    Class _t2 = (Class)toClassPointer;
    id _result = (id)[(NSScriptCoercionHandler*)_self coerceValue:_t1 toClass:_t2];
    return (U32)_result;
}

// method '-[NSScriptCoercionHandler registerCoercer:selector:toConvertFromClass:toClass:]'
void env___IM_NSScriptCoercionHandler_registerCoercer_Cselector_CtoConvertFromClass_CtoClass_C(void *_instance, U32 _self, U32 coercerPointer, U32 selectorPointer, U32 fromClassPointer, U32 toClassPointer) {
    id _t1 = (id)coercerPointer;
    SEL _t2 = (SEL)selectorPointer;
    Class _t3 = (Class)fromClassPointer;
    Class _t4 = (Class)toClassPointer;
    [(NSScriptCoercionHandler*)_self registerCoercer:_t1 selector:_t2 toConvertFromClass:_t3 toClass:_t4];
}

// method '+[NSScriptCoercionHandler sharedCoercionHandler]'
U32 env___CM_NSScriptCoercionHandler_sharedCoercionHandler(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class sharedCoercionHandler];
    return (U32)_result;
}

// method '-[NSScriptCommand appleEvent]'
U32 env___IM_NSScriptCommand_appleEvent(void *_instance, U32 _self) {
    id _result = (id)[(NSScriptCommand*)_self appleEvent];
    return (U32)_result;
}

// method '-[NSScriptCommand arguments]'
U32 env___IM_NSScriptCommand_arguments(void *_instance, U32 _self) {
    id _result = (id)[(NSScriptCommand*)_self arguments];
    return (U32)_result;
}

// method '-[NSScriptCommand commandDescription]'
U32 env___IM_NSScriptCommand_commandDescription(void *_instance, U32 _self) {
    id _result = (id)[(NSScriptCommand*)_self commandDescription];
    return (U32)_result;
}

// method '+[NSScriptCommand currentCommand]'
U32 env___CM_NSScriptCommand_currentCommand(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class currentCommand];
    return (U32)_result;
}

// method '-[NSScriptCommand directParameter]'
U32 env___IM_NSScriptCommand_directParameter(void *_instance, U32 _self) {
    id _result = (id)[(NSScriptCommand*)_self directParameter];
    return (U32)_result;
}

// method '-[NSScriptCommand evaluatedArguments]'
U32 env___IM_NSScriptCommand_evaluatedArguments(void *_instance, U32 _self) {
    id _result = (id)[(NSScriptCommand*)_self evaluatedArguments];
    return (U32)_result;
}

// method '-[NSScriptCommand evaluatedReceivers]'
U32 env___IM_NSScriptCommand_evaluatedReceivers(void *_instance, U32 _self) {
    id _result = (id)[(NSScriptCommand*)_self evaluatedReceivers];
    return (U32)_result;
}

// method '-[NSScriptCommand executeCommand]'
U32 env___IM_NSScriptCommand_executeCommand(void *_instance, U32 _self) {
    id _result = (id)[(NSScriptCommand*)_self executeCommand];
    return (U32)_result;
}

// method '-[NSScriptCommand initWithCommandDescription:]'
U32 env___IM_NSScriptCommand_initWithCommandDescription_C(void *_instance, U32 _self, U32 commandDefPointer) {
    id _t1 = (id)commandDefPointer;
    id _result = (id)[(NSScriptCommand*)_self initWithCommandDescription:_t1];
    return (U32)_result;
}

// method '-[NSScriptCommand isWellFormed]'
U32 env___IM_NSScriptCommand_isWellFormed(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSScriptCommand*)_self isWellFormed];
    return (U32)_result;
}

// method '-[NSScriptCommand performDefaultImplementation]'
U32 env___IM_NSScriptCommand_performDefaultImplementation(void *_instance, U32 _self) {
    id _result = (id)[(NSScriptCommand*)_self performDefaultImplementation];
    return (U32)_result;
}

// method '-[NSScriptCommand receiversSpecifier]'
U32 env___IM_NSScriptCommand_receiversSpecifier(void *_instance, U32 _self) {
    id _result = (id)[(NSScriptCommand*)_self receiversSpecifier];
    return (U32)_result;
}

// method '-[NSScriptCommand resumeExecutionWithResult:]'
void env___IM_NSScriptCommand_resumeExecutionWithResult_C(void *_instance, U32 _self, U32 resultPointer) {
    id _t1 = (id)resultPointer;
    [(NSScriptCommand*)_self resumeExecutionWithResult:_t1];
}

// method '-[NSScriptCommand scriptErrorNumber]'
U32 env___IM_NSScriptCommand_scriptErrorNumber(void *_instance, U32 _self) {
    int _result = (int)[(NSScriptCommand*)_self scriptErrorNumber];
    return (U32)_result;
}

// method '-[NSScriptCommand scriptErrorString]'
U32 env___IM_NSScriptCommand_scriptErrorString(void *_instance, U32 _self) {
    id _result = (id)[(NSScriptCommand*)_self scriptErrorString];
    return (U32)_result;
}

// method '-[NSScriptCommand setArguments:]'
void env___IM_NSScriptCommand_setArguments_C(void *_instance, U32 _self, U32 argsPointer) {
    id _t1 = (id)argsPointer;
    [(NSScriptCommand*)_self setArguments:_t1];
}

// method '-[NSScriptCommand setDirectParameter:]'
void env___IM_NSScriptCommand_setDirectParameter_C(void *_instance, U32 _self, U32 directParameterPointer) {
    id _t1 = (id)directParameterPointer;
    [(NSScriptCommand*)_self setDirectParameter:_t1];
}

// method '-[NSScriptCommand setReceiversSpecifier:]'
void env___IM_NSScriptCommand_setReceiversSpecifier_C(void *_instance, U32 _self, U32 receiversRefPointer) {
    id _t1 = (id)receiversRefPointer;
    [(NSScriptCommand*)_self setReceiversSpecifier:_t1];
}

// method '-[NSScriptCommand setScriptErrorNumber:]'
void env___IM_NSScriptCommand_setScriptErrorNumber_C(void *_instance, U32 _self, U32 errorNumber) {
    [(NSScriptCommand*)_self setScriptErrorNumber:errorNumber];
}

// method '-[NSScriptCommand setScriptErrorString:]'
void env___IM_NSScriptCommand_setScriptErrorString_C(void *_instance, U32 _self, U32 errorStringPointer) {
    id _t1 = (id)errorStringPointer;
    [(NSScriptCommand*)_self setScriptErrorString:_t1];
}

// method '-[NSScriptCommand suspendExecution]'
void env___IM_NSScriptCommand_suspendExecution(void *_instance, U32 _self) {
    [(NSScriptCommand*)_self suspendExecution];
}

// method '-[NSScriptCommandDescription appleEventClassCode]'
U32 env___IM_NSScriptCommandDescription_appleEventClassCode(void *_instance, U32 _self) {
    unsigned long _result = (unsigned long)[(NSScriptCommandDescription*)_self appleEventClassCode];
    return (U32)_result;
}

// method '-[NSScriptCommandDescription appleEventCode]'
U32 env___IM_NSScriptCommandDescription_appleEventCode(void *_instance, U32 _self) {
    unsigned long _result = (unsigned long)[(NSScriptCommandDescription*)_self appleEventCode];
    return (U32)_result;
}

// method '-[NSScriptCommandDescription appleEventCodeForArgumentWithName:]'
U32 env___IM_NSScriptCommandDescription_appleEventCodeForArgumentWithName_C(void *_instance, U32 _self, U32 argumentNamePointer) {
    id _t1 = (id)argumentNamePointer;
    unsigned long _result = (unsigned long)[(NSScriptCommandDescription*)_self appleEventCodeForArgumentWithName:_t1];
    return (U32)_result;
}

// method '-[NSScriptCommandDescription appleEventCodeForReturnType]'
U32 env___IM_NSScriptCommandDescription_appleEventCodeForReturnType(void *_instance, U32 _self) {
    unsigned long _result = (unsigned long)[(NSScriptCommandDescription*)_self appleEventCodeForReturnType];
    return (U32)_result;
}

// method '-[NSScriptCommandDescription argumentNames]'
U32 env___IM_NSScriptCommandDescription_argumentNames(void *_instance, U32 _self) {
    id _result = (id)[(NSScriptCommandDescription*)_self argumentNames];
    return (U32)_result;
}

// method '-[NSScriptCommandDescription commandClassName]'
U32 env___IM_NSScriptCommandDescription_commandClassName(void *_instance, U32 _self) {
    id _result = (id)[(NSScriptCommandDescription*)_self commandClassName];
    return (U32)_result;
}

// method '-[NSScriptCommandDescription commandName]'
U32 env___IM_NSScriptCommandDescription_commandName(void *_instance, U32 _self) {
    id _result = (id)[(NSScriptCommandDescription*)_self commandName];
    return (U32)_result;
}

// method '-[NSScriptCommandDescription createCommandInstance]'
U32 env___IM_NSScriptCommandDescription_createCommandInstance(void *_instance, U32 _self) {
    id _result = (id)[(NSScriptCommandDescription*)_self createCommandInstance];
    return (U32)_result;
}

// method '-[NSScriptCommandDescription createCommandInstanceWithZone:]'
U32 env___IM_NSScriptCommandDescription_createCommandInstanceWithZone_C(void *_instance, U32 _self, U32 zonePointer) {
    struct _NSZone* _t1 = (struct _NSZone*)zonePointer;
    id _result = (id)[(NSScriptCommandDescription*)_self createCommandInstanceWithZone:_t1];
    return (U32)_result;
}

// method '-[NSScriptCommandDescription initWithSuiteName:commandName:dictionary:]'
U32 env___IM_NSScriptCommandDescription_initWithSuiteName_CcommandName_Cdictionary_C(void *_instance, U32 _self, U32 suiteNamePointer, U32 commandNamePointer, U32 commandDeclarationPointer) {
    id _t1 = (id)suiteNamePointer;
    id _t2 = (id)commandNamePointer;
    id _t3 = (id)commandDeclarationPointer;
    id _result = (id)[(NSScriptCommandDescription*)_self initWithSuiteName:_t1 commandName:_t2 dictionary:_t3];
    return (U32)_result;
}

// method '-[NSScriptCommandDescription isOptionalArgumentWithName:]'
U32 env___IM_NSScriptCommandDescription_isOptionalArgumentWithName_C(void *_instance, U32 _self, U32 argumentNamePointer) {
    id _t1 = (id)argumentNamePointer;
    BOOL _result = (BOOL)[(NSScriptCommandDescription*)_self isOptionalArgumentWithName:_t1];
    return (U32)_result;
}

// method '-[NSScriptCommandDescription returnType]'
U32 env___IM_NSScriptCommandDescription_returnType(void *_instance, U32 _self) {
    id _result = (id)[(NSScriptCommandDescription*)_self returnType];
    return (U32)_result;
}

// method '-[NSScriptCommandDescription suiteName]'
U32 env___IM_NSScriptCommandDescription_suiteName(void *_instance, U32 _self) {
    id _result = (id)[(NSScriptCommandDescription*)_self suiteName];
    return (U32)_result;
}

// method '-[NSScriptCommandDescription typeForArgumentWithName:]'
U32 env___IM_NSScriptCommandDescription_typeForArgumentWithName_C(void *_instance, U32 _self, U32 argumentNamePointer) {
    id _t1 = (id)argumentNamePointer;
    id _result = (id)[(NSScriptCommandDescription*)_self typeForArgumentWithName:_t1];
    return (U32)_result;
}

// method '-[NSScriptExecutionContext objectBeingTested]'
U32 env___IM_NSScriptExecutionContext_objectBeingTested(void *_instance, U32 _self) {
    id _result = (id)[(NSScriptExecutionContext*)_self objectBeingTested];
    return (U32)_result;
}

// method '-[NSScriptExecutionContext rangeContainerObject]'
U32 env___IM_NSScriptExecutionContext_rangeContainerObject(void *_instance, U32 _self) {
    id _result = (id)[(NSScriptExecutionContext*)_self rangeContainerObject];
    return (U32)_result;
}

// method '-[NSScriptExecutionContext setObjectBeingTested:]'
void env___IM_NSScriptExecutionContext_setObjectBeingTested_C(void *_instance, U32 _self, U32 objPointer) {
    id _t1 = (id)objPointer;
    [(NSScriptExecutionContext*)_self setObjectBeingTested:_t1];
}

// method '-[NSScriptExecutionContext setRangeContainerObject:]'
void env___IM_NSScriptExecutionContext_setRangeContainerObject_C(void *_instance, U32 _self, U32 objPointer) {
    id _t1 = (id)objPointer;
    [(NSScriptExecutionContext*)_self setRangeContainerObject:_t1];
}

// method '-[NSScriptExecutionContext setTopLevelObject:]'
void env___IM_NSScriptExecutionContext_setTopLevelObject_C(void *_instance, U32 _self, U32 objPointer) {
    id _t1 = (id)objPointer;
    [(NSScriptExecutionContext*)_self setTopLevelObject:_t1];
}

// method '+[NSScriptExecutionContext sharedScriptExecutionContext]'
U32 env___CM_NSScriptExecutionContext_sharedScriptExecutionContext(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class sharedScriptExecutionContext];
    return (U32)_result;
}

// method '-[NSScriptExecutionContext topLevelObject]'
U32 env___IM_NSScriptExecutionContext_topLevelObject(void *_instance, U32 _self) {
    id _result = (id)[(NSScriptExecutionContext*)_self topLevelObject];
    return (U32)_result;
}

// method '-[NSScriptObjectSpecifier childSpecifier]'
U32 env___IM_NSScriptObjectSpecifier_childSpecifier(void *_instance, U32 _self) {
    id _result = (id)[(NSScriptObjectSpecifier*)_self childSpecifier];
    return (U32)_result;
}

// method '-[NSScriptObjectSpecifier containerClassDescription]'
U32 env___IM_NSScriptObjectSpecifier_containerClassDescription(void *_instance, U32 _self) {
    id _result = (id)[(NSScriptObjectSpecifier*)_self containerClassDescription];
    return (U32)_result;
}

// method '-[NSScriptObjectSpecifier containerIsObjectBeingTested]'
U32 env___IM_NSScriptObjectSpecifier_containerIsObjectBeingTested(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSScriptObjectSpecifier*)_self containerIsObjectBeingTested];
    return (U32)_result;
}

// method '-[NSScriptObjectSpecifier containerIsRangeContainerObject]'
U32 env___IM_NSScriptObjectSpecifier_containerIsRangeContainerObject(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSScriptObjectSpecifier*)_self containerIsRangeContainerObject];
    return (U32)_result;
}

// method '-[NSScriptObjectSpecifier containerSpecifier]'
U32 env___IM_NSScriptObjectSpecifier_containerSpecifier(void *_instance, U32 _self) {
    id _result = (id)[(NSScriptObjectSpecifier*)_self containerSpecifier];
    return (U32)_result;
}

// method '-[NSScriptObjectSpecifier evaluationErrorNumber]'
U32 env___IM_NSScriptObjectSpecifier_evaluationErrorNumber(void *_instance, U32 _self) {
    int _result = (int)[(NSScriptObjectSpecifier*)_self evaluationErrorNumber];
    return (U32)_result;
}

// method '-[NSScriptObjectSpecifier evaluationErrorSpecifier]'
U32 env___IM_NSScriptObjectSpecifier_evaluationErrorSpecifier(void *_instance, U32 _self) {
    id _result = (id)[(NSScriptObjectSpecifier*)_self evaluationErrorSpecifier];
    return (U32)_result;
}

// method '-[NSScriptObjectSpecifier indicesOfObjectsByEvaluatingWithContainer:count:]'
U32 env___IM_NSScriptObjectSpecifier_indicesOfObjectsByEvaluatingWithContainer_Ccount_C(void *_instance, U32 _self, U32 containerPointer, U32 countPointer) {
    id _t1 = (id)containerPointer;
    int* _t2 = (int*)countPointer;
    int* _result = (int*)[(NSScriptObjectSpecifier*)_self indicesOfObjectsByEvaluatingWithContainer:_t1 count:_t2];
    return (U32)_result;
}

// method '-[NSScriptObjectSpecifier initWithContainerClassDescription:containerSpecifier:key:]'
U32 env___IM_NSScriptObjectSpecifier_initWithContainerClassDescription_CcontainerSpecifier_Ckey_C(void *_instance, U32 _self, U32 classDescPointer, U32 containerPointer, U32 propertyPointer) {
    id _t1 = (id)classDescPointer;
    id _t2 = (id)containerPointer;
    id _t3 = (id)propertyPointer;
    id _result = (id)[(NSScriptObjectSpecifier*)_self initWithContainerClassDescription:_t1 containerSpecifier:_t2 key:_t3];
    return (U32)_result;
}

// method '-[NSScriptObjectSpecifier initWithContainerSpecifier:key:]'
U32 env___IM_NSScriptObjectSpecifier_initWithContainerSpecifier_Ckey_C(void *_instance, U32 _self, U32 containerPointer, U32 propertyPointer) {
    id _t1 = (id)containerPointer;
    id _t2 = (id)propertyPointer;
    id _result = (id)[(NSScriptObjectSpecifier*)_self initWithContainerSpecifier:_t1 key:_t2];
    return (U32)_result;
}

// method '-[NSScriptObjectSpecifier key]'
U32 env___IM_NSScriptObjectSpecifier_key(void *_instance, U32 _self) {
    id _result = (id)[(NSScriptObjectSpecifier*)_self key];
    return (U32)_result;
}

// method '-[NSScriptObjectSpecifier keyClassDescription]'
U32 env___IM_NSScriptObjectSpecifier_keyClassDescription(void *_instance, U32 _self) {
    id _result = (id)[(NSScriptObjectSpecifier*)_self keyClassDescription];
    return (U32)_result;
}

// method '-[NSScriptObjectSpecifier objectsByEvaluatingSpecifier]'
U32 env___IM_NSScriptObjectSpecifier_objectsByEvaluatingSpecifier(void *_instance, U32 _self) {
    id _result = (id)[(NSScriptObjectSpecifier*)_self objectsByEvaluatingSpecifier];
    return (U32)_result;
}

// method '-[NSScriptObjectSpecifier objectsByEvaluatingWithContainers:]'
U32 env___IM_NSScriptObjectSpecifier_objectsByEvaluatingWithContainers_C(void *_instance, U32 _self, U32 containersPointer) {
    id _t1 = (id)containersPointer;
    id _result = (id)[(NSScriptObjectSpecifier*)_self objectsByEvaluatingWithContainers:_t1];
    return (U32)_result;
}

// method '-[NSScriptObjectSpecifier setChildSpecifier:]'
void env___IM_NSScriptObjectSpecifier_setChildSpecifier_C(void *_instance, U32 _self, U32 childPointer) {
    id _t1 = (id)childPointer;
    [(NSScriptObjectSpecifier*)_self setChildSpecifier:_t1];
}

// method '-[NSScriptObjectSpecifier setContainerClassDescription:]'
void env___IM_NSScriptObjectSpecifier_setContainerClassDescription_C(void *_instance, U32 _self, U32 classDescPointer) {
    id _t1 = (id)classDescPointer;
    [(NSScriptObjectSpecifier*)_self setContainerClassDescription:_t1];
}

// method '-[NSScriptObjectSpecifier setContainerIsObjectBeingTested:]'
void env___IM_NSScriptObjectSpecifier_setContainerIsObjectBeingTested_C(void *_instance, U32 _self, U32 flag) {
    [(NSScriptObjectSpecifier*)_self setContainerIsObjectBeingTested:flag];
}

// method '-[NSScriptObjectSpecifier setContainerIsRangeContainerObject:]'
void env___IM_NSScriptObjectSpecifier_setContainerIsRangeContainerObject_C(void *_instance, U32 _self, U32 flag) {
    [(NSScriptObjectSpecifier*)_self setContainerIsRangeContainerObject:flag];
}

// method '-[NSScriptObjectSpecifier setContainerSpecifier:]'
void env___IM_NSScriptObjectSpecifier_setContainerSpecifier_C(void *_instance, U32 _self, U32 subRefPointer) {
    id _t1 = (id)subRefPointer;
    [(NSScriptObjectSpecifier*)_self setContainerSpecifier:_t1];
}

// method '-[NSScriptObjectSpecifier setEvaluationErrorNumber:]'
void env___IM_NSScriptObjectSpecifier_setEvaluationErrorNumber_C(void *_instance, U32 _self, U32 error) {
    [(NSScriptObjectSpecifier*)_self setEvaluationErrorNumber:error];
}

// method '-[NSScriptObjectSpecifier setKey:]'
void env___IM_NSScriptObjectSpecifier_setKey_C(void *_instance, U32 _self, U32 keyPointer) {
    id _t1 = (id)keyPointer;
    [(NSScriptObjectSpecifier*)_self setKey:_t1];
}

// method '-[NSScriptSuiteRegistry aeteResource:]'
U32 env___IM_NSScriptSuiteRegistry_aeteResource_C(void *_instance, U32 _self, U32 languageNamePointer) {
    id _t1 = (id)languageNamePointer;
    id _result = (id)[(NSScriptSuiteRegistry*)_self aeteResource:_t1];
    return (U32)_result;
}

// method '-[NSScriptSuiteRegistry appleEventCodeForSuite:]'
U32 env___IM_NSScriptSuiteRegistry_appleEventCodeForSuite_C(void *_instance, U32 _self, U32 suiteNamePointer) {
    id _t1 = (id)suiteNamePointer;
    unsigned long _result = (unsigned long)[(NSScriptSuiteRegistry*)_self appleEventCodeForSuite:_t1];
    return (U32)_result;
}

// method '-[NSScriptSuiteRegistry bundleForSuite:]'
U32 env___IM_NSScriptSuiteRegistry_bundleForSuite_C(void *_instance, U32 _self, U32 suiteNamePointer) {
    id _t1 = (id)suiteNamePointer;
    id _result = (id)[(NSScriptSuiteRegistry*)_self bundleForSuite:_t1];
    return (U32)_result;
}

// method '-[NSScriptSuiteRegistry classDescriptionWithAppleEventCode:]'
U32 env___IM_NSScriptSuiteRegistry_classDescriptionWithAppleEventCode_C(void *_instance, U32 _self, U32 appleEventCode) {
    id _result = (id)[(NSScriptSuiteRegistry*)_self classDescriptionWithAppleEventCode:appleEventCode];
    return (U32)_result;
}

// method '-[NSScriptSuiteRegistry classDescriptionsInSuite:]'
U32 env___IM_NSScriptSuiteRegistry_classDescriptionsInSuite_C(void *_instance, U32 _self, U32 suiteNamePointer) {
    id _t1 = (id)suiteNamePointer;
    id _result = (id)[(NSScriptSuiteRegistry*)_self classDescriptionsInSuite:_t1];
    return (U32)_result;
}

// method '-[NSScriptSuiteRegistry commandDescriptionWithAppleEventClass:andAppleEventCode:]'
U32 env___IM_NSScriptSuiteRegistry_commandDescriptionWithAppleEventClass_CandAppleEventCode_C(void *_instance, U32 _self, U32 appleEventClassCode, U32 appleEventIDCode) {
    id _result = (id)[(NSScriptSuiteRegistry*)_self commandDescriptionWithAppleEventClass:appleEventClassCode andAppleEventCode:appleEventIDCode];
    return (U32)_result;
}

// method '-[NSScriptSuiteRegistry commandDescriptionsInSuite:]'
U32 env___IM_NSScriptSuiteRegistry_commandDescriptionsInSuite_C(void *_instance, U32 _self, U32 suiteNamePointer) {
    id _t1 = (id)suiteNamePointer;
    id _result = (id)[(NSScriptSuiteRegistry*)_self commandDescriptionsInSuite:_t1];
    return (U32)_result;
}

// method '-[NSScriptSuiteRegistry loadSuiteWithDictionary:fromBundle:]'
void env___IM_NSScriptSuiteRegistry_loadSuiteWithDictionary_CfromBundle_C(void *_instance, U32 _self, U32 suiteDeclarationPointer, U32 bundlePointer) {
    id _t1 = (id)suiteDeclarationPointer;
    id _t2 = (id)bundlePointer;
    [(NSScriptSuiteRegistry*)_self loadSuiteWithDictionary:_t1 fromBundle:_t2];
}

// method '-[NSScriptSuiteRegistry loadSuitesFromBundle:]'
void env___IM_NSScriptSuiteRegistry_loadSuitesFromBundle_C(void *_instance, U32 _self, U32 bundlePointer) {
    id _t1 = (id)bundlePointer;
    [(NSScriptSuiteRegistry*)_self loadSuitesFromBundle:_t1];
}

// method '-[NSScriptSuiteRegistry registerClassDescription:]'
void env___IM_NSScriptSuiteRegistry_registerClassDescription_C(void *_instance, U32 _self, U32 classDescriptionPointer) {
    id _t1 = (id)classDescriptionPointer;
    [(NSScriptSuiteRegistry*)_self registerClassDescription:_t1];
}

// method '-[NSScriptSuiteRegistry registerCommandDescription:]'
void env___IM_NSScriptSuiteRegistry_registerCommandDescription_C(void *_instance, U32 _self, U32 commandDescriptionPointer) {
    id _t1 = (id)commandDescriptionPointer;
    [(NSScriptSuiteRegistry*)_self registerCommandDescription:_t1];
}

// method '+[NSScriptSuiteRegistry setSharedScriptSuiteRegistry:]'
void env___CM_NSScriptSuiteRegistry_setSharedScriptSuiteRegistry_C(void *_instance, U32 _class, U32 registryPointer) {
    id _t1 = (id)registryPointer;
    [(Class)_class setSharedScriptSuiteRegistry:_t1];
}

// method '+[NSScriptSuiteRegistry sharedScriptSuiteRegistry]'
U32 env___CM_NSScriptSuiteRegistry_sharedScriptSuiteRegistry(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class sharedScriptSuiteRegistry];
    return (U32)_result;
}

// method '-[NSScriptSuiteRegistry suiteForAppleEventCode:]'
U32 env___IM_NSScriptSuiteRegistry_suiteForAppleEventCode_C(void *_instance, U32 _self, U32 appleEventCode) {
    id _result = (id)[(NSScriptSuiteRegistry*)_self suiteForAppleEventCode:appleEventCode];
    return (U32)_result;
}

// method '-[NSScriptSuiteRegistry suiteNames]'
U32 env___IM_NSScriptSuiteRegistry_suiteNames(void *_instance, U32 _self) {
    id _result = (id)[(NSScriptSuiteRegistry*)_self suiteNames];
    return (U32)_result;
}

// method '-[NSScriptWhoseTest isTrue]'
U32 env___IM_NSScriptWhoseTest_isTrue(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSScriptWhoseTest*)_self isTrue];
    return (U32)_result;
}

// method '-[NSSet addObserver:forKeyPath:options:context:]'
void env___IM_NSSet_addObserver_CforKeyPath_Coptions_Ccontext_C(void *_instance, U32 _self, U32 observerPointer, U32 keyPathPointer, U32 options, U32 contextPointer) {
    id _t1 = (id)observerPointer;
    id _t2 = (id)keyPathPointer;
    void* _t3 = (void*)contextPointer;
    [(NSSet*)_self addObserver:_t1 forKeyPath:_t2 options:options context:_t3];
}

// method '-[NSSet allObjects]'
U32 env___IM_NSSet_allObjects(void *_instance, U32 _self) {
    id _result = (id)[(NSSet*)_self allObjects];
    return (U32)_result;
}

// method '-[NSSet anyObject]'
U32 env___IM_NSSet_anyObject(void *_instance, U32 _self) {
    id _result = (id)[(NSSet*)_self anyObject];
    return (U32)_result;
}

// method '-[NSSet containsObject:]'
U32 env___IM_NSSet_containsObject_C(void *_instance, U32 _self, U32 anObjectPointer) {
    id _t1 = (id)anObjectPointer;
    BOOL _result = (BOOL)[(NSSet*)_self containsObject:_t1];
    return (U32)_result;
}

// method '-[NSSet count]'
U32 env___IM_NSSet_count(void *_instance, U32 _self) {
    unsigned int _result = (unsigned int)[(NSSet*)_self count];
    return (U32)_result;
}

// method '-[NSSet description]'
U32 env___IM_NSSet_description(void *_instance, U32 _self) {
    id _result = (id)[(NSSet*)_self description];
    return (U32)_result;
}

// method '-[NSSet descriptionWithLocale:]'
U32 env___IM_NSSet_descriptionWithLocale_C(void *_instance, U32 _self, U32 localePointer) {
    id _t1 = (id)localePointer;
    id _result = (id)[(NSSet*)_self descriptionWithLocale:_t1];
    return (U32)_result;
}

// method '-[NSSet initWithArray:]'
U32 env___IM_NSSet_initWithArray_C(void *_instance, U32 _self, U32 arrayPointer) {
    id _t1 = (id)arrayPointer;
    id _result = (id)[(NSSet*)_self initWithArray:_t1];
    return (U32)_result;
}

// method '-[NSSet initWithObjects:count:]'
U32 env___IM_NSSet_initWithObjects_Ccount_C(void *_instance, U32 _self, U32 objectsPointer, U32 count) {
    id* _t1 = (id*)objectsPointer;
    id _result = (id)[(NSSet*)_self initWithObjects:_t1 count:count];
    return (U32)_result;
}

// method '-[NSSet initWithSet:]'
U32 env___IM_NSSet_initWithSet_C(void *_instance, U32 _self, U32 setPointer) {
    id _t1 = (id)setPointer;
    id _result = (id)[(NSSet*)_self initWithSet:_t1];
    return (U32)_result;
}

// method '-[NSSet initWithSet:copyItems:]'
U32 env___IM_NSSet_initWithSet_CcopyItems_C(void *_instance, U32 _self, U32 setPointer, U32 flag) {
    id _t1 = (id)setPointer;
    id _result = (id)[(NSSet*)_self initWithSet:_t1 copyItems:flag];
    return (U32)_result;
}

// method '-[NSSet intersectsSet:]'
U32 env___IM_NSSet_intersectsSet_C(void *_instance, U32 _self, U32 otherSetPointer) {
    id _t1 = (id)otherSetPointer;
    BOOL _result = (BOOL)[(NSSet*)_self intersectsSet:_t1];
    return (U32)_result;
}

// method '-[NSSet isEqualToSet:]'
U32 env___IM_NSSet_isEqualToSet_C(void *_instance, U32 _self, U32 otherSetPointer) {
    id _t1 = (id)otherSetPointer;
    BOOL _result = (BOOL)[(NSSet*)_self isEqualToSet:_t1];
    return (U32)_result;
}

// method '-[NSSet isSubsetOfSet:]'
U32 env___IM_NSSet_isSubsetOfSet_C(void *_instance, U32 _self, U32 otherSetPointer) {
    id _t1 = (id)otherSetPointer;
    BOOL _result = (BOOL)[(NSSet*)_self isSubsetOfSet:_t1];
    return (U32)_result;
}

// method '-[NSSet makeObjectsPerformSelector:]'
void env___IM_NSSet_makeObjectsPerformSelector_C(void *_instance, U32 _self, U32 aSelectorPointer) {
    SEL _t1 = (SEL)aSelectorPointer;
    [(NSSet*)_self makeObjectsPerformSelector:_t1];
}

// method '-[NSSet makeObjectsPerformSelector:withObject:]'
void env___IM_NSSet_makeObjectsPerformSelector_CwithObject_C(void *_instance, U32 _self, U32 aSelectorPointer, U32 argumentPointer) {
    SEL _t1 = (SEL)aSelectorPointer;
    id _t2 = (id)argumentPointer;
    [(NSSet*)_self makeObjectsPerformSelector:_t1 withObject:_t2];
}

// method '-[NSSet member:]'
U32 env___IM_NSSet_member_C(void *_instance, U32 _self, U32 objectPointer) {
    id _t1 = (id)objectPointer;
    id _result = (id)[(NSSet*)_self member:_t1];
    return (U32)_result;
}

// method '-[NSSet objectEnumerator]'
U32 env___IM_NSSet_objectEnumerator(void *_instance, U32 _self) {
    id _result = (id)[(NSSet*)_self objectEnumerator];
    return (U32)_result;
}

// method '-[NSSet removeObserver:forKeyPath:]'
void env___IM_NSSet_removeObserver_CforKeyPath_C(void *_instance, U32 _self, U32 observerPointer, U32 keyPathPointer) {
    id _t1 = (id)observerPointer;
    id _t2 = (id)keyPathPointer;
    [(NSSet*)_self removeObserver:_t1 forKeyPath:_t2];
}

// method '+[NSSet set]'
U32 env___CM_NSSet_set(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class set];
    return (U32)_result;
}

// method '-[NSSet setValue:forKey:]'
void env___IM_NSSet_setValue_CforKey_C(void *_instance, U32 _self, U32 valuePointer, U32 keyPointer) {
    id _t1 = (id)valuePointer;
    id _t2 = (id)keyPointer;
    [(NSSet*)_self setValue:_t1 forKey:_t2];
}

// method '+[NSSet setWithArray:]'
U32 env___CM_NSSet_setWithArray_C(void *_instance, U32 _class, U32 arrayPointer) {
    id _t1 = (id)arrayPointer;
    id _result = (id)[(Class)_class setWithArray:_t1];
    return (U32)_result;
}

// method '+[NSSet setWithObject:]'
U32 env___CM_NSSet_setWithObject_C(void *_instance, U32 _class, U32 objectPointer) {
    id _t1 = (id)objectPointer;
    id _result = (id)[(Class)_class setWithObject:_t1];
    return (U32)_result;
}

// method '+[NSSet setWithObjects:count:]'
U32 env___CM_NSSet_setWithObjects_Ccount_C(void *_instance, U32 _class, U32 objsPointer, U32 cnt) {
    id* _t1 = (id*)objsPointer;
    id _result = (id)[(Class)_class setWithObjects:_t1 count:cnt];
    return (U32)_result;
}

// method '+[NSSet setWithSet:]'
U32 env___CM_NSSet_setWithSet_C(void *_instance, U32 _class, U32 setPointer) {
    id _t1 = (id)setPointer;
    id _result = (id)[(Class)_class setWithSet:_t1];
    return (U32)_result;
}

// method '-[NSSet valueForKey:]'
U32 env___IM_NSSet_valueForKey_C(void *_instance, U32 _self, U32 keyPointer) {
    id _t1 = (id)keyPointer;
    id _result = (id)[(NSSet*)_self valueForKey:_t1];
    return (U32)_result;
}

// method '-[NSSetCommand keySpecifier]'
U32 env___IM_NSSetCommand_keySpecifier(void *_instance, U32 _self) {
    id _result = (id)[(NSSetCommand*)_self keySpecifier];
    return (U32)_result;
}

// method '-[NSSetCommand setReceiversSpecifier:]'
void env___IM_NSSetCommand_setReceiversSpecifier_C(void *_instance, U32 _self, U32 receiversRefPointer) {
    id _t1 = (id)receiversRefPointer;
    [(NSSetCommand*)_self setReceiversSpecifier:_t1];
}

// method '-[NSSocketPort address]'
U32 env___IM_NSSocketPort_address(void *_instance, U32 _self) {
    id _result = (id)[(NSSocketPort*)_self address];
    return (U32)_result;
}

// method '-[NSSocketPort init]'
U32 env___IM_NSSocketPort_init(void *_instance, U32 _self) {
    id _result = (id)[(NSSocketPort*)_self init];
    return (U32)_result;
}

// method '-[NSSocketPort initRemoteWithProtocolFamily:socketType:protocol:address:]'
U32 env___IM_NSSocketPort_initRemoteWithProtocolFamily_CsocketType_Cprotocol_Caddress_C(void *_instance, U32 _self, U32 family, U32 type, U32 protocol, U32 addressPointer) {
    id _t1 = (id)addressPointer;
    id _result = (id)[(NSSocketPort*)_self initRemoteWithProtocolFamily:family socketType:type protocol:protocol address:_t1];
    return (U32)_result;
}

// method '-[NSSocketPort initRemoteWithTCPPort:host:]'
U32 env___IM_NSSocketPort_initRemoteWithTCPPort_Chost_C(void *_instance, U32 _self, U32 port, U32 hostNamePointer) {
    id _t1 = (id)hostNamePointer;
    id _result = (id)[(NSSocketPort*)_self initRemoteWithTCPPort:port host:_t1];
    return (U32)_result;
}

// method '-[NSSocketPort initWithProtocolFamily:socketType:protocol:address:]'
U32 env___IM_NSSocketPort_initWithProtocolFamily_CsocketType_Cprotocol_Caddress_C(void *_instance, U32 _self, U32 family, U32 type, U32 protocol, U32 addressPointer) {
    id _t1 = (id)addressPointer;
    id _result = (id)[(NSSocketPort*)_self initWithProtocolFamily:family socketType:type protocol:protocol address:_t1];
    return (U32)_result;
}

// method '-[NSSocketPort initWithProtocolFamily:socketType:protocol:socket:]'
U32 env___IM_NSSocketPort_initWithProtocolFamily_CsocketType_Cprotocol_Csocket_C(void *_instance, U32 _self, U32 family, U32 type, U32 protocol, U32 sock) {
    id _result = (id)[(NSSocketPort*)_self initWithProtocolFamily:family socketType:type protocol:protocol socket:sock];
    return (U32)_result;
}

// method '-[NSSocketPort initWithTCPPort:]'
U32 env___IM_NSSocketPort_initWithTCPPort_C(void *_instance, U32 _self, U32 port) {
    id _result = (id)[(NSSocketPort*)_self initWithTCPPort:port];
    return (U32)_result;
}

// method '-[NSSocketPort protocol]'
U32 env___IM_NSSocketPort_protocol(void *_instance, U32 _self) {
    int _result = (int)[(NSSocketPort*)_self protocol];
    return (U32)_result;
}

// method '-[NSSocketPort protocolFamily]'
U32 env___IM_NSSocketPort_protocolFamily(void *_instance, U32 _self) {
    int _result = (int)[(NSSocketPort*)_self protocolFamily];
    return (U32)_result;
}

// method '-[NSSocketPort socket]'
U32 env___IM_NSSocketPort_socket(void *_instance, U32 _self) {
    int _result = (int)[(NSSocketPort*)_self socket];
    return (U32)_result;
}

// method '-[NSSocketPort socketType]'
U32 env___IM_NSSocketPort_socketType(void *_instance, U32 _self) {
    int _result = (int)[(NSSocketPort*)_self socketType];
    return (U32)_result;
}

// method '-[NSSocketPortNameServer defaultNameServerPortNumber]'
U32 env___IM_NSSocketPortNameServer_defaultNameServerPortNumber(void *_instance, U32 _self) {
    unsigned short _result = (unsigned short)[(NSSocketPortNameServer*)_self defaultNameServerPortNumber];
    return (U32)_result;
}

// method '-[NSSocketPortNameServer portForName:]'
U32 env___IM_NSSocketPortNameServer_portForName_C(void *_instance, U32 _self, U32 namePointer) {
    id _t1 = (id)namePointer;
    id _result = (id)[(NSSocketPortNameServer*)_self portForName:_t1];
    return (U32)_result;
}

// method '-[NSSocketPortNameServer portForName:host:]'
U32 env___IM_NSSocketPortNameServer_portForName_Chost_C(void *_instance, U32 _self, U32 namePointer, U32 hostPointer) {
    id _t1 = (id)namePointer;
    id _t2 = (id)hostPointer;
    id _result = (id)[(NSSocketPortNameServer*)_self portForName:_t1 host:_t2];
    return (U32)_result;
}

// method '-[NSSocketPortNameServer portForName:host:nameServerPortNumber:]'
U32 env___IM_NSSocketPortNameServer_portForName_Chost_CnameServerPortNumber_C(void *_instance, U32 _self, U32 namePointer, U32 hostPointer, U32 portNumber) {
    id _t1 = (id)namePointer;
    id _t2 = (id)hostPointer;
    id _result = (id)[(NSSocketPortNameServer*)_self portForName:_t1 host:_t2 nameServerPortNumber:portNumber];
    return (U32)_result;
}

// method '-[NSSocketPortNameServer registerPort:name:]'
U32 env___IM_NSSocketPortNameServer_registerPort_Cname_C(void *_instance, U32 _self, U32 portPointer, U32 namePointer) {
    id _t1 = (id)portPointer;
    id _t2 = (id)namePointer;
    BOOL _result = (BOOL)[(NSSocketPortNameServer*)_self registerPort:_t1 name:_t2];
    return (U32)_result;
}

// method '-[NSSocketPortNameServer registerPort:name:nameServerPortNumber:]'
U32 env___IM_NSSocketPortNameServer_registerPort_Cname_CnameServerPortNumber_C(void *_instance, U32 _self, U32 portPointer, U32 namePointer, U32 portNumber) {
    id _t1 = (id)portPointer;
    id _t2 = (id)namePointer;
    BOOL _result = (BOOL)[(NSSocketPortNameServer*)_self registerPort:_t1 name:_t2 nameServerPortNumber:portNumber];
    return (U32)_result;
}

// method '-[NSSocketPortNameServer removePortForName:]'
U32 env___IM_NSSocketPortNameServer_removePortForName_C(void *_instance, U32 _self, U32 namePointer) {
    id _t1 = (id)namePointer;
    BOOL _result = (BOOL)[(NSSocketPortNameServer*)_self removePortForName:_t1];
    return (U32)_result;
}

// method '-[NSSocketPortNameServer setDefaultNameServerPortNumber:]'
void env___IM_NSSocketPortNameServer_setDefaultNameServerPortNumber_C(void *_instance, U32 _self, U32 portNumber) {
    [(NSSocketPortNameServer*)_self setDefaultNameServerPortNumber:portNumber];
}

// method '+[NSSocketPortNameServer sharedInstance]'
U32 env___CM_NSSocketPortNameServer_sharedInstance(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class sharedInstance];
    return (U32)_result;
}

// method '-[NSSortDescriptor ascending]'
U32 env___IM_NSSortDescriptor_ascending(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSSortDescriptor*)_self ascending];
    return (U32)_result;
}

// method '-[NSSortDescriptor compareObject:toObject:]'
U32 env___IM_NSSortDescriptor_compareObject_CtoObject_C(void *_instance, U32 _self, U32 object1Pointer, U32 object2Pointer) {
    id _t1 = (id)object1Pointer;
    id _t2 = (id)object2Pointer;
    int _result = (int)[(NSSortDescriptor*)_self compareObject:_t1 toObject:_t2];
    return (U32)_result;
}

// method '-[NSSortDescriptor initWithKey:ascending:]'
U32 env___IM_NSSortDescriptor_initWithKey_Cascending_C(void *_instance, U32 _self, U32 keyPointer, U32 ascending) {
    id _t1 = (id)keyPointer;
    id _result = (id)[(NSSortDescriptor*)_self initWithKey:_t1 ascending:ascending];
    return (U32)_result;
}

// method '-[NSSortDescriptor initWithKey:ascending:selector:]'
U32 env___IM_NSSortDescriptor_initWithKey_Cascending_Cselector_C(void *_instance, U32 _self, U32 keyPointer, U32 ascending, U32 selectorPointer) {
    id _t1 = (id)keyPointer;
    SEL _t2 = (SEL)selectorPointer;
    id _result = (id)[(NSSortDescriptor*)_self initWithKey:_t1 ascending:ascending selector:_t2];
    return (U32)_result;
}

// method '-[NSSortDescriptor key]'
U32 env___IM_NSSortDescriptor_key(void *_instance, U32 _self) {
    id _result = (id)[(NSSortDescriptor*)_self key];
    return (U32)_result;
}

// method '-[NSSortDescriptor reversedSortDescriptor]'
U32 env___IM_NSSortDescriptor_reversedSortDescriptor(void *_instance, U32 _self) {
    id _result = (id)[(NSSortDescriptor*)_self reversedSortDescriptor];
    return (U32)_result;
}

// method '-[NSSortDescriptor selector]'
U32 env___IM_NSSortDescriptor_selector(void *_instance, U32 _self) {
    SEL _result = (SEL)[(NSSortDescriptor*)_self selector];
    return (U32)_result;
}

// method '-[NSSpecifierTest initWithObjectSpecifier:comparisonOperator:testObject:]'
U32 env___IM_NSSpecifierTest_initWithObjectSpecifier_CcomparisonOperator_CtestObject_C(void *_instance, U32 _self, U32 obj1Pointer, U32 compOp, U32 obj2Pointer) {
    id _t1 = (id)obj1Pointer;
    id _t2 = (id)obj2Pointer;
    id _result = (id)[(NSSpecifierTest*)_self initWithObjectSpecifier:_t1 comparisonOperator:compOp testObject:_t2];
    return (U32)_result;
}

// method '-[NSSpellServer delegate]'
U32 env___IM_NSSpellServer_delegate(void *_instance, U32 _self) {
    id _result = (id)[(NSSpellServer*)_self delegate];
    return (U32)_result;
}

// method '-[NSSpellServer isWordInUserDictionaries:caseSensitive:]'
U32 env___IM_NSSpellServer_isWordInUserDictionaries_CcaseSensitive_C(void *_instance, U32 _self, U32 wordPointer, U32 flag) {
    id _t1 = (id)wordPointer;
    BOOL _result = (BOOL)[(NSSpellServer*)_self isWordInUserDictionaries:_t1 caseSensitive:flag];
    return (U32)_result;
}

// method '-[NSSpellServer registerLanguage:byVendor:]'
U32 env___IM_NSSpellServer_registerLanguage_CbyVendor_C(void *_instance, U32 _self, U32 languagePointer, U32 vendorPointer) {
    id _t1 = (id)languagePointer;
    id _t2 = (id)vendorPointer;
    BOOL _result = (BOOL)[(NSSpellServer*)_self registerLanguage:_t1 byVendor:_t2];
    return (U32)_result;
}

// method '-[NSSpellServer run]'
void env___IM_NSSpellServer_run(void *_instance, U32 _self) {
    [(NSSpellServer*)_self run];
}

// method '-[NSSpellServer setDelegate:]'
void env___IM_NSSpellServer_setDelegate_C(void *_instance, U32 _self, U32 anObjectPointer) {
    id _t1 = (id)anObjectPointer;
    [(NSSpellServer*)_self setDelegate:_t1];
}

// method '-[NSStream close]'
void env___IM_NSStream_close(void *_instance, U32 _self) {
    [(NSStream*)_self close];
}

// method '-[NSStream delegate]'
U32 env___IM_NSStream_delegate(void *_instance, U32 _self) {
    id _result = (id)[(NSStream*)_self delegate];
    return (U32)_result;
}

// method '+[NSStream getStreamsToHost:port:inputStream:outputStream:]'
void env___CM_NSStream_getStreamsToHost_Cport_CinputStream_CoutputStream_C(void *_instance, U32 _class, U32 hostPointer, U32 port, U32 inputStreamPointer, U32 outputStreamPointer) {
    id _t1 = (id)hostPointer;
    id* _t2 = (id*)inputStreamPointer;
    id* _t3 = (id*)outputStreamPointer;
    [(Class)_class getStreamsToHost:_t1 port:port inputStream:_t2 outputStream:_t3];
}

// method '-[NSStream open]'
void env___IM_NSStream_open(void *_instance, U32 _self) {
    [(NSStream*)_self open];
}

// method '-[NSStream propertyForKey:]'
U32 env___IM_NSStream_propertyForKey_C(void *_instance, U32 _self, U32 keyPointer) {
    id _t1 = (id)keyPointer;
    id _result = (id)[(NSStream*)_self propertyForKey:_t1];
    return (U32)_result;
}

// method '-[NSStream removeFromRunLoop:forMode:]'
void env___IM_NSStream_removeFromRunLoop_CforMode_C(void *_instance, U32 _self, U32 aRunLoopPointer, U32 modePointer) {
    id _t1 = (id)aRunLoopPointer;
    id _t2 = (id)modePointer;
    [(NSStream*)_self removeFromRunLoop:_t1 forMode:_t2];
}

// method '-[NSStream scheduleInRunLoop:forMode:]'
void env___IM_NSStream_scheduleInRunLoop_CforMode_C(void *_instance, U32 _self, U32 aRunLoopPointer, U32 modePointer) {
    id _t1 = (id)aRunLoopPointer;
    id _t2 = (id)modePointer;
    [(NSStream*)_self scheduleInRunLoop:_t1 forMode:_t2];
}

// method '-[NSStream setDelegate:]'
void env___IM_NSStream_setDelegate_C(void *_instance, U32 _self, U32 delegatePointer) {
    id _t1 = (id)delegatePointer;
    [(NSStream*)_self setDelegate:_t1];
}

// method '-[NSStream setProperty:forKey:]'
U32 env___IM_NSStream_setProperty_CforKey_C(void *_instance, U32 _self, U32 propertyPointer, U32 keyPointer) {
    id _t1 = (id)propertyPointer;
    id _t2 = (id)keyPointer;
    BOOL _result = (BOOL)[(NSStream*)_self setProperty:_t1 forKey:_t2];
    return (U32)_result;
}

// method '-[NSStream streamError]'
U32 env___IM_NSStream_streamError(void *_instance, U32 _self) {
    id _result = (id)[(NSStream*)_self streamError];
    return (U32)_result;
}

// method '-[NSStream streamStatus]'
U32 env___IM_NSStream_streamStatus(void *_instance, U32 _self) {
    int _result = (int)[(NSStream*)_self streamStatus];
    return (U32)_result;
}

// method '-[NSString UTF8String]'
U32 env___IM_NSString_UTF8String(void *_instance, U32 _self) {
    const char* _result = (const char*)[(NSString*)_self UTF8String];
    return (U32)_result;
}

// method '+[NSString availableStringEncodings]'
U32 env___CM_NSString_availableStringEncodings(void *_instance, U32 _class) {
    const unsigned int* _result = (const unsigned int*)[(Class)_class availableStringEncodings];
    return (U32)_result;
}

// method '-[NSString cString]'
U32 env___IM_NSString_cString(void *_instance, U32 _self) {
    const char* _result = (const char*)[(NSString*)_self cString];
    return (U32)_result;
}

// method '-[NSString cStringLength]'
U32 env___IM_NSString_cStringLength(void *_instance, U32 _self) {
    unsigned int _result = (unsigned int)[(NSString*)_self cStringLength];
    return (U32)_result;
}

// method '-[NSString cStringUsingEncoding:]'
U32 env___IM_NSString_cStringUsingEncoding_C(void *_instance, U32 _self, U32 encoding) {
    const char* _result = (const char*)[(NSString*)_self cStringUsingEncoding:encoding];
    return (U32)_result;
}

// method '-[NSString canBeConvertedToEncoding:]'
U32 env___IM_NSString_canBeConvertedToEncoding_C(void *_instance, U32 _self, U32 encoding) {
    BOOL _result = (BOOL)[(NSString*)_self canBeConvertedToEncoding:encoding];
    return (U32)_result;
}

// method '-[NSString capitalizedString]'
U32 env___IM_NSString_capitalizedString(void *_instance, U32 _self) {
    id _result = (id)[(NSString*)_self capitalizedString];
    return (U32)_result;
}

// method '-[NSString caseInsensitiveCompare:]'
U32 env___IM_NSString_caseInsensitiveCompare_C(void *_instance, U32 _self, U32 stringPointer) {
    id _t1 = (id)stringPointer;
    int _result = (int)[(NSString*)_self caseInsensitiveCompare:_t1];
    return (U32)_result;
}

// method '-[NSString characterAtIndex:]'
U32 env___IM_NSString_characterAtIndex_C(void *_instance, U32 _self, U32 index) {
    unsigned short _result = (unsigned short)[(NSString*)_self characterAtIndex:index];
    return (U32)_result;
}

// method '-[NSString commonPrefixWithString:options:]'
U32 env___IM_NSString_commonPrefixWithString_Coptions_C(void *_instance, U32 _self, U32 aStringPointer, U32 mask) {
    id _t1 = (id)aStringPointer;
    id _result = (id)[(NSString*)_self commonPrefixWithString:_t1 options:mask];
    return (U32)_result;
}

// method '-[NSString compare:]'
U32 env___IM_NSString_compare_C(void *_instance, U32 _self, U32 stringPointer) {
    id _t1 = (id)stringPointer;
    int _result = (int)[(NSString*)_self compare:_t1];
    return (U32)_result;
}

// method '-[NSString compare:options:]'
U32 env___IM_NSString_compare_Coptions_C(void *_instance, U32 _self, U32 stringPointer, U32 mask) {
    id _t1 = (id)stringPointer;
    int _result = (int)[(NSString*)_self compare:_t1 options:mask];
    return (U32)_result;
}

// method '-[NSString compare:options:range:]'
U32 env___IM_NSString_compare_Coptions_Crange_C(void *_instance, U32 _self, U32 stringPointer, U32 mask, U32 compareRangeIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    id _t1 = (id)stringPointer;
    NSRange _t2 = *(NSRange*)(_mem->data + compareRangeIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_t2.location);
    swap_I(&_t2.length);
    #endif
    int _result = (int)[(NSString*)_self compare:_t1 options:mask range:_t2];
    return (U32)_result;
}

// method '-[NSString compare:options:range:locale:]'
U32 env___IM_NSString_compare_Coptions_Crange_Clocale_C(void *_instance, U32 _self, U32 stringPointer, U32 mask, U32 compareRangeIndirect, U32 dictPointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    id _t1 = (id)stringPointer;
    NSRange _t2 = *(NSRange*)(_mem->data + compareRangeIndirect);
    id _t3 = (id)dictPointer;
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_t2.location);
    swap_I(&_t2.length);
    #endif
    int _result = (int)[(NSString*)_self compare:_t1 options:mask range:_t2 locale:_t3];
    return (U32)_result;
}

// method '-[NSString completePathIntoString:caseSensitive:matchesIntoArray:filterTypes:]'
U32 env___IM_NSString_completePathIntoString_CcaseSensitive_CmatchesIntoArray_CfilterTypes_C(void *_instance, U32 _self, U32 outputNamePointer, U32 flag, U32 outputArrayPointer, U32 filterTypesPointer) {
    id* _t1 = (id*)outputNamePointer;
    id* _t2 = (id*)outputArrayPointer;
    id _t3 = (id)filterTypesPointer;
    unsigned int _result = (unsigned int)[(NSString*)_self completePathIntoString:_t1 caseSensitive:flag matchesIntoArray:_t2 filterTypes:_t3];
    return (U32)_result;
}

// method '-[NSString componentsSeparatedByString:]'
U32 env___IM_NSString_componentsSeparatedByString_C(void *_instance, U32 _self, U32 separatorPointer) {
    id _t1 = (id)separatorPointer;
    id _result = (id)[(NSString*)_self componentsSeparatedByString:_t1];
    return (U32)_result;
}

// method '-[NSString dataUsingEncoding:]'
U32 env___IM_NSString_dataUsingEncoding_C(void *_instance, U32 _self, U32 encoding) {
    id _result = (id)[(NSString*)_self dataUsingEncoding:encoding];
    return (U32)_result;
}

// method '-[NSString dataUsingEncoding:allowLossyConversion:]'
U32 env___IM_NSString_dataUsingEncoding_CallowLossyConversion_C(void *_instance, U32 _self, U32 encoding, U32 lossy) {
    id _result = (id)[(NSString*)_self dataUsingEncoding:encoding allowLossyConversion:lossy];
    return (U32)_result;
}

// method '-[NSString decomposedStringWithCanonicalMapping]'
U32 env___IM_NSString_decomposedStringWithCanonicalMapping(void *_instance, U32 _self) {
    id _result = (id)[(NSString*)_self decomposedStringWithCanonicalMapping];
    return (U32)_result;
}

// method '-[NSString decomposedStringWithCompatibilityMapping]'
U32 env___IM_NSString_decomposedStringWithCompatibilityMapping(void *_instance, U32 _self) {
    id _result = (id)[(NSString*)_self decomposedStringWithCompatibilityMapping];
    return (U32)_result;
}

// method '+[NSString defaultCStringEncoding]'
U32 env___CM_NSString_defaultCStringEncoding(void *_instance, U32 _class) {
    unsigned int _result = (unsigned int)[(Class)_class defaultCStringEncoding];
    return (U32)_result;
}

// method '-[NSString description]'
U32 env___IM_NSString_description(void *_instance, U32 _self) {
    id _result = (id)[(NSString*)_self description];
    return (U32)_result;
}

// method '-[NSString doubleValue]'
F64 env___IM_NSString_doubleValue(void *_instance, U32 _self) {
    double _result = (double)[(NSString*)_self doubleValue];
    return (F64)_result;
}

// method '-[NSString fastestEncoding]'
U32 env___IM_NSString_fastestEncoding(void *_instance, U32 _self) {
    unsigned int _result = (unsigned int)[(NSString*)_self fastestEncoding];
    return (U32)_result;
}

// method '-[NSString fileSystemRepresentation]'
U32 env___IM_NSString_fileSystemRepresentation(void *_instance, U32 _self) {
    const char* _result = (const char*)[(NSString*)_self fileSystemRepresentation];
    return (U32)_result;
}

// method '-[NSString floatValue]'
F32 env___IM_NSString_floatValue(void *_instance, U32 _self) {
    float _result = (float)[(NSString*)_self floatValue];
    return (F32)_result;
}

// method '-[NSString getCString:]'
void env___IM_NSString_getCString_C(void *_instance, U32 _self, U32 bytesPointer) {
    char* _t1 = (char*)bytesPointer;
    [(NSString*)_self getCString:_t1];
}

// method '-[NSString getCString:maxLength:]'
void env___IM_NSString_getCString_CmaxLength_C(void *_instance, U32 _self, U32 bytesPointer, U32 maxLength) {
    char* _t1 = (char*)bytesPointer;
    [(NSString*)_self getCString:_t1 maxLength:maxLength];
}

// method '-[NSString getCString:maxLength:encoding:]'
U32 env___IM_NSString_getCString_CmaxLength_Cencoding_C(void *_instance, U32 _self, U32 bufferPointer, U32 maxBufferCount, U32 encoding) {
    char* _t1 = (char*)bufferPointer;
    BOOL _result = (BOOL)[(NSString*)_self getCString:_t1 maxLength:maxBufferCount encoding:encoding];
    return (U32)_result;
}

// method '-[NSString getCString:maxLength:range:remainingRange:]'
void env___IM_NSString_getCString_CmaxLength_Crange_CremainingRange_C(void *_instance, U32 _self, U32 bytesPointer, U32 maxLength, U32 aRangeIndirect, U32 leftoverRangePointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    char* _t1 = (char*)bytesPointer;
    NSRange _t2 = *(NSRange*)(_mem->data + aRangeIndirect);
    NSRangePointer _t3 = (NSRangePointer)leftoverRangePointer;
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_t2.location);
    swap_I(&_t2.length);
    #endif
    [(NSString*)_self getCString:_t1 maxLength:maxLength range:_t2 remainingRange:_t3];
}

// method '-[NSString getFileSystemRepresentation:maxLength:]'
U32 env___IM_NSString_getFileSystemRepresentation_CmaxLength_C(void *_instance, U32 _self, U32 cnamePointer, U32 max) {
    char* _t1 = (char*)cnamePointer;
    BOOL _result = (BOOL)[(NSString*)_self getFileSystemRepresentation:_t1 maxLength:max];
    return (U32)_result;
}

// method '-[NSString getLineStart:end:contentsEnd:forRange:]'
void env___IM_NSString_getLineStart_Cend_CcontentsEnd_CforRange_C(void *_instance, U32 _self, U32 startPtrPointer, U32 lineEndPtrPointer, U32 contentsEndPtrPointer, U32 rangeIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    unsigned int* _t1 = (unsigned int*)startPtrPointer;
    unsigned int* _t2 = (unsigned int*)lineEndPtrPointer;
    unsigned int* _t3 = (unsigned int*)contentsEndPtrPointer;
    NSRange _t4 = *(NSRange*)(_mem->data + rangeIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_t4.location);
    swap_I(&_t4.length);
    #endif
    [(NSString*)_self getLineStart:_t1 end:_t2 contentsEnd:_t3 forRange:_t4];
}

// method '-[NSString getParagraphStart:end:contentsEnd:forRange:]'
void env___IM_NSString_getParagraphStart_Cend_CcontentsEnd_CforRange_C(void *_instance, U32 _self, U32 startPtrPointer, U32 parEndPtrPointer, U32 contentsEndPtrPointer, U32 rangeIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    unsigned int* _t1 = (unsigned int*)startPtrPointer;
    unsigned int* _t2 = (unsigned int*)parEndPtrPointer;
    unsigned int* _t3 = (unsigned int*)contentsEndPtrPointer;
    NSRange _t4 = *(NSRange*)(_mem->data + rangeIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_t4.location);
    swap_I(&_t4.length);
    #endif
    [(NSString*)_self getParagraphStart:_t1 end:_t2 contentsEnd:_t3 forRange:_t4];
}

// method '-[NSString hasPrefix:]'
U32 env___IM_NSString_hasPrefix_C(void *_instance, U32 _self, U32 aStringPointer) {
    id _t1 = (id)aStringPointer;
    BOOL _result = (BOOL)[(NSString*)_self hasPrefix:_t1];
    return (U32)_result;
}

// method '-[NSString hasSuffix:]'
U32 env___IM_NSString_hasSuffix_C(void *_instance, U32 _self, U32 aStringPointer) {
    id _t1 = (id)aStringPointer;
    BOOL _result = (BOOL)[(NSString*)_self hasSuffix:_t1];
    return (U32)_result;
}

// method '-[NSString hash]'
U32 env___IM_NSString_hash(void *_instance, U32 _self) {
    unsigned int _result = (unsigned int)[(NSString*)_self hash];
    return (U32)_result;
}

// method '-[NSString init]'
U32 env___IM_NSString_init(void *_instance, U32 _self) {
    id _result = (id)[(NSString*)_self init];
    return (U32)_result;
}

// method '-[NSString initWithBytes:length:encoding:]'
U32 env___IM_NSString_initWithBytes_Clength_Cencoding_C(void *_instance, U32 _self, U32 bytesPointer, U32 len, U32 encoding) {
    const void* _t1 = (const void*)bytesPointer;
    id _result = (id)[(NSString*)_self initWithBytes:_t1 length:len encoding:encoding];
    return (U32)_result;
}

// method '-[NSString initWithCString:]'
U32 env___IM_NSString_initWithCString_C(void *_instance, U32 _self, U32 bytesPointer) {
    const char* _t1 = (const char*)bytesPointer;
    id _result = (id)[(NSString*)_self initWithCString:_t1];
    return (U32)_result;
}

// method '-[NSString initWithCString:encoding:]'
U32 env___IM_NSString_initWithCString_Cencoding_C(void *_instance, U32 _self, U32 nullTerminatedCStringPointer, U32 encoding) {
    const char* _t1 = (const char*)nullTerminatedCStringPointer;
    id _result = (id)[(NSString*)_self initWithCString:_t1 encoding:encoding];
    return (U32)_result;
}

// method '-[NSString initWithCString:length:]'
U32 env___IM_NSString_initWithCString_Clength_C(void *_instance, U32 _self, U32 bytesPointer, U32 length) {
    const char* _t1 = (const char*)bytesPointer;
    id _result = (id)[(NSString*)_self initWithCString:_t1 length:length];
    return (U32)_result;
}

// method '-[NSString initWithCStringNoCopy:length:freeWhenDone:]'
U32 env___IM_NSString_initWithCStringNoCopy_Clength_CfreeWhenDone_C(void *_instance, U32 _self, U32 bytesPointer, U32 length, U32 freeBuffer) {
    char* _t1 = (char*)bytesPointer;
    id _result = (id)[(NSString*)_self initWithCStringNoCopy:_t1 length:length freeWhenDone:freeBuffer];
    return (U32)_result;
}

// method '-[NSString initWithCharacters:length:]'
U32 env___IM_NSString_initWithCharacters_Clength_C(void *_instance, U32 _self, U32 charactersPointer, U32 length) {
    const unsigned short* _t1 = (const unsigned short*)charactersPointer;
    id _result = (id)[(NSString*)_self initWithCharacters:_t1 length:length];
    return (U32)_result;
}

// method '-[NSString initWithContentsOfFile:]'
U32 env___IM_NSString_initWithContentsOfFile_C(void *_instance, U32 _self, U32 pathPointer) {
    id _t1 = (id)pathPointer;
    id _result = (id)[(NSString*)_self initWithContentsOfFile:_t1];
    return (U32)_result;
}

// method '-[NSString initWithContentsOfFile:encoding:error:]'
U32 env___IM_NSString_initWithContentsOfFile_Cencoding_Cerror_C(void *_instance, U32 _self, U32 pathPointer, U32 enc, U32 errorPointer) {
    id _t1 = (id)pathPointer;
    id* _t2 = (id*)errorPointer;
    id _result = (id)[(NSString*)_self initWithContentsOfFile:_t1 encoding:enc error:_t2];
    return (U32)_result;
}

// method '-[NSString initWithContentsOfFile:usedEncoding:error:]'
U32 env___IM_NSString_initWithContentsOfFile_CusedEncoding_Cerror_C(void *_instance, U32 _self, U32 pathPointer, U32 encPointer, U32 errorPointer) {
    id _t1 = (id)pathPointer;
    unsigned int* _t2 = (unsigned int*)encPointer;
    id* _t3 = (id*)errorPointer;
    id _result = (id)[(NSString*)_self initWithContentsOfFile:_t1 usedEncoding:_t2 error:_t3];
    return (U32)_result;
}

// method '-[NSString initWithContentsOfURL:]'
U32 env___IM_NSString_initWithContentsOfURL_C(void *_instance, U32 _self, U32 urlPointer) {
    id _t1 = (id)urlPointer;
    id _result = (id)[(NSString*)_self initWithContentsOfURL:_t1];
    return (U32)_result;
}

// method '-[NSString initWithContentsOfURL:encoding:error:]'
U32 env___IM_NSString_initWithContentsOfURL_Cencoding_Cerror_C(void *_instance, U32 _self, U32 urlPointer, U32 enc, U32 errorPointer) {
    id _t1 = (id)urlPointer;
    id* _t2 = (id*)errorPointer;
    id _result = (id)[(NSString*)_self initWithContentsOfURL:_t1 encoding:enc error:_t2];
    return (U32)_result;
}

// method '-[NSString initWithContentsOfURL:usedEncoding:error:]'
U32 env___IM_NSString_initWithContentsOfURL_CusedEncoding_Cerror_C(void *_instance, U32 _self, U32 urlPointer, U32 encPointer, U32 errorPointer) {
    id _t1 = (id)urlPointer;
    unsigned int* _t2 = (unsigned int*)encPointer;
    id* _t3 = (id*)errorPointer;
    id _result = (id)[(NSString*)_self initWithContentsOfURL:_t1 usedEncoding:_t2 error:_t3];
    return (U32)_result;
}

// method '-[NSString initWithData:encoding:]'
U32 env___IM_NSString_initWithData_Cencoding_C(void *_instance, U32 _self, U32 dataPointer, U32 encoding) {
    id _t1 = (id)dataPointer;
    id _result = (id)[(NSString*)_self initWithData:_t1 encoding:encoding];
    return (U32)_result;
}

// method '-[NSString initWithString:]'
U32 env___IM_NSString_initWithString_C(void *_instance, U32 _self, U32 aStringPointer) {
    id _t1 = (id)aStringPointer;
    id _result = (id)[(NSString*)_self initWithString:_t1];
    return (U32)_result;
}

// method '-[NSString initWithUTF8String:]'
U32 env___IM_NSString_initWithUTF8String_C(void *_instance, U32 _self, U32 nullTerminatedCStringPointer) {
    const char* _t1 = (const char*)nullTerminatedCStringPointer;
    id _result = (id)[(NSString*)_self initWithUTF8String:_t1];
    return (U32)_result;
}

// method '-[NSString intValue]'
U32 env___IM_NSString_intValue(void *_instance, U32 _self) {
    int _result = (int)[(NSString*)_self intValue];
    return (U32)_result;
}

// method '-[NSString isAbsolutePath]'
U32 env___IM_NSString_isAbsolutePath(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSString*)_self isAbsolutePath];
    return (U32)_result;
}

// method '-[NSString isEqualToString:]'
U32 env___IM_NSString_isEqualToString_C(void *_instance, U32 _self, U32 aStringPointer) {
    id _t1 = (id)aStringPointer;
    BOOL _result = (BOOL)[(NSString*)_self isEqualToString:_t1];
    return (U32)_result;
}

// method '-[NSString lastPathComponent]'
U32 env___IM_NSString_lastPathComponent(void *_instance, U32 _self) {
    id _result = (id)[(NSString*)_self lastPathComponent];
    return (U32)_result;
}

// method '-[NSString length]'
U32 env___IM_NSString_length(void *_instance, U32 _self) {
    unsigned int _result = (unsigned int)[(NSString*)_self length];
    return (U32)_result;
}

// method '-[NSString lengthOfBytesUsingEncoding:]'
U32 env___IM_NSString_lengthOfBytesUsingEncoding_C(void *_instance, U32 _self, U32 enc) {
    unsigned int _result = (unsigned int)[(NSString*)_self lengthOfBytesUsingEncoding:enc];
    return (U32)_result;
}

// method '-[NSString lineRangeForRange:]'
void env___IM_NSString_lineRangeForRange_C(void *_instance, U32 _resultIndirect, U32 _self, U32 rangeIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSRange _t1 = *(NSRange*)(_mem->data + rangeIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_t1.location);
    swap_I(&_t1.length);
    #endif
    NSRange _result = (NSRange)[(NSString*)_self lineRangeForRange:_t1];
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_result.location);
    swap_I(&_result.length);
    #endif
    *(NSRange*)(_mem->data + _resultIndirect) = _result;
}

// method '-[NSString localizedCaseInsensitiveCompare:]'
U32 env___IM_NSString_localizedCaseInsensitiveCompare_C(void *_instance, U32 _self, U32 stringPointer) {
    id _t1 = (id)stringPointer;
    int _result = (int)[(NSString*)_self localizedCaseInsensitiveCompare:_t1];
    return (U32)_result;
}

// method '-[NSString localizedCompare:]'
U32 env___IM_NSString_localizedCompare_C(void *_instance, U32 _self, U32 stringPointer) {
    id _t1 = (id)stringPointer;
    int _result = (int)[(NSString*)_self localizedCompare:_t1];
    return (U32)_result;
}

// method '+[NSString localizedNameOfStringEncoding:]'
U32 env___CM_NSString_localizedNameOfStringEncoding_C(void *_instance, U32 _class, U32 encoding) {
    id _result = (id)[(Class)_class localizedNameOfStringEncoding:encoding];
    return (U32)_result;
}

// method '-[NSString lossyCString]'
U32 env___IM_NSString_lossyCString(void *_instance, U32 _self) {
    const char* _result = (const char*)[(NSString*)_self lossyCString];
    return (U32)_result;
}

// method '-[NSString lowercaseString]'
U32 env___IM_NSString_lowercaseString(void *_instance, U32 _self) {
    id _result = (id)[(NSString*)_self lowercaseString];
    return (U32)_result;
}

// method '-[NSString maximumLengthOfBytesUsingEncoding:]'
U32 env___IM_NSString_maximumLengthOfBytesUsingEncoding_C(void *_instance, U32 _self, U32 enc) {
    unsigned int _result = (unsigned int)[(NSString*)_self maximumLengthOfBytesUsingEncoding:enc];
    return (U32)_result;
}

// method '-[NSString paragraphRangeForRange:]'
void env___IM_NSString_paragraphRangeForRange_C(void *_instance, U32 _resultIndirect, U32 _self, U32 rangeIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSRange _t1 = *(NSRange*)(_mem->data + rangeIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_t1.location);
    swap_I(&_t1.length);
    #endif
    NSRange _result = (NSRange)[(NSString*)_self paragraphRangeForRange:_t1];
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_result.location);
    swap_I(&_result.length);
    #endif
    *(NSRange*)(_mem->data + _resultIndirect) = _result;
}

// method '-[NSString pathComponents]'
U32 env___IM_NSString_pathComponents(void *_instance, U32 _self) {
    id _result = (id)[(NSString*)_self pathComponents];
    return (U32)_result;
}

// method '-[NSString pathExtension]'
U32 env___IM_NSString_pathExtension(void *_instance, U32 _self) {
    id _result = (id)[(NSString*)_self pathExtension];
    return (U32)_result;
}

// method '+[NSString pathWithComponents:]'
U32 env___CM_NSString_pathWithComponents_C(void *_instance, U32 _class, U32 componentsPointer) {
    id _t1 = (id)componentsPointer;
    id _result = (id)[(Class)_class pathWithComponents:_t1];
    return (U32)_result;
}

// method '-[NSString precomposedStringWithCanonicalMapping]'
U32 env___IM_NSString_precomposedStringWithCanonicalMapping(void *_instance, U32 _self) {
    id _result = (id)[(NSString*)_self precomposedStringWithCanonicalMapping];
    return (U32)_result;
}

// method '-[NSString precomposedStringWithCompatibilityMapping]'
U32 env___IM_NSString_precomposedStringWithCompatibilityMapping(void *_instance, U32 _self) {
    id _result = (id)[(NSString*)_self precomposedStringWithCompatibilityMapping];
    return (U32)_result;
}

// method '-[NSString propertyList]'
U32 env___IM_NSString_propertyList(void *_instance, U32 _self) {
    id _result = (id)[(NSString*)_self propertyList];
    return (U32)_result;
}

// method '-[NSString propertyListFromStringsFileFormat]'
U32 env___IM_NSString_propertyListFromStringsFileFormat(void *_instance, U32 _self) {
    id _result = (id)[(NSString*)_self propertyListFromStringsFileFormat];
    return (U32)_result;
}

// method '-[NSString rangeOfCharacterFromSet:]'
void env___IM_NSString_rangeOfCharacterFromSet_C(void *_instance, U32 _resultIndirect, U32 _self, U32 aSetPointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    id _t1 = (id)aSetPointer;
    NSRange _result = (NSRange)[(NSString*)_self rangeOfCharacterFromSet:_t1];
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_result.location);
    swap_I(&_result.length);
    #endif
    *(NSRange*)(_mem->data + _resultIndirect) = _result;
}

// method '-[NSString rangeOfCharacterFromSet:options:]'
void env___IM_NSString_rangeOfCharacterFromSet_Coptions_C(void *_instance, U32 _resultIndirect, U32 _self, U32 aSetPointer, U32 mask) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    id _t1 = (id)aSetPointer;
    NSRange _result = (NSRange)[(NSString*)_self rangeOfCharacterFromSet:_t1 options:mask];
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_result.location);
    swap_I(&_result.length);
    #endif
    *(NSRange*)(_mem->data + _resultIndirect) = _result;
}

// method '-[NSString rangeOfCharacterFromSet:options:range:]'
void env___IM_NSString_rangeOfCharacterFromSet_Coptions_Crange_C(void *_instance, U32 _resultIndirect, U32 _self, U32 aSetPointer, U32 mask, U32 searchRangeIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    id _t1 = (id)aSetPointer;
    NSRange _t2 = *(NSRange*)(_mem->data + searchRangeIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_t2.location);
    swap_I(&_t2.length);
    #endif
    NSRange _result = (NSRange)[(NSString*)_self rangeOfCharacterFromSet:_t1 options:mask range:_t2];
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_result.location);
    swap_I(&_result.length);
    #endif
    *(NSRange*)(_mem->data + _resultIndirect) = _result;
}

// method '-[NSString rangeOfComposedCharacterSequenceAtIndex:]'
void env___IM_NSString_rangeOfComposedCharacterSequenceAtIndex_C(void *_instance, U32 _resultIndirect, U32 _self, U32 index) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSRange _result = (NSRange)[(NSString*)_self rangeOfComposedCharacterSequenceAtIndex:index];
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_result.location);
    swap_I(&_result.length);
    #endif
    *(NSRange*)(_mem->data + _resultIndirect) = _result;
}

// method '-[NSString rangeOfString:]'
void env___IM_NSString_rangeOfString_C(void *_instance, U32 _resultIndirect, U32 _self, U32 aStringPointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    id _t1 = (id)aStringPointer;
    NSRange _result = (NSRange)[(NSString*)_self rangeOfString:_t1];
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_result.location);
    swap_I(&_result.length);
    #endif
    *(NSRange*)(_mem->data + _resultIndirect) = _result;
}

// method '-[NSString rangeOfString:options:]'
void env___IM_NSString_rangeOfString_Coptions_C(void *_instance, U32 _resultIndirect, U32 _self, U32 aStringPointer, U32 mask) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    id _t1 = (id)aStringPointer;
    NSRange _result = (NSRange)[(NSString*)_self rangeOfString:_t1 options:mask];
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_result.location);
    swap_I(&_result.length);
    #endif
    *(NSRange*)(_mem->data + _resultIndirect) = _result;
}

// method '-[NSString rangeOfString:options:range:]'
void env___IM_NSString_rangeOfString_Coptions_Crange_C(void *_instance, U32 _resultIndirect, U32 _self, U32 aStringPointer, U32 mask, U32 searchRangeIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    id _t1 = (id)aStringPointer;
    NSRange _t2 = *(NSRange*)(_mem->data + searchRangeIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_t2.location);
    swap_I(&_t2.length);
    #endif
    NSRange _result = (NSRange)[(NSString*)_self rangeOfString:_t1 options:mask range:_t2];
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_result.location);
    swap_I(&_result.length);
    #endif
    *(NSRange*)(_mem->data + _resultIndirect) = _result;
}

// method '-[NSString smallestEncoding]'
U32 env___IM_NSString_smallestEncoding(void *_instance, U32 _self) {
    unsigned int _result = (unsigned int)[(NSString*)_self smallestEncoding];
    return (U32)_result;
}

// method '+[NSString string]'
U32 env___CM_NSString_string(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class string];
    return (U32)_result;
}

// method '-[NSString stringByAbbreviatingWithTildeInPath]'
U32 env___IM_NSString_stringByAbbreviatingWithTildeInPath(void *_instance, U32 _self) {
    id _result = (id)[(NSString*)_self stringByAbbreviatingWithTildeInPath];
    return (U32)_result;
}

// method '-[NSString stringByAddingPercentEscapesUsingEncoding:]'
U32 env___IM_NSString_stringByAddingPercentEscapesUsingEncoding_C(void *_instance, U32 _self, U32 enc) {
    id _result = (id)[(NSString*)_self stringByAddingPercentEscapesUsingEncoding:enc];
    return (U32)_result;
}

// method '-[NSString stringByAppendingPathComponent:]'
U32 env___IM_NSString_stringByAppendingPathComponent_C(void *_instance, U32 _self, U32 strPointer) {
    id _t1 = (id)strPointer;
    id _result = (id)[(NSString*)_self stringByAppendingPathComponent:_t1];
    return (U32)_result;
}

// method '-[NSString stringByAppendingPathExtension:]'
U32 env___IM_NSString_stringByAppendingPathExtension_C(void *_instance, U32 _self, U32 strPointer) {
    id _t1 = (id)strPointer;
    id _result = (id)[(NSString*)_self stringByAppendingPathExtension:_t1];
    return (U32)_result;
}

// method '-[NSString stringByAppendingString:]'
U32 env___IM_NSString_stringByAppendingString_C(void *_instance, U32 _self, U32 aStringPointer) {
    id _t1 = (id)aStringPointer;
    id _result = (id)[(NSString*)_self stringByAppendingString:_t1];
    return (U32)_result;
}

// method '-[NSString stringByDeletingLastPathComponent]'
U32 env___IM_NSString_stringByDeletingLastPathComponent(void *_instance, U32 _self) {
    id _result = (id)[(NSString*)_self stringByDeletingLastPathComponent];
    return (U32)_result;
}

// method '-[NSString stringByDeletingPathExtension]'
U32 env___IM_NSString_stringByDeletingPathExtension(void *_instance, U32 _self) {
    id _result = (id)[(NSString*)_self stringByDeletingPathExtension];
    return (U32)_result;
}

// method '-[NSString stringByExpandingTildeInPath]'
U32 env___IM_NSString_stringByExpandingTildeInPath(void *_instance, U32 _self) {
    id _result = (id)[(NSString*)_self stringByExpandingTildeInPath];
    return (U32)_result;
}

// method '-[NSString stringByPaddingToLength:withString:startingAtIndex:]'
U32 env___IM_NSString_stringByPaddingToLength_CwithString_CstartingAtIndex_C(void *_instance, U32 _self, U32 newLength, U32 padStringPointer, U32 padIndex) {
    id _t1 = (id)padStringPointer;
    id _result = (id)[(NSString*)_self stringByPaddingToLength:newLength withString:_t1 startingAtIndex:padIndex];
    return (U32)_result;
}

// method '-[NSString stringByReplacingPercentEscapesUsingEncoding:]'
U32 env___IM_NSString_stringByReplacingPercentEscapesUsingEncoding_C(void *_instance, U32 _self, U32 enc) {
    id _result = (id)[(NSString*)_self stringByReplacingPercentEscapesUsingEncoding:enc];
    return (U32)_result;
}

// method '-[NSString stringByResolvingSymlinksInPath]'
U32 env___IM_NSString_stringByResolvingSymlinksInPath(void *_instance, U32 _self) {
    id _result = (id)[(NSString*)_self stringByResolvingSymlinksInPath];
    return (U32)_result;
}

// method '-[NSString stringByStandardizingPath]'
U32 env___IM_NSString_stringByStandardizingPath(void *_instance, U32 _self) {
    id _result = (id)[(NSString*)_self stringByStandardizingPath];
    return (U32)_result;
}

// method '-[NSString stringByTrimmingCharactersInSet:]'
U32 env___IM_NSString_stringByTrimmingCharactersInSet_C(void *_instance, U32 _self, U32 setPointer) {
    id _t1 = (id)setPointer;
    id _result = (id)[(NSString*)_self stringByTrimmingCharactersInSet:_t1];
    return (U32)_result;
}

// method '+[NSString stringWithCString:]'
U32 env___CM_NSString_stringWithCString_C(void *_instance, U32 _class, U32 bytesPointer) {
    const char* _t1 = (const char*)bytesPointer;
    id _result = (id)[(Class)_class stringWithCString:_t1];
    return (U32)_result;
}

// method '+[NSString stringWithCString:encoding:]'
U32 env___CM_NSString_stringWithCString_Cencoding_C(void *_instance, U32 _class, U32 cStringPointer, U32 enc) {
    const char* _t1 = (const char*)cStringPointer;
    id _result = (id)[(Class)_class stringWithCString:_t1 encoding:enc];
    return (U32)_result;
}

// method '+[NSString stringWithCString:length:]'
U32 env___CM_NSString_stringWithCString_Clength_C(void *_instance, U32 _class, U32 bytesPointer, U32 length) {
    const char* _t1 = (const char*)bytesPointer;
    id _result = (id)[(Class)_class stringWithCString:_t1 length:length];
    return (U32)_result;
}

// method '+[NSString stringWithCharacters:length:]'
U32 env___CM_NSString_stringWithCharacters_Clength_C(void *_instance, U32 _class, U32 charactersPointer, U32 length) {
    const unsigned short* _t1 = (const unsigned short*)charactersPointer;
    id _result = (id)[(Class)_class stringWithCharacters:_t1 length:length];
    return (U32)_result;
}

// method '+[NSString stringWithContentsOfFile:]'
U32 env___CM_NSString_stringWithContentsOfFile_C(void *_instance, U32 _class, U32 pathPointer) {
    id _t1 = (id)pathPointer;
    id _result = (id)[(Class)_class stringWithContentsOfFile:_t1];
    return (U32)_result;
}

// method '+[NSString stringWithContentsOfFile:encoding:error:]'
U32 env___CM_NSString_stringWithContentsOfFile_Cencoding_Cerror_C(void *_instance, U32 _class, U32 pathPointer, U32 enc, U32 errorPointer) {
    id _t1 = (id)pathPointer;
    id* _t2 = (id*)errorPointer;
    id _result = (id)[(Class)_class stringWithContentsOfFile:_t1 encoding:enc error:_t2];
    return (U32)_result;
}

// method '+[NSString stringWithContentsOfFile:usedEncoding:error:]'
U32 env___CM_NSString_stringWithContentsOfFile_CusedEncoding_Cerror_C(void *_instance, U32 _class, U32 pathPointer, U32 encPointer, U32 errorPointer) {
    id _t1 = (id)pathPointer;
    unsigned int* _t2 = (unsigned int*)encPointer;
    id* _t3 = (id*)errorPointer;
    id _result = (id)[(Class)_class stringWithContentsOfFile:_t1 usedEncoding:_t2 error:_t3];
    return (U32)_result;
}

// method '+[NSString stringWithContentsOfURL:]'
U32 env___CM_NSString_stringWithContentsOfURL_C(void *_instance, U32 _class, U32 urlPointer) {
    id _t1 = (id)urlPointer;
    id _result = (id)[(Class)_class stringWithContentsOfURL:_t1];
    return (U32)_result;
}

// method '+[NSString stringWithContentsOfURL:encoding:error:]'
U32 env___CM_NSString_stringWithContentsOfURL_Cencoding_Cerror_C(void *_instance, U32 _class, U32 urlPointer, U32 enc, U32 errorPointer) {
    id _t1 = (id)urlPointer;
    id* _t2 = (id*)errorPointer;
    id _result = (id)[(Class)_class stringWithContentsOfURL:_t1 encoding:enc error:_t2];
    return (U32)_result;
}

// method '+[NSString stringWithContentsOfURL:usedEncoding:error:]'
U32 env___CM_NSString_stringWithContentsOfURL_CusedEncoding_Cerror_C(void *_instance, U32 _class, U32 urlPointer, U32 encPointer, U32 errorPointer) {
    id _t1 = (id)urlPointer;
    unsigned int* _t2 = (unsigned int*)encPointer;
    id* _t3 = (id*)errorPointer;
    id _result = (id)[(Class)_class stringWithContentsOfURL:_t1 usedEncoding:_t2 error:_t3];
    return (U32)_result;
}

// method '+[NSString stringWithString:]'
U32 env___CM_NSString_stringWithString_C(void *_instance, U32 _class, U32 stringPointer) {
    id _t1 = (id)stringPointer;
    id _result = (id)[(Class)_class stringWithString:_t1];
    return (U32)_result;
}

// method '+[NSString stringWithUTF8String:]'
U32 env___CM_NSString_stringWithUTF8String_C(void *_instance, U32 _class, U32 nullTerminatedCStringPointer) {
    const char* _t1 = (const char*)nullTerminatedCStringPointer;
    id _result = (id)[(Class)_class stringWithUTF8String:_t1];
    return (U32)_result;
}

// method '-[NSString stringsByAppendingPaths:]'
U32 env___IM_NSString_stringsByAppendingPaths_C(void *_instance, U32 _self, U32 pathsPointer) {
    id _t1 = (id)pathsPointer;
    id _result = (id)[(NSString*)_self stringsByAppendingPaths:_t1];
    return (U32)_result;
}

// method '-[NSString substringFromIndex:]'
U32 env___IM_NSString_substringFromIndex_C(void *_instance, U32 _self, U32 from) {
    id _result = (id)[(NSString*)_self substringFromIndex:from];
    return (U32)_result;
}

// method '-[NSString substringToIndex:]'
U32 env___IM_NSString_substringToIndex_C(void *_instance, U32 _self, U32 to) {
    id _result = (id)[(NSString*)_self substringToIndex:to];
    return (U32)_result;
}

// method '-[NSString substringWithRange:]'
U32 env___IM_NSString_substringWithRange_C(void *_instance, U32 _self, U32 rangeIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSRange _t1 = *(NSRange*)(_mem->data + rangeIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_t1.location);
    swap_I(&_t1.length);
    #endif
    id _result = (id)[(NSString*)_self substringWithRange:_t1];
    return (U32)_result;
}

// method '-[NSString uppercaseString]'
U32 env___IM_NSString_uppercaseString(void *_instance, U32 _self) {
    id _result = (id)[(NSString*)_self uppercaseString];
    return (U32)_result;
}

// method '-[NSString writeToFile:atomically:]'
U32 env___IM_NSString_writeToFile_Catomically_C(void *_instance, U32 _self, U32 pathPointer, U32 useAuxiliaryFile) {
    id _t1 = (id)pathPointer;
    BOOL _result = (BOOL)[(NSString*)_self writeToFile:_t1 atomically:useAuxiliaryFile];
    return (U32)_result;
}

// method '-[NSString writeToFile:atomically:encoding:error:]'
U32 env___IM_NSString_writeToFile_Catomically_Cencoding_Cerror_C(void *_instance, U32 _self, U32 pathPointer, U32 useAuxiliaryFile, U32 enc, U32 errorPointer) {
    id _t1 = (id)pathPointer;
    id* _t2 = (id*)errorPointer;
    BOOL _result = (BOOL)[(NSString*)_self writeToFile:_t1 atomically:useAuxiliaryFile encoding:enc error:_t2];
    return (U32)_result;
}

// method '-[NSString writeToURL:atomically:]'
U32 env___IM_NSString_writeToURL_Catomically_C(void *_instance, U32 _self, U32 urlPointer, U32 atomically) {
    id _t1 = (id)urlPointer;
    BOOL _result = (BOOL)[(NSString*)_self writeToURL:_t1 atomically:atomically];
    return (U32)_result;
}

// method '-[NSString writeToURL:atomically:encoding:error:]'
U32 env___IM_NSString_writeToURL_Catomically_Cencoding_Cerror_C(void *_instance, U32 _self, U32 urlPointer, U32 useAuxiliaryFile, U32 enc, U32 errorPointer) {
    id _t1 = (id)urlPointer;
    id* _t2 = (id*)errorPointer;
    BOOL _result = (BOOL)[(NSString*)_self writeToURL:_t1 atomically:useAuxiliaryFile encoding:enc error:_t2];
    return (U32)_result;
}

// method '-[NSTask arguments]'
U32 env___IM_NSTask_arguments(void *_instance, U32 _self) {
    id _result = (id)[(NSTask*)_self arguments];
    return (U32)_result;
}

// method '-[NSTask currentDirectoryPath]'
U32 env___IM_NSTask_currentDirectoryPath(void *_instance, U32 _self) {
    id _result = (id)[(NSTask*)_self currentDirectoryPath];
    return (U32)_result;
}

// method '-[NSTask environment]'
U32 env___IM_NSTask_environment(void *_instance, U32 _self) {
    id _result = (id)[(NSTask*)_self environment];
    return (U32)_result;
}

// method '-[NSTask init]'
U32 env___IM_NSTask_init(void *_instance, U32 _self) {
    id _result = (id)[(NSTask*)_self init];
    return (U32)_result;
}

// method '-[NSTask interrupt]'
void env___IM_NSTask_interrupt(void *_instance, U32 _self) {
    [(NSTask*)_self interrupt];
}

// method '-[NSTask isRunning]'
U32 env___IM_NSTask_isRunning(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSTask*)_self isRunning];
    return (U32)_result;
}

// method '-[NSTask launch]'
void env___IM_NSTask_launch(void *_instance, U32 _self) {
    [(NSTask*)_self launch];
}

// method '-[NSTask launchPath]'
U32 env___IM_NSTask_launchPath(void *_instance, U32 _self) {
    id _result = (id)[(NSTask*)_self launchPath];
    return (U32)_result;
}

// method '+[NSTask launchedTaskWithLaunchPath:arguments:]'
U32 env___CM_NSTask_launchedTaskWithLaunchPath_Carguments_C(void *_instance, U32 _class, U32 pathPointer, U32 argumentsPointer) {
    id _t1 = (id)pathPointer;
    id _t2 = (id)argumentsPointer;
    id _result = (id)[(Class)_class launchedTaskWithLaunchPath:_t1 arguments:_t2];
    return (U32)_result;
}

// method '-[NSTask processIdentifier]'
U32 env___IM_NSTask_processIdentifier(void *_instance, U32 _self) {
    int _result = (int)[(NSTask*)_self processIdentifier];
    return (U32)_result;
}

// method '-[NSTask resume]'
U32 env___IM_NSTask_resume(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSTask*)_self resume];
    return (U32)_result;
}

// method '-[NSTask setArguments:]'
void env___IM_NSTask_setArguments_C(void *_instance, U32 _self, U32 argumentsPointer) {
    id _t1 = (id)argumentsPointer;
    [(NSTask*)_self setArguments:_t1];
}

// method '-[NSTask setCurrentDirectoryPath:]'
void env___IM_NSTask_setCurrentDirectoryPath_C(void *_instance, U32 _self, U32 pathPointer) {
    id _t1 = (id)pathPointer;
    [(NSTask*)_self setCurrentDirectoryPath:_t1];
}

// method '-[NSTask setEnvironment:]'
void env___IM_NSTask_setEnvironment_C(void *_instance, U32 _self, U32 dictPointer) {
    id _t1 = (id)dictPointer;
    [(NSTask*)_self setEnvironment:_t1];
}

// method '-[NSTask setLaunchPath:]'
void env___IM_NSTask_setLaunchPath_C(void *_instance, U32 _self, U32 pathPointer) {
    id _t1 = (id)pathPointer;
    [(NSTask*)_self setLaunchPath:_t1];
}

// method '-[NSTask setStandardError:]'
void env___IM_NSTask_setStandardError_C(void *_instance, U32 _self, U32 errorPointer) {
    id _t1 = (id)errorPointer;
    [(NSTask*)_self setStandardError:_t1];
}

// method '-[NSTask setStandardInput:]'
void env___IM_NSTask_setStandardInput_C(void *_instance, U32 _self, U32 inputPointer) {
    id _t1 = (id)inputPointer;
    [(NSTask*)_self setStandardInput:_t1];
}

// method '-[NSTask setStandardOutput:]'
void env___IM_NSTask_setStandardOutput_C(void *_instance, U32 _self, U32 outputPointer) {
    id _t1 = (id)outputPointer;
    [(NSTask*)_self setStandardOutput:_t1];
}

// method '-[NSTask standardError]'
U32 env___IM_NSTask_standardError(void *_instance, U32 _self) {
    id _result = (id)[(NSTask*)_self standardError];
    return (U32)_result;
}

// method '-[NSTask standardInput]'
U32 env___IM_NSTask_standardInput(void *_instance, U32 _self) {
    id _result = (id)[(NSTask*)_self standardInput];
    return (U32)_result;
}

// method '-[NSTask standardOutput]'
U32 env___IM_NSTask_standardOutput(void *_instance, U32 _self) {
    id _result = (id)[(NSTask*)_self standardOutput];
    return (U32)_result;
}

// method '-[NSTask suspend]'
U32 env___IM_NSTask_suspend(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSTask*)_self suspend];
    return (U32)_result;
}

// method '-[NSTask terminate]'
void env___IM_NSTask_terminate(void *_instance, U32 _self) {
    [(NSTask*)_self terminate];
}

// method '-[NSTask terminationStatus]'
U32 env___IM_NSTask_terminationStatus(void *_instance, U32 _self) {
    int _result = (int)[(NSTask*)_self terminationStatus];
    return (U32)_result;
}

// method '-[NSTask waitUntilExit]'
void env___IM_NSTask_waitUntilExit(void *_instance, U32 _self) {
    [(NSTask*)_self waitUntilExit];
}

// method '+[NSThread currentThread]'
U32 env___CM_NSThread_currentThread(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class currentThread];
    return (U32)_result;
}

// method '+[NSThread detachNewThreadSelector:toTarget:withObject:]'
void env___CM_NSThread_detachNewThreadSelector_CtoTarget_CwithObject_C(void *_instance, U32 _class, U32 selectorPointer, U32 targetPointer, U32 argumentPointer) {
    SEL _t1 = (SEL)selectorPointer;
    id _t2 = (id)targetPointer;
    id _t3 = (id)argumentPointer;
    [(Class)_class detachNewThreadSelector:_t1 toTarget:_t2 withObject:_t3];
}

// method '+[NSThread exit]'
void env___CM_NSThread_exit(void *_instance, U32 _class) {
    [(Class)_class exit];
}

// method '+[NSThread isMultiThreaded]'
U32 env___CM_NSThread_isMultiThreaded(void *_instance, U32 _class) {
    BOOL _result = (BOOL)[(Class)_class isMultiThreaded];
    return (U32)_result;
}

// method '+[NSThread setThreadPriority:]'
U32 env___CM_NSThread_setThreadPriority_C(void *_instance, U32 _class, F64 priority) {
    BOOL _result = (BOOL)[(Class)_class setThreadPriority:priority];
    return (U32)_result;
}

// method '+[NSThread sleepUntilDate:]'
void env___CM_NSThread_sleepUntilDate_C(void *_instance, U32 _class, U32 datePointer) {
    id _t1 = (id)datePointer;
    [(Class)_class sleepUntilDate:_t1];
}

// method '-[NSThread threadDictionary]'
U32 env___IM_NSThread_threadDictionary(void *_instance, U32 _self) {
    id _result = (id)[(NSThread*)_self threadDictionary];
    return (U32)_result;
}

// method '+[NSThread threadPriority]'
F64 env___CM_NSThread_threadPriority(void *_instance, U32 _class) {
    double _result = (double)[(Class)_class threadPriority];
    return (F64)_result;
}

// method '-[NSTimeZone abbreviation]'
U32 env___IM_NSTimeZone_abbreviation(void *_instance, U32 _self) {
    id _result = (id)[(NSTimeZone*)_self abbreviation];
    return (U32)_result;
}

// method '+[NSTimeZone abbreviationDictionary]'
U32 env___CM_NSTimeZone_abbreviationDictionary(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class abbreviationDictionary];
    return (U32)_result;
}

// method '-[NSTimeZone abbreviationForDate:]'
U32 env___IM_NSTimeZone_abbreviationForDate_C(void *_instance, U32 _self, U32 aDatePointer) {
    id _t1 = (id)aDatePointer;
    id _result = (id)[(NSTimeZone*)_self abbreviationForDate:_t1];
    return (U32)_result;
}

// method '-[NSTimeZone data]'
U32 env___IM_NSTimeZone_data(void *_instance, U32 _self) {
    id _result = (id)[(NSTimeZone*)_self data];
    return (U32)_result;
}

// method '+[NSTimeZone defaultTimeZone]'
U32 env___CM_NSTimeZone_defaultTimeZone(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class defaultTimeZone];
    return (U32)_result;
}

// method '-[NSTimeZone description]'
U32 env___IM_NSTimeZone_description(void *_instance, U32 _self) {
    id _result = (id)[(NSTimeZone*)_self description];
    return (U32)_result;
}

// method '-[NSTimeZone initWithName:]'
U32 env___IM_NSTimeZone_initWithName_C(void *_instance, U32 _self, U32 tzNamePointer) {
    id _t1 = (id)tzNamePointer;
    id _result = (id)[(NSTimeZone*)_self initWithName:_t1];
    return (U32)_result;
}

// method '-[NSTimeZone initWithName:data:]'
U32 env___IM_NSTimeZone_initWithName_Cdata_C(void *_instance, U32 _self, U32 tzNamePointer, U32 aDataPointer) {
    id _t1 = (id)tzNamePointer;
    id _t2 = (id)aDataPointer;
    id _result = (id)[(NSTimeZone*)_self initWithName:_t1 data:_t2];
    return (U32)_result;
}

// method '-[NSTimeZone isDaylightSavingTime]'
U32 env___IM_NSTimeZone_isDaylightSavingTime(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSTimeZone*)_self isDaylightSavingTime];
    return (U32)_result;
}

// method '-[NSTimeZone isDaylightSavingTimeForDate:]'
U32 env___IM_NSTimeZone_isDaylightSavingTimeForDate_C(void *_instance, U32 _self, U32 aDatePointer) {
    id _t1 = (id)aDatePointer;
    BOOL _result = (BOOL)[(NSTimeZone*)_self isDaylightSavingTimeForDate:_t1];
    return (U32)_result;
}

// method '-[NSTimeZone isEqualToTimeZone:]'
U32 env___IM_NSTimeZone_isEqualToTimeZone_C(void *_instance, U32 _self, U32 aTimeZonePointer) {
    id _t1 = (id)aTimeZonePointer;
    BOOL _result = (BOOL)[(NSTimeZone*)_self isEqualToTimeZone:_t1];
    return (U32)_result;
}

// method '+[NSTimeZone knownTimeZoneNames]'
U32 env___CM_NSTimeZone_knownTimeZoneNames(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class knownTimeZoneNames];
    return (U32)_result;
}

// method '+[NSTimeZone localTimeZone]'
U32 env___CM_NSTimeZone_localTimeZone(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class localTimeZone];
    return (U32)_result;
}

// method '-[NSTimeZone name]'
U32 env___IM_NSTimeZone_name(void *_instance, U32 _self) {
    id _result = (id)[(NSTimeZone*)_self name];
    return (U32)_result;
}

// method '+[NSTimeZone resetSystemTimeZone]'
void env___CM_NSTimeZone_resetSystemTimeZone(void *_instance, U32 _class) {
    [(Class)_class resetSystemTimeZone];
}

// method '-[NSTimeZone secondsFromGMT]'
U32 env___IM_NSTimeZone_secondsFromGMT(void *_instance, U32 _self) {
    int _result = (int)[(NSTimeZone*)_self secondsFromGMT];
    return (U32)_result;
}

// method '-[NSTimeZone secondsFromGMTForDate:]'
U32 env___IM_NSTimeZone_secondsFromGMTForDate_C(void *_instance, U32 _self, U32 aDatePointer) {
    id _t1 = (id)aDatePointer;
    int _result = (int)[(NSTimeZone*)_self secondsFromGMTForDate:_t1];
    return (U32)_result;
}

// method '+[NSTimeZone setDefaultTimeZone:]'
void env___CM_NSTimeZone_setDefaultTimeZone_C(void *_instance, U32 _class, U32 aTimeZonePointer) {
    id _t1 = (id)aTimeZonePointer;
    [(Class)_class setDefaultTimeZone:_t1];
}

// method '+[NSTimeZone systemTimeZone]'
U32 env___CM_NSTimeZone_systemTimeZone(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class systemTimeZone];
    return (U32)_result;
}

// method '+[NSTimeZone timeZoneForSecondsFromGMT:]'
U32 env___CM_NSTimeZone_timeZoneForSecondsFromGMT_C(void *_instance, U32 _class, U32 seconds) {
    id _result = (id)[(Class)_class timeZoneForSecondsFromGMT:seconds];
    return (U32)_result;
}

// method '+[NSTimeZone timeZoneWithAbbreviation:]'
U32 env___CM_NSTimeZone_timeZoneWithAbbreviation_C(void *_instance, U32 _class, U32 abbreviationPointer) {
    id _t1 = (id)abbreviationPointer;
    id _result = (id)[(Class)_class timeZoneWithAbbreviation:_t1];
    return (U32)_result;
}

// method '+[NSTimeZone timeZoneWithName:]'
U32 env___CM_NSTimeZone_timeZoneWithName_C(void *_instance, U32 _class, U32 tzNamePointer) {
    id _t1 = (id)tzNamePointer;
    id _result = (id)[(Class)_class timeZoneWithName:_t1];
    return (U32)_result;
}

// method '+[NSTimeZone timeZoneWithName:data:]'
U32 env___CM_NSTimeZone_timeZoneWithName_Cdata_C(void *_instance, U32 _class, U32 tzNamePointer, U32 aDataPointer) {
    id _t1 = (id)tzNamePointer;
    id _t2 = (id)aDataPointer;
    id _result = (id)[(Class)_class timeZoneWithName:_t1 data:_t2];
    return (U32)_result;
}

// method '-[NSTimer fire]'
void env___IM_NSTimer_fire(void *_instance, U32 _self) {
    [(NSTimer*)_self fire];
}

// method '-[NSTimer fireDate]'
U32 env___IM_NSTimer_fireDate(void *_instance, U32 _self) {
    id _result = (id)[(NSTimer*)_self fireDate];
    return (U32)_result;
}

// method '-[NSTimer initWithFireDate:interval:target:selector:userInfo:repeats:]'
U32 env___IM_NSTimer_initWithFireDate_Cinterval_Ctarget_Cselector_CuserInfo_Crepeats_C(void *_instance, U32 _self, U32 datePointer, F64 ti, U32 tPointer, U32 sPointer, U32 uiPointer, U32 rep) {
    id _t1 = (id)datePointer;
    id _t2 = (id)tPointer;
    SEL _t3 = (SEL)sPointer;
    id _t4 = (id)uiPointer;
    id _result = (id)[(NSTimer*)_self initWithFireDate:_t1 interval:ti target:_t2 selector:_t3 userInfo:_t4 repeats:rep];
    return (U32)_result;
}

// method '-[NSTimer invalidate]'
void env___IM_NSTimer_invalidate(void *_instance, U32 _self) {
    [(NSTimer*)_self invalidate];
}

// method '-[NSTimer isValid]'
U32 env___IM_NSTimer_isValid(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSTimer*)_self isValid];
    return (U32)_result;
}

// method '+[NSTimer scheduledTimerWithTimeInterval:invocation:repeats:]'
U32 env___CM_NSTimer_scheduledTimerWithTimeInterval_Cinvocation_Crepeats_C(void *_instance, U32 _class, F64 ti, U32 invocationPointer, U32 yesOrNo) {
    id _t1 = (id)invocationPointer;
    id _result = (id)[(Class)_class scheduledTimerWithTimeInterval:ti invocation:_t1 repeats:yesOrNo];
    return (U32)_result;
}

// method '+[NSTimer scheduledTimerWithTimeInterval:target:selector:userInfo:repeats:]'
U32 env___CM_NSTimer_scheduledTimerWithTimeInterval_Ctarget_Cselector_CuserInfo_Crepeats_C(void *_instance, U32 _class, F64 ti, U32 aTargetPointer, U32 aSelectorPointer, U32 userInfoPointer, U32 yesOrNo) {
    id _t1 = (id)aTargetPointer;
    SEL _t2 = (SEL)aSelectorPointer;
    id _t3 = (id)userInfoPointer;
    id _result = (id)[(Class)_class scheduledTimerWithTimeInterval:ti target:_t1 selector:_t2 userInfo:_t3 repeats:yesOrNo];
    return (U32)_result;
}

// method '-[NSTimer setFireDate:]'
void env___IM_NSTimer_setFireDate_C(void *_instance, U32 _self, U32 datePointer) {
    id _t1 = (id)datePointer;
    [(NSTimer*)_self setFireDate:_t1];
}

// method '-[NSTimer timeInterval]'
F64 env___IM_NSTimer_timeInterval(void *_instance, U32 _self) {
    double _result = (double)[(NSTimer*)_self timeInterval];
    return (F64)_result;
}

// method '+[NSTimer timerWithTimeInterval:invocation:repeats:]'
U32 env___CM_NSTimer_timerWithTimeInterval_Cinvocation_Crepeats_C(void *_instance, U32 _class, F64 ti, U32 invocationPointer, U32 yesOrNo) {
    id _t1 = (id)invocationPointer;
    id _result = (id)[(Class)_class timerWithTimeInterval:ti invocation:_t1 repeats:yesOrNo];
    return (U32)_result;
}

// method '+[NSTimer timerWithTimeInterval:target:selector:userInfo:repeats:]'
U32 env___CM_NSTimer_timerWithTimeInterval_Ctarget_Cselector_CuserInfo_Crepeats_C(void *_instance, U32 _class, F64 ti, U32 aTargetPointer, U32 aSelectorPointer, U32 userInfoPointer, U32 yesOrNo) {
    id _t1 = (id)aTargetPointer;
    SEL _t2 = (SEL)aSelectorPointer;
    id _t3 = (id)userInfoPointer;
    id _result = (id)[(Class)_class timerWithTimeInterval:ti target:_t1 selector:_t2 userInfo:_t3 repeats:yesOrNo];
    return (U32)_result;
}

// method '-[NSTimer userInfo]'
U32 env___IM_NSTimer_userInfo(void *_instance, U32 _self) {
    id _result = (id)[(NSTimer*)_self userInfo];
    return (U32)_result;
}

// method '-[NSURL URLHandleUsingCache:]'
U32 env___IM_NSURL_URLHandleUsingCache_C(void *_instance, U32 _self, U32 shouldUseCache) {
    id _result = (id)[(NSURL*)_self URLHandleUsingCache:shouldUseCache];
    return (U32)_result;
}

// method '+[NSURL URLWithString:]'
U32 env___CM_NSURL_URLWithString_C(void *_instance, U32 _class, U32 URLStringPointer) {
    id _t1 = (id)URLStringPointer;
    id _result = (id)[(Class)_class URLWithString:_t1];
    return (U32)_result;
}

// method '+[NSURL URLWithString:relativeToURL:]'
U32 env___CM_NSURL_URLWithString_CrelativeToURL_C(void *_instance, U32 _class, U32 URLStringPointer, U32 baseURLPointer) {
    id _t1 = (id)URLStringPointer;
    id _t2 = (id)baseURLPointer;
    id _result = (id)[(Class)_class URLWithString:_t1 relativeToURL:_t2];
    return (U32)_result;
}

// method '-[NSURL absoluteString]'
U32 env___IM_NSURL_absoluteString(void *_instance, U32 _self) {
    id _result = (id)[(NSURL*)_self absoluteString];
    return (U32)_result;
}

// method '-[NSURL absoluteURL]'
U32 env___IM_NSURL_absoluteURL(void *_instance, U32 _self) {
    id _result = (id)[(NSURL*)_self absoluteURL];
    return (U32)_result;
}

// method '-[NSURL baseURL]'
U32 env___IM_NSURL_baseURL(void *_instance, U32 _self) {
    id _result = (id)[(NSURL*)_self baseURL];
    return (U32)_result;
}

// method '+[NSURL fileURLWithPath:]'
U32 env___CM_NSURL_fileURLWithPath_C(void *_instance, U32 _class, U32 pathPointer) {
    id _t1 = (id)pathPointer;
    id _result = (id)[(Class)_class fileURLWithPath:_t1];
    return (U32)_result;
}

// method '-[NSURL fragment]'
U32 env___IM_NSURL_fragment(void *_instance, U32 _self) {
    id _result = (id)[(NSURL*)_self fragment];
    return (U32)_result;
}

// method '-[NSURL host]'
U32 env___IM_NSURL_host(void *_instance, U32 _self) {
    id _result = (id)[(NSURL*)_self host];
    return (U32)_result;
}

// method '-[NSURL initFileURLWithPath:]'
U32 env___IM_NSURL_initFileURLWithPath_C(void *_instance, U32 _self, U32 pathPointer) {
    id _t1 = (id)pathPointer;
    id _result = (id)[(NSURL*)_self initFileURLWithPath:_t1];
    return (U32)_result;
}

// method '-[NSURL initWithScheme:host:path:]'
U32 env___IM_NSURL_initWithScheme_Chost_Cpath_C(void *_instance, U32 _self, U32 schemePointer, U32 hostPointer, U32 pathPointer) {
    id _t1 = (id)schemePointer;
    id _t2 = (id)hostPointer;
    id _t3 = (id)pathPointer;
    id _result = (id)[(NSURL*)_self initWithScheme:_t1 host:_t2 path:_t3];
    return (U32)_result;
}

// method '-[NSURL initWithString:]'
U32 env___IM_NSURL_initWithString_C(void *_instance, U32 _self, U32 URLStringPointer) {
    id _t1 = (id)URLStringPointer;
    id _result = (id)[(NSURL*)_self initWithString:_t1];
    return (U32)_result;
}

// method '-[NSURL initWithString:relativeToURL:]'
U32 env___IM_NSURL_initWithString_CrelativeToURL_C(void *_instance, U32 _self, U32 URLStringPointer, U32 baseURLPointer) {
    id _t1 = (id)URLStringPointer;
    id _t2 = (id)baseURLPointer;
    id _result = (id)[(NSURL*)_self initWithString:_t1 relativeToURL:_t2];
    return (U32)_result;
}

// method '-[NSURL isFileURL]'
U32 env___IM_NSURL_isFileURL(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSURL*)_self isFileURL];
    return (U32)_result;
}

// method '-[NSURL loadResourceDataNotifyingClient:usingCache:]'
void env___IM_NSURL_loadResourceDataNotifyingClient_CusingCache_C(void *_instance, U32 _self, U32 clientPointer, U32 shouldUseCache) {
    id _t1 = (id)clientPointer;
    [(NSURL*)_self loadResourceDataNotifyingClient:_t1 usingCache:shouldUseCache];
}

// method '-[NSURL parameterString]'
U32 env___IM_NSURL_parameterString(void *_instance, U32 _self) {
    id _result = (id)[(NSURL*)_self parameterString];
    return (U32)_result;
}

// method '-[NSURL password]'
U32 env___IM_NSURL_password(void *_instance, U32 _self) {
    id _result = (id)[(NSURL*)_self password];
    return (U32)_result;
}

// method '-[NSURL path]'
U32 env___IM_NSURL_path(void *_instance, U32 _self) {
    id _result = (id)[(NSURL*)_self path];
    return (U32)_result;
}

// method '-[NSURL port]'
U32 env___IM_NSURL_port(void *_instance, U32 _self) {
    id _result = (id)[(NSURL*)_self port];
    return (U32)_result;
}

// method '-[NSURL propertyForKey:]'
U32 env___IM_NSURL_propertyForKey_C(void *_instance, U32 _self, U32 propertyKeyPointer) {
    id _t1 = (id)propertyKeyPointer;
    id _result = (id)[(NSURL*)_self propertyForKey:_t1];
    return (U32)_result;
}

// method '-[NSURL query]'
U32 env___IM_NSURL_query(void *_instance, U32 _self) {
    id _result = (id)[(NSURL*)_self query];
    return (U32)_result;
}

// method '-[NSURL relativePath]'
U32 env___IM_NSURL_relativePath(void *_instance, U32 _self) {
    id _result = (id)[(NSURL*)_self relativePath];
    return (U32)_result;
}

// method '-[NSURL relativeString]'
U32 env___IM_NSURL_relativeString(void *_instance, U32 _self) {
    id _result = (id)[(NSURL*)_self relativeString];
    return (U32)_result;
}

// method '-[NSURL resourceDataUsingCache:]'
U32 env___IM_NSURL_resourceDataUsingCache_C(void *_instance, U32 _self, U32 shouldUseCache) {
    id _result = (id)[(NSURL*)_self resourceDataUsingCache:shouldUseCache];
    return (U32)_result;
}

// method '-[NSURL resourceSpecifier]'
U32 env___IM_NSURL_resourceSpecifier(void *_instance, U32 _self) {
    id _result = (id)[(NSURL*)_self resourceSpecifier];
    return (U32)_result;
}

// method '-[NSURL scheme]'
U32 env___IM_NSURL_scheme(void *_instance, U32 _self) {
    id _result = (id)[(NSURL*)_self scheme];
    return (U32)_result;
}

// method '-[NSURL setProperty:forKey:]'
U32 env___IM_NSURL_setProperty_CforKey_C(void *_instance, U32 _self, U32 propertyPointer, U32 propertyKeyPointer) {
    id _t1 = (id)propertyPointer;
    id _t2 = (id)propertyKeyPointer;
    BOOL _result = (BOOL)[(NSURL*)_self setProperty:_t1 forKey:_t2];
    return (U32)_result;
}

// method '-[NSURL setResourceData:]'
U32 env___IM_NSURL_setResourceData_C(void *_instance, U32 _self, U32 dataPointer) {
    id _t1 = (id)dataPointer;
    BOOL _result = (BOOL)[(NSURL*)_self setResourceData:_t1];
    return (U32)_result;
}

// method '-[NSURL standardizedURL]'
U32 env___IM_NSURL_standardizedURL(void *_instance, U32 _self) {
    id _result = (id)[(NSURL*)_self standardizedURL];
    return (U32)_result;
}

// method '-[NSURL user]'
U32 env___IM_NSURL_user(void *_instance, U32 _self) {
    id _result = (id)[(NSURL*)_self user];
    return (U32)_result;
}

// method '-[NSURLAuthenticationChallenge error]'
U32 env___IM_NSURLAuthenticationChallenge_error(void *_instance, U32 _self) {
    id _result = (id)[(NSURLAuthenticationChallenge*)_self error];
    return (U32)_result;
}

// method '-[NSURLAuthenticationChallenge failureResponse]'
U32 env___IM_NSURLAuthenticationChallenge_failureResponse(void *_instance, U32 _self) {
    id _result = (id)[(NSURLAuthenticationChallenge*)_self failureResponse];
    return (U32)_result;
}

// method '-[NSURLAuthenticationChallenge initWithAuthenticationChallenge:sender:]'
U32 env___IM_NSURLAuthenticationChallenge_initWithAuthenticationChallenge_Csender_C(void *_instance, U32 _self, U32 challengePointer, U32 senderPointer) {
    id _t1 = (id)challengePointer;
    id _t2 = (id)senderPointer;
    id _result = (id)[(NSURLAuthenticationChallenge*)_self initWithAuthenticationChallenge:_t1 sender:_t2];
    return (U32)_result;
}

// method '-[NSURLAuthenticationChallenge initWithProtectionSpace:proposedCredential:previousFailureCount:failureResponse:error:sender:]'
U32 env___IM_NSURLAuthenticationChallenge_initWithProtectionSpace_CproposedCredential_CpreviousFailureCount_CfailureResponse_Cerror_Csender_C(void *_instance, U32 _self, U32 spacePointer, U32 credentialPointer, U32 previousFailureCount, U32 responsePointer, U32 errorPointer, U32 senderPointer) {
    id _t1 = (id)spacePointer;
    id _t2 = (id)credentialPointer;
    id _t3 = (id)responsePointer;
    id _t4 = (id)errorPointer;
    id _t5 = (id)senderPointer;
    id _result = (id)[(NSURLAuthenticationChallenge*)_self initWithProtectionSpace:_t1 proposedCredential:_t2 previousFailureCount:previousFailureCount failureResponse:_t3 error:_t4 sender:_t5];
    return (U32)_result;
}

// method '-[NSURLAuthenticationChallenge previousFailureCount]'
U32 env___IM_NSURLAuthenticationChallenge_previousFailureCount(void *_instance, U32 _self) {
    int _result = (int)[(NSURLAuthenticationChallenge*)_self previousFailureCount];
    return (U32)_result;
}

// method '-[NSURLAuthenticationChallenge proposedCredential]'
U32 env___IM_NSURLAuthenticationChallenge_proposedCredential(void *_instance, U32 _self) {
    id _result = (id)[(NSURLAuthenticationChallenge*)_self proposedCredential];
    return (U32)_result;
}

// method '-[NSURLAuthenticationChallenge protectionSpace]'
U32 env___IM_NSURLAuthenticationChallenge_protectionSpace(void *_instance, U32 _self) {
    id _result = (id)[(NSURLAuthenticationChallenge*)_self protectionSpace];
    return (U32)_result;
}

// method '-[NSURLAuthenticationChallenge sender]'
U32 env___IM_NSURLAuthenticationChallenge_sender(void *_instance, U32 _self) {
    id _result = (id)[(NSURLAuthenticationChallenge*)_self sender];
    return (U32)_result;
}

// method '-[NSURLCache cachedResponseForRequest:]'
U32 env___IM_NSURLCache_cachedResponseForRequest_C(void *_instance, U32 _self, U32 requestPointer) {
    id _t1 = (id)requestPointer;
    id _result = (id)[(NSURLCache*)_self cachedResponseForRequest:_t1];
    return (U32)_result;
}

// method '-[NSURLCache currentDiskUsage]'
U32 env___IM_NSURLCache_currentDiskUsage(void *_instance, U32 _self) {
    unsigned int _result = (unsigned int)[(NSURLCache*)_self currentDiskUsage];
    return (U32)_result;
}

// method '-[NSURLCache currentMemoryUsage]'
U32 env___IM_NSURLCache_currentMemoryUsage(void *_instance, U32 _self) {
    unsigned int _result = (unsigned int)[(NSURLCache*)_self currentMemoryUsage];
    return (U32)_result;
}

// method '-[NSURLCache diskCapacity]'
U32 env___IM_NSURLCache_diskCapacity(void *_instance, U32 _self) {
    unsigned int _result = (unsigned int)[(NSURLCache*)_self diskCapacity];
    return (U32)_result;
}

// method '-[NSURLCache initWithMemoryCapacity:diskCapacity:diskPath:]'
U32 env___IM_NSURLCache_initWithMemoryCapacity_CdiskCapacity_CdiskPath_C(void *_instance, U32 _self, U32 memoryCapacity, U32 diskCapacity, U32 pathPointer) {
    id _t1 = (id)pathPointer;
    id _result = (id)[(NSURLCache*)_self initWithMemoryCapacity:memoryCapacity diskCapacity:diskCapacity diskPath:_t1];
    return (U32)_result;
}

// method '-[NSURLCache memoryCapacity]'
U32 env___IM_NSURLCache_memoryCapacity(void *_instance, U32 _self) {
    unsigned int _result = (unsigned int)[(NSURLCache*)_self memoryCapacity];
    return (U32)_result;
}

// method '-[NSURLCache removeAllCachedResponses]'
void env___IM_NSURLCache_removeAllCachedResponses(void *_instance, U32 _self) {
    [(NSURLCache*)_self removeAllCachedResponses];
}

// method '-[NSURLCache removeCachedResponseForRequest:]'
void env___IM_NSURLCache_removeCachedResponseForRequest_C(void *_instance, U32 _self, U32 requestPointer) {
    id _t1 = (id)requestPointer;
    [(NSURLCache*)_self removeCachedResponseForRequest:_t1];
}

// method '-[NSURLCache setDiskCapacity:]'
void env___IM_NSURLCache_setDiskCapacity_C(void *_instance, U32 _self, U32 diskCapacity) {
    [(NSURLCache*)_self setDiskCapacity:diskCapacity];
}

// method '-[NSURLCache setMemoryCapacity:]'
void env___IM_NSURLCache_setMemoryCapacity_C(void *_instance, U32 _self, U32 memoryCapacity) {
    [(NSURLCache*)_self setMemoryCapacity:memoryCapacity];
}

// method '+[NSURLCache setSharedURLCache:]'
void env___CM_NSURLCache_setSharedURLCache_C(void *_instance, U32 _class, U32 cachePointer) {
    id _t1 = (id)cachePointer;
    [(Class)_class setSharedURLCache:_t1];
}

// method '+[NSURLCache sharedURLCache]'
U32 env___CM_NSURLCache_sharedURLCache(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class sharedURLCache];
    return (U32)_result;
}

// method '-[NSURLCache storeCachedResponse:forRequest:]'
void env___IM_NSURLCache_storeCachedResponse_CforRequest_C(void *_instance, U32 _self, U32 cachedResponsePointer, U32 requestPointer) {
    id _t1 = (id)cachedResponsePointer;
    id _t2 = (id)requestPointer;
    [(NSURLCache*)_self storeCachedResponse:_t1 forRequest:_t2];
}

// method '+[NSURLConnection canHandleRequest:]'
U32 env___CM_NSURLConnection_canHandleRequest_C(void *_instance, U32 _class, U32 requestPointer) {
    id _t1 = (id)requestPointer;
    BOOL _result = (BOOL)[(Class)_class canHandleRequest:_t1];
    return (U32)_result;
}

// method '-[NSURLConnection cancel]'
void env___IM_NSURLConnection_cancel(void *_instance, U32 _self) {
    [(NSURLConnection*)_self cancel];
}

// method '+[NSURLConnection connectionWithRequest:delegate:]'
U32 env___CM_NSURLConnection_connectionWithRequest_Cdelegate_C(void *_instance, U32 _class, U32 requestPointer, U32 delegatePointer) {
    id _t1 = (id)requestPointer;
    id _t2 = (id)delegatePointer;
    id _result = (id)[(Class)_class connectionWithRequest:_t1 delegate:_t2];
    return (U32)_result;
}

// method '-[NSURLConnection initWithRequest:delegate:]'
U32 env___IM_NSURLConnection_initWithRequest_Cdelegate_C(void *_instance, U32 _self, U32 requestPointer, U32 delegatePointer) {
    id _t1 = (id)requestPointer;
    id _t2 = (id)delegatePointer;
    id _result = (id)[(NSURLConnection*)_self initWithRequest:_t1 delegate:_t2];
    return (U32)_result;
}

// method '+[NSURLConnection sendSynchronousRequest:returningResponse:error:]'
U32 env___CM_NSURLConnection_sendSynchronousRequest_CreturningResponse_Cerror_C(void *_instance, U32 _class, U32 requestPointer, U32 responsePointer, U32 errorPointer) {
    id _t1 = (id)requestPointer;
    id* _t2 = (id*)responsePointer;
    id* _t3 = (id*)errorPointer;
    id _result = (id)[(Class)_class sendSynchronousRequest:_t1 returningResponse:_t2 error:_t3];
    return (U32)_result;
}

// method '+[NSURLCredential credentialWithUser:password:persistence:]'
U32 env___CM_NSURLCredential_credentialWithUser_Cpassword_Cpersistence_C(void *_instance, U32 _class, U32 userPointer, U32 passwordPointer, U32 persistence) {
    id _t1 = (id)userPointer;
    id _t2 = (id)passwordPointer;
    id _result = (id)[(Class)_class credentialWithUser:_t1 password:_t2 persistence:persistence];
    return (U32)_result;
}

// method '-[NSURLCredential hasPassword]'
U32 env___IM_NSURLCredential_hasPassword(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSURLCredential*)_self hasPassword];
    return (U32)_result;
}

// method '-[NSURLCredential initWithUser:password:persistence:]'
U32 env___IM_NSURLCredential_initWithUser_Cpassword_Cpersistence_C(void *_instance, U32 _self, U32 userPointer, U32 passwordPointer, U32 persistence) {
    id _t1 = (id)userPointer;
    id _t2 = (id)passwordPointer;
    id _result = (id)[(NSURLCredential*)_self initWithUser:_t1 password:_t2 persistence:persistence];
    return (U32)_result;
}

// method '-[NSURLCredential password]'
U32 env___IM_NSURLCredential_password(void *_instance, U32 _self) {
    id _result = (id)[(NSURLCredential*)_self password];
    return (U32)_result;
}

// method '-[NSURLCredential persistence]'
U32 env___IM_NSURLCredential_persistence(void *_instance, U32 _self) {
    int _result = (int)[(NSURLCredential*)_self persistence];
    return (U32)_result;
}

// method '-[NSURLCredential user]'
U32 env___IM_NSURLCredential_user(void *_instance, U32 _self) {
    id _result = (id)[(NSURLCredential*)_self user];
    return (U32)_result;
}

// method '-[NSURLCredentialStorage allCredentials]'
U32 env___IM_NSURLCredentialStorage_allCredentials(void *_instance, U32 _self) {
    id _result = (id)[(NSURLCredentialStorage*)_self allCredentials];
    return (U32)_result;
}

// method '-[NSURLCredentialStorage credentialsForProtectionSpace:]'
U32 env___IM_NSURLCredentialStorage_credentialsForProtectionSpace_C(void *_instance, U32 _self, U32 spacePointer) {
    id _t1 = (id)spacePointer;
    id _result = (id)[(NSURLCredentialStorage*)_self credentialsForProtectionSpace:_t1];
    return (U32)_result;
}

// method '-[NSURLCredentialStorage defaultCredentialForProtectionSpace:]'
U32 env___IM_NSURLCredentialStorage_defaultCredentialForProtectionSpace_C(void *_instance, U32 _self, U32 spacePointer) {
    id _t1 = (id)spacePointer;
    id _result = (id)[(NSURLCredentialStorage*)_self defaultCredentialForProtectionSpace:_t1];
    return (U32)_result;
}

// method '-[NSURLCredentialStorage removeCredential:forProtectionSpace:]'
void env___IM_NSURLCredentialStorage_removeCredential_CforProtectionSpace_C(void *_instance, U32 _self, U32 credentialPointer, U32 spacePointer) {
    id _t1 = (id)credentialPointer;
    id _t2 = (id)spacePointer;
    [(NSURLCredentialStorage*)_self removeCredential:_t1 forProtectionSpace:_t2];
}

// method '-[NSURLCredentialStorage setCredential:forProtectionSpace:]'
void env___IM_NSURLCredentialStorage_setCredential_CforProtectionSpace_C(void *_instance, U32 _self, U32 credentialPointer, U32 spacePointer) {
    id _t1 = (id)credentialPointer;
    id _t2 = (id)spacePointer;
    [(NSURLCredentialStorage*)_self setCredential:_t1 forProtectionSpace:_t2];
}

// method '-[NSURLCredentialStorage setDefaultCredential:forProtectionSpace:]'
void env___IM_NSURLCredentialStorage_setDefaultCredential_CforProtectionSpace_C(void *_instance, U32 _self, U32 credentialPointer, U32 spacePointer) {
    id _t1 = (id)credentialPointer;
    id _t2 = (id)spacePointer;
    [(NSURLCredentialStorage*)_self setDefaultCredential:_t1 forProtectionSpace:_t2];
}

// method '+[NSURLCredentialStorage sharedCredentialStorage]'
U32 env___CM_NSURLCredentialStorage_sharedCredentialStorage(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class sharedCredentialStorage];
    return (U32)_result;
}

// method '+[NSURLDownload canResumeDownloadDecodedWithEncodingMIMEType:]'
U32 env___CM_NSURLDownload_canResumeDownloadDecodedWithEncodingMIMEType_C(void *_instance, U32 _class, U32 MIMETypePointer) {
    id _t1 = (id)MIMETypePointer;
    BOOL _result = (BOOL)[(Class)_class canResumeDownloadDecodedWithEncodingMIMEType:_t1];
    return (U32)_result;
}

// method '-[NSURLDownload cancel]'
void env___IM_NSURLDownload_cancel(void *_instance, U32 _self) {
    [(NSURLDownload*)_self cancel];
}

// method '-[NSURLDownload deletesFileUponFailure]'
U32 env___IM_NSURLDownload_deletesFileUponFailure(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSURLDownload*)_self deletesFileUponFailure];
    return (U32)_result;
}

// method '-[NSURLDownload initWithRequest:delegate:]'
U32 env___IM_NSURLDownload_initWithRequest_Cdelegate_C(void *_instance, U32 _self, U32 requestPointer, U32 delegatePointer) {
    id _t1 = (id)requestPointer;
    id _t2 = (id)delegatePointer;
    id _result = (id)[(NSURLDownload*)_self initWithRequest:_t1 delegate:_t2];
    return (U32)_result;
}

// method '-[NSURLDownload initWithResumeData:delegate:path:]'
U32 env___IM_NSURLDownload_initWithResumeData_Cdelegate_Cpath_C(void *_instance, U32 _self, U32 resumeDataPointer, U32 delegatePointer, U32 pathPointer) {
    id _t1 = (id)resumeDataPointer;
    id _t2 = (id)delegatePointer;
    id _t3 = (id)pathPointer;
    id _result = (id)[(NSURLDownload*)_self initWithResumeData:_t1 delegate:_t2 path:_t3];
    return (U32)_result;
}

// method '-[NSURLDownload request]'
U32 env___IM_NSURLDownload_request(void *_instance, U32 _self) {
    id _result = (id)[(NSURLDownload*)_self request];
    return (U32)_result;
}

// method '-[NSURLDownload resumeData]'
U32 env___IM_NSURLDownload_resumeData(void *_instance, U32 _self) {
    id _result = (id)[(NSURLDownload*)_self resumeData];
    return (U32)_result;
}

// method '-[NSURLDownload setDeletesFileUponFailure:]'
void env___IM_NSURLDownload_setDeletesFileUponFailure_C(void *_instance, U32 _self, U32 deletesFileUponFailure) {
    [(NSURLDownload*)_self setDeletesFileUponFailure:deletesFileUponFailure];
}

// method '-[NSURLDownload setDestination:allowOverwrite:]'
void env___IM_NSURLDownload_setDestination_CallowOverwrite_C(void *_instance, U32 _self, U32 pathPointer, U32 allowOverwrite) {
    id _t1 = (id)pathPointer;
    [(NSURLDownload*)_self setDestination:_t1 allowOverwrite:allowOverwrite];
}

// method '+[NSURLHandle URLHandleClassForURL:]'
U32 env___CM_NSURLHandle_URLHandleClassForURL_C(void *_instance, U32 _class, U32 anURLPointer) {
    id _t1 = (id)anURLPointer;
    Class _result = (Class)[(Class)_class URLHandleClassForURL:_t1];
    return (U32)_result;
}

// method '-[NSURLHandle addClient:]'
void env___IM_NSURLHandle_addClient_C(void *_instance, U32 _self, U32 clientPointer) {
    id _t1 = (id)clientPointer;
    [(NSURLHandle*)_self addClient:_t1];
}

// method '-[NSURLHandle availableResourceData]'
U32 env___IM_NSURLHandle_availableResourceData(void *_instance, U32 _self) {
    id _result = (id)[(NSURLHandle*)_self availableResourceData];
    return (U32)_result;
}

// method '-[NSURLHandle backgroundLoadDidFailWithReason:]'
void env___IM_NSURLHandle_backgroundLoadDidFailWithReason_C(void *_instance, U32 _self, U32 reasonPointer) {
    id _t1 = (id)reasonPointer;
    [(NSURLHandle*)_self backgroundLoadDidFailWithReason:_t1];
}

// method '-[NSURLHandle beginLoadInBackground]'
void env___IM_NSURLHandle_beginLoadInBackground(void *_instance, U32 _self) {
    [(NSURLHandle*)_self beginLoadInBackground];
}

// method '+[NSURLHandle cachedHandleForURL:]'
U32 env___CM_NSURLHandle_cachedHandleForURL_C(void *_instance, U32 _class, U32 anURLPointer) {
    id _t1 = (id)anURLPointer;
    id _result = (id)[(Class)_class cachedHandleForURL:_t1];
    return (U32)_result;
}

// method '+[NSURLHandle canInitWithURL:]'
U32 env___CM_NSURLHandle_canInitWithURL_C(void *_instance, U32 _class, U32 anURLPointer) {
    id _t1 = (id)anURLPointer;
    BOOL _result = (BOOL)[(Class)_class canInitWithURL:_t1];
    return (U32)_result;
}

// method '-[NSURLHandle cancelLoadInBackground]'
void env___IM_NSURLHandle_cancelLoadInBackground(void *_instance, U32 _self) {
    [(NSURLHandle*)_self cancelLoadInBackground];
}

// method '-[NSURLHandle didLoadBytes:loadComplete:]'
void env___IM_NSURLHandle_didLoadBytes_CloadComplete_C(void *_instance, U32 _self, U32 newBytesPointer, U32 yorn) {
    id _t1 = (id)newBytesPointer;
    [(NSURLHandle*)_self didLoadBytes:_t1 loadComplete:yorn];
}

// method '-[NSURLHandle endLoadInBackground]'
void env___IM_NSURLHandle_endLoadInBackground(void *_instance, U32 _self) {
    [(NSURLHandle*)_self endLoadInBackground];
}

// method '-[NSURLHandle expectedResourceDataSize]'
U64 env___IM_NSURLHandle_expectedResourceDataSize(void *_instance, U32 _self) {
    long long _result = (long long)[(NSURLHandle*)_self expectedResourceDataSize];
    return (U64)_result;
}

// method '-[NSURLHandle failureReason]'
U32 env___IM_NSURLHandle_failureReason(void *_instance, U32 _self) {
    id _result = (id)[(NSURLHandle*)_self failureReason];
    return (U32)_result;
}

// method '-[NSURLHandle flushCachedData]'
void env___IM_NSURLHandle_flushCachedData(void *_instance, U32 _self) {
    [(NSURLHandle*)_self flushCachedData];
}

// method '-[NSURLHandle initWithURL:cached:]'
U32 env___IM_NSURLHandle_initWithURL_Ccached_C(void *_instance, U32 _self, U32 anURLPointer, U32 willCache) {
    id _t1 = (id)anURLPointer;
    id _result = (id)[(NSURLHandle*)_self initWithURL:_t1 cached:willCache];
    return (U32)_result;
}

// method '-[NSURLHandle loadInBackground]'
void env___IM_NSURLHandle_loadInBackground(void *_instance, U32 _self) {
    [(NSURLHandle*)_self loadInBackground];
}

// method '-[NSURLHandle loadInForeground]'
U32 env___IM_NSURLHandle_loadInForeground(void *_instance, U32 _self) {
    id _result = (id)[(NSURLHandle*)_self loadInForeground];
    return (U32)_result;
}

// method '-[NSURLHandle propertyForKey:]'
U32 env___IM_NSURLHandle_propertyForKey_C(void *_instance, U32 _self, U32 propertyKeyPointer) {
    id _t1 = (id)propertyKeyPointer;
    id _result = (id)[(NSURLHandle*)_self propertyForKey:_t1];
    return (U32)_result;
}

// method '-[NSURLHandle propertyForKeyIfAvailable:]'
U32 env___IM_NSURLHandle_propertyForKeyIfAvailable_C(void *_instance, U32 _self, U32 propertyKeyPointer) {
    id _t1 = (id)propertyKeyPointer;
    id _result = (id)[(NSURLHandle*)_self propertyForKeyIfAvailable:_t1];
    return (U32)_result;
}

// method '+[NSURLHandle registerURLHandleClass:]'
void env___CM_NSURLHandle_registerURLHandleClass_C(void *_instance, U32 _class, U32 anURLHandleSubclassPointer) {
    Class _t1 = (Class)anURLHandleSubclassPointer;
    [(Class)_class registerURLHandleClass:_t1];
}

// method '-[NSURLHandle removeClient:]'
void env___IM_NSURLHandle_removeClient_C(void *_instance, U32 _self, U32 clientPointer) {
    id _t1 = (id)clientPointer;
    [(NSURLHandle*)_self removeClient:_t1];
}

// method '-[NSURLHandle resourceData]'
U32 env___IM_NSURLHandle_resourceData(void *_instance, U32 _self) {
    id _result = (id)[(NSURLHandle*)_self resourceData];
    return (U32)_result;
}

// method '-[NSURLHandle status]'
U32 env___IM_NSURLHandle_status(void *_instance, U32 _self) {
    int _result = (int)[(NSURLHandle*)_self status];
    return (U32)_result;
}

// method '-[NSURLHandle writeData:]'
U32 env___IM_NSURLHandle_writeData_C(void *_instance, U32 _self, U32 dataPointer) {
    id _t1 = (id)dataPointer;
    BOOL _result = (BOOL)[(NSURLHandle*)_self writeData:_t1];
    return (U32)_result;
}

// method '-[NSURLHandle writeProperty:forKey:]'
U32 env___IM_NSURLHandle_writeProperty_CforKey_C(void *_instance, U32 _self, U32 propertyValuePointer, U32 propertyKeyPointer) {
    id _t1 = (id)propertyValuePointer;
    id _t2 = (id)propertyKeyPointer;
    BOOL _result = (BOOL)[(NSURLHandle*)_self writeProperty:_t1 forKey:_t2];
    return (U32)_result;
}

// method '-[NSURLProtectionSpace authenticationMethod]'
U32 env___IM_NSURLProtectionSpace_authenticationMethod(void *_instance, U32 _self) {
    id _result = (id)[(NSURLProtectionSpace*)_self authenticationMethod];
    return (U32)_result;
}

// method '-[NSURLProtectionSpace host]'
U32 env___IM_NSURLProtectionSpace_host(void *_instance, U32 _self) {
    id _result = (id)[(NSURLProtectionSpace*)_self host];
    return (U32)_result;
}

// method '-[NSURLProtectionSpace initWithHost:port:protocol:realm:authenticationMethod:]'
U32 env___IM_NSURLProtectionSpace_initWithHost_Cport_Cprotocol_Crealm_CauthenticationMethod_C(void *_instance, U32 _self, U32 hostPointer, U32 port, U32 protocolPointer, U32 realmPointer, U32 authenticationMethodPointer) {
    id _t1 = (id)hostPointer;
    id _t2 = (id)protocolPointer;
    id _t3 = (id)realmPointer;
    id _t4 = (id)authenticationMethodPointer;
    id _result = (id)[(NSURLProtectionSpace*)_self initWithHost:_t1 port:port protocol:_t2 realm:_t3 authenticationMethod:_t4];
    return (U32)_result;
}

// method '-[NSURLProtectionSpace initWithProxyHost:port:type:realm:authenticationMethod:]'
U32 env___IM_NSURLProtectionSpace_initWithProxyHost_Cport_Ctype_Crealm_CauthenticationMethod_C(void *_instance, U32 _self, U32 hostPointer, U32 port, U32 typePointer, U32 realmPointer, U32 authenticationMethodPointer) {
    id _t1 = (id)hostPointer;
    id _t2 = (id)typePointer;
    id _t3 = (id)realmPointer;
    id _t4 = (id)authenticationMethodPointer;
    id _result = (id)[(NSURLProtectionSpace*)_self initWithProxyHost:_t1 port:port type:_t2 realm:_t3 authenticationMethod:_t4];
    return (U32)_result;
}

// method '-[NSURLProtectionSpace isProxy]'
U32 env___IM_NSURLProtectionSpace_isProxy(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSURLProtectionSpace*)_self isProxy];
    return (U32)_result;
}

// method '-[NSURLProtectionSpace port]'
U32 env___IM_NSURLProtectionSpace_port(void *_instance, U32 _self) {
    int _result = (int)[(NSURLProtectionSpace*)_self port];
    return (U32)_result;
}

// method '-[NSURLProtectionSpace protocol]'
U32 env___IM_NSURLProtectionSpace_protocol(void *_instance, U32 _self) {
    id _result = (id)[(NSURLProtectionSpace*)_self protocol];
    return (U32)_result;
}

// method '-[NSURLProtectionSpace proxyType]'
U32 env___IM_NSURLProtectionSpace_proxyType(void *_instance, U32 _self) {
    id _result = (id)[(NSURLProtectionSpace*)_self proxyType];
    return (U32)_result;
}

// method '-[NSURLProtectionSpace realm]'
U32 env___IM_NSURLProtectionSpace_realm(void *_instance, U32 _self) {
    id _result = (id)[(NSURLProtectionSpace*)_self realm];
    return (U32)_result;
}

// method '-[NSURLProtectionSpace receivesCredentialSecurely]'
U32 env___IM_NSURLProtectionSpace_receivesCredentialSecurely(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSURLProtectionSpace*)_self receivesCredentialSecurely];
    return (U32)_result;
}

// method '-[NSURLProtocol cachedResponse]'
U32 env___IM_NSURLProtocol_cachedResponse(void *_instance, U32 _self) {
    id _result = (id)[(NSURLProtocol*)_self cachedResponse];
    return (U32)_result;
}

// method '+[NSURLProtocol canInitWithRequest:]'
U32 env___CM_NSURLProtocol_canInitWithRequest_C(void *_instance, U32 _class, U32 requestPointer) {
    id _t1 = (id)requestPointer;
    BOOL _result = (BOOL)[(Class)_class canInitWithRequest:_t1];
    return (U32)_result;
}

// method '+[NSURLProtocol canonicalRequestForRequest:]'
U32 env___CM_NSURLProtocol_canonicalRequestForRequest_C(void *_instance, U32 _class, U32 requestPointer) {
    id _t1 = (id)requestPointer;
    id _result = (id)[(Class)_class canonicalRequestForRequest:_t1];
    return (U32)_result;
}

// method '-[NSURLProtocol client]'
U32 env___IM_NSURLProtocol_client(void *_instance, U32 _self) {
    id _result = (id)[(NSURLProtocol*)_self client];
    return (U32)_result;
}

// method '-[NSURLProtocol initWithRequest:cachedResponse:client:]'
U32 env___IM_NSURLProtocol_initWithRequest_CcachedResponse_Cclient_C(void *_instance, U32 _self, U32 requestPointer, U32 cachedResponsePointer, U32 clientPointer) {
    id _t1 = (id)requestPointer;
    id _t2 = (id)cachedResponsePointer;
    id _t3 = (id)clientPointer;
    id _result = (id)[(NSURLProtocol*)_self initWithRequest:_t1 cachedResponse:_t2 client:_t3];
    return (U32)_result;
}

// method '+[NSURLProtocol propertyForKey:inRequest:]'
U32 env___CM_NSURLProtocol_propertyForKey_CinRequest_C(void *_instance, U32 _class, U32 keyPointer, U32 requestPointer) {
    id _t1 = (id)keyPointer;
    id _t2 = (id)requestPointer;
    id _result = (id)[(Class)_class propertyForKey:_t1 inRequest:_t2];
    return (U32)_result;
}

// method '+[NSURLProtocol registerClass:]'
U32 env___CM_NSURLProtocol_registerClass_C(void *_instance, U32 _class, U32 protocolClassPointer) {
    Class _t1 = (Class)protocolClassPointer;
    BOOL _result = (BOOL)[(Class)_class registerClass:_t1];
    return (U32)_result;
}

// method '-[NSURLProtocol request]'
U32 env___IM_NSURLProtocol_request(void *_instance, U32 _self) {
    id _result = (id)[(NSURLProtocol*)_self request];
    return (U32)_result;
}

// method '+[NSURLProtocol requestIsCacheEquivalent:toRequest:]'
U32 env___CM_NSURLProtocol_requestIsCacheEquivalent_CtoRequest_C(void *_instance, U32 _class, U32 aPointer, U32 bPointer) {
    id _t1 = (id)aPointer;
    id _t2 = (id)bPointer;
    BOOL _result = (BOOL)[(Class)_class requestIsCacheEquivalent:_t1 toRequest:_t2];
    return (U32)_result;
}

// method '+[NSURLProtocol setProperty:forKey:inRequest:]'
void env___CM_NSURLProtocol_setProperty_CforKey_CinRequest_C(void *_instance, U32 _class, U32 valuePointer, U32 keyPointer, U32 requestPointer) {
    id _t1 = (id)valuePointer;
    id _t2 = (id)keyPointer;
    id _t3 = (id)requestPointer;
    [(Class)_class setProperty:_t1 forKey:_t2 inRequest:_t3];
}

// method '-[NSURLProtocol startLoading]'
void env___IM_NSURLProtocol_startLoading(void *_instance, U32 _self) {
    [(NSURLProtocol*)_self startLoading];
}

// method '-[NSURLProtocol stopLoading]'
void env___IM_NSURLProtocol_stopLoading(void *_instance, U32 _self) {
    [(NSURLProtocol*)_self stopLoading];
}

// method '+[NSURLProtocol unregisterClass:]'
void env___CM_NSURLProtocol_unregisterClass_C(void *_instance, U32 _class, U32 protocolClassPointer) {
    Class _t1 = (Class)protocolClassPointer;
    [(Class)_class unregisterClass:_t1];
}

// method '-[NSURLRequest HTTPBody]'
U32 env___IM_NSURLRequest_HTTPBody(void *_instance, U32 _self) {
    id _result = (id)[(NSURLRequest*)_self HTTPBody];
    return (U32)_result;
}

// method '-[NSURLRequest HTTPBodyStream]'
U32 env___IM_NSURLRequest_HTTPBodyStream(void *_instance, U32 _self) {
    id _result = (id)[(NSURLRequest*)_self HTTPBodyStream];
    return (U32)_result;
}

// method '-[NSURLRequest HTTPMethod]'
U32 env___IM_NSURLRequest_HTTPMethod(void *_instance, U32 _self) {
    id _result = (id)[(NSURLRequest*)_self HTTPMethod];
    return (U32)_result;
}

// method '-[NSURLRequest HTTPShouldHandleCookies]'
U32 env___IM_NSURLRequest_HTTPShouldHandleCookies(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSURLRequest*)_self HTTPShouldHandleCookies];
    return (U32)_result;
}

// method '-[NSURLRequest URL]'
U32 env___IM_NSURLRequest_URL(void *_instance, U32 _self) {
    id _result = (id)[(NSURLRequest*)_self URL];
    return (U32)_result;
}

// method '-[NSURLRequest allHTTPHeaderFields]'
U32 env___IM_NSURLRequest_allHTTPHeaderFields(void *_instance, U32 _self) {
    id _result = (id)[(NSURLRequest*)_self allHTTPHeaderFields];
    return (U32)_result;
}

// method '-[NSURLRequest cachePolicy]'
U32 env___IM_NSURLRequest_cachePolicy(void *_instance, U32 _self) {
    int _result = (int)[(NSURLRequest*)_self cachePolicy];
    return (U32)_result;
}

// method '-[NSURLRequest initWithURL:]'
U32 env___IM_NSURLRequest_initWithURL_C(void *_instance, U32 _self, U32 URLPointer) {
    id _t1 = (id)URLPointer;
    id _result = (id)[(NSURLRequest*)_self initWithURL:_t1];
    return (U32)_result;
}

// method '-[NSURLRequest initWithURL:cachePolicy:timeoutInterval:]'
U32 env___IM_NSURLRequest_initWithURL_CcachePolicy_CtimeoutInterval_C(void *_instance, U32 _self, U32 URLPointer, U32 cachePolicy, F64 timeoutInterval) {
    id _t1 = (id)URLPointer;
    id _result = (id)[(NSURLRequest*)_self initWithURL:_t1 cachePolicy:cachePolicy timeoutInterval:timeoutInterval];
    return (U32)_result;
}

// method '-[NSURLRequest mainDocumentURL]'
U32 env___IM_NSURLRequest_mainDocumentURL(void *_instance, U32 _self) {
    id _result = (id)[(NSURLRequest*)_self mainDocumentURL];
    return (U32)_result;
}

// method '+[NSURLRequest requestWithURL:]'
U32 env___CM_NSURLRequest_requestWithURL_C(void *_instance, U32 _class, U32 URLPointer) {
    id _t1 = (id)URLPointer;
    id _result = (id)[(Class)_class requestWithURL:_t1];
    return (U32)_result;
}

// method '+[NSURLRequest requestWithURL:cachePolicy:timeoutInterval:]'
U32 env___CM_NSURLRequest_requestWithURL_CcachePolicy_CtimeoutInterval_C(void *_instance, U32 _class, U32 URLPointer, U32 cachePolicy, F64 timeoutInterval) {
    id _t1 = (id)URLPointer;
    id _result = (id)[(Class)_class requestWithURL:_t1 cachePolicy:cachePolicy timeoutInterval:timeoutInterval];
    return (U32)_result;
}

// method '-[NSURLRequest timeoutInterval]'
F64 env___IM_NSURLRequest_timeoutInterval(void *_instance, U32 _self) {
    double _result = (double)[(NSURLRequest*)_self timeoutInterval];
    return (F64)_result;
}

// method '-[NSURLRequest valueForHTTPHeaderField:]'
U32 env___IM_NSURLRequest_valueForHTTPHeaderField_C(void *_instance, U32 _self, U32 fieldPointer) {
    id _t1 = (id)fieldPointer;
    id _result = (id)[(NSURLRequest*)_self valueForHTTPHeaderField:_t1];
    return (U32)_result;
}

// method '-[NSURLResponse MIMEType]'
U32 env___IM_NSURLResponse_MIMEType(void *_instance, U32 _self) {
    id _result = (id)[(NSURLResponse*)_self MIMEType];
    return (U32)_result;
}

// method '-[NSURLResponse URL]'
U32 env___IM_NSURLResponse_URL(void *_instance, U32 _self) {
    id _result = (id)[(NSURLResponse*)_self URL];
    return (U32)_result;
}

// method '-[NSURLResponse expectedContentLength]'
U64 env___IM_NSURLResponse_expectedContentLength(void *_instance, U32 _self) {
    long long _result = (long long)[(NSURLResponse*)_self expectedContentLength];
    return (U64)_result;
}

// method '-[NSURLResponse initWithURL:MIMEType:expectedContentLength:textEncodingName:]'
U32 env___IM_NSURLResponse_initWithURL_CMIMEType_CexpectedContentLength_CtextEncodingName_C(void *_instance, U32 _self, U32 URLPointer, U32 MIMETypePointer, U32 length, U32 namePointer) {
    id _t1 = (id)URLPointer;
    id _t2 = (id)MIMETypePointer;
    id _t3 = (id)namePointer;
    id _result = (id)[(NSURLResponse*)_self initWithURL:_t1 MIMEType:_t2 expectedContentLength:length textEncodingName:_t3];
    return (U32)_result;
}

// method '-[NSURLResponse suggestedFilename]'
U32 env___IM_NSURLResponse_suggestedFilename(void *_instance, U32 _self) {
    id _result = (id)[(NSURLResponse*)_self suggestedFilename];
    return (U32)_result;
}

// method '-[NSURLResponse textEncodingName]'
U32 env___IM_NSURLResponse_textEncodingName(void *_instance, U32 _self) {
    id _result = (id)[(NSURLResponse*)_self textEncodingName];
    return (U32)_result;
}

// method '+[NSUnarchiver classNameDecodedForArchiveClassName:]'
U32 env___CM_NSUnarchiver_classNameDecodedForArchiveClassName_C(void *_instance, U32 _class, U32 inArchiveNamePointer) {
    id _t1 = (id)inArchiveNamePointer;
    id _result = (id)[(Class)_class classNameDecodedForArchiveClassName:_t1];
    return (U32)_result;
}

// method '-[NSUnarchiver classNameDecodedForArchiveClassName:]'
U32 env___IM_NSUnarchiver_classNameDecodedForArchiveClassName_C(void *_instance, U32 _self, U32 inArchiveNamePointer) {
    id _t1 = (id)inArchiveNamePointer;
    id _result = (id)[(NSUnarchiver*)_self classNameDecodedForArchiveClassName:_t1];
    return (U32)_result;
}

// method '+[NSUnarchiver decodeClassName:asClassName:]'
void env___CM_NSUnarchiver_decodeClassName_CasClassName_C(void *_instance, U32 _class, U32 inArchiveNamePointer, U32 trueNamePointer) {
    id _t1 = (id)inArchiveNamePointer;
    id _t2 = (id)trueNamePointer;
    [(Class)_class decodeClassName:_t1 asClassName:_t2];
}

// method '-[NSUnarchiver decodeClassName:asClassName:]'
void env___IM_NSUnarchiver_decodeClassName_CasClassName_C(void *_instance, U32 _self, U32 inArchiveNamePointer, U32 trueNamePointer) {
    id _t1 = (id)inArchiveNamePointer;
    id _t2 = (id)trueNamePointer;
    [(NSUnarchiver*)_self decodeClassName:_t1 asClassName:_t2];
}

// method '-[NSUnarchiver initForReadingWithData:]'
U32 env___IM_NSUnarchiver_initForReadingWithData_C(void *_instance, U32 _self, U32 dataPointer) {
    id _t1 = (id)dataPointer;
    id _result = (id)[(NSUnarchiver*)_self initForReadingWithData:_t1];
    return (U32)_result;
}

// method '-[NSUnarchiver isAtEnd]'
U32 env___IM_NSUnarchiver_isAtEnd(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSUnarchiver*)_self isAtEnd];
    return (U32)_result;
}

// method '-[NSUnarchiver objectZone]'
U32 env___IM_NSUnarchiver_objectZone(void *_instance, U32 _self) {
    struct _NSZone* _result = (struct _NSZone*)[(NSUnarchiver*)_self objectZone];
    return (U32)_result;
}

// method '-[NSUnarchiver replaceObject:withObject:]'
void env___IM_NSUnarchiver_replaceObject_CwithObject_C(void *_instance, U32 _self, U32 objectPointer, U32 newObjectPointer) {
    id _t1 = (id)objectPointer;
    id _t2 = (id)newObjectPointer;
    [(NSUnarchiver*)_self replaceObject:_t1 withObject:_t2];
}

// method '-[NSUnarchiver setObjectZone:]'
void env___IM_NSUnarchiver_setObjectZone_C(void *_instance, U32 _self, U32 zonePointer) {
    struct _NSZone* _t1 = (struct _NSZone*)zonePointer;
    [(NSUnarchiver*)_self setObjectZone:_t1];
}

// method '-[NSUnarchiver systemVersion]'
U32 env___IM_NSUnarchiver_systemVersion(void *_instance, U32 _self) {
    unsigned int _result = (unsigned int)[(NSUnarchiver*)_self systemVersion];
    return (U32)_result;
}

// method '+[NSUnarchiver unarchiveObjectWithData:]'
U32 env___CM_NSUnarchiver_unarchiveObjectWithData_C(void *_instance, U32 _class, U32 dataPointer) {
    id _t1 = (id)dataPointer;
    id _result = (id)[(Class)_class unarchiveObjectWithData:_t1];
    return (U32)_result;
}

// method '+[NSUnarchiver unarchiveObjectWithFile:]'
U32 env___CM_NSUnarchiver_unarchiveObjectWithFile_C(void *_instance, U32 _class, U32 pathPointer) {
    id _t1 = (id)pathPointer;
    id _result = (id)[(Class)_class unarchiveObjectWithFile:_t1];
    return (U32)_result;
}

// method '-[NSUndoManager beginUndoGrouping]'
void env___IM_NSUndoManager_beginUndoGrouping(void *_instance, U32 _self) {
    [(NSUndoManager*)_self beginUndoGrouping];
}

// method '-[NSUndoManager canRedo]'
U32 env___IM_NSUndoManager_canRedo(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSUndoManager*)_self canRedo];
    return (U32)_result;
}

// method '-[NSUndoManager canUndo]'
U32 env___IM_NSUndoManager_canUndo(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSUndoManager*)_self canUndo];
    return (U32)_result;
}

// method '-[NSUndoManager disableUndoRegistration]'
void env___IM_NSUndoManager_disableUndoRegistration(void *_instance, U32 _self) {
    [(NSUndoManager*)_self disableUndoRegistration];
}

// method '-[NSUndoManager enableUndoRegistration]'
void env___IM_NSUndoManager_enableUndoRegistration(void *_instance, U32 _self) {
    [(NSUndoManager*)_self enableUndoRegistration];
}

// method '-[NSUndoManager endUndoGrouping]'
void env___IM_NSUndoManager_endUndoGrouping(void *_instance, U32 _self) {
    [(NSUndoManager*)_self endUndoGrouping];
}

// method '-[NSUndoManager forwardInvocation:]'
void env___IM_NSUndoManager_forwardInvocation_C(void *_instance, U32 _self, U32 anInvocationPointer) {
    id _t1 = (id)anInvocationPointer;
    [(NSUndoManager*)_self forwardInvocation:_t1];
}

// method '-[NSUndoManager groupingLevel]'
U32 env___IM_NSUndoManager_groupingLevel(void *_instance, U32 _self) {
    int _result = (int)[(NSUndoManager*)_self groupingLevel];
    return (U32)_result;
}

// method '-[NSUndoManager groupsByEvent]'
U32 env___IM_NSUndoManager_groupsByEvent(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSUndoManager*)_self groupsByEvent];
    return (U32)_result;
}

// method '-[NSUndoManager isRedoing]'
U32 env___IM_NSUndoManager_isRedoing(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSUndoManager*)_self isRedoing];
    return (U32)_result;
}

// method '-[NSUndoManager isUndoRegistrationEnabled]'
U32 env___IM_NSUndoManager_isUndoRegistrationEnabled(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSUndoManager*)_self isUndoRegistrationEnabled];
    return (U32)_result;
}

// method '-[NSUndoManager isUndoing]'
U32 env___IM_NSUndoManager_isUndoing(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSUndoManager*)_self isUndoing];
    return (U32)_result;
}

// method '-[NSUndoManager levelsOfUndo]'
U32 env___IM_NSUndoManager_levelsOfUndo(void *_instance, U32 _self) {
    unsigned int _result = (unsigned int)[(NSUndoManager*)_self levelsOfUndo];
    return (U32)_result;
}

// method '-[NSUndoManager prepareWithInvocationTarget:]'
U32 env___IM_NSUndoManager_prepareWithInvocationTarget_C(void *_instance, U32 _self, U32 targetPointer) {
    id _t1 = (id)targetPointer;
    id _result = (id)[(NSUndoManager*)_self prepareWithInvocationTarget:_t1];
    return (U32)_result;
}

// method '-[NSUndoManager redo]'
void env___IM_NSUndoManager_redo(void *_instance, U32 _self) {
    [(NSUndoManager*)_self redo];
}

// method '-[NSUndoManager redoActionName]'
U32 env___IM_NSUndoManager_redoActionName(void *_instance, U32 _self) {
    id _result = (id)[(NSUndoManager*)_self redoActionName];
    return (U32)_result;
}

// method '-[NSUndoManager redoMenuItemTitle]'
U32 env___IM_NSUndoManager_redoMenuItemTitle(void *_instance, U32 _self) {
    id _result = (id)[(NSUndoManager*)_self redoMenuItemTitle];
    return (U32)_result;
}

// method '-[NSUndoManager redoMenuTitleForUndoActionName:]'
U32 env___IM_NSUndoManager_redoMenuTitleForUndoActionName_C(void *_instance, U32 _self, U32 actionNamePointer) {
    id _t1 = (id)actionNamePointer;
    id _result = (id)[(NSUndoManager*)_self redoMenuTitleForUndoActionName:_t1];
    return (U32)_result;
}

// method '-[NSUndoManager registerUndoWithTarget:selector:object:]'
void env___IM_NSUndoManager_registerUndoWithTarget_Cselector_Cobject_C(void *_instance, U32 _self, U32 targetPointer, U32 selectorPointer, U32 anObjectPointer) {
    id _t1 = (id)targetPointer;
    SEL _t2 = (SEL)selectorPointer;
    id _t3 = (id)anObjectPointer;
    [(NSUndoManager*)_self registerUndoWithTarget:_t1 selector:_t2 object:_t3];
}

// method '-[NSUndoManager removeAllActions]'
void env___IM_NSUndoManager_removeAllActions(void *_instance, U32 _self) {
    [(NSUndoManager*)_self removeAllActions];
}

// method '-[NSUndoManager removeAllActionsWithTarget:]'
void env___IM_NSUndoManager_removeAllActionsWithTarget_C(void *_instance, U32 _self, U32 targetPointer) {
    id _t1 = (id)targetPointer;
    [(NSUndoManager*)_self removeAllActionsWithTarget:_t1];
}

// method '-[NSUndoManager runLoopModes]'
U32 env___IM_NSUndoManager_runLoopModes(void *_instance, U32 _self) {
    id _result = (id)[(NSUndoManager*)_self runLoopModes];
    return (U32)_result;
}

// method '-[NSUndoManager setActionName:]'
void env___IM_NSUndoManager_setActionName_C(void *_instance, U32 _self, U32 actionNamePointer) {
    id _t1 = (id)actionNamePointer;
    [(NSUndoManager*)_self setActionName:_t1];
}

// method '-[NSUndoManager setGroupsByEvent:]'
void env___IM_NSUndoManager_setGroupsByEvent_C(void *_instance, U32 _self, U32 groupsByEvent) {
    [(NSUndoManager*)_self setGroupsByEvent:groupsByEvent];
}

// method '-[NSUndoManager setLevelsOfUndo:]'
void env___IM_NSUndoManager_setLevelsOfUndo_C(void *_instance, U32 _self, U32 levels) {
    [(NSUndoManager*)_self setLevelsOfUndo:levels];
}

// method '-[NSUndoManager setRunLoopModes:]'
void env___IM_NSUndoManager_setRunLoopModes_C(void *_instance, U32 _self, U32 runLoopModesPointer) {
    id _t1 = (id)runLoopModesPointer;
    [(NSUndoManager*)_self setRunLoopModes:_t1];
}

// method '-[NSUndoManager undo]'
void env___IM_NSUndoManager_undo(void *_instance, U32 _self) {
    [(NSUndoManager*)_self undo];
}

// method '-[NSUndoManager undoActionName]'
U32 env___IM_NSUndoManager_undoActionName(void *_instance, U32 _self) {
    id _result = (id)[(NSUndoManager*)_self undoActionName];
    return (U32)_result;
}

// method '-[NSUndoManager undoMenuItemTitle]'
U32 env___IM_NSUndoManager_undoMenuItemTitle(void *_instance, U32 _self) {
    id _result = (id)[(NSUndoManager*)_self undoMenuItemTitle];
    return (U32)_result;
}

// method '-[NSUndoManager undoMenuTitleForUndoActionName:]'
U32 env___IM_NSUndoManager_undoMenuTitleForUndoActionName_C(void *_instance, U32 _self, U32 actionNamePointer) {
    id _t1 = (id)actionNamePointer;
    id _result = (id)[(NSUndoManager*)_self undoMenuTitleForUndoActionName:_t1];
    return (U32)_result;
}

// method '-[NSUndoManager undoNestedGroup]'
void env___IM_NSUndoManager_undoNestedGroup(void *_instance, U32 _self) {
    [(NSUndoManager*)_self undoNestedGroup];
}

// method '-[NSUniqueIDSpecifier initWithContainerClassDescription:containerSpecifier:key:uniqueID:]'
U32 env___IM_NSUniqueIDSpecifier_initWithContainerClassDescription_CcontainerSpecifier_Ckey_CuniqueID_C(void *_instance, U32 _self, U32 classDescPointer, U32 containerPointer, U32 propertyPointer, U32 uniqueIDPointer) {
    id _t1 = (id)classDescPointer;
    id _t2 = (id)containerPointer;
    id _t3 = (id)propertyPointer;
    id _t4 = (id)uniqueIDPointer;
    id _result = (id)[(NSUniqueIDSpecifier*)_self initWithContainerClassDescription:_t1 containerSpecifier:_t2 key:_t3 uniqueID:_t4];
    return (U32)_result;
}

// method '-[NSUniqueIDSpecifier setUniqueID:]'
void env___IM_NSUniqueIDSpecifier_setUniqueID_C(void *_instance, U32 _self, U32 uniqueIDPointer) {
    id _t1 = (id)uniqueIDPointer;
    [(NSUniqueIDSpecifier*)_self setUniqueID:_t1];
}

// method '-[NSUniqueIDSpecifier uniqueID]'
U32 env___IM_NSUniqueIDSpecifier_uniqueID(void *_instance, U32 _self) {
    id _result = (id)[(NSUniqueIDSpecifier*)_self uniqueID];
    return (U32)_result;
}

// method '-[NSUserDefaults addSuiteNamed:]'
void env___IM_NSUserDefaults_addSuiteNamed_C(void *_instance, U32 _self, U32 suiteNamePointer) {
    id _t1 = (id)suiteNamePointer;
    [(NSUserDefaults*)_self addSuiteNamed:_t1];
}

// method '-[NSUserDefaults arrayForKey:]'
U32 env___IM_NSUserDefaults_arrayForKey_C(void *_instance, U32 _self, U32 defaultNamePointer) {
    id _t1 = (id)defaultNamePointer;
    id _result = (id)[(NSUserDefaults*)_self arrayForKey:_t1];
    return (U32)_result;
}

// method '-[NSUserDefaults boolForKey:]'
U32 env___IM_NSUserDefaults_boolForKey_C(void *_instance, U32 _self, U32 defaultNamePointer) {
    id _t1 = (id)defaultNamePointer;
    BOOL _result = (BOOL)[(NSUserDefaults*)_self boolForKey:_t1];
    return (U32)_result;
}

// method '-[NSUserDefaults dataForKey:]'
U32 env___IM_NSUserDefaults_dataForKey_C(void *_instance, U32 _self, U32 defaultNamePointer) {
    id _t1 = (id)defaultNamePointer;
    id _result = (id)[(NSUserDefaults*)_self dataForKey:_t1];
    return (U32)_result;
}

// method '-[NSUserDefaults dictionaryForKey:]'
U32 env___IM_NSUserDefaults_dictionaryForKey_C(void *_instance, U32 _self, U32 defaultNamePointer) {
    id _t1 = (id)defaultNamePointer;
    id _result = (id)[(NSUserDefaults*)_self dictionaryForKey:_t1];
    return (U32)_result;
}

// method '-[NSUserDefaults dictionaryRepresentation]'
U32 env___IM_NSUserDefaults_dictionaryRepresentation(void *_instance, U32 _self) {
    id _result = (id)[(NSUserDefaults*)_self dictionaryRepresentation];
    return (U32)_result;
}

// method '-[NSUserDefaults floatForKey:]'
F32 env___IM_NSUserDefaults_floatForKey_C(void *_instance, U32 _self, U32 defaultNamePointer) {
    id _t1 = (id)defaultNamePointer;
    float _result = (float)[(NSUserDefaults*)_self floatForKey:_t1];
    return (F32)_result;
}

// method '-[NSUserDefaults init]'
U32 env___IM_NSUserDefaults_init(void *_instance, U32 _self) {
    id _result = (id)[(NSUserDefaults*)_self init];
    return (U32)_result;
}

// method '-[NSUserDefaults initWithUser:]'
U32 env___IM_NSUserDefaults_initWithUser_C(void *_instance, U32 _self, U32 usernamePointer) {
    id _t1 = (id)usernamePointer;
    id _result = (id)[(NSUserDefaults*)_self initWithUser:_t1];
    return (U32)_result;
}

// method '-[NSUserDefaults integerForKey:]'
U32 env___IM_NSUserDefaults_integerForKey_C(void *_instance, U32 _self, U32 defaultNamePointer) {
    id _t1 = (id)defaultNamePointer;
    int _result = (int)[(NSUserDefaults*)_self integerForKey:_t1];
    return (U32)_result;
}

// method '-[NSUserDefaults objectForKey:]'
U32 env___IM_NSUserDefaults_objectForKey_C(void *_instance, U32 _self, U32 defaultNamePointer) {
    id _t1 = (id)defaultNamePointer;
    id _result = (id)[(NSUserDefaults*)_self objectForKey:_t1];
    return (U32)_result;
}

// method '-[NSUserDefaults objectIsForcedForKey:]'
U32 env___IM_NSUserDefaults_objectIsForcedForKey_C(void *_instance, U32 _self, U32 keyPointer) {
    id _t1 = (id)keyPointer;
    BOOL _result = (BOOL)[(NSUserDefaults*)_self objectIsForcedForKey:_t1];
    return (U32)_result;
}

// method '-[NSUserDefaults objectIsForcedForKey:inDomain:]'
U32 env___IM_NSUserDefaults_objectIsForcedForKey_CinDomain_C(void *_instance, U32 _self, U32 keyPointer, U32 domainPointer) {
    id _t1 = (id)keyPointer;
    id _t2 = (id)domainPointer;
    BOOL _result = (BOOL)[(NSUserDefaults*)_self objectIsForcedForKey:_t1 inDomain:_t2];
    return (U32)_result;
}

// method '-[NSUserDefaults persistentDomainForName:]'
U32 env___IM_NSUserDefaults_persistentDomainForName_C(void *_instance, U32 _self, U32 domainNamePointer) {
    id _t1 = (id)domainNamePointer;
    id _result = (id)[(NSUserDefaults*)_self persistentDomainForName:_t1];
    return (U32)_result;
}

// method '-[NSUserDefaults persistentDomainNames]'
U32 env___IM_NSUserDefaults_persistentDomainNames(void *_instance, U32 _self) {
    id _result = (id)[(NSUserDefaults*)_self persistentDomainNames];
    return (U32)_result;
}

// method '-[NSUserDefaults registerDefaults:]'
void env___IM_NSUserDefaults_registerDefaults_C(void *_instance, U32 _self, U32 registrationDictionaryPointer) {
    id _t1 = (id)registrationDictionaryPointer;
    [(NSUserDefaults*)_self registerDefaults:_t1];
}

// method '-[NSUserDefaults removeObjectForKey:]'
void env___IM_NSUserDefaults_removeObjectForKey_C(void *_instance, U32 _self, U32 defaultNamePointer) {
    id _t1 = (id)defaultNamePointer;
    [(NSUserDefaults*)_self removeObjectForKey:_t1];
}

// method '-[NSUserDefaults removePersistentDomainForName:]'
void env___IM_NSUserDefaults_removePersistentDomainForName_C(void *_instance, U32 _self, U32 domainNamePointer) {
    id _t1 = (id)domainNamePointer;
    [(NSUserDefaults*)_self removePersistentDomainForName:_t1];
}

// method '-[NSUserDefaults removeSuiteNamed:]'
void env___IM_NSUserDefaults_removeSuiteNamed_C(void *_instance, U32 _self, U32 suiteNamePointer) {
    id _t1 = (id)suiteNamePointer;
    [(NSUserDefaults*)_self removeSuiteNamed:_t1];
}

// method '-[NSUserDefaults removeVolatileDomainForName:]'
void env___IM_NSUserDefaults_removeVolatileDomainForName_C(void *_instance, U32 _self, U32 domainNamePointer) {
    id _t1 = (id)domainNamePointer;
    [(NSUserDefaults*)_self removeVolatileDomainForName:_t1];
}

// method '+[NSUserDefaults resetStandardUserDefaults]'
void env___CM_NSUserDefaults_resetStandardUserDefaults(void *_instance, U32 _class) {
    [(Class)_class resetStandardUserDefaults];
}

// method '-[NSUserDefaults setBool:forKey:]'
void env___IM_NSUserDefaults_setBool_CforKey_C(void *_instance, U32 _self, U32 value, U32 defaultNamePointer) {
    id _t1 = (id)defaultNamePointer;
    [(NSUserDefaults*)_self setBool:value forKey:_t1];
}

// method '-[NSUserDefaults setFloat:forKey:]'
void env___IM_NSUserDefaults_setFloat_CforKey_C(void *_instance, U32 _self, F32 value, U32 defaultNamePointer) {
    id _t1 = (id)defaultNamePointer;
    [(NSUserDefaults*)_self setFloat:value forKey:_t1];
}

// method '-[NSUserDefaults setInteger:forKey:]'
void env___IM_NSUserDefaults_setInteger_CforKey_C(void *_instance, U32 _self, U32 value, U32 defaultNamePointer) {
    id _t1 = (id)defaultNamePointer;
    [(NSUserDefaults*)_self setInteger:value forKey:_t1];
}

// method '-[NSUserDefaults setObject:forKey:]'
void env___IM_NSUserDefaults_setObject_CforKey_C(void *_instance, U32 _self, U32 valuePointer, U32 defaultNamePointer) {
    id _t1 = (id)valuePointer;
    id _t2 = (id)defaultNamePointer;
    [(NSUserDefaults*)_self setObject:_t1 forKey:_t2];
}

// method '-[NSUserDefaults setPersistentDomain:forName:]'
void env___IM_NSUserDefaults_setPersistentDomain_CforName_C(void *_instance, U32 _self, U32 domainPointer, U32 domainNamePointer) {
    id _t1 = (id)domainPointer;
    id _t2 = (id)domainNamePointer;
    [(NSUserDefaults*)_self setPersistentDomain:_t1 forName:_t2];
}

// method '-[NSUserDefaults setVolatileDomain:forName:]'
void env___IM_NSUserDefaults_setVolatileDomain_CforName_C(void *_instance, U32 _self, U32 domainPointer, U32 domainNamePointer) {
    id _t1 = (id)domainPointer;
    id _t2 = (id)domainNamePointer;
    [(NSUserDefaults*)_self setVolatileDomain:_t1 forName:_t2];
}

// method '+[NSUserDefaults standardUserDefaults]'
U32 env___CM_NSUserDefaults_standardUserDefaults(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class standardUserDefaults];
    return (U32)_result;
}

// method '-[NSUserDefaults stringArrayForKey:]'
U32 env___IM_NSUserDefaults_stringArrayForKey_C(void *_instance, U32 _self, U32 defaultNamePointer) {
    id _t1 = (id)defaultNamePointer;
    id _result = (id)[(NSUserDefaults*)_self stringArrayForKey:_t1];
    return (U32)_result;
}

// method '-[NSUserDefaults stringForKey:]'
U32 env___IM_NSUserDefaults_stringForKey_C(void *_instance, U32 _self, U32 defaultNamePointer) {
    id _t1 = (id)defaultNamePointer;
    id _result = (id)[(NSUserDefaults*)_self stringForKey:_t1];
    return (U32)_result;
}

// method '-[NSUserDefaults synchronize]'
U32 env___IM_NSUserDefaults_synchronize(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSUserDefaults*)_self synchronize];
    return (U32)_result;
}

// method '-[NSUserDefaults volatileDomainForName:]'
U32 env___IM_NSUserDefaults_volatileDomainForName_C(void *_instance, U32 _self, U32 domainNamePointer) {
    id _t1 = (id)domainNamePointer;
    id _result = (id)[(NSUserDefaults*)_self volatileDomainForName:_t1];
    return (U32)_result;
}

// method '-[NSUserDefaults volatileDomainNames]'
U32 env___IM_NSUserDefaults_volatileDomainNames(void *_instance, U32 _self) {
    id _result = (id)[(NSUserDefaults*)_self volatileDomainNames];
    return (U32)_result;
}

// method '-[NSValue initWithBytes:objCType:]'
U32 env___IM_NSValue_initWithBytes_CobjCType_C(void *_instance, U32 _self, U32 valuePointer, U32 typePointer) {
    const void* _t1 = (const void*)valuePointer;
    const char* _t2 = (const char*)typePointer;
    id _result = (id)[(NSValue*)_self initWithBytes:_t1 objCType:_t2];
    return (U32)_result;
}

// method '-[NSValue isEqualToValue:]'
U32 env___IM_NSValue_isEqualToValue_C(void *_instance, U32 _self, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    BOOL _result = (BOOL)[(NSValue*)_self isEqualToValue:_t1];
    return (U32)_result;
}

// method '-[NSValue nonretainedObjectValue]'
U32 env___IM_NSValue_nonretainedObjectValue(void *_instance, U32 _self) {
    id _result = (id)[(NSValue*)_self nonretainedObjectValue];
    return (U32)_result;
}

// method '-[NSValue objCType]'
U32 env___IM_NSValue_objCType(void *_instance, U32 _self) {
    const char* _result = (const char*)[(NSValue*)_self objCType];
    return (U32)_result;
}

// method '-[NSValue pointValue]'
void env___IM_NSValue_pointValue(void *_instance, U32 _resultIndirect, U32 _self) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSPoint _result = (NSPoint)[(NSValue*)_self pointValue];
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.x);
    swap_f(&_result.y);
    #endif
    *(NSPoint*)(_mem->data + _resultIndirect) = _result;
}

// method '-[NSValue pointerValue]'
U32 env___IM_NSValue_pointerValue(void *_instance, U32 _self) {
    void* _result = (void*)[(NSValue*)_self pointerValue];
    return (U32)_result;
}

// method '-[NSValue rangeValue]'
void env___IM_NSValue_rangeValue(void *_instance, U32 _resultIndirect, U32 _self) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSRange _result = (NSRange)[(NSValue*)_self rangeValue];
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_result.location);
    swap_I(&_result.length);
    #endif
    *(NSRange*)(_mem->data + _resultIndirect) = _result;
}

// method '-[NSValue rectValue]'
void env___IM_NSValue_rectValue(void *_instance, U32 _resultIndirect, U32 _self) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSRect _result = (NSRect)[(NSValue*)_self rectValue];
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.origin.x);
    swap_f(&_result.origin.y);
    swap_f(&_result.size.width);
    swap_f(&_result.size.height);
    #endif
    *(NSRect*)(_mem->data + _resultIndirect) = _result;
}

// method '-[NSValue sizeValue]'
void env___IM_NSValue_sizeValue(void *_instance, U32 _resultIndirect, U32 _self) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSSize _result = (NSSize)[(NSValue*)_self sizeValue];
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_result.width);
    swap_f(&_result.height);
    #endif
    *(NSSize*)(_mem->data + _resultIndirect) = _result;
}

// method '+[NSValue value:withObjCType:]'
U32 env___CM_NSValue_value_CwithObjCType_C(void *_instance, U32 _class, U32 valuePointer, U32 typePointer) {
    const void* _t1 = (const void*)valuePointer;
    const char* _t2 = (const char*)typePointer;
    id _result = (id)[(Class)_class value:_t1 withObjCType:_t2];
    return (U32)_result;
}

// method '+[NSValue valueWithBytes:objCType:]'
U32 env___CM_NSValue_valueWithBytes_CobjCType_C(void *_instance, U32 _class, U32 valuePointer, U32 typePointer) {
    const void* _t1 = (const void*)valuePointer;
    const char* _t2 = (const char*)typePointer;
    id _result = (id)[(Class)_class valueWithBytes:_t1 objCType:_t2];
    return (U32)_result;
}

// method '+[NSValue valueWithNonretainedObject:]'
U32 env___CM_NSValue_valueWithNonretainedObject_C(void *_instance, U32 _class, U32 anObjectPointer) {
    id _t1 = (id)anObjectPointer;
    id _result = (id)[(Class)_class valueWithNonretainedObject:_t1];
    return (U32)_result;
}

// method '+[NSValue valueWithPoint:]'
U32 env___CM_NSValue_valueWithPoint_C(void *_instance, U32 _class, U32 pointIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSPoint _t1 = *(NSPoint*)(_mem->data + pointIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.x);
    swap_f(&_t1.y);
    #endif
    id _result = (id)[(Class)_class valueWithPoint:_t1];
    return (U32)_result;
}

// method '+[NSValue valueWithPointer:]'
U32 env___CM_NSValue_valueWithPointer_C(void *_instance, U32 _class, U32 pointerPointer) {
    const void* _t1 = (const void*)pointerPointer;
    id _result = (id)[(Class)_class valueWithPointer:_t1];
    return (U32)_result;
}

// method '+[NSValue valueWithRange:]'
U32 env___CM_NSValue_valueWithRange_C(void *_instance, U32 _class, U32 rangeIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSRange _t1 = *(NSRange*)(_mem->data + rangeIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_t1.location);
    swap_I(&_t1.length);
    #endif
    id _result = (id)[(Class)_class valueWithRange:_t1];
    return (U32)_result;
}

// method '+[NSValue valueWithRect:]'
U32 env___CM_NSValue_valueWithRect_C(void *_instance, U32 _class, U32 rectIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSRect _t1 = *(NSRect*)(_mem->data + rectIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.origin.x);
    swap_f(&_t1.origin.y);
    swap_f(&_t1.size.width);
    swap_f(&_t1.size.height);
    #endif
    id _result = (id)[(Class)_class valueWithRect:_t1];
    return (U32)_result;
}

// method '+[NSValue valueWithSize:]'
U32 env___CM_NSValue_valueWithSize_C(void *_instance, U32 _class, U32 sizeIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    NSSize _t1 = *(NSSize*)(_mem->data + sizeIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_f(&_t1.width);
    swap_f(&_t1.height);
    #endif
    id _result = (id)[(Class)_class valueWithSize:_t1];
    return (U32)_result;
}

// method '+[NSValueTransformer allowsReverseTransformation]'
U32 env___CM_NSValueTransformer_allowsReverseTransformation(void *_instance, U32 _class) {
    BOOL _result = (BOOL)[(Class)_class allowsReverseTransformation];
    return (U32)_result;
}

// method '-[NSValueTransformer reverseTransformedValue:]'
U32 env___IM_NSValueTransformer_reverseTransformedValue_C(void *_instance, U32 _self, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    id _result = (id)[(NSValueTransformer*)_self reverseTransformedValue:_t1];
    return (U32)_result;
}

// method '+[NSValueTransformer setValueTransformer:forName:]'
void env___CM_NSValueTransformer_setValueTransformer_CforName_C(void *_instance, U32 _class, U32 transformerPointer, U32 namePointer) {
    id _t1 = (id)transformerPointer;
    id _t2 = (id)namePointer;
    [(Class)_class setValueTransformer:_t1 forName:_t2];
}

// method '-[NSValueTransformer transformedValue:]'
U32 env___IM_NSValueTransformer_transformedValue_C(void *_instance, U32 _self, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    id _result = (id)[(NSValueTransformer*)_self transformedValue:_t1];
    return (U32)_result;
}

// method '+[NSValueTransformer transformedValueClass]'
U32 env___CM_NSValueTransformer_transformedValueClass(void *_instance, U32 _class) {
    Class _result = (Class)[(Class)_class transformedValueClass];
    return (U32)_result;
}

// method '+[NSValueTransformer valueTransformerForName:]'
U32 env___CM_NSValueTransformer_valueTransformerForName_C(void *_instance, U32 _class, U32 namePointer) {
    id _t1 = (id)namePointer;
    id _result = (id)[(Class)_class valueTransformerForName:_t1];
    return (U32)_result;
}

// method '+[NSValueTransformer valueTransformerNames]'
U32 env___CM_NSValueTransformer_valueTransformerNames(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class valueTransformerNames];
    return (U32)_result;
}

// method '-[NSWhoseSpecifier endSubelementIdentifier]'
U32 env___IM_NSWhoseSpecifier_endSubelementIdentifier(void *_instance, U32 _self) {
    int _result = (int)[(NSWhoseSpecifier*)_self endSubelementIdentifier];
    return (U32)_result;
}

// method '-[NSWhoseSpecifier endSubelementIndex]'
U32 env___IM_NSWhoseSpecifier_endSubelementIndex(void *_instance, U32 _self) {
    int _result = (int)[(NSWhoseSpecifier*)_self endSubelementIndex];
    return (U32)_result;
}

// method '-[NSWhoseSpecifier initWithContainerClassDescription:containerSpecifier:key:test:]'
U32 env___IM_NSWhoseSpecifier_initWithContainerClassDescription_CcontainerSpecifier_Ckey_Ctest_C(void *_instance, U32 _self, U32 classDescPointer, U32 containerPointer, U32 propertyPointer, U32 testPointer) {
    id _t1 = (id)classDescPointer;
    id _t2 = (id)containerPointer;
    id _t3 = (id)propertyPointer;
    id _t4 = (id)testPointer;
    id _result = (id)[(NSWhoseSpecifier*)_self initWithContainerClassDescription:_t1 containerSpecifier:_t2 key:_t3 test:_t4];
    return (U32)_result;
}

// method '-[NSWhoseSpecifier setEndSubelementIdentifier:]'
void env___IM_NSWhoseSpecifier_setEndSubelementIdentifier_C(void *_instance, U32 _self, U32 subelement) {
    [(NSWhoseSpecifier*)_self setEndSubelementIdentifier:subelement];
}

// method '-[NSWhoseSpecifier setEndSubelementIndex:]'
void env___IM_NSWhoseSpecifier_setEndSubelementIndex_C(void *_instance, U32 _self, U32 index) {
    [(NSWhoseSpecifier*)_self setEndSubelementIndex:index];
}

// method '-[NSWhoseSpecifier setStartSubelementIdentifier:]'
void env___IM_NSWhoseSpecifier_setStartSubelementIdentifier_C(void *_instance, U32 _self, U32 subelement) {
    [(NSWhoseSpecifier*)_self setStartSubelementIdentifier:subelement];
}

// method '-[NSWhoseSpecifier setStartSubelementIndex:]'
void env___IM_NSWhoseSpecifier_setStartSubelementIndex_C(void *_instance, U32 _self, U32 index) {
    [(NSWhoseSpecifier*)_self setStartSubelementIndex:index];
}

// method '-[NSWhoseSpecifier setTest:]'
void env___IM_NSWhoseSpecifier_setTest_C(void *_instance, U32 _self, U32 testPointer) {
    id _t1 = (id)testPointer;
    [(NSWhoseSpecifier*)_self setTest:_t1];
}

// method '-[NSWhoseSpecifier startSubelementIdentifier]'
U32 env___IM_NSWhoseSpecifier_startSubelementIdentifier(void *_instance, U32 _self) {
    int _result = (int)[(NSWhoseSpecifier*)_self startSubelementIdentifier];
    return (U32)_result;
}

// method '-[NSWhoseSpecifier startSubelementIndex]'
U32 env___IM_NSWhoseSpecifier_startSubelementIndex(void *_instance, U32 _self) {
    int _result = (int)[(NSWhoseSpecifier*)_self startSubelementIndex];
    return (U32)_result;
}

// method '-[NSWhoseSpecifier test]'
U32 env___IM_NSWhoseSpecifier_test(void *_instance, U32 _self) {
    id _result = (id)[(NSWhoseSpecifier*)_self test];
    return (U32)_result;
}

// method '-[NSXMLDTD addChild:]'
void env___IM_NSX58MLDTD_addChild_C(void *_instance, U32 _self, U32 childPointer) {
    id _t1 = (id)childPointer;
    [(NSXMLDTD*)_self addChild:_t1];
}

// method '-[NSXMLDTD attributeDeclarationForName:elementName:]'
U32 env___IM_NSX58MLDTD_attributeDeclarationForName_CelementName_C(void *_instance, U32 _self, U32 namePointer, U32 elementNamePointer) {
    id _t1 = (id)namePointer;
    id _t2 = (id)elementNamePointer;
    id _result = (id)[(NSXMLDTD*)_self attributeDeclarationForName:_t1 elementName:_t2];
    return (U32)_result;
}

// method '-[NSXMLDTD elementDeclarationForName:]'
U32 env___IM_NSX58MLDTD_elementDeclarationForName_C(void *_instance, U32 _self, U32 namePointer) {
    id _t1 = (id)namePointer;
    id _result = (id)[(NSXMLDTD*)_self elementDeclarationForName:_t1];
    return (U32)_result;
}

// method '-[NSXMLDTD entityDeclarationForName:]'
U32 env___IM_NSX58MLDTD_entityDeclarationForName_C(void *_instance, U32 _self, U32 namePointer) {
    id _t1 = (id)namePointer;
    id _result = (id)[(NSXMLDTD*)_self entityDeclarationForName:_t1];
    return (U32)_result;
}

// method '-[NSXMLDTD initWithContentsOfURL:options:error:]'
U32 env___IM_NSX58MLDTD_initWithContentsOfURL_Coptions_Cerror_C(void *_instance, U32 _self, U32 urlPointer, U32 mask, U32 errorPointer) {
    id _t1 = (id)urlPointer;
    id* _t2 = (id*)errorPointer;
    id _result = (id)[(NSXMLDTD*)_self initWithContentsOfURL:_t1 options:mask error:_t2];
    return (U32)_result;
}

// method '-[NSXMLDTD initWithData:options:error:]'
U32 env___IM_NSX58MLDTD_initWithData_Coptions_Cerror_C(void *_instance, U32 _self, U32 dataPointer, U32 mask, U32 errorPointer) {
    id _t1 = (id)dataPointer;
    id* _t2 = (id*)errorPointer;
    id _result = (id)[(NSXMLDTD*)_self initWithData:_t1 options:mask error:_t2];
    return (U32)_result;
}

// method '-[NSXMLDTD insertChild:atIndex:]'
void env___IM_NSX58MLDTD_insertChild_CatIndex_C(void *_instance, U32 _self, U32 childPointer, U32 index) {
    id _t1 = (id)childPointer;
    [(NSXMLDTD*)_self insertChild:_t1 atIndex:index];
}

// method '-[NSXMLDTD insertChildren:atIndex:]'
void env___IM_NSX58MLDTD_insertChildren_CatIndex_C(void *_instance, U32 _self, U32 childrenPointer, U32 index) {
    id _t1 = (id)childrenPointer;
    [(NSXMLDTD*)_self insertChildren:_t1 atIndex:index];
}

// method '-[NSXMLDTD notationDeclarationForName:]'
U32 env___IM_NSX58MLDTD_notationDeclarationForName_C(void *_instance, U32 _self, U32 namePointer) {
    id _t1 = (id)namePointer;
    id _result = (id)[(NSXMLDTD*)_self notationDeclarationForName:_t1];
    return (U32)_result;
}

// method '+[NSXMLDTD predefinedEntityDeclarationForName:]'
U32 env___CM_NSX58MLDTD_predefinedEntityDeclarationForName_C(void *_instance, U32 _class, U32 namePointer) {
    id _t1 = (id)namePointer;
    id _result = (id)[(Class)_class predefinedEntityDeclarationForName:_t1];
    return (U32)_result;
}

// method '-[NSXMLDTD publicID]'
U32 env___IM_NSX58MLDTD_publicID(void *_instance, U32 _self) {
    id _result = (id)[(NSXMLDTD*)_self publicID];
    return (U32)_result;
}

// method '-[NSXMLDTD removeChildAtIndex:]'
void env___IM_NSX58MLDTD_removeChildAtIndex_C(void *_instance, U32 _self, U32 index) {
    [(NSXMLDTD*)_self removeChildAtIndex:index];
}

// method '-[NSXMLDTD replaceChildAtIndex:withNode:]'
void env___IM_NSX58MLDTD_replaceChildAtIndex_CwithNode_C(void *_instance, U32 _self, U32 index, U32 nodePointer) {
    id _t1 = (id)nodePointer;
    [(NSXMLDTD*)_self replaceChildAtIndex:index withNode:_t1];
}

// method '-[NSXMLDTD setChildren:]'
void env___IM_NSX58MLDTD_setChildren_C(void *_instance, U32 _self, U32 childrenPointer) {
    id _t1 = (id)childrenPointer;
    [(NSXMLDTD*)_self setChildren:_t1];
}

// method '-[NSXMLDTD setPublicID:]'
void env___IM_NSX58MLDTD_setPublicID_C(void *_instance, U32 _self, U32 publicIDPointer) {
    id _t1 = (id)publicIDPointer;
    [(NSXMLDTD*)_self setPublicID:_t1];
}

// method '-[NSXMLDTD setSystemID:]'
void env___IM_NSX58MLDTD_setSystemID_C(void *_instance, U32 _self, U32 systemIDPointer) {
    id _t1 = (id)systemIDPointer;
    [(NSXMLDTD*)_self setSystemID:_t1];
}

// method '-[NSXMLDTD systemID]'
U32 env___IM_NSX58MLDTD_systemID(void *_instance, U32 _self) {
    id _result = (id)[(NSXMLDTD*)_self systemID];
    return (U32)_result;
}

// method '-[NSXMLDTDNode DTDKind]'
U32 env___IM_NSX58MLDTDNode_DTDKind(void *_instance, U32 _self) {
    int _result = (int)[(NSXMLDTDNode*)_self DTDKind];
    return (U32)_result;
}

// method '-[NSXMLDTDNode initWithXMLString:]'
U32 env___IM_NSX58MLDTDNode_initWithX58MLString_C(void *_instance, U32 _self, U32 stringPointer) {
    id _t1 = (id)stringPointer;
    id _result = (id)[(NSXMLDTDNode*)_self initWithXMLString:_t1];
    return (U32)_result;
}

// method '-[NSXMLDTDNode isExternal]'
U32 env___IM_NSX58MLDTDNode_isExternal(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSXMLDTDNode*)_self isExternal];
    return (U32)_result;
}

// method '-[NSXMLDTDNode notationName]'
U32 env___IM_NSX58MLDTDNode_notationName(void *_instance, U32 _self) {
    id _result = (id)[(NSXMLDTDNode*)_self notationName];
    return (U32)_result;
}

// method '-[NSXMLDTDNode publicID]'
U32 env___IM_NSX58MLDTDNode_publicID(void *_instance, U32 _self) {
    id _result = (id)[(NSXMLDTDNode*)_self publicID];
    return (U32)_result;
}

// method '-[NSXMLDTDNode setDTDKind:]'
void env___IM_NSX58MLDTDNode_setDTDKind_C(void *_instance, U32 _self, U32 kind) {
    [(NSXMLDTDNode*)_self setDTDKind:kind];
}

// method '-[NSXMLDTDNode setNotationName:]'
void env___IM_NSX58MLDTDNode_setNotationName_C(void *_instance, U32 _self, U32 notationNamePointer) {
    id _t1 = (id)notationNamePointer;
    [(NSXMLDTDNode*)_self setNotationName:_t1];
}

// method '-[NSXMLDTDNode setPublicID:]'
void env___IM_NSX58MLDTDNode_setPublicID_C(void *_instance, U32 _self, U32 publicIDPointer) {
    id _t1 = (id)publicIDPointer;
    [(NSXMLDTDNode*)_self setPublicID:_t1];
}

// method '-[NSXMLDTDNode setSystemID:]'
void env___IM_NSX58MLDTDNode_setSystemID_C(void *_instance, U32 _self, U32 systemIDPointer) {
    id _t1 = (id)systemIDPointer;
    [(NSXMLDTDNode*)_self setSystemID:_t1];
}

// method '-[NSXMLDTDNode systemID]'
U32 env___IM_NSX58MLDTDNode_systemID(void *_instance, U32 _self) {
    id _result = (id)[(NSXMLDTDNode*)_self systemID];
    return (U32)_result;
}

// method '-[NSXMLDocument DTD]'
U32 env___IM_NSX58MLDocument_DTD(void *_instance, U32 _self) {
    id _result = (id)[(NSXMLDocument*)_self DTD];
    return (U32)_result;
}

// method '-[NSXMLDocument MIMEType]'
U32 env___IM_NSX58MLDocument_MIMEType(void *_instance, U32 _self) {
    id _result = (id)[(NSXMLDocument*)_self MIMEType];
    return (U32)_result;
}

// method '-[NSXMLDocument XMLData]'
U32 env___IM_NSX58MLDocument_X58MLData(void *_instance, U32 _self) {
    id _result = (id)[(NSXMLDocument*)_self XMLData];
    return (U32)_result;
}

// method '-[NSXMLDocument XMLDataWithOptions:]'
U32 env___IM_NSX58MLDocument_X58MLDataWithOptions_C(void *_instance, U32 _self, U32 options) {
    id _result = (id)[(NSXMLDocument*)_self XMLDataWithOptions:options];
    return (U32)_result;
}

// method '-[NSXMLDocument addChild:]'
void env___IM_NSX58MLDocument_addChild_C(void *_instance, U32 _self, U32 childPointer) {
    id _t1 = (id)childPointer;
    [(NSXMLDocument*)_self addChild:_t1];
}

// method '-[NSXMLDocument characterEncoding]'
U32 env___IM_NSX58MLDocument_characterEncoding(void *_instance, U32 _self) {
    id _result = (id)[(NSXMLDocument*)_self characterEncoding];
    return (U32)_result;
}

// method '-[NSXMLDocument documentContentKind]'
U32 env___IM_NSX58MLDocument_documentContentKind(void *_instance, U32 _self) {
    int _result = (int)[(NSXMLDocument*)_self documentContentKind];
    return (U32)_result;
}

// method '-[NSXMLDocument initWithContentsOfURL:options:error:]'
U32 env___IM_NSX58MLDocument_initWithContentsOfURL_Coptions_Cerror_C(void *_instance, U32 _self, U32 urlPointer, U32 mask, U32 errorPointer) {
    id _t1 = (id)urlPointer;
    id* _t2 = (id*)errorPointer;
    id _result = (id)[(NSXMLDocument*)_self initWithContentsOfURL:_t1 options:mask error:_t2];
    return (U32)_result;
}

// method '-[NSXMLDocument initWithData:options:error:]'
U32 env___IM_NSX58MLDocument_initWithData_Coptions_Cerror_C(void *_instance, U32 _self, U32 dataPointer, U32 mask, U32 errorPointer) {
    id _t1 = (id)dataPointer;
    id* _t2 = (id*)errorPointer;
    id _result = (id)[(NSXMLDocument*)_self initWithData:_t1 options:mask error:_t2];
    return (U32)_result;
}

// method '-[NSXMLDocument initWithRootElement:]'
U32 env___IM_NSX58MLDocument_initWithRootElement_C(void *_instance, U32 _self, U32 elementPointer) {
    id _t1 = (id)elementPointer;
    id _result = (id)[(NSXMLDocument*)_self initWithRootElement:_t1];
    return (U32)_result;
}

// method '-[NSXMLDocument initWithXMLString:options:error:]'
U32 env___IM_NSX58MLDocument_initWithX58MLString_Coptions_Cerror_C(void *_instance, U32 _self, U32 stringPointer, U32 mask, U32 errorPointer) {
    id _t1 = (id)stringPointer;
    id* _t2 = (id*)errorPointer;
    id _result = (id)[(NSXMLDocument*)_self initWithXMLString:_t1 options:mask error:_t2];
    return (U32)_result;
}

// method '-[NSXMLDocument insertChild:atIndex:]'
void env___IM_NSX58MLDocument_insertChild_CatIndex_C(void *_instance, U32 _self, U32 childPointer, U32 index) {
    id _t1 = (id)childPointer;
    [(NSXMLDocument*)_self insertChild:_t1 atIndex:index];
}

// method '-[NSXMLDocument insertChildren:atIndex:]'
void env___IM_NSX58MLDocument_insertChildren_CatIndex_C(void *_instance, U32 _self, U32 childrenPointer, U32 index) {
    id _t1 = (id)childrenPointer;
    [(NSXMLDocument*)_self insertChildren:_t1 atIndex:index];
}

// method '-[NSXMLDocument isStandalone]'
U32 env___IM_NSX58MLDocument_isStandalone(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSXMLDocument*)_self isStandalone];
    return (U32)_result;
}

// method '-[NSXMLDocument objectByApplyingXSLT:arguments:error:]'
U32 env___IM_NSX58MLDocument_objectByApplyingX58SLT_Carguments_Cerror_C(void *_instance, U32 _self, U32 xsltPointer, U32 argumentsPointer, U32 errorPointer) {
    id _t1 = (id)xsltPointer;
    id _t2 = (id)argumentsPointer;
    id* _t3 = (id*)errorPointer;
    id _result = (id)[(NSXMLDocument*)_self objectByApplyingXSLT:_t1 arguments:_t2 error:_t3];
    return (U32)_result;
}

// method '-[NSXMLDocument objectByApplyingXSLTAtURL:arguments:error:]'
U32 env___IM_NSX58MLDocument_objectByApplyingX58SLTAtURL_Carguments_Cerror_C(void *_instance, U32 _self, U32 xsltURLPointer, U32 argumentPointer, U32 errorPointer) {
    id _t1 = (id)xsltURLPointer;
    id _t2 = (id)argumentPointer;
    id* _t3 = (id*)errorPointer;
    id _result = (id)[(NSXMLDocument*)_self objectByApplyingXSLTAtURL:_t1 arguments:_t2 error:_t3];
    return (U32)_result;
}

// method '-[NSXMLDocument objectByApplyingXSLTString:arguments:error:]'
U32 env___IM_NSX58MLDocument_objectByApplyingX58SLTString_Carguments_Cerror_C(void *_instance, U32 _self, U32 xsltPointer, U32 argumentsPointer, U32 errorPointer) {
    id _t1 = (id)xsltPointer;
    id _t2 = (id)argumentsPointer;
    id* _t3 = (id*)errorPointer;
    id _result = (id)[(NSXMLDocument*)_self objectByApplyingXSLTString:_t1 arguments:_t2 error:_t3];
    return (U32)_result;
}

// method '-[NSXMLDocument removeChildAtIndex:]'
void env___IM_NSX58MLDocument_removeChildAtIndex_C(void *_instance, U32 _self, U32 index) {
    [(NSXMLDocument*)_self removeChildAtIndex:index];
}

// method '-[NSXMLDocument replaceChildAtIndex:withNode:]'
void env___IM_NSX58MLDocument_replaceChildAtIndex_CwithNode_C(void *_instance, U32 _self, U32 index, U32 nodePointer) {
    id _t1 = (id)nodePointer;
    [(NSXMLDocument*)_self replaceChildAtIndex:index withNode:_t1];
}

// method '+[NSXMLDocument replacementClassForClass:]'
U32 env___CM_NSX58MLDocument_replacementClassForClass_C(void *_instance, U32 _class, U32 clsPointer) {
    Class _t1 = (Class)clsPointer;
    Class _result = (Class)[(Class)_class replacementClassForClass:_t1];
    return (U32)_result;
}

// method '-[NSXMLDocument rootElement]'
U32 env___IM_NSX58MLDocument_rootElement(void *_instance, U32 _self) {
    id _result = (id)[(NSXMLDocument*)_self rootElement];
    return (U32)_result;
}

// method '-[NSXMLDocument setCharacterEncoding:]'
void env___IM_NSX58MLDocument_setCharacterEncoding_C(void *_instance, U32 _self, U32 encodingPointer) {
    id _t1 = (id)encodingPointer;
    [(NSXMLDocument*)_self setCharacterEncoding:_t1];
}

// method '-[NSXMLDocument setChildren:]'
void env___IM_NSX58MLDocument_setChildren_C(void *_instance, U32 _self, U32 childrenPointer) {
    id _t1 = (id)childrenPointer;
    [(NSXMLDocument*)_self setChildren:_t1];
}

// method '-[NSXMLDocument setDTD:]'
void env___IM_NSX58MLDocument_setDTD_C(void *_instance, U32 _self, U32 documentTypeDeclarationPointer) {
    id _t1 = (id)documentTypeDeclarationPointer;
    [(NSXMLDocument*)_self setDTD:_t1];
}

// method '-[NSXMLDocument setDocumentContentKind:]'
void env___IM_NSX58MLDocument_setDocumentContentKind_C(void *_instance, U32 _self, U32 kind) {
    [(NSXMLDocument*)_self setDocumentContentKind:kind];
}

// method '-[NSXMLDocument setMIMEType:]'
void env___IM_NSX58MLDocument_setMIMEType_C(void *_instance, U32 _self, U32 MIMETypePointer) {
    id _t1 = (id)MIMETypePointer;
    [(NSXMLDocument*)_self setMIMEType:_t1];
}

// method '-[NSXMLDocument setRootElement:]'
void env___IM_NSX58MLDocument_setRootElement_C(void *_instance, U32 _self, U32 rootPointer) {
    id _t1 = (id)rootPointer;
    [(NSXMLDocument*)_self setRootElement:_t1];
}

// method '-[NSXMLDocument setStandalone:]'
void env___IM_NSX58MLDocument_setStandalone_C(void *_instance, U32 _self, U32 standalone) {
    [(NSXMLDocument*)_self setStandalone:standalone];
}

// method '-[NSXMLDocument setVersion:]'
void env___IM_NSX58MLDocument_setVersion_C(void *_instance, U32 _self, U32 versionPointer) {
    id _t1 = (id)versionPointer;
    [(NSXMLDocument*)_self setVersion:_t1];
}

// method '-[NSXMLDocument validateAndReturnError:]'
U32 env___IM_NSX58MLDocument_validateAndReturnError_C(void *_instance, U32 _self, U32 errorPointer) {
    id* _t1 = (id*)errorPointer;
    BOOL _result = (BOOL)[(NSXMLDocument*)_self validateAndReturnError:_t1];
    return (U32)_result;
}

// method '-[NSXMLDocument version]'
U32 env___IM_NSX58MLDocument_version(void *_instance, U32 _self) {
    id _result = (id)[(NSXMLDocument*)_self version];
    return (U32)_result;
}

// method '-[NSXMLElement addAttribute:]'
void env___IM_NSX58MLElement_addAttribute_C(void *_instance, U32 _self, U32 attributePointer) {
    id _t1 = (id)attributePointer;
    [(NSXMLElement*)_self addAttribute:_t1];
}

// method '-[NSXMLElement addChild:]'
void env___IM_NSX58MLElement_addChild_C(void *_instance, U32 _self, U32 childPointer) {
    id _t1 = (id)childPointer;
    [(NSXMLElement*)_self addChild:_t1];
}

// method '-[NSXMLElement addNamespace:]'
void env___IM_NSX58MLElement_addNamespace_C(void *_instance, U32 _self, U32 aNamespacePointer) {
    id _t1 = (id)aNamespacePointer;
    [(NSXMLElement*)_self addNamespace:_t1];
}

// method '-[NSXMLElement attributeForLocalName:URI:]'
U32 env___IM_NSX58MLElement_attributeForLocalName_CURI_C(void *_instance, U32 _self, U32 localNamePointer, U32 URIPointer) {
    id _t1 = (id)localNamePointer;
    id _t2 = (id)URIPointer;
    id _result = (id)[(NSXMLElement*)_self attributeForLocalName:_t1 URI:_t2];
    return (U32)_result;
}

// method '-[NSXMLElement attributeForName:]'
U32 env___IM_NSX58MLElement_attributeForName_C(void *_instance, U32 _self, U32 namePointer) {
    id _t1 = (id)namePointer;
    id _result = (id)[(NSXMLElement*)_self attributeForName:_t1];
    return (U32)_result;
}

// method '-[NSXMLElement attributes]'
U32 env___IM_NSX58MLElement_attributes(void *_instance, U32 _self) {
    id _result = (id)[(NSXMLElement*)_self attributes];
    return (U32)_result;
}

// method '-[NSXMLElement elementsForLocalName:URI:]'
U32 env___IM_NSX58MLElement_elementsForLocalName_CURI_C(void *_instance, U32 _self, U32 localNamePointer, U32 URIPointer) {
    id _t1 = (id)localNamePointer;
    id _t2 = (id)URIPointer;
    id _result = (id)[(NSXMLElement*)_self elementsForLocalName:_t1 URI:_t2];
    return (U32)_result;
}

// method '-[NSXMLElement elementsForName:]'
U32 env___IM_NSX58MLElement_elementsForName_C(void *_instance, U32 _self, U32 namePointer) {
    id _t1 = (id)namePointer;
    id _result = (id)[(NSXMLElement*)_self elementsForName:_t1];
    return (U32)_result;
}

// method '-[NSXMLElement initWithName:]'
U32 env___IM_NSX58MLElement_initWithName_C(void *_instance, U32 _self, U32 namePointer) {
    id _t1 = (id)namePointer;
    id _result = (id)[(NSXMLElement*)_self initWithName:_t1];
    return (U32)_result;
}

// method '-[NSXMLElement initWithName:URI:]'
U32 env___IM_NSX58MLElement_initWithName_CURI_C(void *_instance, U32 _self, U32 namePointer, U32 URIPointer) {
    id _t1 = (id)namePointer;
    id _t2 = (id)URIPointer;
    id _result = (id)[(NSXMLElement*)_self initWithName:_t1 URI:_t2];
    return (U32)_result;
}

// method '-[NSXMLElement initWithName:stringValue:]'
U32 env___IM_NSX58MLElement_initWithName_CstringValue_C(void *_instance, U32 _self, U32 namePointer, U32 stringPointer) {
    id _t1 = (id)namePointer;
    id _t2 = (id)stringPointer;
    id _result = (id)[(NSXMLElement*)_self initWithName:_t1 stringValue:_t2];
    return (U32)_result;
}

// method '-[NSXMLElement initWithXMLString:error:]'
U32 env___IM_NSX58MLElement_initWithX58MLString_Cerror_C(void *_instance, U32 _self, U32 stringPointer, U32 errorPointer) {
    id _t1 = (id)stringPointer;
    id* _t2 = (id*)errorPointer;
    id _result = (id)[(NSXMLElement*)_self initWithXMLString:_t1 error:_t2];
    return (U32)_result;
}

// method '-[NSXMLElement insertChild:atIndex:]'
void env___IM_NSX58MLElement_insertChild_CatIndex_C(void *_instance, U32 _self, U32 childPointer, U32 index) {
    id _t1 = (id)childPointer;
    [(NSXMLElement*)_self insertChild:_t1 atIndex:index];
}

// method '-[NSXMLElement insertChildren:atIndex:]'
void env___IM_NSX58MLElement_insertChildren_CatIndex_C(void *_instance, U32 _self, U32 childrenPointer, U32 index) {
    id _t1 = (id)childrenPointer;
    [(NSXMLElement*)_self insertChildren:_t1 atIndex:index];
}

// method '-[NSXMLElement namespaceForPrefix:]'
U32 env___IM_NSX58MLElement_namespaceForPrefix_C(void *_instance, U32 _self, U32 namePointer) {
    id _t1 = (id)namePointer;
    id _result = (id)[(NSXMLElement*)_self namespaceForPrefix:_t1];
    return (U32)_result;
}

// method '-[NSXMLElement namespaces]'
U32 env___IM_NSX58MLElement_namespaces(void *_instance, U32 _self) {
    id _result = (id)[(NSXMLElement*)_self namespaces];
    return (U32)_result;
}

// method '-[NSXMLElement normalizeAdjacentTextNodesPreservingCDATA:]'
void env___IM_NSX58MLElement_normalizeAdjacentTextNodesPreservingCDATA_C(void *_instance, U32 _self, U32 preserve) {
    [(NSXMLElement*)_self normalizeAdjacentTextNodesPreservingCDATA:preserve];
}

// method '-[NSXMLElement removeAttributeForName:]'
void env___IM_NSX58MLElement_removeAttributeForName_C(void *_instance, U32 _self, U32 namePointer) {
    id _t1 = (id)namePointer;
    [(NSXMLElement*)_self removeAttributeForName:_t1];
}

// method '-[NSXMLElement removeChildAtIndex:]'
void env___IM_NSX58MLElement_removeChildAtIndex_C(void *_instance, U32 _self, U32 index) {
    [(NSXMLElement*)_self removeChildAtIndex:index];
}

// method '-[NSXMLElement removeNamespaceForPrefix:]'
void env___IM_NSX58MLElement_removeNamespaceForPrefix_C(void *_instance, U32 _self, U32 namePointer) {
    id _t1 = (id)namePointer;
    [(NSXMLElement*)_self removeNamespaceForPrefix:_t1];
}

// method '-[NSXMLElement replaceChildAtIndex:withNode:]'
void env___IM_NSX58MLElement_replaceChildAtIndex_CwithNode_C(void *_instance, U32 _self, U32 index, U32 nodePointer) {
    id _t1 = (id)nodePointer;
    [(NSXMLElement*)_self replaceChildAtIndex:index withNode:_t1];
}

// method '-[NSXMLElement resolveNamespaceForName:]'
U32 env___IM_NSX58MLElement_resolveNamespaceForName_C(void *_instance, U32 _self, U32 namePointer) {
    id _t1 = (id)namePointer;
    id _result = (id)[(NSXMLElement*)_self resolveNamespaceForName:_t1];
    return (U32)_result;
}

// method '-[NSXMLElement resolvePrefixForNamespaceURI:]'
U32 env___IM_NSX58MLElement_resolvePrefixForNamespaceURI_C(void *_instance, U32 _self, U32 namespaceURIPointer) {
    id _t1 = (id)namespaceURIPointer;
    id _result = (id)[(NSXMLElement*)_self resolvePrefixForNamespaceURI:_t1];
    return (U32)_result;
}

// method '-[NSXMLElement setAttributes:]'
void env___IM_NSX58MLElement_setAttributes_C(void *_instance, U32 _self, U32 attributesPointer) {
    id _t1 = (id)attributesPointer;
    [(NSXMLElement*)_self setAttributes:_t1];
}

// method '-[NSXMLElement setAttributesAsDictionary:]'
void env___IM_NSX58MLElement_setAttributesAsDictionary_C(void *_instance, U32 _self, U32 attributesPointer) {
    id _t1 = (id)attributesPointer;
    [(NSXMLElement*)_self setAttributesAsDictionary:_t1];
}

// method '-[NSXMLElement setChildren:]'
void env___IM_NSX58MLElement_setChildren_C(void *_instance, U32 _self, U32 childrenPointer) {
    id _t1 = (id)childrenPointer;
    [(NSXMLElement*)_self setChildren:_t1];
}

// method '-[NSXMLElement setNamespaces:]'
void env___IM_NSX58MLElement_setNamespaces_C(void *_instance, U32 _self, U32 namespacesPointer) {
    id _t1 = (id)namespacesPointer;
    [(NSXMLElement*)_self setNamespaces:_t1];
}

// method '+[NSXMLNode DTDNodeWithXMLString:]'
U32 env___CM_NSX58MLNode_DTDNodeWithX58MLString_C(void *_instance, U32 _class, U32 stringPointer) {
    id _t1 = (id)stringPointer;
    id _result = (id)[(Class)_class DTDNodeWithXMLString:_t1];
    return (U32)_result;
}

// method '-[NSXMLNode URI]'
U32 env___IM_NSX58MLNode_URI(void *_instance, U32 _self) {
    id _result = (id)[(NSXMLNode*)_self URI];
    return (U32)_result;
}

// method '-[NSXMLNode XMLString]'
U32 env___IM_NSX58MLNode_X58MLString(void *_instance, U32 _self) {
    id _result = (id)[(NSXMLNode*)_self XMLString];
    return (U32)_result;
}

// method '-[NSXMLNode XMLStringWithOptions:]'
U32 env___IM_NSX58MLNode_X58MLStringWithOptions_C(void *_instance, U32 _self, U32 options) {
    id _result = (id)[(NSXMLNode*)_self XMLStringWithOptions:options];
    return (U32)_result;
}

// method '-[NSXMLNode XPath]'
U32 env___IM_NSX58MLNode_X58Path(void *_instance, U32 _self) {
    id _result = (id)[(NSXMLNode*)_self XPath];
    return (U32)_result;
}

// method '+[NSXMLNode attributeWithName:URI:stringValue:]'
U32 env___CM_NSX58MLNode_attributeWithName_CURI_CstringValue_C(void *_instance, U32 _class, U32 namePointer, U32 URIPointer, U32 stringValuePointer) {
    id _t1 = (id)namePointer;
    id _t2 = (id)URIPointer;
    id _t3 = (id)stringValuePointer;
    id _result = (id)[(Class)_class attributeWithName:_t1 URI:_t2 stringValue:_t3];
    return (U32)_result;
}

// method '+[NSXMLNode attributeWithName:stringValue:]'
U32 env___CM_NSX58MLNode_attributeWithName_CstringValue_C(void *_instance, U32 _class, U32 namePointer, U32 stringValuePointer) {
    id _t1 = (id)namePointer;
    id _t2 = (id)stringValuePointer;
    id _result = (id)[(Class)_class attributeWithName:_t1 stringValue:_t2];
    return (U32)_result;
}

// method '-[NSXMLNode canonicalXMLStringPreservingComments:]'
U32 env___IM_NSX58MLNode_canonicalX58MLStringPreservingComments_C(void *_instance, U32 _self, U32 comments) {
    id _result = (id)[(NSXMLNode*)_self canonicalXMLStringPreservingComments:comments];
    return (U32)_result;
}

// method '-[NSXMLNode childAtIndex:]'
U32 env___IM_NSX58MLNode_childAtIndex_C(void *_instance, U32 _self, U32 index) {
    id _result = (id)[(NSXMLNode*)_self childAtIndex:index];
    return (U32)_result;
}

// method '-[NSXMLNode childCount]'
U32 env___IM_NSX58MLNode_childCount(void *_instance, U32 _self) {
    unsigned int _result = (unsigned int)[(NSXMLNode*)_self childCount];
    return (U32)_result;
}

// method '-[NSXMLNode children]'
U32 env___IM_NSX58MLNode_children(void *_instance, U32 _self) {
    id _result = (id)[(NSXMLNode*)_self children];
    return (U32)_result;
}

// method '+[NSXMLNode commentWithStringValue:]'
U32 env___CM_NSX58MLNode_commentWithStringValue_C(void *_instance, U32 _class, U32 stringValuePointer) {
    id _t1 = (id)stringValuePointer;
    id _result = (id)[(Class)_class commentWithStringValue:_t1];
    return (U32)_result;
}

// method '-[NSXMLNode description]'
U32 env___IM_NSX58MLNode_description(void *_instance, U32 _self) {
    id _result = (id)[(NSXMLNode*)_self description];
    return (U32)_result;
}

// method '-[NSXMLNode detach]'
void env___IM_NSX58MLNode_detach(void *_instance, U32 _self) {
    [(NSXMLNode*)_self detach];
}

// method '+[NSXMLNode document]'
U32 env___CM_NSX58MLNode_document(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class document];
    return (U32)_result;
}

// method '+[NSXMLNode documentWithRootElement:]'
U32 env___CM_NSX58MLNode_documentWithRootElement_C(void *_instance, U32 _class, U32 elementPointer) {
    id _t1 = (id)elementPointer;
    id _result = (id)[(Class)_class documentWithRootElement:_t1];
    return (U32)_result;
}

// method '+[NSXMLNode elementWithName:]'
U32 env___CM_NSX58MLNode_elementWithName_C(void *_instance, U32 _class, U32 namePointer) {
    id _t1 = (id)namePointer;
    id _result = (id)[(Class)_class elementWithName:_t1];
    return (U32)_result;
}

// method '+[NSXMLNode elementWithName:URI:]'
U32 env___CM_NSX58MLNode_elementWithName_CURI_C(void *_instance, U32 _class, U32 namePointer, U32 URIPointer) {
    id _t1 = (id)namePointer;
    id _t2 = (id)URIPointer;
    id _result = (id)[(Class)_class elementWithName:_t1 URI:_t2];
    return (U32)_result;
}

// method '+[NSXMLNode elementWithName:children:attributes:]'
U32 env___CM_NSX58MLNode_elementWithName_Cchildren_Cattributes_C(void *_instance, U32 _class, U32 namePointer, U32 childrenPointer, U32 attributesPointer) {
    id _t1 = (id)namePointer;
    id _t2 = (id)childrenPointer;
    id _t3 = (id)attributesPointer;
    id _result = (id)[(Class)_class elementWithName:_t1 children:_t2 attributes:_t3];
    return (U32)_result;
}

// method '+[NSXMLNode elementWithName:stringValue:]'
U32 env___CM_NSX58MLNode_elementWithName_CstringValue_C(void *_instance, U32 _class, U32 namePointer, U32 stringPointer) {
    id _t1 = (id)namePointer;
    id _t2 = (id)stringPointer;
    id _result = (id)[(Class)_class elementWithName:_t1 stringValue:_t2];
    return (U32)_result;
}

// method '-[NSXMLNode index]'
U32 env___IM_NSX58MLNode_index(void *_instance, U32 _self) {
    unsigned int _result = (unsigned int)[(NSXMLNode*)_self index];
    return (U32)_result;
}

// method '-[NSXMLNode initWithKind:]'
U32 env___IM_NSX58MLNode_initWithKind_C(void *_instance, U32 _self, U32 kind) {
    id _result = (id)[(NSXMLNode*)_self initWithKind:kind];
    return (U32)_result;
}

// method '-[NSXMLNode initWithKind:options:]'
U32 env___IM_NSX58MLNode_initWithKind_Coptions_C(void *_instance, U32 _self, U32 kind, U32 options) {
    id _result = (id)[(NSXMLNode*)_self initWithKind:kind options:options];
    return (U32)_result;
}

// method '-[NSXMLNode kind]'
U32 env___IM_NSX58MLNode_kind(void *_instance, U32 _self) {
    int _result = (int)[(NSXMLNode*)_self kind];
    return (U32)_result;
}

// method '-[NSXMLNode level]'
U32 env___IM_NSX58MLNode_level(void *_instance, U32 _self) {
    unsigned int _result = (unsigned int)[(NSXMLNode*)_self level];
    return (U32)_result;
}

// method '-[NSXMLNode localName]'
U32 env___IM_NSX58MLNode_localName(void *_instance, U32 _self) {
    id _result = (id)[(NSXMLNode*)_self localName];
    return (U32)_result;
}

// method '+[NSXMLNode localNameForName:]'
U32 env___CM_NSX58MLNode_localNameForName_C(void *_instance, U32 _class, U32 namePointer) {
    id _t1 = (id)namePointer;
    id _result = (id)[(Class)_class localNameForName:_t1];
    return (U32)_result;
}

// method '-[NSXMLNode name]'
U32 env___IM_NSX58MLNode_name(void *_instance, U32 _self) {
    id _result = (id)[(NSXMLNode*)_self name];
    return (U32)_result;
}

// method '+[NSXMLNode namespaceWithName:stringValue:]'
U32 env___CM_NSX58MLNode_namespaceWithName_CstringValue_C(void *_instance, U32 _class, U32 namePointer, U32 stringValuePointer) {
    id _t1 = (id)namePointer;
    id _t2 = (id)stringValuePointer;
    id _result = (id)[(Class)_class namespaceWithName:_t1 stringValue:_t2];
    return (U32)_result;
}

// method '-[NSXMLNode nextNode]'
U32 env___IM_NSX58MLNode_nextNode(void *_instance, U32 _self) {
    id _result = (id)[(NSXMLNode*)_self nextNode];
    return (U32)_result;
}

// method '-[NSXMLNode nextSibling]'
U32 env___IM_NSX58MLNode_nextSibling(void *_instance, U32 _self) {
    id _result = (id)[(NSXMLNode*)_self nextSibling];
    return (U32)_result;
}

// method '-[NSXMLNode nodesForXPath:error:]'
U32 env___IM_NSX58MLNode_nodesForX58Path_Cerror_C(void *_instance, U32 _self, U32 xpathPointer, U32 errorPointer) {
    id _t1 = (id)xpathPointer;
    id* _t2 = (id*)errorPointer;
    id _result = (id)[(NSXMLNode*)_self nodesForXPath:_t1 error:_t2];
    return (U32)_result;
}

// method '-[NSXMLNode objectValue]'
U32 env___IM_NSX58MLNode_objectValue(void *_instance, U32 _self) {
    id _result = (id)[(NSXMLNode*)_self objectValue];
    return (U32)_result;
}

// method '-[NSXMLNode objectsForXQuery:constants:error:]'
U32 env___IM_NSX58MLNode_objectsForX58Query_Cconstants_Cerror_C(void *_instance, U32 _self, U32 xqueryPointer, U32 constantsPointer, U32 errorPointer) {
    id _t1 = (id)xqueryPointer;
    id _t2 = (id)constantsPointer;
    id* _t3 = (id*)errorPointer;
    id _result = (id)[(NSXMLNode*)_self objectsForXQuery:_t1 constants:_t2 error:_t3];
    return (U32)_result;
}

// method '-[NSXMLNode objectsForXQuery:error:]'
U32 env___IM_NSX58MLNode_objectsForX58Query_Cerror_C(void *_instance, U32 _self, U32 xqueryPointer, U32 errorPointer) {
    id _t1 = (id)xqueryPointer;
    id* _t2 = (id*)errorPointer;
    id _result = (id)[(NSXMLNode*)_self objectsForXQuery:_t1 error:_t2];
    return (U32)_result;
}

// method '-[NSXMLNode parent]'
U32 env___IM_NSX58MLNode_parent(void *_instance, U32 _self) {
    id _result = (id)[(NSXMLNode*)_self parent];
    return (U32)_result;
}

// method '+[NSXMLNode predefinedNamespaceForPrefix:]'
U32 env___CM_NSX58MLNode_predefinedNamespaceForPrefix_C(void *_instance, U32 _class, U32 namePointer) {
    id _t1 = (id)namePointer;
    id _result = (id)[(Class)_class predefinedNamespaceForPrefix:_t1];
    return (U32)_result;
}

// method '-[NSXMLNode prefix]'
U32 env___IM_NSX58MLNode_prefix(void *_instance, U32 _self) {
    id _result = (id)[(NSXMLNode*)_self prefix];
    return (U32)_result;
}

// method '+[NSXMLNode prefixForName:]'
U32 env___CM_NSX58MLNode_prefixForName_C(void *_instance, U32 _class, U32 namePointer) {
    id _t1 = (id)namePointer;
    id _result = (id)[(Class)_class prefixForName:_t1];
    return (U32)_result;
}

// method '-[NSXMLNode previousNode]'
U32 env___IM_NSX58MLNode_previousNode(void *_instance, U32 _self) {
    id _result = (id)[(NSXMLNode*)_self previousNode];
    return (U32)_result;
}

// method '-[NSXMLNode previousSibling]'
U32 env___IM_NSX58MLNode_previousSibling(void *_instance, U32 _self) {
    id _result = (id)[(NSXMLNode*)_self previousSibling];
    return (U32)_result;
}

// method '+[NSXMLNode processingInstructionWithName:stringValue:]'
U32 env___CM_NSX58MLNode_processingInstructionWithName_CstringValue_C(void *_instance, U32 _class, U32 namePointer, U32 stringValuePointer) {
    id _t1 = (id)namePointer;
    id _t2 = (id)stringValuePointer;
    id _result = (id)[(Class)_class processingInstructionWithName:_t1 stringValue:_t2];
    return (U32)_result;
}

// method '-[NSXMLNode rootDocument]'
U32 env___IM_NSX58MLNode_rootDocument(void *_instance, U32 _self) {
    id _result = (id)[(NSXMLNode*)_self rootDocument];
    return (U32)_result;
}

// method '-[NSXMLNode setName:]'
void env___IM_NSX58MLNode_setName_C(void *_instance, U32 _self, U32 namePointer) {
    id _t1 = (id)namePointer;
    [(NSXMLNode*)_self setName:_t1];
}

// method '-[NSXMLNode setObjectValue:]'
void env___IM_NSX58MLNode_setObjectValue_C(void *_instance, U32 _self, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    [(NSXMLNode*)_self setObjectValue:_t1];
}

// method '-[NSXMLNode setStringValue:]'
void env___IM_NSX58MLNode_setStringValue_C(void *_instance, U32 _self, U32 stringPointer) {
    id _t1 = (id)stringPointer;
    [(NSXMLNode*)_self setStringValue:_t1];
}

// method '-[NSXMLNode setStringValue:resolvingEntities:]'
void env___IM_NSX58MLNode_setStringValue_CresolvingEntities_C(void *_instance, U32 _self, U32 stringPointer, U32 resolve) {
    id _t1 = (id)stringPointer;
    [(NSXMLNode*)_self setStringValue:_t1 resolvingEntities:resolve];
}

// method '-[NSXMLNode setURI:]'
void env___IM_NSX58MLNode_setURI_C(void *_instance, U32 _self, U32 URIPointer) {
    id _t1 = (id)URIPointer;
    [(NSXMLNode*)_self setURI:_t1];
}

// method '-[NSXMLNode stringValue]'
U32 env___IM_NSX58MLNode_stringValue(void *_instance, U32 _self) {
    id _result = (id)[(NSXMLNode*)_self stringValue];
    return (U32)_result;
}

// method '+[NSXMLNode textWithStringValue:]'
U32 env___CM_NSX58MLNode_textWithStringValue_C(void *_instance, U32 _class, U32 stringValuePointer) {
    id _t1 = (id)stringValuePointer;
    id _result = (id)[(Class)_class textWithStringValue:_t1];
    return (U32)_result;
}

// method '-[NSXMLParser abortParsing]'
void env___IM_NSX58MLParser_abortParsing(void *_instance, U32 _self) {
    [(NSXMLParser*)_self abortParsing];
}

// method '-[NSXMLParser columnNumber]'
U32 env___IM_NSX58MLParser_columnNumber(void *_instance, U32 _self) {
    int _result = (int)[(NSXMLParser*)_self columnNumber];
    return (U32)_result;
}

// method '-[NSXMLParser delegate]'
U32 env___IM_NSX58MLParser_delegate(void *_instance, U32 _self) {
    id _result = (id)[(NSXMLParser*)_self delegate];
    return (U32)_result;
}

// method '-[NSXMLParser initWithContentsOfURL:]'
U32 env___IM_NSX58MLParser_initWithContentsOfURL_C(void *_instance, U32 _self, U32 urlPointer) {
    id _t1 = (id)urlPointer;
    id _result = (id)[(NSXMLParser*)_self initWithContentsOfURL:_t1];
    return (U32)_result;
}

// method '-[NSXMLParser initWithData:]'
U32 env___IM_NSX58MLParser_initWithData_C(void *_instance, U32 _self, U32 dataPointer) {
    id _t1 = (id)dataPointer;
    id _result = (id)[(NSXMLParser*)_self initWithData:_t1];
    return (U32)_result;
}

// method '-[NSXMLParser lineNumber]'
U32 env___IM_NSX58MLParser_lineNumber(void *_instance, U32 _self) {
    int _result = (int)[(NSXMLParser*)_self lineNumber];
    return (U32)_result;
}

// method '-[NSXMLParser parse]'
U32 env___IM_NSX58MLParser_parse(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSXMLParser*)_self parse];
    return (U32)_result;
}

// method '-[NSXMLParser parserError]'
U32 env___IM_NSX58MLParser_parserError(void *_instance, U32 _self) {
    id _result = (id)[(NSXMLParser*)_self parserError];
    return (U32)_result;
}

// method '-[NSXMLParser publicID]'
U32 env___IM_NSX58MLParser_publicID(void *_instance, U32 _self) {
    id _result = (id)[(NSXMLParser*)_self publicID];
    return (U32)_result;
}

// method '-[NSXMLParser setDelegate:]'
void env___IM_NSX58MLParser_setDelegate_C(void *_instance, U32 _self, U32 delegatePointer) {
    id _t1 = (id)delegatePointer;
    [(NSXMLParser*)_self setDelegate:_t1];
}

// method '-[NSXMLParser setShouldProcessNamespaces:]'
void env___IM_NSX58MLParser_setShouldProcessNamespaces_C(void *_instance, U32 _self, U32 shouldProcessNamespaces) {
    [(NSXMLParser*)_self setShouldProcessNamespaces:shouldProcessNamespaces];
}

// method '-[NSXMLParser setShouldReportNamespacePrefixes:]'
void env___IM_NSX58MLParser_setShouldReportNamespacePrefixes_C(void *_instance, U32 _self, U32 shouldReportNamespacePrefixes) {
    [(NSXMLParser*)_self setShouldReportNamespacePrefixes:shouldReportNamespacePrefixes];
}

// method '-[NSXMLParser setShouldResolveExternalEntities:]'
void env___IM_NSX58MLParser_setShouldResolveExternalEntities_C(void *_instance, U32 _self, U32 shouldResolveExternalEntities) {
    [(NSXMLParser*)_self setShouldResolveExternalEntities:shouldResolveExternalEntities];
}

// method '-[NSXMLParser shouldProcessNamespaces]'
U32 env___IM_NSX58MLParser_shouldProcessNamespaces(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSXMLParser*)_self shouldProcessNamespaces];
    return (U32)_result;
}

// method '-[NSXMLParser shouldReportNamespacePrefixes]'
U32 env___IM_NSX58MLParser_shouldReportNamespacePrefixes(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSXMLParser*)_self shouldReportNamespacePrefixes];
    return (U32)_result;
}

// method '-[NSXMLParser shouldResolveExternalEntities]'
U32 env___IM_NSX58MLParser_shouldResolveExternalEntities(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(NSXMLParser*)_self shouldResolveExternalEntities];
    return (U32)_result;
}

// method '-[NSXMLParser systemID]'
U32 env___IM_NSX58MLParser_systemID(void *_instance, U32 _self) {
    id _result = (id)[(NSXMLParser*)_self systemID];
    return (U32)_result;
}

