#include "w2c2_base.h"

extern wasmMemory* w2c2BridgeMemory(void* instance);

// getter for constant 'kWSDebugIncomingBody'
U32 env___get_kWSDebugIncomingBody(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kWSDebugIncomingBody;
    return (U32)_result;
}

// setter for constant 'kWSDebugIncomingBody'
void env___set_kWSDebugIncomingBody(void *_instance, U32 valuePointer) {
    struct __CFString* _t1 = (struct __CFString*)valuePointer;
    kWSDebugIncomingBody = _t1;
}

// getter for constant 'kWSDebugIncomingHeaders'
U32 env___get_kWSDebugIncomingHeaders(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kWSDebugIncomingHeaders;
    return (U32)_result;
}

// setter for constant 'kWSDebugIncomingHeaders'
void env___set_kWSDebugIncomingHeaders(void *_instance, U32 valuePointer) {
    struct __CFString* _t1 = (struct __CFString*)valuePointer;
    kWSDebugIncomingHeaders = _t1;
}

// getter for constant 'kWSDebugOutgoingBody'
U32 env___get_kWSDebugOutgoingBody(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kWSDebugOutgoingBody;
    return (U32)_result;
}

// setter for constant 'kWSDebugOutgoingBody'
void env___set_kWSDebugOutgoingBody(void *_instance, U32 valuePointer) {
    struct __CFString* _t1 = (struct __CFString*)valuePointer;
    kWSDebugOutgoingBody = _t1;
}

// getter for constant 'kWSDebugOutgoingHeaders'
U32 env___get_kWSDebugOutgoingHeaders(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kWSDebugOutgoingHeaders;
    return (U32)_result;
}

// setter for constant 'kWSDebugOutgoingHeaders'
void env___set_kWSDebugOutgoingHeaders(void *_instance, U32 valuePointer) {
    struct __CFString* _t1 = (struct __CFString*)valuePointer;
    kWSDebugOutgoingHeaders = _t1;
}

// getter for constant 'kWSFaultCode'
U32 env___get_kWSFaultCode(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kWSFaultCode;
    return (U32)_result;
}

// setter for constant 'kWSFaultCode'
void env___set_kWSFaultCode(void *_instance, U32 valuePointer) {
    struct __CFString* _t1 = (struct __CFString*)valuePointer;
    kWSFaultCode = _t1;
}

// getter for constant 'kWSFaultExtra'
U32 env___get_kWSFaultExtra(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kWSFaultExtra;
    return (U32)_result;
}

// setter for constant 'kWSFaultExtra'
void env___set_kWSFaultExtra(void *_instance, U32 valuePointer) {
    struct __CFString* _t1 = (struct __CFString*)valuePointer;
    kWSFaultExtra = _t1;
}

// getter for constant 'kWSFaultString'
U32 env___get_kWSFaultString(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kWSFaultString;
    return (U32)_result;
}

// setter for constant 'kWSFaultString'
void env___set_kWSFaultString(void *_instance, U32 valuePointer) {
    struct __CFString* _t1 = (struct __CFString*)valuePointer;
    kWSFaultString = _t1;
}

// getter for constant 'kWSHTTPExtraHeaders'
U32 env___get_kWSHTTPExtraHeaders(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kWSHTTPExtraHeaders;
    return (U32)_result;
}

// setter for constant 'kWSHTTPExtraHeaders'
void env___set_kWSHTTPExtraHeaders(void *_instance, U32 valuePointer) {
    struct __CFString* _t1 = (struct __CFString*)valuePointer;
    kWSHTTPExtraHeaders = _t1;
}

// getter for constant 'kWSHTTPFollowsRedirects'
U32 env___get_kWSHTTPFollowsRedirects(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kWSHTTPFollowsRedirects;
    return (U32)_result;
}

// setter for constant 'kWSHTTPFollowsRedirects'
void env___set_kWSHTTPFollowsRedirects(void *_instance, U32 valuePointer) {
    struct __CFString* _t1 = (struct __CFString*)valuePointer;
    kWSHTTPFollowsRedirects = _t1;
}

// getter for constant 'kWSHTTPMessage'
U32 env___get_kWSHTTPMessage(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kWSHTTPMessage;
    return (U32)_result;
}

// setter for constant 'kWSHTTPMessage'
void env___set_kWSHTTPMessage(void *_instance, U32 valuePointer) {
    struct __CFString* _t1 = (struct __CFString*)valuePointer;
    kWSHTTPMessage = _t1;
}

// getter for constant 'kWSHTTPProxy'
U32 env___get_kWSHTTPProxy(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kWSHTTPProxy;
    return (U32)_result;
}

// setter for constant 'kWSHTTPProxy'
void env___set_kWSHTTPProxy(void *_instance, U32 valuePointer) {
    struct __CFString* _t1 = (struct __CFString*)valuePointer;
    kWSHTTPProxy = _t1;
}

// getter for constant 'kWSHTTPResponseMessage'
U32 env___get_kWSHTTPResponseMessage(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kWSHTTPResponseMessage;
    return (U32)_result;
}

// setter for constant 'kWSHTTPResponseMessage'
void env___set_kWSHTTPResponseMessage(void *_instance, U32 valuePointer) {
    struct __CFString* _t1 = (struct __CFString*)valuePointer;
    kWSHTTPResponseMessage = _t1;
}

// getter for constant 'kWSHTTPVersion'
U32 env___get_kWSHTTPVersion(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kWSHTTPVersion;
    return (U32)_result;
}

// setter for constant 'kWSHTTPVersion'
void env___set_kWSHTTPVersion(void *_instance, U32 valuePointer) {
    struct __CFString* _t1 = (struct __CFString*)valuePointer;
    kWSHTTPVersion = _t1;
}

// getter for constant 'kWSMethodInvocationResult'
U32 env___get_kWSMethodInvocationResult(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kWSMethodInvocationResult;
    return (U32)_result;
}

// setter for constant 'kWSMethodInvocationResult'
void env___set_kWSMethodInvocationResult(void *_instance, U32 valuePointer) {
    struct __CFString* _t1 = (struct __CFString*)valuePointer;
    kWSMethodInvocationResult = _t1;
}

// getter for constant 'kWSMethodInvocationResultParameterName'
U32 env___get_kWSMethodInvocationResultParameterName(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kWSMethodInvocationResultParameterName;
    return (U32)_result;
}

// setter for constant 'kWSMethodInvocationResultParameterName'
void env___set_kWSMethodInvocationResultParameterName(void *_instance, U32 valuePointer) {
    struct __CFString* _t1 = (struct __CFString*)valuePointer;
    kWSMethodInvocationResultParameterName = _t1;
}

// getter for constant 'kWSMethodInvocationTimeoutValue'
U32 env___get_kWSMethodInvocationTimeoutValue(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kWSMethodInvocationTimeoutValue;
    return (U32)_result;
}

// setter for constant 'kWSMethodInvocationTimeoutValue'
void env___set_kWSMethodInvocationTimeoutValue(void *_instance, U32 valuePointer) {
    struct __CFString* _t1 = (struct __CFString*)valuePointer;
    kWSMethodInvocationTimeoutValue = _t1;
}

// getter for constant 'kWSNetworkStreamFaultString'
U32 env___get_kWSNetworkStreamFaultString(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kWSNetworkStreamFaultString;
    return (U32)_result;
}

// setter for constant 'kWSNetworkStreamFaultString'
void env___set_kWSNetworkStreamFaultString(void *_instance, U32 valuePointer) {
    struct __CFString* _t1 = (struct __CFString*)valuePointer;
    kWSNetworkStreamFaultString = _t1;
}

// getter for constant 'kWSRecordNamespaceURI'
U32 env___get_kWSRecordNamespaceURI(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kWSRecordNamespaceURI;
    return (U32)_result;
}

// setter for constant 'kWSRecordNamespaceURI'
void env___set_kWSRecordNamespaceURI(void *_instance, U32 valuePointer) {
    struct __CFString* _t1 = (struct __CFString*)valuePointer;
    kWSRecordNamespaceURI = _t1;
}

// getter for constant 'kWSRecordParameterOrder'
U32 env___get_kWSRecordParameterOrder(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kWSRecordParameterOrder;
    return (U32)_result;
}

// setter for constant 'kWSRecordParameterOrder'
void env___set_kWSRecordParameterOrder(void *_instance, U32 valuePointer) {
    struct __CFString* _t1 = (struct __CFString*)valuePointer;
    kWSRecordParameterOrder = _t1;
}

// getter for constant 'kWSRecordType'
U32 env___get_kWSRecordType(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kWSRecordType;
    return (U32)_result;
}

// setter for constant 'kWSRecordType'
void env___set_kWSRecordType(void *_instance, U32 valuePointer) {
    struct __CFString* _t1 = (struct __CFString*)valuePointer;
    kWSRecordType = _t1;
}

// getter for constant 'kWSSOAP1999Protocol'
U32 env___get_kWSSOAP1999Protocol(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kWSSOAP1999Protocol;
    return (U32)_result;
}

// setter for constant 'kWSSOAP1999Protocol'
void env___set_kWSSOAP1999Protocol(void *_instance, U32 valuePointer) {
    struct __CFString* _t1 = (struct __CFString*)valuePointer;
    kWSSOAP1999Protocol = _t1;
}

// getter for constant 'kWSSOAP2001Protocol'
U32 env___get_kWSSOAP2001Protocol(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kWSSOAP2001Protocol;
    return (U32)_result;
}

// setter for constant 'kWSSOAP2001Protocol'
void env___set_kWSSOAP2001Protocol(void *_instance, U32 valuePointer) {
    struct __CFString* _t1 = (struct __CFString*)valuePointer;
    kWSSOAP2001Protocol = _t1;
}

// getter for constant 'kWSSOAPBodyEncodingStyle'
U32 env___get_kWSSOAPBodyEncodingStyle(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kWSSOAPBodyEncodingStyle;
    return (U32)_result;
}

// setter for constant 'kWSSOAPBodyEncodingStyle'
void env___set_kWSSOAPBodyEncodingStyle(void *_instance, U32 valuePointer) {
    struct __CFString* _t1 = (struct __CFString*)valuePointer;
    kWSSOAPBodyEncodingStyle = _t1;
}

// getter for constant 'kWSSOAPMessageHeaders'
U32 env___get_kWSSOAPMessageHeaders(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kWSSOAPMessageHeaders;
    return (U32)_result;
}

// setter for constant 'kWSSOAPMessageHeaders'
void env___set_kWSSOAPMessageHeaders(void *_instance, U32 valuePointer) {
    struct __CFString* _t1 = (struct __CFString*)valuePointer;
    kWSSOAPMessageHeaders = _t1;
}

// getter for constant 'kWSSOAPMethodNamespaceURI'
U32 env___get_kWSSOAPMethodNamespaceURI(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kWSSOAPMethodNamespaceURI;
    return (U32)_result;
}

// setter for constant 'kWSSOAPMethodNamespaceURI'
void env___set_kWSSOAPMethodNamespaceURI(void *_instance, U32 valuePointer) {
    struct __CFString* _t1 = (struct __CFString*)valuePointer;
    kWSSOAPMethodNamespaceURI = _t1;
}

// getter for constant 'kWSSOAPStyleDoc'
U32 env___get_kWSSOAPStyleDoc(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kWSSOAPStyleDoc;
    return (U32)_result;
}

// setter for constant 'kWSSOAPStyleDoc'
void env___set_kWSSOAPStyleDoc(void *_instance, U32 valuePointer) {
    struct __CFString* _t1 = (struct __CFString*)valuePointer;
    kWSSOAPStyleDoc = _t1;
}

// getter for constant 'kWSSOAPStyleRPC'
U32 env___get_kWSSOAPStyleRPC(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kWSSOAPStyleRPC;
    return (U32)_result;
}

// setter for constant 'kWSSOAPStyleRPC'
void env___set_kWSSOAPStyleRPC(void *_instance, U32 valuePointer) {
    struct __CFString* _t1 = (struct __CFString*)valuePointer;
    kWSSOAPStyleRPC = _t1;
}

// getter for constant 'kWSStreamErrorDomain'
U32 env___get_kWSStreamErrorDomain(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kWSStreamErrorDomain;
    return (U32)_result;
}

// setter for constant 'kWSStreamErrorDomain'
void env___set_kWSStreamErrorDomain(void *_instance, U32 valuePointer) {
    struct __CFString* _t1 = (struct __CFString*)valuePointer;
    kWSStreamErrorDomain = _t1;
}

// getter for constant 'kWSStreamErrorError'
U32 env___get_kWSStreamErrorError(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kWSStreamErrorError;
    return (U32)_result;
}

// setter for constant 'kWSStreamErrorError'
void env___set_kWSStreamErrorError(void *_instance, U32 valuePointer) {
    struct __CFString* _t1 = (struct __CFString*)valuePointer;
    kWSStreamErrorError = _t1;
}

// getter for constant 'kWSStreamErrorMessage'
U32 env___get_kWSStreamErrorMessage(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kWSStreamErrorMessage;
    return (U32)_result;
}

// setter for constant 'kWSStreamErrorMessage'
void env___set_kWSStreamErrorMessage(void *_instance, U32 valuePointer) {
    struct __CFString* _t1 = (struct __CFString*)valuePointer;
    kWSStreamErrorMessage = _t1;
}

// getter for constant 'kWSXMLRPCProtocol'
U32 env___get_kWSX58MLRPCProtocol(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kWSXMLRPCProtocol;
    return (U32)_result;
}

// setter for constant 'kWSXMLRPCProtocol'
void env___set_kWSX58MLRPCProtocol(void *_instance, U32 valuePointer) {
    struct __CFString* _t1 = (struct __CFString*)valuePointer;
    kWSXMLRPCProtocol = _t1;
}

// function 'WSGetCFTypeIDFromWSTypeID'
U32 env__WSGetCFTypeIDFromWSTypeID(void *_instance, U32 typeID) {
    unsigned long _result = (unsigned long)WSGetCFTypeIDFromWSTypeID(typeID);
    return (U32)_result;
}

// function 'WSGetWSTypeIDFromCFType'
U32 env__WSGetWSTypeIDFromCFType(void *_instance, U32 refPointer) {
    id _t1 = (id)refPointer;
    int _result = (int)WSGetWSTypeIDFromCFType(_t1);
    return (U32)_result;
}

// function 'WSMethodInvocationCopyParameters'
U32 env__WSMethodInvocationCopyParameters(void *_instance, U32 invocationPointer, U32 parameterOrderPointer) {
    struct OpaqueWSMethodInvocationRef* _t1 = (struct OpaqueWSMethodInvocationRef*)invocationPointer;
    struct __CFArray** _t2 = (struct __CFArray**)parameterOrderPointer;
    struct __CFDictionary* _result = (struct __CFDictionary*)WSMethodInvocationCopyParameters(_t1, _t2);
    return (U32)_result;
}

// function 'WSMethodInvocationCopyProperty'
U32 env__WSMethodInvocationCopyProperty(void *_instance, U32 invocationPointer, U32 propertyNamePointer) {
    struct OpaqueWSMethodInvocationRef* _t1 = (struct OpaqueWSMethodInvocationRef*)invocationPointer;
    struct __CFString* _t2 = (struct __CFString*)propertyNamePointer;
    id _result = (id)WSMethodInvocationCopyProperty(_t1, _t2);
    return (U32)_result;
}

// function 'WSMethodInvocationCopySerialization'
U32 env__WSMethodInvocationCopySerialization(void *_instance, U32 invocationPointer) {
    struct OpaqueWSMethodInvocationRef* _t1 = (struct OpaqueWSMethodInvocationRef*)invocationPointer;
    struct __CFData* _result = (struct __CFData*)WSMethodInvocationCopySerialization(_t1);
    return (U32)_result;
}

// function 'WSMethodInvocationCreate'
U32 env__WSMethodInvocationCreate(void *_instance, U32 urlPointer, U32 methodNamePointer, U32 protocolPointer) {
    struct __CFURL* _t1 = (struct __CFURL*)urlPointer;
    struct __CFString* _t2 = (struct __CFString*)methodNamePointer;
    struct __CFString* _t3 = (struct __CFString*)protocolPointer;
    struct OpaqueWSMethodInvocationRef* _result = (struct OpaqueWSMethodInvocationRef*)WSMethodInvocationCreate(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'WSMethodInvocationCreateFromSerialization'
U32 env__WSMethodInvocationCreateFromSerialization(void *_instance, U32 contractPointer) {
    struct __CFData* _t1 = (struct __CFData*)contractPointer;
    struct OpaqueWSMethodInvocationRef* _result = (struct OpaqueWSMethodInvocationRef*)WSMethodInvocationCreateFromSerialization(_t1);
    return (U32)_result;
}

// function 'WSMethodInvocationGetTypeID'
U32 env__WSMethodInvocationGetTypeID(void *_instance) {
    unsigned long _result = (unsigned long)WSMethodInvocationGetTypeID();
    return (U32)_result;
}

// function 'WSMethodInvocationInvoke'
U32 env__WSMethodInvocationInvoke(void *_instance, U32 invocationPointer) {
    struct OpaqueWSMethodInvocationRef* _t1 = (struct OpaqueWSMethodInvocationRef*)invocationPointer;
    struct __CFDictionary* _result = (struct __CFDictionary*)WSMethodInvocationInvoke(_t1);
    return (U32)_result;
}

// function 'WSMethodInvocationScheduleWithRunLoop'
void env__WSMethodInvocationScheduleWithRunLoop(void *_instance, U32 invocationPointer, U32 runLoopPointer, U32 runLoopModePointer) {
    struct OpaqueWSMethodInvocationRef* _t1 = (struct OpaqueWSMethodInvocationRef*)invocationPointer;
    struct __CFRunLoop* _t2 = (struct __CFRunLoop*)runLoopPointer;
    struct __CFString* _t3 = (struct __CFString*)runLoopModePointer;
    WSMethodInvocationScheduleWithRunLoop(_t1, _t2, _t3);
}

// function 'WSMethodInvocationSetParameters'
void env__WSMethodInvocationSetParameters(void *_instance, U32 invocationPointer, U32 parametersPointer, U32 parameterOrderPointer) {
    struct OpaqueWSMethodInvocationRef* _t1 = (struct OpaqueWSMethodInvocationRef*)invocationPointer;
    struct __CFDictionary* _t2 = (struct __CFDictionary*)parametersPointer;
    struct __CFArray* _t3 = (struct __CFArray*)parameterOrderPointer;
    WSMethodInvocationSetParameters(_t1, _t2, _t3);
}

// function 'WSMethodInvocationSetProperty'
void env__WSMethodInvocationSetProperty(void *_instance, U32 invocationPointer, U32 propertyNamePointer, U32 propertyValuePointer) {
    struct OpaqueWSMethodInvocationRef* _t1 = (struct OpaqueWSMethodInvocationRef*)invocationPointer;
    struct __CFString* _t2 = (struct __CFString*)propertyNamePointer;
    id _t3 = (id)propertyValuePointer;
    WSMethodInvocationSetProperty(_t1, _t2, _t3);
}

// function 'WSMethodInvocationUnscheduleFromRunLoop'
void env__WSMethodInvocationUnscheduleFromRunLoop(void *_instance, U32 invocationPointer, U32 runLoopPointer, U32 runLoopModePointer) {
    struct OpaqueWSMethodInvocationRef* _t1 = (struct OpaqueWSMethodInvocationRef*)invocationPointer;
    struct __CFRunLoop* _t2 = (struct __CFRunLoop*)runLoopPointer;
    struct __CFString* _t3 = (struct __CFString*)runLoopModePointer;
    WSMethodInvocationUnscheduleFromRunLoop(_t1, _t2, _t3);
}

// function 'WSMethodResultIsFault'
U32 env__WSMethodResultIsFault(void *_instance, U32 methodResultPointer) {
    struct __CFDictionary* _t1 = (struct __CFDictionary*)methodResultPointer;
    Boolean _result = (Boolean)WSMethodResultIsFault(_t1);
    return (U32)_result;
}

// function 'WSProtocolHandlerCopyFaultDocument'
U32 env__WSProtocolHandlerCopyFaultDocument(void *_instance, U32 refPointer, U32 methodContextPointer, U32 faultDictPointer) {
    struct OpaqueWSProtocolHandlerRef* _t1 = (struct OpaqueWSProtocolHandlerRef*)refPointer;
    struct __CFDictionary* _t2 = (struct __CFDictionary*)methodContextPointer;
    struct __CFDictionary* _t3 = (struct __CFDictionary*)faultDictPointer;
    struct __CFData* _result = (struct __CFData*)WSProtocolHandlerCopyFaultDocument(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'WSProtocolHandlerCopyProperty'
U32 env__WSProtocolHandlerCopyProperty(void *_instance, U32 refPointer, U32 propertyNamePointer) {
    struct OpaqueWSProtocolHandlerRef* _t1 = (struct OpaqueWSProtocolHandlerRef*)refPointer;
    struct __CFString* _t2 = (struct __CFString*)propertyNamePointer;
    id _result = (id)WSProtocolHandlerCopyProperty(_t1, _t2);
    return (U32)_result;
}

// function 'WSProtocolHandlerCopyReplyDictionary'
U32 env__WSProtocolHandlerCopyReplyDictionary(void *_instance, U32 refPointer, U32 methodNamePointer, U32 dataPointer) {
    struct OpaqueWSProtocolHandlerRef* _t1 = (struct OpaqueWSProtocolHandlerRef*)refPointer;
    struct __CFString* _t2 = (struct __CFString*)methodNamePointer;
    struct __CFData* _t3 = (struct __CFData*)dataPointer;
    struct __CFDictionary* _result = (struct __CFDictionary*)WSProtocolHandlerCopyReplyDictionary(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'WSProtocolHandlerCopyReplyDocument'
U32 env__WSProtocolHandlerCopyReplyDocument(void *_instance, U32 refPointer, U32 methodContextPointer, U32 resultValuePointer) {
    struct OpaqueWSProtocolHandlerRef* _t1 = (struct OpaqueWSProtocolHandlerRef*)refPointer;
    struct __CFDictionary* _t2 = (struct __CFDictionary*)methodContextPointer;
    id _t3 = (id)resultValuePointer;
    struct __CFData* _result = (struct __CFData*)WSProtocolHandlerCopyReplyDocument(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'WSProtocolHandlerCopyRequestDictionary'
U32 env__WSProtocolHandlerCopyRequestDictionary(void *_instance, U32 refPointer, U32 dataPointer) {
    struct OpaqueWSProtocolHandlerRef* _t1 = (struct OpaqueWSProtocolHandlerRef*)refPointer;
    struct __CFData* _t2 = (struct __CFData*)dataPointer;
    struct __CFDictionary* _result = (struct __CFDictionary*)WSProtocolHandlerCopyRequestDictionary(_t1, _t2);
    return (U32)_result;
}

// function 'WSProtocolHandlerCopyRequestDocument'
U32 env__WSProtocolHandlerCopyRequestDocument(void *_instance, U32 refPointer, U32 methodNamePointer, U32 methodParamsPointer, U32 methodParamOrderPointer, U32 methodExtrasPointer) {
    struct OpaqueWSProtocolHandlerRef* _t1 = (struct OpaqueWSProtocolHandlerRef*)refPointer;
    struct __CFString* _t2 = (struct __CFString*)methodNamePointer;
    struct __CFDictionary* _t3 = (struct __CFDictionary*)methodParamsPointer;
    struct __CFArray* _t4 = (struct __CFArray*)methodParamOrderPointer;
    struct __CFDictionary* _t5 = (struct __CFDictionary*)methodExtrasPointer;
    struct __CFData* _result = (struct __CFData*)WSProtocolHandlerCopyRequestDocument(_t1, _t2, _t3, _t4, _t5);
    return (U32)_result;
}

// function 'WSProtocolHandlerCreate'
U32 env__WSProtocolHandlerCreate(void *_instance, U32 allocatorPointer, U32 protocolPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFString* _t2 = (struct __CFString*)protocolPointer;
    struct OpaqueWSProtocolHandlerRef* _result = (struct OpaqueWSProtocolHandlerRef*)WSProtocolHandlerCreate(_t1, _t2);
    return (U32)_result;
}

// function 'WSProtocolHandlerGetTypeID'
U32 env__WSProtocolHandlerGetTypeID(void *_instance) {
    unsigned long _result = (unsigned long)WSProtocolHandlerGetTypeID();
    return (U32)_result;
}

// function 'WSProtocolHandlerSetProperty'
void env__WSProtocolHandlerSetProperty(void *_instance, U32 refPointer, U32 propertyNamePointer, U32 propertyValuePointer) {
    struct OpaqueWSProtocolHandlerRef* _t1 = (struct OpaqueWSProtocolHandlerRef*)refPointer;
    struct __CFString* _t2 = (struct __CFString*)propertyNamePointer;
    id _t3 = (id)propertyValuePointer;
    WSProtocolHandlerSetProperty(_t1, _t2, _t3);
}

