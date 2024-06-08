#include "w2c2_base.h"

extern wasmMemory* w2c2BridgeMemory(void* instance);

// getter for constant 'NSDefaultJavaClassPathKey'
U32 env___get_NSDefaultJavaClassPathKey(void *_instance) {
    id _result = (id)NSDefaultJavaClassPathKey;
    return (U32)_result;
}

// setter for constant 'NSDefaultJavaClassPathKey'
void env___set_NSDefaultJavaClassPathKey(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    NSDefaultJavaClassPathKey = _t1;
}

// getter for constant 'NSDefaultJavaCompilerKey'
U32 env___get_NSDefaultJavaCompilerKey(void *_instance) {
    id _result = (id)NSDefaultJavaCompilerKey;
    return (U32)_result;
}

// setter for constant 'NSDefaultJavaCompilerKey'
void env___set_NSDefaultJavaCompilerKey(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    NSDefaultJavaCompilerKey = _t1;
}

// getter for constant 'NSDefaultJavaDebugLibraryKey'
U32 env___get_NSDefaultJavaDebugLibraryKey(void *_instance) {
    id _result = (id)NSDefaultJavaDebugLibraryKey;
    return (U32)_result;
}

// setter for constant 'NSDefaultJavaDebugLibraryKey'
void env___set_NSDefaultJavaDebugLibraryKey(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    NSDefaultJavaDebugLibraryKey = _t1;
}

// getter for constant 'NSDefaultJavaLibraryKey'
U32 env___get_NSDefaultJavaLibraryKey(void *_instance) {
    id _result = (id)NSDefaultJavaLibraryKey;
    return (U32)_result;
}

// setter for constant 'NSDefaultJavaLibraryKey'
void env___set_NSDefaultJavaLibraryKey(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    NSDefaultJavaLibraryKey = _t1;
}

// getter for constant 'NSDefaultJavaVMKey'
U32 env___get_NSDefaultJavaVMKey(void *_instance) {
    id _result = (id)NSDefaultJavaVMKey;
    return (U32)_result;
}

// setter for constant 'NSDefaultJavaVMKey'
void env___set_NSDefaultJavaVMKey(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    NSDefaultJavaVMKey = _t1;
}

// getter for constant 'NSDefaultJavaVendorKey'
U32 env___get_NSDefaultJavaVendorKey(void *_instance) {
    id _result = (id)NSDefaultJavaVendorKey;
    return (U32)_result;
}

// setter for constant 'NSDefaultJavaVendorKey'
void env___set_NSDefaultJavaVendorKey(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    NSDefaultJavaVendorKey = _t1;
}

// getter for constant 'NSDefaultObjCJavaDebugLibraryKey'
U32 env___get_NSDefaultObjCJavaDebugLibraryKey(void *_instance) {
    id _result = (id)NSDefaultObjCJavaDebugLibraryKey;
    return (U32)_result;
}

// setter for constant 'NSDefaultObjCJavaDebugLibraryKey'
void env___set_NSDefaultObjCJavaDebugLibraryKey(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    NSDefaultObjCJavaDebugLibraryKey = _t1;
}

// getter for constant 'NSDefaultObjCJavaLibraryKey'
U32 env___get_NSDefaultObjCJavaLibraryKey(void *_instance) {
    id _result = (id)NSDefaultObjCJavaLibraryKey;
    return (U32)_result;
}

// setter for constant 'NSDefaultObjCJavaLibraryKey'
void env___set_NSDefaultObjCJavaLibraryKey(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    NSDefaultObjCJavaLibraryKey = _t1;
}

// getter for constant 'NSInvalidJavaClassException'
U32 env___get_NSInvalidJavaClassException(void *_instance) {
    id _result = (id)NSInvalidJavaClassException;
    return (U32)_result;
}

// setter for constant 'NSInvalidJavaClassException'
void env___set_NSInvalidJavaClassException(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    NSInvalidJavaClassException = _t1;
}

// getter for constant 'NSJavaVMArgumentsKey'
U32 env___get_NSJavaVMArgumentsKey(void *_instance) {
    id _result = (id)NSJavaVMArgumentsKey;
    return (U32)_result;
}

// setter for constant 'NSJavaVMArgumentsKey'
void env___set_NSJavaVMArgumentsKey(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    NSJavaVMArgumentsKey = _t1;
}

// getter for constant 'j_vm'
U32 env___get_j_vm(void *_instance) {
    JavaVM* _result = (JavaVM*)j_vm;
    return (U32)_result;
}

// setter for constant 'j_vm'
void env___set_j_vm(void *_instance, U32 valuePointer) {
    JavaVM* _t1 = (JavaVM*)valuePointer;
    j_vm = _t1;
}

// function 'Agent_OnLoad'
U32 env__Agent_OnLoad(void *_instance, U32 vmPointer, U32 optionsPointer, U32 reservedPointer) {
    JavaVM* _t1 = (JavaVM*)vmPointer;
    char* _t2 = (char*)optionsPointer;
    void* _t3 = (void*)reservedPointer;
    long _result = (long)Agent_OnLoad(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'Agent_OnUnload'
void env__Agent_OnUnload(void *_instance, U32 vmPointer) {
    JavaVM* _t1 = (JavaVM*)vmPointer;
    Agent_OnUnload(_t1);
}

// function 'JNI_CreateJavaVM'
U32 env__JNI_CreateJavaVM(void *_instance, U32 pvmPointer, U32 penvPointer, U32 argsPointer) {
    JavaVM** _t1 = (JavaVM**)pvmPointer;
    void** _t2 = (void**)penvPointer;
    void* _t3 = (void*)argsPointer;
    long _result = (long)JNI_CreateJavaVM(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'JNI_GetCreatedJavaVMs'
U32 env__JNI_GetCreatedJavaVMs(void *_instance, U32 p1Pointer, U32 p2, U32 p3Pointer) {
    JavaVM** _t1 = (JavaVM**)p1Pointer;
    int* _t2 = (int*)p3Pointer;
    long _result = (long)JNI_GetCreatedJavaVMs(_t1, p2, _t2);
    return (U32)_result;
}

// function 'JNI_GetDefaultJavaVMInitArgs'
U32 env__JNI_GetDefaultJavaVMInitArgs(void *_instance, U32 argsPointer) {
    void* _t1 = (void*)argsPointer;
    long _result = (long)JNI_GetDefaultJavaVMInitArgs(_t1);
    return (U32)_result;
}

// function 'JNI_OnLoad'
U32 env__JNI_OnLoad(void *_instance, U32 vmPointer, U32 reservedPointer) {
    JavaVM* _t1 = (JavaVM*)vmPointer;
    void* _t2 = (void*)reservedPointer;
    long _result = (long)JNI_OnLoad(_t1, _t2);
    return (U32)_result;
}

// function 'JNI_OnUnload'
void env__JNI_OnUnload(void *_instance, U32 vmPointer, U32 reservedPointer) {
    JavaVM* _t1 = (JavaVM*)vmPointer;
    void* _t2 = (void*)reservedPointer;
    JNI_OnUnload(_t1, _t2);
}

// method '+[NSJavaConfiguration configurationForVendor:]'
U32 env___CM_NSJavaConfiguration_configurationForVendor_C(void *_instance, U32 _class, U32 vendorNamePointer) {
    id _t1 = (id)vendorNamePointer;
    id _result = (id)[(Class)_class configurationForVendor:_t1];
    return (U32)_result;
}

// method '+[NSJavaConfiguration defaultConfiguration]'
U32 env___CM_NSJavaConfiguration_defaultConfiguration(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class defaultConfiguration];
    return (U32)_result;
}

// method '-[NSJavaConfiguration init]'
U32 env___IM_NSJavaConfiguration_init(void *_instance, U32 _self) {
    id _result = (id)[(NSJavaConfiguration*)_self init];
    return (U32)_result;
}

// method '-[NSJavaConfiguration initWithVendor:]'
U32 env___IM_NSJavaConfiguration_initWithVendor_C(void *_instance, U32 _self, U32 vendorNamePointer) {
    id _t1 = (id)vendorNamePointer;
    id _result = (id)[(NSJavaConfiguration*)_self initWithVendor:_t1];
    return (U32)_result;
}

// method '-[NSJavaConfiguration valueForKey:]'
U32 env___IM_NSJavaConfiguration_valueForKey_C(void *_instance, U32 _self, U32 keyNamePointer) {
    id _t1 = (id)keyNamePointer;
    id _result = (id)[(NSJavaConfiguration*)_self valueForKey:_t1];
    return (U32)_result;
}

// method '-[NSJavaConfiguration valueForKey:expandEnvironmentVariables:]'
U32 env___IM_NSJavaConfiguration_valueForKey_CexpandEnvironmentVariables_C(void *_instance, U32 _self, U32 keyNamePointer, U32 flag) {
    id _t1 = (id)keyNamePointer;
    id _result = (id)[(NSJavaConfiguration*)_self valueForKey:_t1 expandEnvironmentVariables:flag];
    return (U32)_result;
}

// method '-[NSJavaConfiguration vendorName]'
U32 env___IM_NSJavaConfiguration_vendorName(void *_instance, U32 _self) {
    id _result = (id)[(NSJavaConfiguration*)_self vendorName];
    return (U32)_result;
}

// method '+[NSJavaConfiguration vendorNames]'
U32 env___CM_NSJavaConfiguration_vendorNames(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class vendorNames];
    return (U32)_result;
}

// method '-[NSJavaVirtualMachine attachCurrentThread]'
void env___IM_NSJavaVirtualMachine_attachCurrentThread(void *_instance, U32 _self) {
    [(NSJavaVirtualMachine*)_self attachCurrentThread];
}

// method '+[NSJavaVirtualMachine defaultClassPath]'
U32 env___CM_NSJavaVirtualMachine_defaultClassPath(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class defaultClassPath];
    return (U32)_result;
}

// method '+[NSJavaVirtualMachine defaultVirtualMachine]'
U32 env___CM_NSJavaVirtualMachine_defaultVirtualMachine(void *_instance, U32 _class) {
    id _result = (id)[(Class)_class defaultVirtualMachine];
    return (U32)_result;
}

// method '-[NSJavaVirtualMachine defineClass:withName:]'
U32 env___IM_NSJavaVirtualMachine_defineClass_CwithName_C(void *_instance, U32 _self, U32 javaClassDataPointer, U32 classNamePointer) {
    id _t1 = (id)javaClassDataPointer;
    id _t2 = (id)classNamePointer;
    Class _result = (Class)[(NSJavaVirtualMachine*)_self defineClass:_t1 withName:_t2];
    return (U32)_result;
}

// method '-[NSJavaVirtualMachine detachCurrentThread]'
void env___IM_NSJavaVirtualMachine_detachCurrentThread(void *_instance, U32 _self) {
    [(NSJavaVirtualMachine*)_self detachCurrentThread];
}

// method '-[NSJavaVirtualMachine findClass:]'
U32 env___IM_NSJavaVirtualMachine_findClass_C(void *_instance, U32 _self, U32 classNamePointer) {
    id _t1 = (id)classNamePointer;
    Class _result = (Class)[(NSJavaVirtualMachine*)_self findClass:_t1];
    return (U32)_result;
}

// method '-[NSJavaVirtualMachine initWithClassPath:]'
U32 env___IM_NSJavaVirtualMachine_initWithClassPath_C(void *_instance, U32 _self, U32 classPathPointer) {
    id _t1 = (id)classPathPointer;
    id _result = (id)[(NSJavaVirtualMachine*)_self initWithClassPath:_t1];
    return (U32)_result;
}

// method '-[NSObject awtMessage:message:env:]'
void env___IM_NSObject_awtMessage_Cmessage_Cenv_C(void *_instance, U32 _self, U32 messageID, U32 messagePointer, U32 envPointer) {
    struct _jobject* _t1 = (struct _jobject*)messagePointer;
    JNIEnv* _t2 = (JNIEnv*)envPointer;
    [(id)_self awtMessage:messageID message:_t1 env:_t2];
}

