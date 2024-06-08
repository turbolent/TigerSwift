#include "w2c2_base.h"

extern wasmMemory* w2c2BridgeMemory(void* instance);

// function 'class_createInstance'
U32 env__class_createInstance(void *_instance, U32 p1Pointer, U32 idxIvars) {
    Class _t1 = (Class)p1Pointer;
    id _result = (id)class_createInstance(_t1, idxIvars);
    return (U32)_result;
}

// function 'class_createInstanceFromZone'
U32 env__class_createInstanceFromZone(void *_instance, U32 p1Pointer, U32 idxIvars, U32 zPointer) {
    Class _t1 = (Class)p1Pointer;
    void* _t2 = (void*)zPointer;
    id _result = (id)class_createInstanceFromZone(_t1, idxIvars, _t2);
    return (U32)_result;
}

// function 'class_getInstanceVariable'
U32 env__class_getInstanceVariable(void *_instance, U32 p1Pointer, U32 p2Pointer) {
    Class _t1 = (Class)p1Pointer;
    const char* _t2 = (const char*)p2Pointer;
    Ivar _result = (Ivar)class_getInstanceVariable(_t1, _t2);
    return (U32)_result;
}

// function 'class_getVersion'
U32 env__class_getVersion(void *_instance, U32 p1Pointer) {
    Class _t1 = (Class)p1Pointer;
    int _result = (int)class_getVersion(_t1);
    return (U32)_result;
}

// function 'class_poseAs'
U32 env__class_poseAs(void *_instance, U32 imposterPointer, U32 originalPointer) {
    Class _t1 = (Class)imposterPointer;
    Class _t2 = (Class)originalPointer;
    Class _result = (Class)class_poseAs(_t1, _t2);
    return (U32)_result;
}

// function 'class_setVersion'
void env__class_setVersion(void *_instance, U32 p1Pointer, U32 p2) {
    Class _t1 = (Class)p1Pointer;
    class_setVersion(_t1, p2);
}

// function 'objc_addClass'
void env__objc_addClass(void *_instance, U32 myClassPointer) {
    Class _t1 = (Class)myClassPointer;
    objc_addClass(_t1);
}

// function 'objc_getClass'
U32 env__objc_getClass(void *_instance, U32 namePointer) {
    const char* _t1 = (const char*)namePointer;
    id _result = (id)objc_getClass(_t1);
    return (U32)_result;
}

// function 'objc_getClassList'
U32 env__objc_getClassList(void *_instance, U32 bufferPointer, U32 bufferLen) {
    Class* _t1 = (Class*)bufferPointer;
    int _result = (int)objc_getClassList(_t1, bufferLen);
    return (U32)_result;
}

// function 'objc_getClasses'
U32 env__objc_getClasses(void *_instance) {
    void* _result = (void*)objc_getClasses();
    return (U32)_result;
}

// function 'objc_getMetaClass'
U32 env__objc_getMetaClass(void *_instance, U32 namePointer) {
    const char* _t1 = (const char*)namePointer;
    id _result = (id)objc_getMetaClass(_t1);
    return (U32)_result;
}

// function 'objc_getRequiredClass'
U32 env__objc_getRequiredClass(void *_instance, U32 namePointer) {
    const char* _t1 = (const char*)namePointer;
    id _result = (id)objc_getRequiredClass(_t1);
    return (U32)_result;
}

// function 'objc_lookUpClass'
U32 env__objc_lookUpClass(void *_instance, U32 namePointer) {
    const char* _t1 = (const char*)namePointer;
    id _result = (id)objc_lookUpClass(_t1);
    return (U32)_result;
}

// function 'objc_msgSendv'
U32 env__objc_msgSendv(void *_instance, U32 selfPointer, U32 opPointer, U32 arg_size, U32 arg_framePointer) {
    id _t1 = (id)selfPointer;
    SEL _t2 = (SEL)opPointer;
    void* _t3 = (void*)arg_framePointer;
    id _result = (id)objc_msgSendv(_t1, _t2, arg_size, _t3);
    return (U32)_result;
}

// function 'objc_msgSendv_stret'
void env__objc_msgSendv_stret(void *_instance, U32 stretAddrPointer, U32 selfPointer, U32 opPointer, U32 arg_size, U32 arg_framePointer) {
    void* _t1 = (void*)stretAddrPointer;
    id _t2 = (id)selfPointer;
    SEL _t3 = (SEL)opPointer;
    void* _t4 = (void*)arg_framePointer;
    objc_msgSendv_stret(_t1, _t2, _t3, arg_size, _t4);
}

// function 'objc_setMultithreaded'
void env__objc_setMultithreaded(void *_instance, U32 flag) {
    objc_setMultithreaded(flag);
}

// function 'object_getClassName'
U32 env__object_getClassName(void *_instance, U32 objPointer) {
    id _t1 = (id)objPointer;
    const char* _result = (const char*)object_getClassName(_t1);
    return (U32)_result;
}

// function 'object_getIndexedIvars'
U32 env__object_getIndexedIvars(void *_instance, U32 objPointer) {
    id _t1 = (id)objPointer;
    void* _result = (void*)object_getIndexedIvars(_t1);
    return (U32)_result;
}

// function 'object_getInstanceVariable'
U32 env__object_getInstanceVariable(void *_instance, U32 p1Pointer, U32 namePointer, U32 p3Pointer) {
    id _t1 = (id)p1Pointer;
    const char* _t2 = (const char*)namePointer;
    void** _t3 = (void**)p3Pointer;
    Ivar _result = (Ivar)object_getInstanceVariable(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'object_setInstanceVariable'
U32 env__object_setInstanceVariable(void *_instance, U32 p1Pointer, U32 namePointer, U32 p3Pointer) {
    id _t1 = (id)p1Pointer;
    const char* _t2 = (const char*)namePointer;
    void* _t3 = (void*)p3Pointer;
    Ivar _result = (Ivar)object_setInstanceVariable(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'sel_getName'
U32 env__sel_getName(void *_instance, U32 selPointer) {
    SEL _t1 = (SEL)selPointer;
    const char* _result = (const char*)sel_getName(_t1);
    return (U32)_result;
}

// function 'sel_getUid'
U32 env__sel_getUid(void *_instance, U32 strPointer) {
    const char* _t1 = (const char*)strPointer;
    SEL _result = (SEL)sel_getUid(_t1);
    return (U32)_result;
}

// function 'sel_isMapped'
U32 env__sel_isMapped(void *_instance, U32 selPointer) {
    SEL _t1 = (SEL)selPointer;
    BOOL _result = (BOOL)sel_isMapped(_t1);
    return (U32)_result;
}

// function 'sel_registerName'
U32 env__sel_registerName(void *_instance, U32 strPointer) {
    const char* _t1 = (const char*)strPointer;
    SEL _result = (SEL)sel_registerName(_t1);
    return (U32)_result;
}

