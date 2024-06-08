#include "w2c2_base.h"

extern wasmMemory* w2c2BridgeMemory(void* instance);

// function 'asl_add_log_file'
U32 env__asl_add_log_file(void *_instance, U32 p1Pointer, U32 p2) {
    struct __aslclient* _t1 = (struct __aslclient*)p1Pointer;
    int _result = (int)asl_add_log_file(_t1, p2);
    return (U32)_result;
}

// function 'asl_close'
void env__asl_close(void *_instance, U32 p1Pointer) {
    struct __aslclient* _t1 = (struct __aslclient*)p1Pointer;
    asl_close(_t1);
}

// function 'asl_free'
void env__asl_free(void *_instance, U32 p1Pointer) {
    struct __aslmsg* _t1 = (struct __aslmsg*)p1Pointer;
    asl_free(_t1);
}

// function 'asl_get'
U32 env__asl_get(void *_instance, U32 p1Pointer, U32 p2Pointer) {
    struct __aslmsg* _t1 = (struct __aslmsg*)p1Pointer;
    char* _t2 = (char*)p2Pointer;
    char* _result = (char*)asl_get(_t1, _t2);
    return (U32)_result;
}

// function 'asl_key'
U32 env__asl_key(void *_instance, U32 p1Pointer, U32 p2) {
    struct __aslmsg* _t1 = (struct __aslmsg*)p1Pointer;
    char* _result = (char*)asl_key(_t1, p2);
    return (U32)_result;
}

// function 'asl_new'
U32 env__asl_new(void *_instance, U32 p1) {
    struct __aslmsg* _result = (struct __aslmsg*)asl_new(p1);
    return (U32)_result;
}

// function 'asl_open'
U32 env__asl_open(void *_instance, U32 p1Pointer, U32 p2Pointer, U32 p3) {
    char* _t1 = (char*)p1Pointer;
    char* _t2 = (char*)p2Pointer;
    struct __aslclient* _result = (struct __aslclient*)asl_open(_t1, _t2, p3);
    return (U32)_result;
}

// function 'asl_remove_log_file'
U32 env__asl_remove_log_file(void *_instance, U32 p1Pointer, U32 p2) {
    struct __aslclient* _t1 = (struct __aslclient*)p1Pointer;
    int _result = (int)asl_remove_log_file(_t1, p2);
    return (U32)_result;
}

// function 'asl_search'
U32 env__asl_search(void *_instance, U32 p1Pointer, U32 p2Pointer) {
    struct __aslclient* _t1 = (struct __aslclient*)p1Pointer;
    struct __aslmsg* _t2 = (struct __aslmsg*)p2Pointer;
    struct __aslresponse* _result = (struct __aslresponse*)asl_search(_t1, _t2);
    return (U32)_result;
}

// function 'asl_send'
U32 env__asl_send(void *_instance, U32 p1Pointer, U32 p2Pointer) {
    struct __aslclient* _t1 = (struct __aslclient*)p1Pointer;
    struct __aslmsg* _t2 = (struct __aslmsg*)p2Pointer;
    int _result = (int)asl_send(_t1, _t2);
    return (U32)_result;
}

// function 'asl_set'
U32 env__asl_set(void *_instance, U32 p1Pointer, U32 p2Pointer, U32 p3Pointer) {
    struct __aslmsg* _t1 = (struct __aslmsg*)p1Pointer;
    char* _t2 = (char*)p2Pointer;
    char* _t3 = (char*)p3Pointer;
    int _result = (int)asl_set(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'asl_set_filter'
U32 env__asl_set_filter(void *_instance, U32 p1Pointer, U32 p2) {
    struct __aslclient* _t1 = (struct __aslclient*)p1Pointer;
    int _result = (int)asl_set_filter(_t1, p2);
    return (U32)_result;
}

// function 'asl_set_query'
U32 env__asl_set_query(void *_instance, U32 p1Pointer, U32 p2Pointer, U32 p3Pointer, U32 p4) {
    struct __aslmsg* _t1 = (struct __aslmsg*)p1Pointer;
    char* _t2 = (char*)p2Pointer;
    char* _t3 = (char*)p3Pointer;
    int _result = (int)asl_set_query(_t1, _t2, _t3, p4);
    return (U32)_result;
}

// function 'asl_unset'
U32 env__asl_unset(void *_instance, U32 p1Pointer, U32 p2Pointer) {
    struct __aslmsg* _t1 = (struct __aslmsg*)p1Pointer;
    char* _t2 = (char*)p2Pointer;
    int _result = (int)asl_unset(_t1, _t2);
    return (U32)_result;
}

// function 'asl_vlog'
U32 env__asl_vlog(void *_instance, U32 p1Pointer, U32 p2Pointer, U32 p3, U32 p4Pointer, U32 p5Pointer) {
    struct __aslclient* _t1 = (struct __aslclient*)p1Pointer;
    struct __aslmsg* _t2 = (struct __aslmsg*)p2Pointer;
    char* _t3 = (char*)p4Pointer;
    char* _t4 = (char*)p5Pointer;
    int _result = (int)asl_vlog(_t1, _t2, p3, _t3, _t4);
    return (U32)_result;
}

// function 'aslresponse_free'
void env__aslresponse_free(void *_instance, U32 p1Pointer) {
    struct __aslresponse* _t1 = (struct __aslresponse*)p1Pointer;
    aslresponse_free(_t1);
}

// function 'aslresponse_next'
U32 env__aslresponse_next(void *_instance, U32 p1Pointer) {
    struct __aslresponse* _t1 = (struct __aslresponse*)p1Pointer;
    struct __aslmsg* _result = (struct __aslmsg*)aslresponse_next(_t1);
    return (U32)_result;
}

// function 'launch_data_alloc'
U32 env__launch_data_alloc(void *_instance, U32 p1) {
    struct _launch_data* _result = (struct _launch_data*)launch_data_alloc(p1);
    return (U32)_result;
}

// function 'launch_data_array_get_count'
U32 env__launch_data_array_get_count(void *_instance, U32 p1Pointer) {
    struct _launch_data* _t1 = (struct _launch_data*)p1Pointer;
    unsigned long _result = (unsigned long)launch_data_array_get_count(_t1);
    return (U32)_result;
}

// function 'launch_data_array_get_index'
U32 env__launch_data_array_get_index(void *_instance, U32 p1Pointer, U32 p2) {
    struct _launch_data* _t1 = (struct _launch_data*)p1Pointer;
    struct _launch_data* _result = (struct _launch_data*)launch_data_array_get_index(_t1, p2);
    return (U32)_result;
}

// function 'launch_data_array_set_index'
U32 env__launch_data_array_set_index(void *_instance, U32 p1Pointer, U32 p2Pointer, U32 p3) {
    struct _launch_data* _t1 = (struct _launch_data*)p1Pointer;
    struct _launch_data* _t2 = (struct _launch_data*)p2Pointer;
    _Bool _result = (_Bool)launch_data_array_set_index(_t1, _t2, p3);
    return (U32)_result;
}

// function 'launch_data_copy'
U32 env__launch_data_copy(void *_instance, U32 p1Pointer) {
    struct _launch_data* _t1 = (struct _launch_data*)p1Pointer;
    struct _launch_data* _result = (struct _launch_data*)launch_data_copy(_t1);
    return (U32)_result;
}

// function 'launch_data_dict_get_count'
U32 env__launch_data_dict_get_count(void *_instance, U32 p1Pointer) {
    struct _launch_data* _t1 = (struct _launch_data*)p1Pointer;
    unsigned long _result = (unsigned long)launch_data_dict_get_count(_t1);
    return (U32)_result;
}

// function 'launch_data_dict_insert'
U32 env__launch_data_dict_insert(void *_instance, U32 p1Pointer, U32 p2Pointer, U32 p3Pointer) {
    struct _launch_data* _t1 = (struct _launch_data*)p1Pointer;
    struct _launch_data* _t2 = (struct _launch_data*)p2Pointer;
    char* _t3 = (char*)p3Pointer;
    _Bool _result = (_Bool)launch_data_dict_insert(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'launch_data_dict_lookup'
U32 env__launch_data_dict_lookup(void *_instance, U32 p1Pointer, U32 p2Pointer) {
    struct _launch_data* _t1 = (struct _launch_data*)p1Pointer;
    char* _t2 = (char*)p2Pointer;
    struct _launch_data* _result = (struct _launch_data*)launch_data_dict_lookup(_t1, _t2);
    return (U32)_result;
}

// function 'launch_data_dict_remove'
U32 env__launch_data_dict_remove(void *_instance, U32 p1Pointer, U32 p2Pointer) {
    struct _launch_data* _t1 = (struct _launch_data*)p1Pointer;
    char* _t2 = (char*)p2Pointer;
    _Bool _result = (_Bool)launch_data_dict_remove(_t1, _t2);
    return (U32)_result;
}

// function 'launch_data_free'
void env__launch_data_free(void *_instance, U32 p1Pointer) {
    struct _launch_data* _t1 = (struct _launch_data*)p1Pointer;
    launch_data_free(_t1);
}

// function 'launch_data_get_bool'
U32 env__launch_data_get_bool(void *_instance, U32 p1Pointer) {
    struct _launch_data* _t1 = (struct _launch_data*)p1Pointer;
    _Bool _result = (_Bool)launch_data_get_bool(_t1);
    return (U32)_result;
}

// function 'launch_data_get_errno'
U32 env__launch_data_get_errno(void *_instance, U32 p1Pointer) {
    struct _launch_data* _t1 = (struct _launch_data*)p1Pointer;
    int _result = (int)launch_data_get_errno(_t1);
    return (U32)_result;
}

// function 'launch_data_get_fd'
U32 env__launch_data_get_fd(void *_instance, U32 p1Pointer) {
    struct _launch_data* _t1 = (struct _launch_data*)p1Pointer;
    int _result = (int)launch_data_get_fd(_t1);
    return (U32)_result;
}

// function 'launch_data_get_integer'
U64 env__launch_data_get_integer(void *_instance, U32 p1Pointer) {
    struct _launch_data* _t1 = (struct _launch_data*)p1Pointer;
    long long _result = (long long)launch_data_get_integer(_t1);
    return (U64)_result;
}

// function 'launch_data_get_opaque'
U32 env__launch_data_get_opaque(void *_instance, U32 p1Pointer) {
    struct _launch_data* _t1 = (struct _launch_data*)p1Pointer;
    void* _result = (void*)launch_data_get_opaque(_t1);
    return (U32)_result;
}

// function 'launch_data_get_opaque_size'
U32 env__launch_data_get_opaque_size(void *_instance, U32 p1Pointer) {
    struct _launch_data* _t1 = (struct _launch_data*)p1Pointer;
    unsigned long _result = (unsigned long)launch_data_get_opaque_size(_t1);
    return (U32)_result;
}

// function 'launch_data_get_real'
F64 env__launch_data_get_real(void *_instance, U32 p1Pointer) {
    struct _launch_data* _t1 = (struct _launch_data*)p1Pointer;
    double _result = (double)launch_data_get_real(_t1);
    return (F64)_result;
}

// function 'launch_data_get_string'
U32 env__launch_data_get_string(void *_instance, U32 p1Pointer) {
    struct _launch_data* _t1 = (struct _launch_data*)p1Pointer;
    char* _result = (char*)launch_data_get_string(_t1);
    return (U32)_result;
}

// function 'launch_data_get_type'
U32 env__launch_data_get_type(void *_instance, U32 p1Pointer) {
    struct _launch_data* _t1 = (struct _launch_data*)p1Pointer;
    int _result = (int)launch_data_get_type(_t1);
    return (U32)_result;
}

// function 'launch_data_new_bool'
U32 env__launch_data_new_bool(void *_instance, U32 p1) {
    struct _launch_data* _result = (struct _launch_data*)launch_data_new_bool(p1);
    return (U32)_result;
}

// function 'launch_data_new_fd'
U32 env__launch_data_new_fd(void *_instance, U32 p1) {
    struct _launch_data* _result = (struct _launch_data*)launch_data_new_fd(p1);
    return (U32)_result;
}

// function 'launch_data_new_integer'
U32 env__launch_data_new_integer(void *_instance, U64 p1) {
    struct _launch_data* _result = (struct _launch_data*)launch_data_new_integer(p1);
    return (U32)_result;
}

// function 'launch_data_new_opaque'
U32 env__launch_data_new_opaque(void *_instance, U32 p1Pointer, U32 p2) {
    void* _t1 = (void*)p1Pointer;
    struct _launch_data* _result = (struct _launch_data*)launch_data_new_opaque(_t1, p2);
    return (U32)_result;
}

// function 'launch_data_new_real'
U32 env__launch_data_new_real(void *_instance, F64 p1) {
    struct _launch_data* _result = (struct _launch_data*)launch_data_new_real(p1);
    return (U32)_result;
}

// function 'launch_data_new_string'
U32 env__launch_data_new_string(void *_instance, U32 p1Pointer) {
    char* _t1 = (char*)p1Pointer;
    struct _launch_data* _result = (struct _launch_data*)launch_data_new_string(_t1);
    return (U32)_result;
}

// function 'launch_data_set_bool'
U32 env__launch_data_set_bool(void *_instance, U32 p1Pointer, U32 p2) {
    struct _launch_data* _t1 = (struct _launch_data*)p1Pointer;
    _Bool _result = (_Bool)launch_data_set_bool(_t1, p2);
    return (U32)_result;
}

// function 'launch_data_set_fd'
U32 env__launch_data_set_fd(void *_instance, U32 p1Pointer, U32 p2) {
    struct _launch_data* _t1 = (struct _launch_data*)p1Pointer;
    _Bool _result = (_Bool)launch_data_set_fd(_t1, p2);
    return (U32)_result;
}

// function 'launch_data_set_integer'
U32 env__launch_data_set_integer(void *_instance, U32 p1Pointer, U64 p2) {
    struct _launch_data* _t1 = (struct _launch_data*)p1Pointer;
    _Bool _result = (_Bool)launch_data_set_integer(_t1, p2);
    return (U32)_result;
}

// function 'launch_data_set_opaque'
U32 env__launch_data_set_opaque(void *_instance, U32 p1Pointer, U32 p2Pointer, U32 p3) {
    struct _launch_data* _t1 = (struct _launch_data*)p1Pointer;
    void* _t2 = (void*)p2Pointer;
    _Bool _result = (_Bool)launch_data_set_opaque(_t1, _t2, p3);
    return (U32)_result;
}

// function 'launch_data_set_real'
U32 env__launch_data_set_real(void *_instance, U32 p1Pointer, F64 p2) {
    struct _launch_data* _t1 = (struct _launch_data*)p1Pointer;
    _Bool _result = (_Bool)launch_data_set_real(_t1, p2);
    return (U32)_result;
}

// function 'launch_data_set_string'
U32 env__launch_data_set_string(void *_instance, U32 p1Pointer, U32 p2Pointer) {
    struct _launch_data* _t1 = (struct _launch_data*)p1Pointer;
    char* _t2 = (char*)p2Pointer;
    _Bool _result = (_Bool)launch_data_set_string(_t1, _t2);
    return (U32)_result;
}

// function 'launch_get_fd'
U32 env__launch_get_fd(void *_instance) {
    int _result = (int)launch_get_fd();
    return (U32)_result;
}

// function 'launch_msg'
U32 env__launch_msg(void *_instance, U32 p1Pointer) {
    struct _launch_data* _t1 = (struct _launch_data*)p1Pointer;
    struct _launch_data* _result = (struct _launch_data*)launch_msg(_t1);
    return (U32)_result;
}

// function 'notify_cancel'
U32 env__notify_cancel(void *_instance, U32 p1) {
    unsigned int _result = (unsigned int)notify_cancel(p1);
    return (U32)_result;
}

// function 'notify_check'
U32 env__notify_check(void *_instance, U32 p1, U32 p2Pointer) {
    int* _t1 = (int*)p2Pointer;
    unsigned int _result = (unsigned int)notify_check(p1, _t1);
    return (U32)_result;
}

// function 'notify_post'
U32 env__notify_post(void *_instance, U32 p1Pointer) {
    char* _t1 = (char*)p1Pointer;
    unsigned int _result = (unsigned int)notify_post(_t1);
    return (U32)_result;
}

// function 'notify_register_check'
U32 env__notify_register_check(void *_instance, U32 p1Pointer, U32 p2Pointer) {
    char* _t1 = (char*)p1Pointer;
    int* _t2 = (int*)p2Pointer;
    unsigned int _result = (unsigned int)notify_register_check(_t1, _t2);
    return (U32)_result;
}

// function 'notify_register_file_descriptor'
U32 env__notify_register_file_descriptor(void *_instance, U32 p1Pointer, U32 p2Pointer, U32 p3, U32 p4Pointer) {
    char* _t1 = (char*)p1Pointer;
    int* _t2 = (int*)p2Pointer;
    int* _t3 = (int*)p4Pointer;
    unsigned int _result = (unsigned int)notify_register_file_descriptor(_t1, _t2, p3, _t3);
    return (U32)_result;
}

// function 'notify_register_mach_port'
U32 env__notify_register_mach_port(void *_instance, U32 p1Pointer, U32 p2Pointer, U32 p3, U32 p4Pointer) {
    char* _t1 = (char*)p1Pointer;
    unsigned int* _t2 = (unsigned int*)p2Pointer;
    int* _t3 = (int*)p4Pointer;
    unsigned int _result = (unsigned int)notify_register_mach_port(_t1, _t2, p3, _t3);
    return (U32)_result;
}

// function 'notify_register_signal'
U32 env__notify_register_signal(void *_instance, U32 p1Pointer, U32 p2, U32 p3Pointer) {
    char* _t1 = (char*)p1Pointer;
    int* _t2 = (int*)p3Pointer;
    unsigned int _result = (unsigned int)notify_register_signal(_t1, p2, _t2);
    return (U32)_result;
}

