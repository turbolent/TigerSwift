#include "w2c2_base.h"

extern wasmMemory* w2c2BridgeMemory(void* instance);

// function 'AHGotoMainTOC'
U32 env__AHGotoMainTOC(void *_instance, U32 toctype) {
    long _result = (long)AHGotoMainTOC(toctype);
    return (U32)_result;
}

// function 'AHGotoPage'
U32 env__AHGotoPage(void *_instance, U32 booknamePointer, U32 pathPointer, U32 anchorPointer) {
    struct __CFString* _t1 = (struct __CFString*)booknamePointer;
    struct __CFString* _t2 = (struct __CFString*)pathPointer;
    struct __CFString* _t3 = (struct __CFString*)anchorPointer;
    long _result = (long)AHGotoPage(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'AHLookupAnchor'
U32 env__AHLookupAnchor(void *_instance, U32 booknamePointer, U32 anchorPointer) {
    struct __CFString* _t1 = (struct __CFString*)booknamePointer;
    struct __CFString* _t2 = (struct __CFString*)anchorPointer;
    long _result = (long)AHLookupAnchor(_t1, _t2);
    return (U32)_result;
}

// function 'AHSearch'
U32 env__AHSearch(void *_instance, U32 booknamePointer, U32 queryPointer) {
    struct __CFString* _t1 = (struct __CFString*)booknamePointer;
    struct __CFString* _t2 = (struct __CFString*)queryPointer;
    long _result = (long)AHSearch(_t1, _t2);
    return (U32)_result;
}

