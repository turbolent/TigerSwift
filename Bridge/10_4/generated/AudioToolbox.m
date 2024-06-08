#include "w2c2_base.h"

extern wasmMemory* w2c2BridgeMemory(void* instance);

// function 'AUGraphClearConnections'
U32 env__AUGraphClearConnections(void *_instance, U32 inGraphPointer) {
    struct OpaqueAUGraph* _t1 = (struct OpaqueAUGraph*)inGraphPointer;
    long _result = (long)AUGraphClearConnections(_t1);
    return (U32)_result;
}

// function 'AUGraphClose'
U32 env__AUGraphClose(void *_instance, U32 inGraphPointer) {
    struct OpaqueAUGraph* _t1 = (struct OpaqueAUGraph*)inGraphPointer;
    long _result = (long)AUGraphClose(_t1);
    return (U32)_result;
}

// function 'AUGraphConnectNodeInput'
U32 env__AUGraphConnectNodeInput(void *_instance, U32 inGraphPointer, U32 inSourceNode, U32 inSourceOutputNumber, U32 inDestNode, U32 inDestInputNumber) {
    struct OpaqueAUGraph* _t1 = (struct OpaqueAUGraph*)inGraphPointer;
    long _result = (long)AUGraphConnectNodeInput(_t1, inSourceNode, inSourceOutputNumber, inDestNode, inDestInputNumber);
    return (U32)_result;
}

// function 'AUGraphCountNodeConnections'
U32 env__AUGraphCountNodeConnections(void *_instance, U32 inGraphPointer, U32 inNode, U32 outNumConnectionsPointer) {
    struct OpaqueAUGraph* _t1 = (struct OpaqueAUGraph*)inGraphPointer;
    unsigned int* _t2 = (unsigned int*)outNumConnectionsPointer;
    long _result = (long)AUGraphCountNodeConnections(_t1, inNode, _t2);
    return (U32)_result;
}

// function 'AUGraphDisconnectNodeInput'
U32 env__AUGraphDisconnectNodeInput(void *_instance, U32 inGraphPointer, U32 inDestNode, U32 inDestInputNumber) {
    struct OpaqueAUGraph* _t1 = (struct OpaqueAUGraph*)inGraphPointer;
    long _result = (long)AUGraphDisconnectNodeInput(_t1, inDestNode, inDestInputNumber);
    return (U32)_result;
}

// function 'AUGraphGetCPULoad'
U32 env__AUGraphGetCPULoad(void *_instance, U32 inGraphPointer, U32 outAverageCPULoadPointer) {
    struct OpaqueAUGraph* _t1 = (struct OpaqueAUGraph*)inGraphPointer;
    float* _t2 = (float*)outAverageCPULoadPointer;
    long _result = (long)AUGraphGetCPULoad(_t1, _t2);
    return (U32)_result;
}

// function 'AUGraphGetConnectionInfo'
U32 env__AUGraphGetConnectionInfo(void *_instance, U32 inGraphPointer, U32 inConnectionIndex, U32 outSourceNodePointer, U32 outSourceOutputNumberPointer, U32 outDestNodePointer, U32 outDestInputNumberPointer) {
    struct OpaqueAUGraph* _t1 = (struct OpaqueAUGraph*)inGraphPointer;
    int* _t2 = (int*)outSourceNodePointer;
    unsigned int* _t3 = (unsigned int*)outSourceOutputNumberPointer;
    int* _t4 = (int*)outDestNodePointer;
    unsigned int* _t5 = (unsigned int*)outDestInputNumberPointer;
    long _result = (long)AUGraphGetConnectionInfo(_t1, inConnectionIndex, _t2, _t3, _t4, _t5);
    return (U32)_result;
}

// function 'AUGraphGetIndNode'
U32 env__AUGraphGetIndNode(void *_instance, U32 inGraphPointer, U32 inIndex, U32 outNodePointer) {
    struct OpaqueAUGraph* _t1 = (struct OpaqueAUGraph*)inGraphPointer;
    int* _t2 = (int*)outNodePointer;
    long _result = (long)AUGraphGetIndNode(_t1, inIndex, _t2);
    return (U32)_result;
}

// function 'AUGraphGetMaxCPULoad'
U32 env__AUGraphGetMaxCPULoad(void *_instance, U32 inGraphPointer, U32 outMaxLoadPointer) {
    struct OpaqueAUGraph* _t1 = (struct OpaqueAUGraph*)inGraphPointer;
    float* _t2 = (float*)outMaxLoadPointer;
    long _result = (long)AUGraphGetMaxCPULoad(_t1, _t2);
    return (U32)_result;
}

// function 'AUGraphGetNodeConnections'
U32 env__AUGraphGetNodeConnections(void *_instance, U32 inGraphPointer, U32 inNode, U32 outConnectionsPointer, U32 ioNumConnectionsPointer) {
    struct OpaqueAUGraph* _t1 = (struct OpaqueAUGraph*)inGraphPointer;
    AudioUnitNodeConnection* _t2 = (AudioUnitNodeConnection*)outConnectionsPointer;
    unsigned int* _t3 = (unsigned int*)ioNumConnectionsPointer;
    long _result = (long)AUGraphGetNodeConnections(_t1, inNode, _t2, _t3);
    return (U32)_result;
}

// function 'AUGraphGetNodeCount'
U32 env__AUGraphGetNodeCount(void *_instance, U32 inGraphPointer, U32 outNumberOfNodesPointer) {
    struct OpaqueAUGraph* _t1 = (struct OpaqueAUGraph*)inGraphPointer;
    unsigned int* _t2 = (unsigned int*)outNumberOfNodesPointer;
    long _result = (long)AUGraphGetNodeCount(_t1, _t2);
    return (U32)_result;
}

// function 'AUGraphGetNodeInfo'
U32 env__AUGraphGetNodeInfo(void *_instance, U32 inGraphPointer, U32 inNode, U32 outDescriptionPointer, U32 outClassDataSizePointer, U32 outClassDataPointer, U32 outAudioUnitPointer) {
    struct OpaqueAUGraph* _t1 = (struct OpaqueAUGraph*)inGraphPointer;
    struct ComponentDescription* _t2 = (struct ComponentDescription*)outDescriptionPointer;
    unsigned int* _t3 = (unsigned int*)outClassDataSizePointer;
    void** _t4 = (void**)outClassDataPointer;
    struct ComponentInstanceRecord** _t5 = (struct ComponentInstanceRecord**)outAudioUnitPointer;
    long _result = (long)AUGraphGetNodeInfo(_t1, inNode, _t2, _t3, _t4, _t5);
    return (U32)_result;
}

// function 'AUGraphGetNodeInfoSubGraph'
U32 env__AUGraphGetNodeInfoSubGraph(void *_instance, U32 inGraphPointer, U32 inNode, U32 outSubGraphPointer) {
    const struct OpaqueAUGraph* _t1 = (const struct OpaqueAUGraph*)inGraphPointer;
    struct OpaqueAUGraph** _t2 = (struct OpaqueAUGraph**)outSubGraphPointer;
    long _result = (long)AUGraphGetNodeInfoSubGraph(_t1, inNode, _t2);
    return (U32)_result;
}

// function 'AUGraphGetNumberOfConnections'
U32 env__AUGraphGetNumberOfConnections(void *_instance, U32 inGraphPointer, U32 outNumConnectionsPointer) {
    struct OpaqueAUGraph* _t1 = (struct OpaqueAUGraph*)inGraphPointer;
    unsigned int* _t2 = (unsigned int*)outNumConnectionsPointer;
    long _result = (long)AUGraphGetNumberOfConnections(_t1, _t2);
    return (U32)_result;
}

// function 'AUGraphInitialize'
U32 env__AUGraphInitialize(void *_instance, U32 inGraphPointer) {
    struct OpaqueAUGraph* _t1 = (struct OpaqueAUGraph*)inGraphPointer;
    long _result = (long)AUGraphInitialize(_t1);
    return (U32)_result;
}

// function 'AUGraphIsInitialized'
U32 env__AUGraphIsInitialized(void *_instance, U32 inGraphPointer, U32 outIsInitializedPointer) {
    struct OpaqueAUGraph* _t1 = (struct OpaqueAUGraph*)inGraphPointer;
    Boolean* _t2 = (Boolean*)outIsInitializedPointer;
    long _result = (long)AUGraphIsInitialized(_t1, _t2);
    return (U32)_result;
}

// function 'AUGraphIsNodeSubGraph'
U32 env__AUGraphIsNodeSubGraph(void *_instance, U32 inGraphPointer, U32 inNode, U32 outFlagPointer) {
    const struct OpaqueAUGraph* _t1 = (const struct OpaqueAUGraph*)inGraphPointer;
    Boolean* _t2 = (Boolean*)outFlagPointer;
    long _result = (long)AUGraphIsNodeSubGraph(_t1, inNode, _t2);
    return (U32)_result;
}

// function 'AUGraphIsOpen'
U32 env__AUGraphIsOpen(void *_instance, U32 inGraphPointer, U32 outIsOpenPointer) {
    struct OpaqueAUGraph* _t1 = (struct OpaqueAUGraph*)inGraphPointer;
    Boolean* _t2 = (Boolean*)outIsOpenPointer;
    long _result = (long)AUGraphIsOpen(_t1, _t2);
    return (U32)_result;
}

// function 'AUGraphIsRunning'
U32 env__AUGraphIsRunning(void *_instance, U32 inGraphPointer, U32 outIsRunningPointer) {
    struct OpaqueAUGraph* _t1 = (struct OpaqueAUGraph*)inGraphPointer;
    Boolean* _t2 = (Boolean*)outIsRunningPointer;
    long _result = (long)AUGraphIsRunning(_t1, _t2);
    return (U32)_result;
}

// function 'AUGraphNewNode'
U32 env__AUGraphNewNode(void *_instance, U32 inGraphPointer, U32 inDescriptionPointer, U32 inClassDataSize, U32 inClassDataPointer, U32 outNodePointer) {
    struct OpaqueAUGraph* _t1 = (struct OpaqueAUGraph*)inGraphPointer;
    const struct ComponentDescription* _t2 = (const struct ComponentDescription*)inDescriptionPointer;
    const void* _t3 = (const void*)inClassDataPointer;
    int* _t4 = (int*)outNodePointer;
    long _result = (long)AUGraphNewNode(_t1, _t2, inClassDataSize, _t3, _t4);
    return (U32)_result;
}

// function 'AUGraphNewNodeSubGraph'
U32 env__AUGraphNewNodeSubGraph(void *_instance, U32 inGraphPointer, U32 outNodePointer) {
    struct OpaqueAUGraph* _t1 = (struct OpaqueAUGraph*)inGraphPointer;
    int* _t2 = (int*)outNodePointer;
    long _result = (long)AUGraphNewNodeSubGraph(_t1, _t2);
    return (U32)_result;
}

// function 'AUGraphOpen'
U32 env__AUGraphOpen(void *_instance, U32 inGraphPointer) {
    struct OpaqueAUGraph* _t1 = (struct OpaqueAUGraph*)inGraphPointer;
    long _result = (long)AUGraphOpen(_t1);
    return (U32)_result;
}

// function 'AUGraphRemoveNode'
U32 env__AUGraphRemoveNode(void *_instance, U32 inGraphPointer, U32 inNode) {
    struct OpaqueAUGraph* _t1 = (struct OpaqueAUGraph*)inGraphPointer;
    long _result = (long)AUGraphRemoveNode(_t1, inNode);
    return (U32)_result;
}

// function 'AUGraphStart'
U32 env__AUGraphStart(void *_instance, U32 inGraphPointer) {
    struct OpaqueAUGraph* _t1 = (struct OpaqueAUGraph*)inGraphPointer;
    long _result = (long)AUGraphStart(_t1);
    return (U32)_result;
}

// function 'AUGraphStop'
U32 env__AUGraphStop(void *_instance, U32 inGraphPointer) {
    struct OpaqueAUGraph* _t1 = (struct OpaqueAUGraph*)inGraphPointer;
    long _result = (long)AUGraphStop(_t1);
    return (U32)_result;
}

// function 'AUGraphUninitialize'
U32 env__AUGraphUninitialize(void *_instance, U32 inGraphPointer) {
    struct OpaqueAUGraph* _t1 = (struct OpaqueAUGraph*)inGraphPointer;
    long _result = (long)AUGraphUninitialize(_t1);
    return (U32)_result;
}

// function 'AUGraphUpdate'
U32 env__AUGraphUpdate(void *_instance, U32 inGraphPointer, U32 outIsUpdatedPointer) {
    struct OpaqueAUGraph* _t1 = (struct OpaqueAUGraph*)inGraphPointer;
    Boolean* _t2 = (Boolean*)outIsUpdatedPointer;
    long _result = (long)AUGraphUpdate(_t1, _t2);
    return (U32)_result;
}

// function 'AUListenerAddParameter'
U32 env__AUListenerAddParameter(void *_instance, U32 inListenerPointer, U32 inObjectPointer, U32 inParameterPointer) {
    struct AUListenerBase* _t1 = (struct AUListenerBase*)inListenerPointer;
    void* _t2 = (void*)inObjectPointer;
    const struct AudioUnitParameter* _t3 = (const struct AudioUnitParameter*)inParameterPointer;
    long _result = (long)AUListenerAddParameter(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'AUListenerDispose'
U32 env__AUListenerDispose(void *_instance, U32 inListenerPointer) {
    struct AUListenerBase* _t1 = (struct AUListenerBase*)inListenerPointer;
    long _result = (long)AUListenerDispose(_t1);
    return (U32)_result;
}

// function 'AUListenerRemoveParameter'
U32 env__AUListenerRemoveParameter(void *_instance, U32 inListenerPointer, U32 inObjectPointer, U32 inParameterPointer) {
    struct AUListenerBase* _t1 = (struct AUListenerBase*)inListenerPointer;
    void* _t2 = (void*)inObjectPointer;
    const struct AudioUnitParameter* _t3 = (const struct AudioUnitParameter*)inParameterPointer;
    long _result = (long)AUListenerRemoveParameter(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'AUMIDIControllerConnectSource'
U32 env__AUMIDIControllerConnectSource(void *_instance, U32 inControllerPointer, U32 inSourcePointer) {
    struct OpaqueAUMIDIController* _t1 = (struct OpaqueAUMIDIController*)inControllerPointer;
    struct OpaqueMIDIEndpoint* _t2 = (struct OpaqueMIDIEndpoint*)inSourcePointer;
    long _result = (long)AUMIDIControllerConnectSource(_t1, _t2);
    return (U32)_result;
}

// function 'AUMIDIControllerCreate'
U32 env__AUMIDIControllerCreate(void *_instance, U32 inVirtualDestinationNamePointer, U32 outControllerPointer) {
    struct __CFString* _t1 = (struct __CFString*)inVirtualDestinationNamePointer;
    struct OpaqueAUMIDIController** _t2 = (struct OpaqueAUMIDIController**)outControllerPointer;
    long _result = (long)AUMIDIControllerCreate(_t1, _t2);
    return (U32)_result;
}

// function 'AUMIDIControllerDisconnectSource'
U32 env__AUMIDIControllerDisconnectSource(void *_instance, U32 inControllerPointer, U32 inSourcePointer) {
    struct OpaqueAUMIDIController* _t1 = (struct OpaqueAUMIDIController*)inControllerPointer;
    struct OpaqueMIDIEndpoint* _t2 = (struct OpaqueMIDIEndpoint*)inSourcePointer;
    long _result = (long)AUMIDIControllerDisconnectSource(_t1, _t2);
    return (U32)_result;
}

// function 'AUMIDIControllerDispose'
U32 env__AUMIDIControllerDispose(void *_instance, U32 inControllerPointer) {
    struct OpaqueAUMIDIController* _t1 = (struct OpaqueAUMIDIController*)inControllerPointer;
    long _result = (long)AUMIDIControllerDispose(_t1);
    return (U32)_result;
}

// function 'AUMIDIControllerExportXMLNames'
U32 env__AUMIDIControllerExportX58MLNames(void *_instance, U32 inControllerPointer, U32 outXMLFileURLPointer) {
    struct OpaqueAUMIDIController* _t1 = (struct OpaqueAUMIDIController*)inControllerPointer;
    struct __CFURL** _t2 = (struct __CFURL**)outXMLFileURLPointer;
    long _result = (long)AUMIDIControllerExportXMLNames(_t1, _t2);
    return (U32)_result;
}

// function 'AUMIDIControllerMapEventToParameter'
U32 env__AUMIDIControllerMapEventToParameter(void *_instance, U32 inControllerPointer, U32 inMIDIStatusByte, U32 inMIDIControl, U32 inParameterPointer) {
    struct OpaqueAUMIDIController* _t1 = (struct OpaqueAUMIDIController*)inControllerPointer;
    const struct AudioUnitParameter* _t2 = (const struct AudioUnitParameter*)inParameterPointer;
    long _result = (long)AUMIDIControllerMapEventToParameter(_t1, inMIDIStatusByte, inMIDIControl, _t2);
    return (U32)_result;
}

// function 'AUParameterFormatValue'
U32 env__AUParameterFormatValue(void *_instance, F64 inParameterValue, U32 inParameterPointer, U32 inTextBufferPointer, U32 inDigits) {
    const struct AudioUnitParameter* _t1 = (const struct AudioUnitParameter*)inParameterPointer;
    char* _t2 = (char*)inTextBufferPointer;
    char* _result = (char*)AUParameterFormatValue(inParameterValue, _t1, _t2, inDigits);
    return (U32)_result;
}

// function 'AUParameterListenerNotify'
U32 env__AUParameterListenerNotify(void *_instance, U32 inSendingListenerPointer, U32 inSendingObjectPointer, U32 inParameterPointer) {
    struct AUListenerBase* _t1 = (struct AUListenerBase*)inSendingListenerPointer;
    void* _t2 = (void*)inSendingObjectPointer;
    const struct AudioUnitParameter* _t3 = (const struct AudioUnitParameter*)inParameterPointer;
    long _result = (long)AUParameterListenerNotify(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'AUParameterSet'
U32 env__AUParameterSet(void *_instance, U32 inSendingListenerPointer, U32 inSendingObjectPointer, U32 inParameterPointer, F32 inValue, U32 inBufferOffsetInFrames) {
    struct AUListenerBase* _t1 = (struct AUListenerBase*)inSendingListenerPointer;
    void* _t2 = (void*)inSendingObjectPointer;
    const struct AudioUnitParameter* _t3 = (const struct AudioUnitParameter*)inParameterPointer;
    long _result = (long)AUParameterSet(_t1, _t2, _t3, inValue, inBufferOffsetInFrames);
    return (U32)_result;
}

// function 'AUParameterValueFromLinear'
F32 env__AUParameterValueFromLinear(void *_instance, F32 inLinearValue, U32 inParameterPointer) {
    const struct AudioUnitParameter* _t1 = (const struct AudioUnitParameter*)inParameterPointer;
    float _result = (float)AUParameterValueFromLinear(inLinearValue, _t1);
    return (F32)_result;
}

// function 'AUParameterValueToLinear'
F32 env__AUParameterValueToLinear(void *_instance, F32 inParameterValue, U32 inParameterPointer) {
    const struct AudioUnitParameter* _t1 = (const struct AudioUnitParameter*)inParameterPointer;
    float _result = (float)AUParameterValueToLinear(inParameterValue, _t1);
    return (F32)_result;
}

// function 'AudioConverterConvertBuffer'
U32 env__AudioConverterConvertBuffer(void *_instance, U32 inAudioConverterPointer, U32 inInputDataSize, U32 inInputDataPointer, U32 ioOutputDataSizePointer, U32 outOutputDataPointer) {
    struct OpaqueAudioConverter* _t1 = (struct OpaqueAudioConverter*)inAudioConverterPointer;
    const void* _t2 = (const void*)inInputDataPointer;
    unsigned int* _t3 = (unsigned int*)ioOutputDataSizePointer;
    void* _t4 = (void*)outOutputDataPointer;
    long _result = (long)AudioConverterConvertBuffer(_t1, inInputDataSize, _t2, _t3, _t4);
    return (U32)_result;
}

// function 'AudioConverterDispose'
U32 env__AudioConverterDispose(void *_instance, U32 inAudioConverterPointer) {
    struct OpaqueAudioConverter* _t1 = (struct OpaqueAudioConverter*)inAudioConverterPointer;
    long _result = (long)AudioConverterDispose(_t1);
    return (U32)_result;
}

// function 'AudioConverterGetProperty'
U32 env__AudioConverterGetProperty(void *_instance, U32 inAudioConverterPointer, U32 inPropertyID, U32 ioPropertyDataSizePointer, U32 outPropertyDataPointer) {
    struct OpaqueAudioConverter* _t1 = (struct OpaqueAudioConverter*)inAudioConverterPointer;
    unsigned int* _t2 = (unsigned int*)ioPropertyDataSizePointer;
    void* _t3 = (void*)outPropertyDataPointer;
    long _result = (long)AudioConverterGetProperty(_t1, inPropertyID, _t2, _t3);
    return (U32)_result;
}

// function 'AudioConverterGetPropertyInfo'
U32 env__AudioConverterGetPropertyInfo(void *_instance, U32 inAudioConverterPointer, U32 inPropertyID, U32 outSizePointer, U32 outWritablePointer) {
    struct OpaqueAudioConverter* _t1 = (struct OpaqueAudioConverter*)inAudioConverterPointer;
    unsigned int* _t2 = (unsigned int*)outSizePointer;
    Boolean* _t3 = (Boolean*)outWritablePointer;
    long _result = (long)AudioConverterGetPropertyInfo(_t1, inPropertyID, _t2, _t3);
    return (U32)_result;
}

// function 'AudioConverterNew'
U32 env__AudioConverterNew(void *_instance, U32 inSourceFormatPointer, U32 inDestinationFormatPointer, U32 outAudioConverterPointer) {
    const AudioStreamBasicDescription* _t1 = (const AudioStreamBasicDescription*)inSourceFormatPointer;
    const AudioStreamBasicDescription* _t2 = (const AudioStreamBasicDescription*)inDestinationFormatPointer;
    struct OpaqueAudioConverter** _t3 = (struct OpaqueAudioConverter**)outAudioConverterPointer;
    long _result = (long)AudioConverterNew(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'AudioConverterNewSpecific'
U32 env__AudioConverterNewSpecific(void *_instance, U32 inSourceFormatPointer, U32 inDestinationFormatPointer, U32 inNumberClassDescriptions, U32 inClassDescriptionsPointer, U32 outAudioConverterPointer) {
    const AudioStreamBasicDescription* _t1 = (const AudioStreamBasicDescription*)inSourceFormatPointer;
    const AudioStreamBasicDescription* _t2 = (const AudioStreamBasicDescription*)inDestinationFormatPointer;
    AudioClassDescription* _t3 = (AudioClassDescription*)inClassDescriptionsPointer;
    struct OpaqueAudioConverter** _t4 = (struct OpaqueAudioConverter**)outAudioConverterPointer;
    long _result = (long)AudioConverterNewSpecific(_t1, _t2, inNumberClassDescriptions, _t3, _t4);
    return (U32)_result;
}

// function 'AudioConverterReset'
U32 env__AudioConverterReset(void *_instance, U32 inAudioConverterPointer) {
    struct OpaqueAudioConverter* _t1 = (struct OpaqueAudioConverter*)inAudioConverterPointer;
    long _result = (long)AudioConverterReset(_t1);
    return (U32)_result;
}

// function 'AudioConverterSetProperty'
U32 env__AudioConverterSetProperty(void *_instance, U32 inAudioConverterPointer, U32 inPropertyID, U32 inPropertyDataSize, U32 inPropertyDataPointer) {
    struct OpaqueAudioConverter* _t1 = (struct OpaqueAudioConverter*)inAudioConverterPointer;
    const void* _t2 = (const void*)inPropertyDataPointer;
    long _result = (long)AudioConverterSetProperty(_t1, inPropertyID, inPropertyDataSize, _t2);
    return (U32)_result;
}

// function 'AudioFileClose'
U32 env__AudioFileClose(void *_instance, U32 inAudioFilePointer) {
    struct OpaqueAudioFileID* _t1 = (struct OpaqueAudioFileID*)inAudioFilePointer;
    long _result = (long)AudioFileClose(_t1);
    return (U32)_result;
}

// function 'AudioFileCountUserData'
U32 env__AudioFileCountUserData(void *_instance, U32 inAudioFilePointer, U32 inUserDataID, U32 outNumberItemsPointer) {
    struct OpaqueAudioFileID* _t1 = (struct OpaqueAudioFileID*)inAudioFilePointer;
    unsigned int* _t2 = (unsigned int*)outNumberItemsPointer;
    long _result = (long)AudioFileCountUserData(_t1, inUserDataID, _t2);
    return (U32)_result;
}

// function 'AudioFileGetGlobalInfo'
U32 env__AudioFileGetGlobalInfo(void *_instance, U32 inPropertyID, U32 inSpecifierSize, U32 inSpecifierPointer, U32 ioDataSizePointer, U32 outPropertyDataPointer) {
    void* _t1 = (void*)inSpecifierPointer;
    unsigned int* _t2 = (unsigned int*)ioDataSizePointer;
    void* _t3 = (void*)outPropertyDataPointer;
    long _result = (long)AudioFileGetGlobalInfo(inPropertyID, inSpecifierSize, _t1, _t2, _t3);
    return (U32)_result;
}

// function 'AudioFileGetGlobalInfoSize'
U32 env__AudioFileGetGlobalInfoSize(void *_instance, U32 inPropertyID, U32 inSpecifierSize, U32 inSpecifierPointer, U32 outDataSizePointer) {
    void* _t1 = (void*)inSpecifierPointer;
    unsigned int* _t2 = (unsigned int*)outDataSizePointer;
    long _result = (long)AudioFileGetGlobalInfoSize(inPropertyID, inSpecifierSize, _t1, _t2);
    return (U32)_result;
}

// function 'AudioFileGetProperty'
U32 env__AudioFileGetProperty(void *_instance, U32 inAudioFilePointer, U32 inPropertyID, U32 ioDataSizePointer, U32 outPropertyDataPointer) {
    struct OpaqueAudioFileID* _t1 = (struct OpaqueAudioFileID*)inAudioFilePointer;
    unsigned int* _t2 = (unsigned int*)ioDataSizePointer;
    void* _t3 = (void*)outPropertyDataPointer;
    long _result = (long)AudioFileGetProperty(_t1, inPropertyID, _t2, _t3);
    return (U32)_result;
}

// function 'AudioFileGetPropertyInfo'
U32 env__AudioFileGetPropertyInfo(void *_instance, U32 inAudioFilePointer, U32 inPropertyID, U32 outDataSizePointer, U32 isWritablePointer) {
    struct OpaqueAudioFileID* _t1 = (struct OpaqueAudioFileID*)inAudioFilePointer;
    unsigned int* _t2 = (unsigned int*)outDataSizePointer;
    unsigned int* _t3 = (unsigned int*)isWritablePointer;
    long _result = (long)AudioFileGetPropertyInfo(_t1, inPropertyID, _t2, _t3);
    return (U32)_result;
}

// function 'AudioFileGetUserData'
U32 env__AudioFileGetUserData(void *_instance, U32 inAudioFilePointer, U32 inUserDataID, U32 inIndex, U32 ioUserDataSizePointer, U32 outUserDataPointer) {
    struct OpaqueAudioFileID* _t1 = (struct OpaqueAudioFileID*)inAudioFilePointer;
    unsigned int* _t2 = (unsigned int*)ioUserDataSizePointer;
    void* _t3 = (void*)outUserDataPointer;
    long _result = (long)AudioFileGetUserData(_t1, inUserDataID, inIndex, _t2, _t3);
    return (U32)_result;
}

// function 'AudioFileGetUserDataSize'
U32 env__AudioFileGetUserDataSize(void *_instance, U32 inAudioFilePointer, U32 inUserDataID, U32 inIndex, U32 outUserDataSizePointer) {
    struct OpaqueAudioFileID* _t1 = (struct OpaqueAudioFileID*)inAudioFilePointer;
    unsigned int* _t2 = (unsigned int*)outUserDataSizePointer;
    long _result = (long)AudioFileGetUserDataSize(_t1, inUserDataID, inIndex, _t2);
    return (U32)_result;
}

// function 'AudioFileOptimize'
U32 env__AudioFileOptimize(void *_instance, U32 inAudioFilePointer) {
    struct OpaqueAudioFileID* _t1 = (struct OpaqueAudioFileID*)inAudioFilePointer;
    long _result = (long)AudioFileOptimize(_t1);
    return (U32)_result;
}

// function 'AudioFileReadBytes'
U32 env__AudioFileReadBytes(void *_instance, U32 inAudioFilePointer, U32 inUseCache, U64 inStartingByte, U32 ioNumBytesPointer, U32 outBufferPointer) {
    struct OpaqueAudioFileID* _t1 = (struct OpaqueAudioFileID*)inAudioFilePointer;
    unsigned int* _t2 = (unsigned int*)ioNumBytesPointer;
    void* _t3 = (void*)outBufferPointer;
    long _result = (long)AudioFileReadBytes(_t1, inUseCache, inStartingByte, _t2, _t3);
    return (U32)_result;
}

// function 'AudioFileReadPackets'
U32 env__AudioFileReadPackets(void *_instance, U32 inAudioFilePointer, U32 inUseCache, U32 outNumBytesPointer, U32 outPacketDescriptionsPointer, U64 inStartingPacket, U32 ioNumPacketsPointer, U32 outBufferPointer) {
    struct OpaqueAudioFileID* _t1 = (struct OpaqueAudioFileID*)inAudioFilePointer;
    unsigned int* _t2 = (unsigned int*)outNumBytesPointer;
    AudioStreamPacketDescription* _t3 = (AudioStreamPacketDescription*)outPacketDescriptionsPointer;
    unsigned int* _t4 = (unsigned int*)ioNumPacketsPointer;
    void* _t5 = (void*)outBufferPointer;
    long _result = (long)AudioFileReadPackets(_t1, inUseCache, _t2, _t3, inStartingPacket, _t4, _t5);
    return (U32)_result;
}

// function 'AudioFileSetProperty'
U32 env__AudioFileSetProperty(void *_instance, U32 inAudioFilePointer, U32 inPropertyID, U32 inDataSize, U32 inPropertyDataPointer) {
    struct OpaqueAudioFileID* _t1 = (struct OpaqueAudioFileID*)inAudioFilePointer;
    const void* _t2 = (const void*)inPropertyDataPointer;
    long _result = (long)AudioFileSetProperty(_t1, inPropertyID, inDataSize, _t2);
    return (U32)_result;
}

// function 'AudioFileSetUserData'
U32 env__AudioFileSetUserData(void *_instance, U32 inAudioFilePointer, U32 inUserDataID, U32 inIndex, U32 inUserDataSize, U32 inUserDataPointer) {
    struct OpaqueAudioFileID* _t1 = (struct OpaqueAudioFileID*)inAudioFilePointer;
    const void* _t2 = (const void*)inUserDataPointer;
    long _result = (long)AudioFileSetUserData(_t1, inUserDataID, inIndex, inUserDataSize, _t2);
    return (U32)_result;
}

// function 'AudioFileWriteBytes'
U32 env__AudioFileWriteBytes(void *_instance, U32 inAudioFilePointer, U32 inUseCache, U64 inStartingByte, U32 ioNumBytesPointer, U32 inBufferPointer) {
    struct OpaqueAudioFileID* _t1 = (struct OpaqueAudioFileID*)inAudioFilePointer;
    unsigned int* _t2 = (unsigned int*)ioNumBytesPointer;
    const void* _t3 = (const void*)inBufferPointer;
    long _result = (long)AudioFileWriteBytes(_t1, inUseCache, inStartingByte, _t2, _t3);
    return (U32)_result;
}

// function 'AudioFileWritePackets'
U32 env__AudioFileWritePackets(void *_instance, U32 inAudioFilePointer, U32 inUseCache, U32 inNumBytes, U32 inPacketDescriptionsPointer, U64 inStartingPacket, U32 ioNumPacketsPointer, U32 inBufferPointer) {
    struct OpaqueAudioFileID* _t1 = (struct OpaqueAudioFileID*)inAudioFilePointer;
    AudioStreamPacketDescription* _t2 = (AudioStreamPacketDescription*)inPacketDescriptionsPointer;
    unsigned int* _t3 = (unsigned int*)ioNumPacketsPointer;
    const void* _t4 = (const void*)inBufferPointer;
    long _result = (long)AudioFileWritePackets(_t1, inUseCache, inNumBytes, _t2, inStartingPacket, _t3, _t4);
    return (U32)_result;
}

// function 'AudioFormatGetProperty'
U32 env__AudioFormatGetProperty(void *_instance, U32 inPropertyID, U32 inSpecifierSize, U32 inSpecifierPointer, U32 ioPropertyDataSizePointer, U32 outPropertyDataPointer) {
    const void* _t1 = (const void*)inSpecifierPointer;
    unsigned int* _t2 = (unsigned int*)ioPropertyDataSizePointer;
    void* _t3 = (void*)outPropertyDataPointer;
    long _result = (long)AudioFormatGetProperty(inPropertyID, inSpecifierSize, _t1, _t2, _t3);
    return (U32)_result;
}

// function 'AudioFormatGetPropertyInfo'
U32 env__AudioFormatGetPropertyInfo(void *_instance, U32 inPropertyID, U32 inSpecifierSize, U32 inSpecifierPointer, U32 outPropertyDataSizePointer) {
    const void* _t1 = (const void*)inSpecifierPointer;
    unsigned int* _t2 = (unsigned int*)outPropertyDataSizePointer;
    long _result = (long)AudioFormatGetPropertyInfo(inPropertyID, inSpecifierSize, _t1, _t2);
    return (U32)_result;
}

// function 'CAClockArm'
U32 env__CAClockArm(void *_instance, U32 inCAClockPointer) {
    struct OpaqueCAClock* _t1 = (struct OpaqueCAClock*)inCAClockPointer;
    long _result = (long)CAClockArm(_t1);
    return (U32)_result;
}

// function 'CAClockBarBeatTimeToBeats'
U32 env__CAClockBarBeatTimeToBeats(void *_instance, U32 inCAClockPointer, U32 inBarBeatTimePointer, U32 outBeatsPointer) {
    struct OpaqueCAClock* _t1 = (struct OpaqueCAClock*)inCAClockPointer;
    const CABarBeatTime* _t2 = (const CABarBeatTime*)inBarBeatTimePointer;
    double* _t3 = (double*)outBeatsPointer;
    long _result = (long)CAClockBarBeatTimeToBeats(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'CAClockBeatsToBarBeatTime'
U32 env__CAClockBeatsToBarBeatTime(void *_instance, U32 inCAClockPointer, F64 inBeats, U32 inSubbeatDivisor, U32 outBarBeatTimePointer) {
    struct OpaqueCAClock* _t1 = (struct OpaqueCAClock*)inCAClockPointer;
    CABarBeatTime* _t2 = (CABarBeatTime*)outBarBeatTimePointer;
    long _result = (long)CAClockBeatsToBarBeatTime(_t1, inBeats, inSubbeatDivisor, _t2);
    return (U32)_result;
}

// function 'CAClockDisarm'
U32 env__CAClockDisarm(void *_instance, U32 inCAClockPointer) {
    struct OpaqueCAClock* _t1 = (struct OpaqueCAClock*)inCAClockPointer;
    long _result = (long)CAClockDisarm(_t1);
    return (U32)_result;
}

// function 'CAClockDispose'
U32 env__CAClockDispose(void *_instance, U32 inCAClockPointer) {
    struct OpaqueCAClock* _t1 = (struct OpaqueCAClock*)inCAClockPointer;
    long _result = (long)CAClockDispose(_t1);
    return (U32)_result;
}

// function 'CAClockGetPlayRate'
U32 env__CAClockGetPlayRate(void *_instance, U32 inCAClockPointer, U32 outPlayRatePointer) {
    struct OpaqueCAClock* _t1 = (struct OpaqueCAClock*)inCAClockPointer;
    double* _t2 = (double*)outPlayRatePointer;
    long _result = (long)CAClockGetPlayRate(_t1, _t2);
    return (U32)_result;
}

// function 'CAClockGetProperty'
U32 env__CAClockGetProperty(void *_instance, U32 inCAClockPointer, U32 inPropertyID, U32 ioPropertyDataSizePointer, U32 outPropertyDataPointer) {
    struct OpaqueCAClock* _t1 = (struct OpaqueCAClock*)inCAClockPointer;
    unsigned int* _t2 = (unsigned int*)ioPropertyDataSizePointer;
    void* _t3 = (void*)outPropertyDataPointer;
    long _result = (long)CAClockGetProperty(_t1, inPropertyID, _t2, _t3);
    return (U32)_result;
}

// function 'CAClockGetPropertyInfo'
U32 env__CAClockGetPropertyInfo(void *_instance, U32 inCAClockPointer, U32 inPropertyID, U32 outSizePointer, U32 outWritablePointer) {
    struct OpaqueCAClock* _t1 = (struct OpaqueCAClock*)inCAClockPointer;
    unsigned int* _t2 = (unsigned int*)outSizePointer;
    Boolean* _t3 = (Boolean*)outWritablePointer;
    long _result = (long)CAClockGetPropertyInfo(_t1, inPropertyID, _t2, _t3);
    return (U32)_result;
}

// function 'CAClockNew'
U32 env__CAClockNew(void *_instance, U32 inReservedFlags, U32 outCAClockPointer) {
    struct OpaqueCAClock** _t1 = (struct OpaqueCAClock**)outCAClockPointer;
    long _result = (long)CAClockNew(inReservedFlags, _t1);
    return (U32)_result;
}

// function 'CAClockSMPTETimeToSeconds'
U32 env__CAClockSMPTETimeToSeconds(void *_instance, U32 inCAClockPointer, U32 inSMPTETimePointer, U32 outSecondsPointer) {
    struct OpaqueCAClock* _t1 = (struct OpaqueCAClock*)inCAClockPointer;
    const SMPTETime* _t2 = (const SMPTETime*)inSMPTETimePointer;
    double* _t3 = (double*)outSecondsPointer;
    long _result = (long)CAClockSMPTETimeToSeconds(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'CAClockSecondsToSMPTETime'
U32 env__CAClockSecondsToSMPTETime(void *_instance, U32 inCAClockPointer, F64 inSeconds, U32 inSubframeDivisor, U32 outSMPTETimePointer) {
    struct OpaqueCAClock* _t1 = (struct OpaqueCAClock*)inCAClockPointer;
    SMPTETime* _t2 = (SMPTETime*)outSMPTETimePointer;
    long _result = (long)CAClockSecondsToSMPTETime(_t1, inSeconds, inSubframeDivisor, _t2);
    return (U32)_result;
}

// function 'CAClockSetPlayRate'
U32 env__CAClockSetPlayRate(void *_instance, U32 inCAClockPointer, F64 inPlayRate) {
    struct OpaqueCAClock* _t1 = (struct OpaqueCAClock*)inCAClockPointer;
    long _result = (long)CAClockSetPlayRate(_t1, inPlayRate);
    return (U32)_result;
}

// function 'CAClockSetProperty'
U32 env__CAClockSetProperty(void *_instance, U32 inCAClockPointer, U32 inPropertyID, U32 inPropertyDataSize, U32 inPropertyDataPointer) {
    struct OpaqueCAClock* _t1 = (struct OpaqueCAClock*)inCAClockPointer;
    const void* _t2 = (const void*)inPropertyDataPointer;
    long _result = (long)CAClockSetProperty(_t1, inPropertyID, inPropertyDataSize, _t2);
    return (U32)_result;
}

// function 'CAClockStart'
U32 env__CAClockStart(void *_instance, U32 inCAClockPointer) {
    struct OpaqueCAClock* _t1 = (struct OpaqueCAClock*)inCAClockPointer;
    long _result = (long)CAClockStart(_t1);
    return (U32)_result;
}

// function 'CAClockStop'
U32 env__CAClockStop(void *_instance, U32 inCAClockPointer) {
    struct OpaqueCAClock* _t1 = (struct OpaqueCAClock*)inCAClockPointer;
    long _result = (long)CAClockStop(_t1);
    return (U32)_result;
}

// function 'CAShow'
void env__CAShow(void *_instance, U32 inObjectPointer) {
    void* _t1 = (void*)inObjectPointer;
    CAShow(_t1);
}

// function 'DisposeAUGraph'
U32 env__DisposeAUGraph(void *_instance, U32 inGraphPointer) {
    struct OpaqueAUGraph* _t1 = (struct OpaqueAUGraph*)inGraphPointer;
    long _result = (long)DisposeAUGraph(_t1);
    return (U32)_result;
}

// function 'DisposeMusicEventIterator'
U32 env__DisposeMusicEventIterator(void *_instance, U32 inIteratorPointer) {
    struct OpaqueMusicEventIterator* _t1 = (struct OpaqueMusicEventIterator*)inIteratorPointer;
    long _result = (long)DisposeMusicEventIterator(_t1);
    return (U32)_result;
}

// function 'DisposeMusicPlayer'
U32 env__DisposeMusicPlayer(void *_instance, U32 inPlayerPointer) {
    struct OpaqueMusicPlayer* _t1 = (struct OpaqueMusicPlayer*)inPlayerPointer;
    long _result = (long)DisposeMusicPlayer(_t1);
    return (U32)_result;
}

// function 'DisposeMusicSequence'
U32 env__DisposeMusicSequence(void *_instance, U32 inSequencePointer) {
    struct OpaqueMusicSequence* _t1 = (struct OpaqueMusicSequence*)inSequencePointer;
    long _result = (long)DisposeMusicSequence(_t1);
    return (U32)_result;
}

// function 'ExtAudioFileDispose'
U32 env__ExtAudioFileDispose(void *_instance, U32 inExtAudioFilePointer) {
    struct OpaqueExtAudioFile* _t1 = (struct OpaqueExtAudioFile*)inExtAudioFilePointer;
    long _result = (long)ExtAudioFileDispose(_t1);
    return (U32)_result;
}

// function 'ExtAudioFileGetProperty'
U32 env__ExtAudioFileGetProperty(void *_instance, U32 inExtAudioFilePointer, U32 inPropertyID, U32 ioPropertyDataSizePointer, U32 outPropertyDataPointer) {
    struct OpaqueExtAudioFile* _t1 = (struct OpaqueExtAudioFile*)inExtAudioFilePointer;
    unsigned int* _t2 = (unsigned int*)ioPropertyDataSizePointer;
    void* _t3 = (void*)outPropertyDataPointer;
    long _result = (long)ExtAudioFileGetProperty(_t1, inPropertyID, _t2, _t3);
    return (U32)_result;
}

// function 'ExtAudioFileGetPropertyInfo'
U32 env__ExtAudioFileGetPropertyInfo(void *_instance, U32 inExtAudioFilePointer, U32 inPropertyID, U32 outSizePointer, U32 outWritablePointer) {
    struct OpaqueExtAudioFile* _t1 = (struct OpaqueExtAudioFile*)inExtAudioFilePointer;
    unsigned int* _t2 = (unsigned int*)outSizePointer;
    Boolean* _t3 = (Boolean*)outWritablePointer;
    long _result = (long)ExtAudioFileGetPropertyInfo(_t1, inPropertyID, _t2, _t3);
    return (U32)_result;
}

// function 'ExtAudioFileSeek'
U32 env__ExtAudioFileSeek(void *_instance, U32 inExtAudioFilePointer, U64 inFrameOffset) {
    struct OpaqueExtAudioFile* _t1 = (struct OpaqueExtAudioFile*)inExtAudioFilePointer;
    long _result = (long)ExtAudioFileSeek(_t1, inFrameOffset);
    return (U32)_result;
}

// function 'ExtAudioFileSetProperty'
U32 env__ExtAudioFileSetProperty(void *_instance, U32 inExtAudioFilePointer, U32 inPropertyID, U32 inPropertyDataSize, U32 inPropertyDataPointer) {
    struct OpaqueExtAudioFile* _t1 = (struct OpaqueExtAudioFile*)inExtAudioFilePointer;
    const void* _t2 = (const void*)inPropertyDataPointer;
    long _result = (long)ExtAudioFileSetProperty(_t1, inPropertyID, inPropertyDataSize, _t2);
    return (U32)_result;
}

// function 'ExtAudioFileTell'
U32 env__ExtAudioFileTell(void *_instance, U32 inExtAudioFilePointer, U32 outFrameOffsetPointer) {
    struct OpaqueExtAudioFile* _t1 = (struct OpaqueExtAudioFile*)inExtAudioFilePointer;
    long long* _t2 = (long long*)outFrameOffsetPointer;
    long _result = (long)ExtAudioFileTell(_t1, _t2);
    return (U32)_result;
}

// function 'ExtAudioFileWrapAudioFileID'
U32 env__ExtAudioFileWrapAudioFileID(void *_instance, U32 inFileIDPointer, U32 inForWriting, U32 outExtAudioFilePointer) {
    struct OpaqueAudioFileID* _t1 = (struct OpaqueAudioFileID*)inFileIDPointer;
    struct OpaqueExtAudioFile** _t2 = (struct OpaqueExtAudioFile**)outExtAudioFilePointer;
    long _result = (long)ExtAudioFileWrapAudioFileID(_t1, inForWriting, _t2);
    return (U32)_result;
}

// function 'MusicEventIteratorDeleteEvent'
U32 env__MusicEventIteratorDeleteEvent(void *_instance, U32 inIteratorPointer) {
    struct OpaqueMusicEventIterator* _t1 = (struct OpaqueMusicEventIterator*)inIteratorPointer;
    long _result = (long)MusicEventIteratorDeleteEvent(_t1);
    return (U32)_result;
}

// function 'MusicEventIteratorGetEventInfo'
U32 env__MusicEventIteratorGetEventInfo(void *_instance, U32 inIteratorPointer, U32 outTimeStampPointer, U32 outEventTypePointer, U32 outEventDataPointer, U32 outEventDataSizePointer) {
    struct OpaqueMusicEventIterator* _t1 = (struct OpaqueMusicEventIterator*)inIteratorPointer;
    double* _t2 = (double*)outTimeStampPointer;
    unsigned int* _t3 = (unsigned int*)outEventTypePointer;
    const void** _t4 = (const void**)outEventDataPointer;
    unsigned int* _t5 = (unsigned int*)outEventDataSizePointer;
    long _result = (long)MusicEventIteratorGetEventInfo(_t1, _t2, _t3, _t4, _t5);
    return (U32)_result;
}

// function 'MusicEventIteratorHasCurrentEvent'
U32 env__MusicEventIteratorHasCurrentEvent(void *_instance, U32 inIteratorPointer, U32 outHasCurEventPointer) {
    struct OpaqueMusicEventIterator* _t1 = (struct OpaqueMusicEventIterator*)inIteratorPointer;
    Boolean* _t2 = (Boolean*)outHasCurEventPointer;
    long _result = (long)MusicEventIteratorHasCurrentEvent(_t1, _t2);
    return (U32)_result;
}

// function 'MusicEventIteratorHasNextEvent'
U32 env__MusicEventIteratorHasNextEvent(void *_instance, U32 inIteratorPointer, U32 outHasNextEventPointer) {
    struct OpaqueMusicEventIterator* _t1 = (struct OpaqueMusicEventIterator*)inIteratorPointer;
    Boolean* _t2 = (Boolean*)outHasNextEventPointer;
    long _result = (long)MusicEventIteratorHasNextEvent(_t1, _t2);
    return (U32)_result;
}

// function 'MusicEventIteratorHasPreviousEvent'
U32 env__MusicEventIteratorHasPreviousEvent(void *_instance, U32 inIteratorPointer, U32 outHasPrevEventPointer) {
    struct OpaqueMusicEventIterator* _t1 = (struct OpaqueMusicEventIterator*)inIteratorPointer;
    Boolean* _t2 = (Boolean*)outHasPrevEventPointer;
    long _result = (long)MusicEventIteratorHasPreviousEvent(_t1, _t2);
    return (U32)_result;
}

// function 'MusicEventIteratorNextEvent'
U32 env__MusicEventIteratorNextEvent(void *_instance, U32 inIteratorPointer) {
    struct OpaqueMusicEventIterator* _t1 = (struct OpaqueMusicEventIterator*)inIteratorPointer;
    long _result = (long)MusicEventIteratorNextEvent(_t1);
    return (U32)_result;
}

// function 'MusicEventIteratorPreviousEvent'
U32 env__MusicEventIteratorPreviousEvent(void *_instance, U32 inIteratorPointer) {
    struct OpaqueMusicEventIterator* _t1 = (struct OpaqueMusicEventIterator*)inIteratorPointer;
    long _result = (long)MusicEventIteratorPreviousEvent(_t1);
    return (U32)_result;
}

// function 'MusicEventIteratorSeek'
U32 env__MusicEventIteratorSeek(void *_instance, U32 inIteratorPointer, F64 inTimeStamp) {
    struct OpaqueMusicEventIterator* _t1 = (struct OpaqueMusicEventIterator*)inIteratorPointer;
    long _result = (long)MusicEventIteratorSeek(_t1, inTimeStamp);
    return (U32)_result;
}

// function 'MusicEventIteratorSetEventInfo'
U32 env__MusicEventIteratorSetEventInfo(void *_instance, U32 inIteratorPointer, U32 inEventType, U32 inEventDataPointer) {
    struct OpaqueMusicEventIterator* _t1 = (struct OpaqueMusicEventIterator*)inIteratorPointer;
    const void* _t2 = (const void*)inEventDataPointer;
    long _result = (long)MusicEventIteratorSetEventInfo(_t1, inEventType, _t2);
    return (U32)_result;
}

// function 'MusicEventIteratorSetEventTime'
U32 env__MusicEventIteratorSetEventTime(void *_instance, U32 inIteratorPointer, F64 inTimeStamp) {
    struct OpaqueMusicEventIterator* _t1 = (struct OpaqueMusicEventIterator*)inIteratorPointer;
    long _result = (long)MusicEventIteratorSetEventTime(_t1, inTimeStamp);
    return (U32)_result;
}

// function 'MusicPlayerGetBeatsForHostTime'
U32 env__MusicPlayerGetBeatsForHostTime(void *_instance, U32 inPlayerPointer, U64 inHostTime, U32 outBeatsPointer) {
    struct OpaqueMusicPlayer* _t1 = (struct OpaqueMusicPlayer*)inPlayerPointer;
    double* _t2 = (double*)outBeatsPointer;
    long _result = (long)MusicPlayerGetBeatsForHostTime(_t1, inHostTime, _t2);
    return (U32)_result;
}

// function 'MusicPlayerGetHostTimeForBeats'
U32 env__MusicPlayerGetHostTimeForBeats(void *_instance, U32 inPlayerPointer, F64 inBeats, U32 outHostTimePointer) {
    struct OpaqueMusicPlayer* _t1 = (struct OpaqueMusicPlayer*)inPlayerPointer;
    unsigned long long* _t2 = (unsigned long long*)outHostTimePointer;
    long _result = (long)MusicPlayerGetHostTimeForBeats(_t1, inBeats, _t2);
    return (U32)_result;
}

// function 'MusicPlayerGetPlayRateScalar'
U32 env__MusicPlayerGetPlayRateScalar(void *_instance, U32 inPlayerPointer, U32 outScaleRatePointer) {
    struct OpaqueMusicPlayer* _t1 = (struct OpaqueMusicPlayer*)inPlayerPointer;
    double* _t2 = (double*)outScaleRatePointer;
    long _result = (long)MusicPlayerGetPlayRateScalar(_t1, _t2);
    return (U32)_result;
}

// function 'MusicPlayerGetSequence'
U32 env__MusicPlayerGetSequence(void *_instance, U32 inPlayerPointer, U32 outSequencePointer) {
    struct OpaqueMusicPlayer* _t1 = (struct OpaqueMusicPlayer*)inPlayerPointer;
    struct OpaqueMusicSequence** _t2 = (struct OpaqueMusicSequence**)outSequencePointer;
    long _result = (long)MusicPlayerGetSequence(_t1, _t2);
    return (U32)_result;
}

// function 'MusicPlayerGetTime'
U32 env__MusicPlayerGetTime(void *_instance, U32 inPlayerPointer, U32 outTimePointer) {
    struct OpaqueMusicPlayer* _t1 = (struct OpaqueMusicPlayer*)inPlayerPointer;
    double* _t2 = (double*)outTimePointer;
    long _result = (long)MusicPlayerGetTime(_t1, _t2);
    return (U32)_result;
}

// function 'MusicPlayerIsPlaying'
U32 env__MusicPlayerIsPlaying(void *_instance, U32 inPlayerPointer, U32 outIsPlayingPointer) {
    struct OpaqueMusicPlayer* _t1 = (struct OpaqueMusicPlayer*)inPlayerPointer;
    Boolean* _t2 = (Boolean*)outIsPlayingPointer;
    long _result = (long)MusicPlayerIsPlaying(_t1, _t2);
    return (U32)_result;
}

// function 'MusicPlayerPreroll'
U32 env__MusicPlayerPreroll(void *_instance, U32 inPlayerPointer) {
    struct OpaqueMusicPlayer* _t1 = (struct OpaqueMusicPlayer*)inPlayerPointer;
    long _result = (long)MusicPlayerPreroll(_t1);
    return (U32)_result;
}

// function 'MusicPlayerSetPlayRateScalar'
U32 env__MusicPlayerSetPlayRateScalar(void *_instance, U32 inPlayerPointer, F64 inScaleRate) {
    struct OpaqueMusicPlayer* _t1 = (struct OpaqueMusicPlayer*)inPlayerPointer;
    long _result = (long)MusicPlayerSetPlayRateScalar(_t1, inScaleRate);
    return (U32)_result;
}

// function 'MusicPlayerSetSequence'
U32 env__MusicPlayerSetSequence(void *_instance, U32 inPlayerPointer, U32 inSequencePointer) {
    struct OpaqueMusicPlayer* _t1 = (struct OpaqueMusicPlayer*)inPlayerPointer;
    struct OpaqueMusicSequence* _t2 = (struct OpaqueMusicSequence*)inSequencePointer;
    long _result = (long)MusicPlayerSetSequence(_t1, _t2);
    return (U32)_result;
}

// function 'MusicPlayerSetTime'
U32 env__MusicPlayerSetTime(void *_instance, U32 inPlayerPointer, F64 inTime) {
    struct OpaqueMusicPlayer* _t1 = (struct OpaqueMusicPlayer*)inPlayerPointer;
    long _result = (long)MusicPlayerSetTime(_t1, inTime);
    return (U32)_result;
}

// function 'MusicPlayerStart'
U32 env__MusicPlayerStart(void *_instance, U32 inPlayerPointer) {
    struct OpaqueMusicPlayer* _t1 = (struct OpaqueMusicPlayer*)inPlayerPointer;
    long _result = (long)MusicPlayerStart(_t1);
    return (U32)_result;
}

// function 'MusicPlayerStop'
U32 env__MusicPlayerStop(void *_instance, U32 inPlayerPointer) {
    struct OpaqueMusicPlayer* _t1 = (struct OpaqueMusicPlayer*)inPlayerPointer;
    long _result = (long)MusicPlayerStop(_t1);
    return (U32)_result;
}

// function 'MusicSequenceDisposeTrack'
U32 env__MusicSequenceDisposeTrack(void *_instance, U32 inSequencePointer, U32 inTrackPointer) {
    struct OpaqueMusicSequence* _t1 = (struct OpaqueMusicSequence*)inSequencePointer;
    struct OpaqueMusicTrack* _t2 = (struct OpaqueMusicTrack*)inTrackPointer;
    long _result = (long)MusicSequenceDisposeTrack(_t1, _t2);
    return (U32)_result;
}

// function 'MusicSequenceGetAUGraph'
U32 env__MusicSequenceGetAUGraph(void *_instance, U32 inSequencePointer, U32 outGraphPointer) {
    struct OpaqueMusicSequence* _t1 = (struct OpaqueMusicSequence*)inSequencePointer;
    struct OpaqueAUGraph** _t2 = (struct OpaqueAUGraph**)outGraphPointer;
    long _result = (long)MusicSequenceGetAUGraph(_t1, _t2);
    return (U32)_result;
}

// function 'MusicSequenceGetBeatsForSeconds'
U32 env__MusicSequenceGetBeatsForSeconds(void *_instance, U32 inSequencePointer, F64 inSeconds, U32 outBeatsPointer) {
    struct OpaqueMusicSequence* _t1 = (struct OpaqueMusicSequence*)inSequencePointer;
    double* _t2 = (double*)outBeatsPointer;
    long _result = (long)MusicSequenceGetBeatsForSeconds(_t1, inSeconds, _t2);
    return (U32)_result;
}

// function 'MusicSequenceGetIndTrack'
U32 env__MusicSequenceGetIndTrack(void *_instance, U32 inSequencePointer, U32 inTrackIndex, U32 outTrackPointer) {
    struct OpaqueMusicSequence* _t1 = (struct OpaqueMusicSequence*)inSequencePointer;
    struct OpaqueMusicTrack** _t2 = (struct OpaqueMusicTrack**)outTrackPointer;
    long _result = (long)MusicSequenceGetIndTrack(_t1, inTrackIndex, _t2);
    return (U32)_result;
}

// function 'MusicSequenceGetSecondsForBeats'
U32 env__MusicSequenceGetSecondsForBeats(void *_instance, U32 inSequencePointer, F64 inBeats, U32 outSecondsPointer) {
    struct OpaqueMusicSequence* _t1 = (struct OpaqueMusicSequence*)inSequencePointer;
    double* _t2 = (double*)outSecondsPointer;
    long _result = (long)MusicSequenceGetSecondsForBeats(_t1, inBeats, _t2);
    return (U32)_result;
}

// function 'MusicSequenceGetTempoTrack'
U32 env__MusicSequenceGetTempoTrack(void *_instance, U32 inSequencePointer, U32 outTrackPointer) {
    struct OpaqueMusicSequence* _t1 = (struct OpaqueMusicSequence*)inSequencePointer;
    struct OpaqueMusicTrack** _t2 = (struct OpaqueMusicTrack**)outTrackPointer;
    long _result = (long)MusicSequenceGetTempoTrack(_t1, _t2);
    return (U32)_result;
}

// function 'MusicSequenceGetTrackCount'
U32 env__MusicSequenceGetTrackCount(void *_instance, U32 inSequencePointer, U32 outNumberOfTracksPointer) {
    struct OpaqueMusicSequence* _t1 = (struct OpaqueMusicSequence*)inSequencePointer;
    unsigned int* _t2 = (unsigned int*)outNumberOfTracksPointer;
    long _result = (long)MusicSequenceGetTrackCount(_t1, _t2);
    return (U32)_result;
}

// function 'MusicSequenceGetTrackIndex'
U32 env__MusicSequenceGetTrackIndex(void *_instance, U32 inSequencePointer, U32 inTrackPointer, U32 outTrackIndexPointer) {
    struct OpaqueMusicSequence* _t1 = (struct OpaqueMusicSequence*)inSequencePointer;
    struct OpaqueMusicTrack* _t2 = (struct OpaqueMusicTrack*)inTrackPointer;
    unsigned int* _t3 = (unsigned int*)outTrackIndexPointer;
    long _result = (long)MusicSequenceGetTrackIndex(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'MusicSequenceLoadSMFData'
U32 env__MusicSequenceLoadSMFData(void *_instance, U32 inSequencePointer, U32 inDataPointer) {
    struct OpaqueMusicSequence* _t1 = (struct OpaqueMusicSequence*)inSequencePointer;
    struct __CFData* _t2 = (struct __CFData*)inDataPointer;
    long _result = (long)MusicSequenceLoadSMFData(_t1, _t2);
    return (U32)_result;
}

// function 'MusicSequenceLoadSMFDataWithFlags'
U32 env__MusicSequenceLoadSMFDataWithFlags(void *_instance, U32 inSequencePointer, U32 inDataPointer, U32 inFlags) {
    struct OpaqueMusicSequence* _t1 = (struct OpaqueMusicSequence*)inSequencePointer;
    struct __CFData* _t2 = (struct __CFData*)inDataPointer;
    long _result = (long)MusicSequenceLoadSMFDataWithFlags(_t1, _t2, inFlags);
    return (U32)_result;
}

// function 'MusicSequenceNewTrack'
U32 env__MusicSequenceNewTrack(void *_instance, U32 inSequencePointer, U32 outTrackPointer) {
    struct OpaqueMusicSequence* _t1 = (struct OpaqueMusicSequence*)inSequencePointer;
    struct OpaqueMusicTrack** _t2 = (struct OpaqueMusicTrack**)outTrackPointer;
    long _result = (long)MusicSequenceNewTrack(_t1, _t2);
    return (U32)_result;
}

// function 'MusicSequenceReverse'
U32 env__MusicSequenceReverse(void *_instance, U32 inSequencePointer) {
    struct OpaqueMusicSequence* _t1 = (struct OpaqueMusicSequence*)inSequencePointer;
    long _result = (long)MusicSequenceReverse(_t1);
    return (U32)_result;
}

// function 'MusicSequenceSaveSMFData'
U32 env__MusicSequenceSaveSMFData(void *_instance, U32 inSequencePointer, U32 outDataPointer, U32 inResolution) {
    struct OpaqueMusicSequence* _t1 = (struct OpaqueMusicSequence*)inSequencePointer;
    struct __CFData** _t2 = (struct __CFData**)outDataPointer;
    long _result = (long)MusicSequenceSaveSMFData(_t1, _t2, inResolution);
    return (U32)_result;
}

// function 'MusicSequenceSetAUGraph'
U32 env__MusicSequenceSetAUGraph(void *_instance, U32 inSequencePointer, U32 inGraphPointer) {
    struct OpaqueMusicSequence* _t1 = (struct OpaqueMusicSequence*)inSequencePointer;
    struct OpaqueAUGraph* _t2 = (struct OpaqueAUGraph*)inGraphPointer;
    long _result = (long)MusicSequenceSetAUGraph(_t1, _t2);
    return (U32)_result;
}

// function 'MusicSequenceSetMIDIEndpoint'
U32 env__MusicSequenceSetMIDIEndpoint(void *_instance, U32 inSequencePointer, U32 inEndpointPointer) {
    struct OpaqueMusicSequence* _t1 = (struct OpaqueMusicSequence*)inSequencePointer;
    struct OpaqueMIDIEndpoint* _t2 = (struct OpaqueMIDIEndpoint*)inEndpointPointer;
    long _result = (long)MusicSequenceSetMIDIEndpoint(_t1, _t2);
    return (U32)_result;
}

// function 'MusicTrackClear'
U32 env__MusicTrackClear(void *_instance, U32 inTrackPointer, F64 inStartTime, F64 inEndTime) {
    struct OpaqueMusicTrack* _t1 = (struct OpaqueMusicTrack*)inTrackPointer;
    long _result = (long)MusicTrackClear(_t1, inStartTime, inEndTime);
    return (U32)_result;
}

// function 'MusicTrackCopyInsert'
U32 env__MusicTrackCopyInsert(void *_instance, U32 inSourceTrackPointer, F64 inSourceStartTime, F64 inSourceEndTime, U32 inDestTrackPointer, F64 inDestInsertTime) {
    struct OpaqueMusicTrack* _t1 = (struct OpaqueMusicTrack*)inSourceTrackPointer;
    struct OpaqueMusicTrack* _t2 = (struct OpaqueMusicTrack*)inDestTrackPointer;
    long _result = (long)MusicTrackCopyInsert(_t1, inSourceStartTime, inSourceEndTime, _t2, inDestInsertTime);
    return (U32)_result;
}

// function 'MusicTrackCut'
U32 env__MusicTrackCut(void *_instance, U32 inTrackPointer, F64 inStartTime, F64 inEndTime) {
    struct OpaqueMusicTrack* _t1 = (struct OpaqueMusicTrack*)inTrackPointer;
    long _result = (long)MusicTrackCut(_t1, inStartTime, inEndTime);
    return (U32)_result;
}

// function 'MusicTrackGetDestMIDIEndpoint'
U32 env__MusicTrackGetDestMIDIEndpoint(void *_instance, U32 inTrackPointer, U32 outEndpointPointer) {
    struct OpaqueMusicTrack* _t1 = (struct OpaqueMusicTrack*)inTrackPointer;
    struct OpaqueMIDIEndpoint** _t2 = (struct OpaqueMIDIEndpoint**)outEndpointPointer;
    long _result = (long)MusicTrackGetDestMIDIEndpoint(_t1, _t2);
    return (U32)_result;
}

// function 'MusicTrackGetDestNode'
U32 env__MusicTrackGetDestNode(void *_instance, U32 inTrackPointer, U32 outNodePointer) {
    struct OpaqueMusicTrack* _t1 = (struct OpaqueMusicTrack*)inTrackPointer;
    int* _t2 = (int*)outNodePointer;
    long _result = (long)MusicTrackGetDestNode(_t1, _t2);
    return (U32)_result;
}

// function 'MusicTrackGetProperty'
U32 env__MusicTrackGetProperty(void *_instance, U32 inTrackPointer, U32 inPropertyID, U32 outDataPointer, U32 ioLengthPointer) {
    struct OpaqueMusicTrack* _t1 = (struct OpaqueMusicTrack*)inTrackPointer;
    void* _t2 = (void*)outDataPointer;
    unsigned int* _t3 = (unsigned int*)ioLengthPointer;
    long _result = (long)MusicTrackGetProperty(_t1, inPropertyID, _t2, _t3);
    return (U32)_result;
}

// function 'MusicTrackGetSequence'
U32 env__MusicTrackGetSequence(void *_instance, U32 inTrackPointer, U32 outSequencePointer) {
    struct OpaqueMusicTrack* _t1 = (struct OpaqueMusicTrack*)inTrackPointer;
    struct OpaqueMusicSequence** _t2 = (struct OpaqueMusicSequence**)outSequencePointer;
    long _result = (long)MusicTrackGetSequence(_t1, _t2);
    return (U32)_result;
}

// function 'MusicTrackMerge'
U32 env__MusicTrackMerge(void *_instance, U32 inSourceTrackPointer, F64 inSourceStartTime, F64 inSourceEndTime, U32 inDestTrackPointer, F64 inDestInsertTime) {
    struct OpaqueMusicTrack* _t1 = (struct OpaqueMusicTrack*)inSourceTrackPointer;
    struct OpaqueMusicTrack* _t2 = (struct OpaqueMusicTrack*)inDestTrackPointer;
    long _result = (long)MusicTrackMerge(_t1, inSourceStartTime, inSourceEndTime, _t2, inDestInsertTime);
    return (U32)_result;
}

// function 'MusicTrackMoveEvents'
U32 env__MusicTrackMoveEvents(void *_instance, U32 inTrackPointer, F64 inStartTime, F64 inEndTime, F64 inMoveTime) {
    struct OpaqueMusicTrack* _t1 = (struct OpaqueMusicTrack*)inTrackPointer;
    long _result = (long)MusicTrackMoveEvents(_t1, inStartTime, inEndTime, inMoveTime);
    return (U32)_result;
}

// function 'MusicTrackNewAUPresetEvent'
U32 env__MusicTrackNewAUPresetEvent(void *_instance, U32 inTrackPointer, F64 inTimeStamp, U32 inPresetEventPointer) {
    struct OpaqueMusicTrack* _t1 = (struct OpaqueMusicTrack*)inTrackPointer;
    const AUPresetEvent* _t2 = (const AUPresetEvent*)inPresetEventPointer;
    long _result = (long)MusicTrackNewAUPresetEvent(_t1, inTimeStamp, _t2);
    return (U32)_result;
}

// function 'MusicTrackNewExtendedControlEvent'
U32 env__MusicTrackNewExtendedControlEvent(void *_instance, U32 inTrackPointer, F64 inTimeStamp, U32 inInfoPointer) {
    struct OpaqueMusicTrack* _t1 = (struct OpaqueMusicTrack*)inTrackPointer;
    const ExtendedControlEvent* _t2 = (const ExtendedControlEvent*)inInfoPointer;
    long _result = (long)MusicTrackNewExtendedControlEvent(_t1, inTimeStamp, _t2);
    return (U32)_result;
}

// function 'MusicTrackNewExtendedTempoEvent'
U32 env__MusicTrackNewExtendedTempoEvent(void *_instance, U32 inTrackPointer, F64 inTimeStamp, F64 inBPM) {
    struct OpaqueMusicTrack* _t1 = (struct OpaqueMusicTrack*)inTrackPointer;
    long _result = (long)MusicTrackNewExtendedTempoEvent(_t1, inTimeStamp, inBPM);
    return (U32)_result;
}

// function 'MusicTrackNewMIDIChannelEvent'
U32 env__MusicTrackNewMIDIChannelEvent(void *_instance, U32 inTrackPointer, F64 inTimeStamp, U32 inMessagePointer) {
    struct OpaqueMusicTrack* _t1 = (struct OpaqueMusicTrack*)inTrackPointer;
    const MIDIChannelMessage* _t2 = (const MIDIChannelMessage*)inMessagePointer;
    long _result = (long)MusicTrackNewMIDIChannelEvent(_t1, inTimeStamp, _t2);
    return (U32)_result;
}

// function 'MusicTrackNewMIDINoteEvent'
U32 env__MusicTrackNewMIDINoteEvent(void *_instance, U32 inTrackPointer, F64 inTimeStamp, U32 inMessagePointer) {
    struct OpaqueMusicTrack* _t1 = (struct OpaqueMusicTrack*)inTrackPointer;
    const MIDINoteMessage* _t2 = (const MIDINoteMessage*)inMessagePointer;
    long _result = (long)MusicTrackNewMIDINoteEvent(_t1, inTimeStamp, _t2);
    return (U32)_result;
}

// function 'MusicTrackNewParameterEvent'
U32 env__MusicTrackNewParameterEvent(void *_instance, U32 inTrackPointer, F64 inTimeStamp, U32 inInfoPointer) {
    struct OpaqueMusicTrack* _t1 = (struct OpaqueMusicTrack*)inTrackPointer;
    const ParameterEvent* _t2 = (const ParameterEvent*)inInfoPointer;
    long _result = (long)MusicTrackNewParameterEvent(_t1, inTimeStamp, _t2);
    return (U32)_result;
}

// function 'MusicTrackSetDestMIDIEndpoint'
U32 env__MusicTrackSetDestMIDIEndpoint(void *_instance, U32 inTrackPointer, U32 inEndpointPointer) {
    struct OpaqueMusicTrack* _t1 = (struct OpaqueMusicTrack*)inTrackPointer;
    struct OpaqueMIDIEndpoint* _t2 = (struct OpaqueMIDIEndpoint*)inEndpointPointer;
    long _result = (long)MusicTrackSetDestMIDIEndpoint(_t1, _t2);
    return (U32)_result;
}

// function 'MusicTrackSetDestNode'
U32 env__MusicTrackSetDestNode(void *_instance, U32 inTrackPointer, U32 inNode) {
    struct OpaqueMusicTrack* _t1 = (struct OpaqueMusicTrack*)inTrackPointer;
    long _result = (long)MusicTrackSetDestNode(_t1, inNode);
    return (U32)_result;
}

// function 'MusicTrackSetProperty'
U32 env__MusicTrackSetProperty(void *_instance, U32 inTrackPointer, U32 inPropertyID, U32 inDataPointer, U32 inLength) {
    struct OpaqueMusicTrack* _t1 = (struct OpaqueMusicTrack*)inTrackPointer;
    void* _t2 = (void*)inDataPointer;
    long _result = (long)MusicTrackSetProperty(_t1, inPropertyID, _t2, inLength);
    return (U32)_result;
}

// function 'NewAUGraph'
U32 env__NewAUGraph(void *_instance, U32 outGraphPointer) {
    struct OpaqueAUGraph** _t1 = (struct OpaqueAUGraph**)outGraphPointer;
    long _result = (long)NewAUGraph(_t1);
    return (U32)_result;
}

// function 'NewMusicEventIterator'
U32 env__NewMusicEventIterator(void *_instance, U32 inTrackPointer, U32 outIteratorPointer) {
    struct OpaqueMusicTrack* _t1 = (struct OpaqueMusicTrack*)inTrackPointer;
    struct OpaqueMusicEventIterator** _t2 = (struct OpaqueMusicEventIterator**)outIteratorPointer;
    long _result = (long)NewMusicEventIterator(_t1, _t2);
    return (U32)_result;
}

// function 'NewMusicPlayer'
U32 env__NewMusicPlayer(void *_instance, U32 outPlayerPointer) {
    struct OpaqueMusicPlayer** _t1 = (struct OpaqueMusicPlayer**)outPlayerPointer;
    long _result = (long)NewMusicPlayer(_t1);
    return (U32)_result;
}

// function 'NewMusicSequence'
U32 env__NewMusicSequence(void *_instance, U32 outSequencePointer) {
    struct OpaqueMusicSequence** _t1 = (struct OpaqueMusicSequence**)outSequencePointer;
    long _result = (long)NewMusicSequence(_t1);
    return (U32)_result;
}

// function 'NewMusicTrackFrom'
U32 env__NewMusicTrackFrom(void *_instance, U32 inSourceTrackPointer, F64 inSourceStartTime, F64 inSourceEndTime, U32 outNewTrackPointer) {
    struct OpaqueMusicTrack* _t1 = (struct OpaqueMusicTrack*)inSourceTrackPointer;
    struct OpaqueMusicTrack** _t2 = (struct OpaqueMusicTrack**)outNewTrackPointer;
    long _result = (long)NewMusicTrackFrom(_t1, inSourceStartTime, inSourceEndTime, _t2);
    return (U32)_result;
}

// function 'OpenDefaultAudioOutput'
U32 env__OpenDefaultAudioOutput(void *_instance, U32 outUnitPointer) {
    struct ComponentInstanceRecord** _t1 = (struct ComponentInstanceRecord**)outUnitPointer;
    long _result = (long)OpenDefaultAudioOutput(_t1);
    return (U32)_result;
}

// function 'OpenSystemSoundAudioOutput'
U32 env__OpenSystemSoundAudioOutput(void *_instance, U32 outUnitPointer) {
    struct ComponentInstanceRecord** _t1 = (struct ComponentInstanceRecord**)outUnitPointer;
    long _result = (long)OpenSystemSoundAudioOutput(_t1);
    return (U32)_result;
}

