#include "w2c2_base.h"

extern wasmMemory* w2c2BridgeMemory(void* instance);

// getter for constant 'NSASCIIMailFormat'
U32 env___get_NSASCIIMailFormat(void *_instance) {
    id _result = (id)NSASCIIMailFormat;
    return (U32)_result;
}

// setter for constant 'NSASCIIMailFormat'
void env___set_NSASCIIMailFormat(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    NSASCIIMailFormat = _t1;
}

// getter for constant 'NSMIMEMailFormat'
U32 env___get_NSMIMEMailFormat(void *_instance) {
    id _result = (id)NSMIMEMailFormat;
    return (U32)_result;
}

// setter for constant 'NSMIMEMailFormat'
void env___set_NSMIMEMailFormat(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    NSMIMEMailFormat = _t1;
}

// getter for constant 'NSSMTPDeliveryProtocol'
U32 env___get_NSSMTPDeliveryProtocol(void *_instance) {
    id _result = (id)NSSMTPDeliveryProtocol;
    return (U32)_result;
}

// setter for constant 'NSSMTPDeliveryProtocol'
void env___set_NSSMTPDeliveryProtocol(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    NSSMTPDeliveryProtocol = _t1;
}

// getter for constant 'NSSendmailDeliveryProtocol'
U32 env___get_NSSendmailDeliveryProtocol(void *_instance) {
    id _result = (id)NSSendmailDeliveryProtocol;
    return (U32)_result;
}

// setter for constant 'NSSendmailDeliveryProtocol'
void env___set_NSSendmailDeliveryProtocol(void *_instance, U32 valuePointer) {
    id _t1 = (id)valuePointer;
    NSSendmailDeliveryProtocol = _t1;
}

// method '+[NSMailDelivery deliverMessage:headers:format:protocol:]'
U32 env___CM_NSMailDelivery_deliverMessage_Cheaders_Cformat_Cprotocol_C(void *_instance, U32 _class, U32 messageBodyPointer, U32 messageHeadersPointer, U32 messageFormatPointer, U32 deliveryProtocolPointer) {
    id _t1 = (id)messageBodyPointer;
    id _t2 = (id)messageHeadersPointer;
    id _t3 = (id)messageFormatPointer;
    id _t4 = (id)deliveryProtocolPointer;
    BOOL _result = (BOOL)[(Class)_class deliverMessage:_t1 headers:_t2 format:_t3 protocol:_t4];
    return (U32)_result;
}

// method '+[NSMailDelivery deliverMessage:subject:to:]'
U32 env___CM_NSMailDelivery_deliverMessage_Csubject_Cto_C(void *_instance, U32 _class, U32 messageBodyPointer, U32 messageSubjectPointer, U32 destinationAddressPointer) {
    id _t1 = (id)messageBodyPointer;
    id _t2 = (id)messageSubjectPointer;
    id _t3 = (id)destinationAddressPointer;
    BOOL _result = (BOOL)[(Class)_class deliverMessage:_t1 subject:_t2 to:_t3];
    return (U32)_result;
}

// method '+[NSMailDelivery hasDeliveryClassBeenConfigured]'
U32 env___CM_NSMailDelivery_hasDeliveryClassBeenConfigured(void *_instance, U32 _class) {
    BOOL _result = (BOOL)[(Class)_class hasDeliveryClassBeenConfigured];
    return (U32)_result;
}

