// Generated by W2C2BridgeGenerator
#include <stdarg.h>

// class 'IMService'
typedef struct objc_object IMService;

// getter for constant 'IMCapabilityAudioConference'
id _get_IMCapabilityAudioConference(void);

// setter for constant 'IMCapabilityAudioConference'
void _set_IMCapabilityAudioConference(id value);

// getter for constant 'IMCapabilityDirectIM'
id _get_IMCapabilityDirectIM(void);

// setter for constant 'IMCapabilityDirectIM'
void _set_IMCapabilityDirectIM(id value);

// getter for constant 'IMCapabilityFileSharing'
id _get_IMCapabilityFileSharing(void);

// setter for constant 'IMCapabilityFileSharing'
void _set_IMCapabilityFileSharing(id value);

// getter for constant 'IMCapabilityFileTransfer'
id _get_IMCapabilityFileTransfer(void);

// setter for constant 'IMCapabilityFileTransfer'
void _set_IMCapabilityFileTransfer(id value);

// getter for constant 'IMCapabilityText'
id _get_IMCapabilityText(void);

// setter for constant 'IMCapabilityText'
void _set_IMCapabilityText(id value);

// getter for constant 'IMCapabilityVideoConference'
id _get_IMCapabilityVideoConference(void);

// setter for constant 'IMCapabilityVideoConference'
void _set_IMCapabilityVideoConference(id value);

// getter for constant 'IMPersonAVBusyKey'
id _get_IMPersonAVBusyKey(void);

// setter for constant 'IMPersonAVBusyKey'
void _set_IMPersonAVBusyKey(id value);

// getter for constant 'IMPersonCapabilitiesKey'
id _get_IMPersonCapabilitiesKey(void);

// setter for constant 'IMPersonCapabilitiesKey'
void _set_IMPersonCapabilitiesKey(id value);

// getter for constant 'IMPersonEmailKey'
id _get_IMPersonEmailKey(void);

// setter for constant 'IMPersonEmailKey'
void _set_IMPersonEmailKey(id value);

// getter for constant 'IMPersonFirstNameKey'
id _get_IMPersonFirstNameKey(void);

// setter for constant 'IMPersonFirstNameKey'
void _set_IMPersonFirstNameKey(id value);

// getter for constant 'IMPersonIdleSinceKey'
id _get_IMPersonIdleSinceKey(void);

// setter for constant 'IMPersonIdleSinceKey'
void _set_IMPersonIdleSinceKey(id value);

// getter for constant 'IMPersonInfoChangedNotification'
id _get_IMPersonInfoChangedNotification(void);

// setter for constant 'IMPersonInfoChangedNotification'
void _set_IMPersonInfoChangedNotification(id value);

// getter for constant 'IMPersonLastNameKey'
id _get_IMPersonLastNameKey(void);

// setter for constant 'IMPersonLastNameKey'
void _set_IMPersonLastNameKey(id value);

// getter for constant 'IMPersonPictureDataKey'
id _get_IMPersonPictureDataKey(void);

// setter for constant 'IMPersonPictureDataKey'
void _set_IMPersonPictureDataKey(id value);

// getter for constant 'IMPersonScreenNameKey'
id _get_IMPersonScreenNameKey(void);

// setter for constant 'IMPersonScreenNameKey'
void _set_IMPersonScreenNameKey(id value);

// getter for constant 'IMPersonServiceNameKey'
id _get_IMPersonServiceNameKey(void);

// setter for constant 'IMPersonServiceNameKey'
void _set_IMPersonServiceNameKey(id value);

// getter for constant 'IMPersonStatusChangedNotification'
id _get_IMPersonStatusChangedNotification(void);

// setter for constant 'IMPersonStatusChangedNotification'
void _set_IMPersonStatusChangedNotification(id value);

// getter for constant 'IMPersonStatusKey'
id _get_IMPersonStatusKey(void);

// setter for constant 'IMPersonStatusKey'
void _set_IMPersonStatusKey(id value);

// getter for constant 'IMPersonStatusMessageKey'
id _get_IMPersonStatusMessageKey(void);

// setter for constant 'IMPersonStatusMessageKey'
void _set_IMPersonStatusMessageKey(id value);

// getter for constant 'IMServiceStatusChangedNotification'
id _get_IMServiceStatusChangedNotification(void);

// setter for constant 'IMServiceStatusChangedNotification'
void _set_IMServiceStatusChangedNotification(id value);

// getter for constant 'IMStatusImagesChangedAppearanceNotification'
id _get_IMStatusImagesChangedAppearanceNotification(void);

// setter for constant 'IMStatusImagesChangedAppearanceNotification'
void _set_IMStatusImagesChangedAppearanceNotification(id value);

enum { IMPersonStatusAvailable = 4 };

enum { IMPersonStatusAway = 3 };

enum { IMPersonStatusIdle = 2 };

enum { IMPersonStatusOffline = 1 };

enum { IMPersonStatusUnknown = 0 };

enum { IMServiceStatusDisconnected = 1 };

enum { IMServiceStatusLoggedIn = 4 };

enum { IMServiceStatusLoggedOut = 0 };

enum { IMServiceStatusLoggingIn = 3 };

enum { IMServiceStatusLoggingOut = 2 };

// method '+[IMService allServices]'
id _CM_IMService_allServices(Class _class);

// method '+[IMService imageURLForStatus:]'
id _CM_IMService_imageURLForStatus_C(Class _class, int status);

// method '-[IMService infoForAllScreenNames]'
id _IM_IMService_infoForAllScreenNames(IMService *_self);

// method '-[IMService infoForPreferredScreenNames]'
id _IM_IMService_infoForPreferredScreenNames(IMService *_self);

// method '-[IMService infoForScreenName:]'
id _IM_IMService_infoForScreenName_C(IMService *_self, id screenName);

// method '-[IMService localizedName]'
id _IM_IMService_localizedName(IMService *_self);

// method '-[IMService localizedShortName]'
id _IM_IMService_localizedShortName(IMService *_self);

// method '+[IMService myIdleTime]'
id _CM_IMService_myIdleTime(Class _class);

// method '+[IMService myStatus]'
int _CM_IMService_myStatus(Class _class);

// method '-[IMService name]'
id _IM_IMService_name(IMService *_self);

// method '+[IMService notificationCenter]'
id _CM_IMService_notificationCenter(Class _class);

// method '-[IMService peopleWithScreenName:]'
id _IM_IMService_peopleWithScreenName_C(IMService *_self, id screenName);

// method '-[IMService screenNamesForPerson:]'
id _IM_IMService_screenNamesForPerson_C(IMService *_self, id person);

// method '+[IMService serviceWithName:]'
IMService* _CM_IMService_serviceWithName_C(Class _class, id name);

// method '-[IMService status]'
int _IM_IMService_status(IMService *_self);

