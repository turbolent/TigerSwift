#include "w2c2_base.h"

extern wasmMemory* w2c2BridgeMemory(void* instance);

// getter for constant 'NSStackTraceKey'
U32 env___get_NSStackTraceKey(void *_instance) {
    id _result = (id)NSStackTraceKey;
    return (U32)_result;
}

// setter for constant 'NSStackTraceKey'
void env___set_NSStackTraceKey(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    NSStackTraceKey = _t1;
}

// getter for constant 'NSUncaughtRuntimeErrorException'
U32 env___get_NSUncaughtRuntimeErrorException(void *_instance) {
    id _result = (id)NSUncaughtRuntimeErrorException;
    return (U32)_result;
}

// setter for constant 'NSUncaughtRuntimeErrorException'
void env___set_NSUncaughtRuntimeErrorException(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    NSUncaughtRuntimeErrorException = _t1;
}

// getter for constant 'NSUncaughtSystemExceptionException'
U32 env___get_NSUncaughtSystemExceptionException(void *_instance) {
    id _result = (id)NSUncaughtSystemExceptionException;
    return (U32)_result;
}

// setter for constant 'NSUncaughtSystemExceptionException'
void env___set_NSUncaughtSystemExceptionException(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    NSUncaughtSystemExceptionException = _t1;
}

// function 'NSExceptionHandlerResume'
void env__NSExceptionHandlerResume(void *_instance) {
    NSExceptionHandlerResume();
}

// method '+[NSExceptionHandler defaultExceptionHandler]'
U32 env___CM_NSExceptionHandler_defaultExceptionHandler(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class defaultExceptionHandler];
    return (U32)_result;
}

// method '-[NSExceptionHandler delegate]'
U32 env___IM_NSExceptionHandler_delegate(void *_instance, U32 _self) {
    id _result = (id)[(NSExceptionHandler*)_self delegate];
    return (U32)_result;
}

// method '-[NSExceptionHandler exceptionHandlingMask]'
U32 env___IM_NSExceptionHandler_exceptionHandlingMask(void *_instance, U32 _self) {
    unsigned int _result = (unsigned int)[(NSExceptionHandler*)_self exceptionHandlingMask];
    return (U32)_result;
}

// method '-[NSExceptionHandler exceptionHangingMask]'
U32 env___IM_NSExceptionHandler_exceptionHangingMask(void *_instance, U32 _self) {
    unsigned int _result = (unsigned int)[(NSExceptionHandler*)_self exceptionHangingMask];
    return (U32)_result;
}

// method '-[NSExceptionHandler setDelegate:]'
void env___IM_NSExceptionHandler_setDelegate_C(void *_instance, U32 _self, U32 anObjectPointer) {
    id _t1 = (id)anObjectPointer;
    [(NSExceptionHandler*)_self setDelegate:_t1];
}

// method '-[NSExceptionHandler setExceptionHandlingMask:]'
void env___IM_NSExceptionHandler_setExceptionHandlingMask_C(void *_instance, U32 _self, U32 aMask) {
    [(NSExceptionHandler*)_self setExceptionHandlingMask:aMask];
}

// method '-[NSExceptionHandler setExceptionHangingMask:]'
void env___IM_NSExceptionHandler_setExceptionHangingMask_C(void *_instance, U32 _self, U32 aMask) {
    [(NSExceptionHandler*)_self setExceptionHangingMask:aMask];
}

// method '-[NSObject exceptionHandler:shouldHandleException:mask:]'
U32 env___IM_NSObject_exceptionHandler_CshouldHandleException_Cmask_C(void *_instance, U32 _self, U32 senderPointer, U32 exceptionPointer, U32 aMask) {
    id _t1 = (id)senderPointer;
    id _t2 = (id)exceptionPointer;
    BOOL _result = (BOOL)[(id)_self exceptionHandler:_t1 shouldHandleException:_t2 mask:aMask];
    return (U32)_result;
}

// method '-[NSObject exceptionHandler:shouldLogException:mask:]'
U32 env___IM_NSObject_exceptionHandler_CshouldLogException_Cmask_C(void *_instance, U32 _self, U32 senderPointer, U32 exceptionPointer, U32 aMask) {
    id _t1 = (id)senderPointer;
    id _t2 = (id)exceptionPointer;
    BOOL _result = (BOOL)[(id)_self exceptionHandler:_t1 shouldLogException:_t2 mask:aMask];
    return (U32)_result;
}

