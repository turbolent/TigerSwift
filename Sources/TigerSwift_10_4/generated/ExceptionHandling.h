// Generated by W2C2BridgeGenerator
#include <stdarg.h>

// class 'NSExceptionHandler'
typedef struct objc_object NSExceptionHandler;

// class 'NSObject'
typedef struct objc_object NSObject;

// getter for constant 'NSStackTraceKey'
id _get_NSStackTraceKey(void);

// setter for constant 'NSStackTraceKey'
void _set_NSStackTraceKey(id value);

// getter for constant 'NSUncaughtRuntimeErrorException'
id _get_NSUncaughtRuntimeErrorException(void);

// setter for constant 'NSUncaughtRuntimeErrorException'
void _set_NSUncaughtRuntimeErrorException(id value);

// getter for constant 'NSUncaughtSystemExceptionException'
id _get_NSUncaughtSystemExceptionException(void);

// setter for constant 'NSUncaughtSystemExceptionException'
void _set_NSUncaughtSystemExceptionException(id value);

enum { NSHandleOtherExceptionMask = 512 };

enum { NSHandleTopLevelExceptionMask = 128 };

enum { NSHandleUncaughtExceptionMask = 2 };

enum { NSHandleUncaughtRuntimeErrorMask = 32 };

enum { NSHandleUncaughtSystemExceptionMask = 8 };

enum { NSHangOnEveryExceptionMask = 31 };

enum { NSHangOnOtherExceptionMask = 16 };

enum { NSHangOnTopLevelExceptionMask = 8 };

enum { NSHangOnUncaughtExceptionMask = 1 };

enum { NSHangOnUncaughtRuntimeErrorMask = 4 };

enum { NSHangOnUncaughtSystemExceptionMask = 2 };

enum { NSLogAndHandleEveryExceptionMask = 1023 };

enum { NSLogOtherExceptionMask = 256 };

enum { NSLogTopLevelExceptionMask = 64 };

enum { NSLogUncaughtExceptionMask = 1 };

enum { NSLogUncaughtRuntimeErrorMask = 16 };

enum { NSLogUncaughtSystemExceptionMask = 4 };

// function 'NSExceptionHandlerResume'
void NSExceptionHandlerResume(void);

// method '+[NSExceptionHandler defaultExceptionHandler]'
NSExceptionHandler* _CM_NSExceptionHandler_defaultExceptionHandler(Class _class);

// method '-[NSExceptionHandler delegate]'
id _IM_NSExceptionHandler_delegate(NSExceptionHandler *_self);

// method '-[NSExceptionHandler exceptionHandlingMask]'
unsigned int _IM_NSExceptionHandler_exceptionHandlingMask(NSExceptionHandler *_self);

// method '-[NSExceptionHandler exceptionHangingMask]'
unsigned int _IM_NSExceptionHandler_exceptionHangingMask(NSExceptionHandler *_self);

// method '-[NSExceptionHandler setDelegate:]'
void _IM_NSExceptionHandler_setDelegate_C(NSExceptionHandler *_self, id anObject);

// method '-[NSExceptionHandler setExceptionHandlingMask:]'
void _IM_NSExceptionHandler_setExceptionHandlingMask_C(NSExceptionHandler *_self, unsigned int aMask);

// method '-[NSExceptionHandler setExceptionHangingMask:]'
void _IM_NSExceptionHandler_setExceptionHangingMask_C(NSExceptionHandler *_self, unsigned int aMask);

// method '-[NSObject exceptionHandler:shouldHandleException:mask:]'
BOOL _IM_NSObject_exceptionHandler_CshouldHandleException_Cmask_C(NSObject *_self, NSExceptionHandler* sender, id exception, unsigned int aMask);

// method '-[NSObject exceptionHandler:shouldLogException:mask:]'
BOOL _IM_NSObject_exceptionHandler_CshouldLogException_Cmask_C(NSObject *_self, NSExceptionHandler* sender, id exception, unsigned int aMask);

