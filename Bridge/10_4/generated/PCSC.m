#include "w2c2_base.h"

extern wasmMemory* w2c2BridgeMemory(void* instance);

// getter for constant 'g_rgSCardRawPci'
void env___get_g_rgSCardRawPci(void *_instance, U32 _resultIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    SCARD_IO_REQUEST _result = (SCARD_IO_REQUEST)g_rgSCardRawPci;
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_result.dwProtocol);
    swap_I(&_result.cbPciLength);
    #endif
    *(SCARD_IO_REQUEST*)(_mem->data + _resultIndirect) = _result;
}

// setter for constant 'g_rgSCardRawPci'
void env___set_g_rgSCardRawPci(void *_instance, U32 valueIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    SCARD_IO_REQUEST _t1 = *(SCARD_IO_REQUEST*)(_mem->data + valueIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_t1.dwProtocol);
    swap_I(&_t1.cbPciLength);
    #endif
    g_rgSCardRawPci = _t1;
}

// getter for constant 'g_rgSCardT0Pci'
void env___get_g_rgSCardT0Pci(void *_instance, U32 _resultIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    SCARD_IO_REQUEST _result = (SCARD_IO_REQUEST)g_rgSCardT0Pci;
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_result.dwProtocol);
    swap_I(&_result.cbPciLength);
    #endif
    *(SCARD_IO_REQUEST*)(_mem->data + _resultIndirect) = _result;
}

// setter for constant 'g_rgSCardT0Pci'
void env___set_g_rgSCardT0Pci(void *_instance, U32 valueIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    SCARD_IO_REQUEST _t1 = *(SCARD_IO_REQUEST*)(_mem->data + valueIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_t1.dwProtocol);
    swap_I(&_t1.cbPciLength);
    #endif
    g_rgSCardT0Pci = _t1;
}

// getter for constant 'g_rgSCardT1Pci'
void env___get_g_rgSCardT1Pci(void *_instance, U32 _resultIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    SCARD_IO_REQUEST _result = (SCARD_IO_REQUEST)g_rgSCardT1Pci;
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_result.dwProtocol);
    swap_I(&_result.cbPciLength);
    #endif
    *(SCARD_IO_REQUEST*)(_mem->data + _resultIndirect) = _result;
}

// setter for constant 'g_rgSCardT1Pci'
void env___set_g_rgSCardT1Pci(void *_instance, U32 valueIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    SCARD_IO_REQUEST _t1 = *(SCARD_IO_REQUEST*)(_mem->data + valueIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_I(&_t1.dwProtocol);
    swap_I(&_t1.cbPciLength);
    #endif
    g_rgSCardT1Pci = _t1;
}

// function 'MSCCallbackCancelEvent'
U32 env__MSCCallbackCancelEvent(void *_instance) {
    unsigned int _result = (unsigned int)MSCCallbackCancelEvent();
    return (U32)_result;
}

// function 'MSCCancelEventWait'
U32 env__MSCCancelEventWait(void *_instance) {
    unsigned int _result = (unsigned int)MSCCancelEventWait();
    return (U32)_result;
}

// function 'SCardBeginTransaction'
U32 env__SCardBeginTransaction(void *_instance, U32 hCard) {
    int _result = (int)SCardBeginTransaction(hCard);
    return (U32)_result;
}

// function 'SCardCancel'
U32 env__SCardCancel(void *_instance, U32 hContext) {
    int _result = (int)SCardCancel(hContext);
    return (U32)_result;
}

// function 'SCardCancelTransaction'
U32 env__SCardCancelTransaction(void *_instance, U32 hCard) {
    int _result = (int)SCardCancelTransaction(hCard);
    return (U32)_result;
}

// function 'SCardConnect'
U32 env__SCardConnect(void *_instance, U32 hContext, U32 szReaderPointer, U32 dwShareMode, U32 dwPreferredProtocols, U32 phCardPointer, U32 pdwActiveProtocolPointer) {
    const char* _t1 = (const char*)szReaderPointer;
    int* _t2 = (int*)phCardPointer;
    unsigned int* _t3 = (unsigned int*)pdwActiveProtocolPointer;
    int _result = (int)SCardConnect(hContext, _t1, dwShareMode, dwPreferredProtocols, _t2, _t3);
    return (U32)_result;
}

// function 'SCardControl'
U32 env__SCardControl(void *_instance, U32 hCard, U32 pbSendBufferPointer, U32 cbSendLength, U32 pbRecvBufferPointer, U32 pcbRecvLengthPointer) {
    const unsigned char* _t1 = (const unsigned char*)pbSendBufferPointer;
    unsigned char* _t2 = (unsigned char*)pbRecvBufferPointer;
    unsigned int* _t3 = (unsigned int*)pcbRecvLengthPointer;
    int _result = (int)SCardControl(hCard, _t1, cbSendLength, _t2, _t3);
    return (U32)_result;
}

// function 'SCardDisconnect'
U32 env__SCardDisconnect(void *_instance, U32 hCard, U32 dwDisposition) {
    int _result = (int)SCardDisconnect(hCard, dwDisposition);
    return (U32)_result;
}

// function 'SCardEndTransaction'
U32 env__SCardEndTransaction(void *_instance, U32 hCard, U32 dwDisposition) {
    int _result = (int)SCardEndTransaction(hCard, dwDisposition);
    return (U32)_result;
}

// function 'SCardEstablishContext'
U32 env__SCardEstablishContext(void *_instance, U32 dwScope, U32 pvReserved1Pointer, U32 pvReserved2Pointer, U32 phContextPointer) {
    const void* _t1 = (const void*)pvReserved1Pointer;
    const void* _t2 = (const void*)pvReserved2Pointer;
    int* _t3 = (int*)phContextPointer;
    int _result = (int)SCardEstablishContext(dwScope, _t1, _t2, _t3);
    return (U32)_result;
}

// function 'SCardListReaderGroups'
U32 env__SCardListReaderGroups(void *_instance, U32 hContext, U32 mszGroupsPointer, U32 pcchGroupsPointer) {
    char* _t1 = (char*)mszGroupsPointer;
    unsigned int* _t2 = (unsigned int*)pcchGroupsPointer;
    int _result = (int)SCardListReaderGroups(hContext, _t1, _t2);
    return (U32)_result;
}

// function 'SCardListReaders'
U32 env__SCardListReaders(void *_instance, U32 hContext, U32 mszGroupsPointer, U32 mszReadersPointer, U32 pcchReadersPointer) {
    const char* _t1 = (const char*)mszGroupsPointer;
    char* _t2 = (char*)mszReadersPointer;
    unsigned int* _t3 = (unsigned int*)pcchReadersPointer;
    int _result = (int)SCardListReaders(hContext, _t1, _t2, _t3);
    return (U32)_result;
}

// function 'SCardReconnect'
U32 env__SCardReconnect(void *_instance, U32 hCard, U32 dwShareMode, U32 dwPreferredProtocols, U32 dwInitialization, U32 pdwActiveProtocolPointer) {
    unsigned int* _t1 = (unsigned int*)pdwActiveProtocolPointer;
    int _result = (int)SCardReconnect(hCard, dwShareMode, dwPreferredProtocols, dwInitialization, _t1);
    return (U32)_result;
}

// function 'SCardReleaseContext'
U32 env__SCardReleaseContext(void *_instance, U32 hContext) {
    int _result = (int)SCardReleaseContext(hContext);
    return (U32)_result;
}

// function 'SCardSetTimeout'
U32 env__SCardSetTimeout(void *_instance, U32 hContext, U32 dwTimeout) {
    int _result = (int)SCardSetTimeout(hContext, dwTimeout);
    return (U32)_result;
}

// function 'SCardStatus'
U32 env__SCardStatus(void *_instance, U32 hCard, U32 mszReaderNamesPointer, U32 pcchReaderLenPointer, U32 pdwStatePointer, U32 pdwProtocolPointer, U32 pbAtrPointer, U32 pcbAtrLenPointer) {
    char* _t1 = (char*)mszReaderNamesPointer;
    unsigned int* _t2 = (unsigned int*)pcchReaderLenPointer;
    unsigned int* _t3 = (unsigned int*)pdwStatePointer;
    unsigned int* _t4 = (unsigned int*)pdwProtocolPointer;
    unsigned char* _t5 = (unsigned char*)pbAtrPointer;
    unsigned int* _t6 = (unsigned int*)pcbAtrLenPointer;
    int _result = (int)SCardStatus(hCard, _t1, _t2, _t3, _t4, _t5, _t6);
    return (U32)_result;
}

// function 'SCardTransmit'
U32 env__SCardTransmit(void *_instance, U32 hCard, U32 pioSendPciPointer, U32 pbSendBufferPointer, U32 cbSendLength, U32 pioRecvPciPointer, U32 pbRecvBufferPointer, U32 pcbRecvLengthPointer) {
    LPCSCARD_IO_REQUEST _t1 = (LPCSCARD_IO_REQUEST)pioSendPciPointer;
    const unsigned char* _t2 = (const unsigned char*)pbSendBufferPointer;
    LPSCARD_IO_REQUEST _t3 = (LPSCARD_IO_REQUEST)pioRecvPciPointer;
    unsigned char* _t4 = (unsigned char*)pbRecvBufferPointer;
    unsigned int* _t5 = (unsigned int*)pcbRecvLengthPointer;
    int _result = (int)SCardTransmit(hCard, _t1, _t2, cbSendLength, _t3, _t4, _t5);
    return (U32)_result;
}

// function 'msc_error'
U32 env__msc_error(void *_instance, U32 errorCode) {
    char* _result = (char*)msc_error(errorCode);
    return (U32)_result;
}

// function 'pcsc_stringify_error'
U32 env__pcsc_stringify_error(void *_instance, U32 err) {
    char* _result = (char*)pcsc_stringify_error(err);
    return (U32)_result;
}

