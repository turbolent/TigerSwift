// Generated by W2C2BridgeGenerator
#include <stdarg.h>

// opaque 'URLReference'
typedef struct OpaqueURLReference *URLReference;

// struct 'URLCallbackInfo'
struct URLCallbackInfo {
    unsigned int version;
    struct OpaqueURLReference *urlRef;
    char *property;
    unsigned int currentSize;
    struct EventRecord *systemEvent;
};

enum { kURLAbortInitiatedEvent = 8 };

enum { kURLAbortInitiatedMask = 128 };

enum { kURLAbortingState = 8 };

enum { kURLAllBufferEventsMask = 1048608 };

enum { kURLAllEventsMask = -1 };

enum { kURLAllNonBufferEventsMask = -536869935 };

enum { kURLBinHexFileFlag = 2 };

enum { kURLCompletedEvent = 9 };

enum { kURLCompletedEventMask = 256 };

enum { kURLCompletedState = 9 };

enum { kURLConnectingState = 3 };

enum { kURLDataAvailableEvent = 21 };

enum { kURLDataAvailableEventMask = 1048576 };

enum { kURLDataAvailableState = 21 };

enum { kURLDebinhexOnlyFlag = 2048 };

enum { kURLDirectoryListingFlag = 256 };

enum { kURLDisplayAuthFlag = 16 };

enum { kURLDisplayProgressFlag = 8 };

enum { kURLDoNotDeleteOnErrorFlag = 4096 };

enum { kURLDoNotTryAnonymousFlag = 128 };

enum { kURLDownloadingEvent = 5 };

enum { kURLDownloadingMask = 16 };

enum { kURLDownloadingState = 5 };

enum { kURLErrorOccurredEvent = 7 };

enum { kURLErrorOccurredEventMask = 64 };

enum { kURLErrorOccurredState = 7 };

enum { kURLExpandAndVerifyFlag = 512 };

enum { kURLExpandFileFlag = 4 };

enum { kURLInitiatedEvent = 1 };

enum { kURLInitiatedEventMask = 1 };

enum { kURLInitiatingState = 1 };

enum { kURLIsDirectoryHintFlag = 64 };

enum { kURLLookingUpHostState = 2 };

enum { kURLNoAutoRedirectFlag = 1024 };

enum { kURLNullState = 0 };

enum { kURLPercentEvent = 30 };

enum { kURLPercentEventMask = 536870912 };

enum { kURLPeriodicEvent = 31 };

enum { kURLPeriodicEventMask = 1073741824 };

enum { kURLPropertyChangedEvent = 32 };

enum { kURLPropertyChangedEventMask = -2147483648 };

enum { kURLReplaceExistingFlag = 1 };

enum { kURLReservedFlag = 2147483648 };

enum { kURLResourceFoundEvent = 4 };

enum { kURLResourceFoundEventMask = 8 };

enum { kURLResourceFoundState = 4 };

enum { kURLResumeDownloadFlag = 8192 };

enum { kURLSystemEvent = 29 };

enum { kURLSystemEventMask = 268435456 };

enum { kURLTransactionCompleteEvent = 6 };

enum { kURLTransactionCompleteEventMask = 32 };

enum { kURLTransactionCompleteState = 6 };

enum { kURLUploadFlag = 32 };

enum { kURLUploadingEvent = 10 };

enum { kURLUploadingMask = 512 };

enum { kURLUploadingState = 10 };

enum { kUserNameAndPasswordFlag = 1 };

enum { typeSecIdentityRef = 1936286841 };

// function 'KCAddGenericPassword'
long KCAddGenericPassword(StringPtr serviceName, StringPtr accountName, unsigned long passwordLength, const void* passwordData, struct OpaqueSecKeychainItemRef **item);

// function 'KCAddInternetPassword'
long KCAddInternetPassword(StringPtr serverName, StringPtr securityDomain, StringPtr accountName, unsigned short port, unsigned long protocol, unsigned long authType, unsigned long passwordLength, const void* passwordData, struct OpaqueSecKeychainItemRef **item);

// function 'KCAddInternetPasswordWithPath'
long KCAddInternetPasswordWithPath(StringPtr serverName, StringPtr securityDomain, StringPtr accountName, StringPtr path, unsigned short port, unsigned long protocol, unsigned long authType, unsigned long passwordLength, const void* passwordData, struct OpaqueSecKeychainItemRef **item);

// function 'KCAddItem'
long KCAddItem(struct OpaqueSecKeychainItemRef *item);

// function 'KCChangeSettings'
long KCChangeSettings(struct OpaqueSecKeychainRef *keychain);

// function 'KCCreateKeychain'
long KCCreateKeychain(StringPtr password, struct OpaqueSecKeychainRef **keychain);

// function 'KCUnlock'
long KCUnlock(struct OpaqueSecKeychainRef *keychain, StringPtr password);

// function 'SecChooseIdentity'
long SecChooseIdentity(struct __CFString *displayInfo, struct __CFArray *identities, struct OpaqueSecIdentityRef **identityRef);

// function 'SecChooseIdentityAsSheet'
long SecChooseIdentityAsSheet(struct OpaqueWindowPtr *parentWindow, struct OpaqueEventTargetRef *inTarget, struct __CFString *displayInfo, struct __CFArray *identities);

// function 'SecDisplayCertificate'
long SecDisplayCertificate(struct OpaqueSecCertificateRef *certificate, struct __CFArray *keychainList);

// function 'SecEditTrust'
long SecEditTrust(struct __CFString *displayInfo, struct OpaqueSecTrustRef *trust);

// function 'SecEditTrustAsSheet'
long SecEditTrustAsSheet(struct OpaqueWindowPtr *parentWindow, struct OpaqueEventTargetRef *inTarget, struct __CFString *displayInfo, struct OpaqueSecTrustRef *trust);

// function 'URLAbort'
long URLAbort(struct OpaqueURLReference *urlRef);

// function 'URLDisposeReference'
long URLDisposeReference(struct OpaqueURLReference *urlRef);

// function 'URLGetBuffer'
long URLGetBuffer(struct OpaqueURLReference *urlRef, void **buffer, int *bufferSize);

// function 'URLGetCurrentState'
long URLGetCurrentState(struct OpaqueURLReference *urlRef, unsigned int *state);

// function 'URLGetDataAvailable'
long URLGetDataAvailable(struct OpaqueURLReference *urlRef, int *dataSize);

// function 'URLGetError'
long URLGetError(struct OpaqueURLReference *urlRef, int *urlError);

// function 'URLGetFileInfo'
long URLGetFileInfo(StringPtr fName, unsigned int *fType, unsigned int *fCreator);

// function 'URLGetProperty'
long URLGetProperty(struct OpaqueURLReference *urlRef, const char* property, void *propertyBuffer, long bufferSize);

// function 'URLGetPropertySize'
long URLGetPropertySize(struct OpaqueURLReference *urlRef, const char* property, int *propertySize);

// function 'URLGetURLAccessVersion'
long URLGetURLAccessVersion(unsigned int *returnVers);

// function 'URLIdle'
long URLIdle(void);

// function 'URLNewReference'
long URLNewReference(const char* url, struct OpaqueURLReference **urlRef);

// function 'URLReleaseBuffer'
long URLReleaseBuffer(struct OpaqueURLReference *urlRef, void *buffer);

// function 'URLSetProperty'
long URLSetProperty(struct OpaqueURLReference *urlRef, const char* property, void *propertyBuffer, long bufferSize);

// function 'kcaddgenericpassword'
long kcaddgenericpassword(const char* serviceName, const char* accountName, unsigned long passwordLength, const void* passwordData, struct OpaqueSecKeychainItemRef **item);

// function 'kcaddinternetpassword'
long kcaddinternetpassword(const char* serverName, const char* securityDomain, const char* accountName, unsigned short port, unsigned long protocol, unsigned long authType, unsigned long passwordLength, const void* passwordData, struct OpaqueSecKeychainItemRef **item);

// function 'kcaddinternetpasswordwithpath'
long kcaddinternetpasswordwithpath(const char* serverName, const char* securityDomain, const char* accountName, const char* path, unsigned short port, unsigned long protocol, unsigned long authType, unsigned long passwordLength, const void* passwordData, struct OpaqueSecKeychainItemRef **item);

// function 'kccreatekeychain'
long kccreatekeychain(const char* password, struct OpaqueSecKeychainRef **keychain);

// function 'kcunlock'
long kcunlock(struct OpaqueSecKeychainRef *keychain, const char* password);

