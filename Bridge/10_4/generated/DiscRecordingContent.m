#include "w2c2_base.h"

extern wasmMemory* w2c2BridgeMemory(void* instance);

// getter for constant 'DRAccessDate'
U32 env___get_DRAccessDate(void *_instance) {
    id _result = (id)DRAccessDate;
    return (U32)_result;
}

// getter for constant 'DRAllFilesystems'
U32 env___get_DRAllFilesystems(void *_instance) {
    id _result = (id)DRAllFilesystems;
    return (U32)_result;
}

// getter for constant 'DRAttributeModificationDate'
U32 env___get_DRAttributeModificationDate(void *_instance) {
    id _result = (id)DRAttributeModificationDate;
    return (U32)_result;
}

// getter for constant 'DRBackupDate'
U32 env___get_DRBackupDate(void *_instance) {
    id _result = (id)DRBackupDate;
    return (U32)_result;
}

// getter for constant 'DRContentModificationDate'
U32 env___get_DRContentModificationDate(void *_instance) {
    id _result = (id)DRContentModificationDate;
    return (U32)_result;
}

// getter for constant 'DRCreationDate'
U32 env___get_DRCreationDate(void *_instance) {
    id _result = (id)DRCreationDate;
    return (U32)_result;
}

// getter for constant 'DREffectiveDate'
U32 env___get_DREffectiveDate(void *_instance) {
    id _result = (id)DREffectiveDate;
    return (U32)_result;
}

// getter for constant 'DRExpirationDate'
U32 env___get_DRExpirationDate(void *_instance) {
    id _result = (id)DRExpirationDate;
    return (U32)_result;
}

// getter for constant 'DRHFSPlus'
U32 env___get_DRHFSPlus(void *_instance) {
    id _result = (id)DRHFSPlus;
    return (U32)_result;
}

// getter for constant 'DRHFSPlusCatalogNodeID'
U32 env___get_DRHFSPlusCatalogNodeID(void *_instance) {
    id _result = (id)DRHFSPlusCatalogNodeID;
    return (U32)_result;
}

// getter for constant 'DRHFSPlusTextEncodingHint'
U32 env___get_DRHFSPlusTextEncodingHint(void *_instance) {
    id _result = (id)DRHFSPlusTextEncodingHint;
    return (U32)_result;
}

// getter for constant 'DRISO9660'
U32 env___get_DRISO9660(void *_instance) {
    id _result = (id)DRISO9660;
    return (U32)_result;
}

// getter for constant 'DRISO9660LevelOne'
U32 env___get_DRISO9660LevelOne(void *_instance) {
    id _result = (id)DRISO9660LevelOne;
    return (U32)_result;
}

// getter for constant 'DRISO9660LevelTwo'
U32 env___get_DRISO9660LevelTwo(void *_instance) {
    id _result = (id)DRISO9660LevelTwo;
    return (U32)_result;
}

// getter for constant 'DRISO9660VersionNumber'
U32 env___get_DRISO9660VersionNumber(void *_instance) {
    id _result = (id)DRISO9660VersionNumber;
    return (U32)_result;
}

// getter for constant 'DRInvisible'
U32 env___get_DRInvisible(void *_instance) {
    id _result = (id)DRInvisible;
    return (U32)_result;
}

// getter for constant 'DRJoliet'
U32 env___get_DRJoliet(void *_instance) {
    id _result = (id)DRJoliet;
    return (U32)_result;
}

// getter for constant 'DRLinkTypeFinderAlias'
U32 env___get_DRLinkTypeFinderAlias(void *_instance) {
    id _result = (id)DRLinkTypeFinderAlias;
    return (U32)_result;
}

// getter for constant 'DRLinkTypeHardLink'
U32 env___get_DRLinkTypeHardLink(void *_instance) {
    id _result = (id)DRLinkTypeHardLink;
    return (U32)_result;
}

// getter for constant 'DRLinkTypeSymbolicLink'
U32 env___get_DRLinkTypeSymbolicLink(void *_instance) {
    id _result = (id)DRLinkTypeSymbolicLink;
    return (U32)_result;
}

// getter for constant 'DRMacExtendedFinderFlags'
U32 env___get_DRMacExtendedFinderFlags(void *_instance) {
    id _result = (id)DRMacExtendedFinderFlags;
    return (U32)_result;
}

// getter for constant 'DRMacFileCreator'
U32 env___get_DRMacFileCreator(void *_instance) {
    id _result = (id)DRMacFileCreator;
    return (U32)_result;
}

// getter for constant 'DRMacFileType'
U32 env___get_DRMacFileType(void *_instance) {
    id _result = (id)DRMacFileType;
    return (U32)_result;
}

// getter for constant 'DRMacFinderFlags'
U32 env___get_DRMacFinderFlags(void *_instance) {
    id _result = (id)DRMacFinderFlags;
    return (U32)_result;
}

// getter for constant 'DRMacIconLocation'
U32 env___get_DRMacIconLocation(void *_instance) {
    id _result = (id)DRMacIconLocation;
    return (U32)_result;
}

// getter for constant 'DRMacScrollPosition'
U32 env___get_DRMacScrollPosition(void *_instance) {
    id _result = (id)DRMacScrollPosition;
    return (U32)_result;
}

// getter for constant 'DRMacWindowBounds'
U32 env___get_DRMacWindowBounds(void *_instance) {
    id _result = (id)DRMacWindowBounds;
    return (U32)_result;
}

// getter for constant 'DRMacWindowView'
U32 env___get_DRMacWindowView(void *_instance) {
    id _result = (id)DRMacWindowView;
    return (U32)_result;
}

// getter for constant 'DRPosixFileMode'
U32 env___get_DRPosixFileMode(void *_instance) {
    id _result = (id)DRPosixFileMode;
    return (U32)_result;
}

// getter for constant 'DRPosixGID'
U32 env___get_DRPosixGID(void *_instance) {
    id _result = (id)DRPosixGID;
    return (U32)_result;
}

// getter for constant 'DRPosixUID'
U32 env___get_DRPosixUID(void *_instance) {
    id _result = (id)DRPosixUID;
    return (U32)_result;
}

// getter for constant 'DRRecordingDate'
U32 env___get_DRRecordingDate(void *_instance) {
    id _result = (id)DRRecordingDate;
    return (U32)_result;
}

// getter for constant 'DRUDF'
U32 env___get_DRUDF(void *_instance) {
    id _result = (id)DRUDF;
    return (U32)_result;
}

// getter for constant 'DRUDFApplicationIdentifierSuffix'
U32 env___get_DRUDFApplicationIdentifierSuffix(void *_instance) {
    id _result = (id)DRUDFApplicationIdentifierSuffix;
    return (U32)_result;
}

// getter for constant 'DRUDFExtendedFilePermissions'
U32 env___get_DRUDFExtendedFilePermissions(void *_instance) {
    id _result = (id)DRUDFExtendedFilePermissions;
    return (U32)_result;
}

// getter for constant 'DRUDFInterchangeLevel'
U32 env___get_DRUDFInterchangeLevel(void *_instance) {
    id _result = (id)DRUDFInterchangeLevel;
    return (U32)_result;
}

// getter for constant 'DRUDFMaxInterchangeLevel'
U32 env___get_DRUDFMaxInterchangeLevel(void *_instance) {
    id _result = (id)DRUDFMaxInterchangeLevel;
    return (U32)_result;
}

// getter for constant 'DRUDFMaxVolumeSequenceNumber'
U32 env___get_DRUDFMaxVolumeSequenceNumber(void *_instance) {
    id _result = (id)DRUDFMaxVolumeSequenceNumber;
    return (U32)_result;
}

// getter for constant 'DRUDFPrimaryVolumeDescriptorNumber'
U32 env___get_DRUDFPrimaryVolumeDescriptorNumber(void *_instance) {
    id _result = (id)DRUDFPrimaryVolumeDescriptorNumber;
    return (U32)_result;
}

// getter for constant 'DRUDFRealTimeFile'
U32 env___get_DRUDFRealTimeFile(void *_instance) {
    id _result = (id)DRUDFRealTimeFile;
    return (U32)_result;
}

// getter for constant 'DRUDFVersion102'
U32 env___get_DRUDFVersion102(void *_instance) {
    id _result = (id)DRUDFVersion102;
    return (U32)_result;
}

// getter for constant 'DRUDFVersion150'
U32 env___get_DRUDFVersion150(void *_instance) {
    id _result = (id)DRUDFVersion150;
    return (U32)_result;
}

// getter for constant 'DRUDFVolumeSequenceNumber'
U32 env___get_DRUDFVolumeSequenceNumber(void *_instance) {
    id _result = (id)DRUDFVolumeSequenceNumber;
    return (U32)_result;
}

// getter for constant 'DRUDFVolumeSetIdentifier'
U32 env___get_DRUDFVolumeSetIdentifier(void *_instance) {
    id _result = (id)DRUDFVolumeSetIdentifier;
    return (U32)_result;
}

// getter for constant 'DRUDFVolumeSetImplementationUse'
U32 env___get_DRUDFVolumeSetImplementationUse(void *_instance) {
    id _result = (id)DRUDFVolumeSetImplementationUse;
    return (U32)_result;
}

// getter for constant 'DRUDFVolumeSetTimestamp'
U32 env___get_DRUDFVolumeSetTimestamp(void *_instance) {
    id _result = (id)DRUDFVolumeSetTimestamp;
    return (U32)_result;
}

// getter for constant 'DRUDFWriteVersion'
U32 env___get_DRUDFWriteVersion(void *_instance) {
    id _result = (id)DRUDFWriteVersion;
    return (U32)_result;
}

// getter for constant 'kDRAbstractFile'
U32 env___get_kDRAbstractFile(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDRAbstractFile;
    return (U32)_result;
}

// getter for constant 'kDRAccessDate'
U32 env___get_kDRAccessDate(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDRAccessDate;
    return (U32)_result;
}

// getter for constant 'kDRAllFilesystems'
U32 env___get_kDRAllFilesystems(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDRAllFilesystems;
    return (U32)_result;
}

// getter for constant 'kDRApplicationIdentifier'
U32 env___get_kDRApplicationIdentifier(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDRApplicationIdentifier;
    return (U32)_result;
}

// getter for constant 'kDRAttributeModificationDate'
U32 env___get_kDRAttributeModificationDate(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDRAttributeModificationDate;
    return (U32)_result;
}

// getter for constant 'kDRBackupDate'
U32 env___get_kDRBackupDate(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDRBackupDate;
    return (U32)_result;
}

// getter for constant 'kDRBibliographicFile'
U32 env___get_kDRBibliographicFile(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDRBibliographicFile;
    return (U32)_result;
}

// getter for constant 'kDRBlockSize'
U32 env___get_kDRBlockSize(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDRBlockSize;
    return (U32)_result;
}

// getter for constant 'kDRContentModificationDate'
U32 env___get_kDRContentModificationDate(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDRContentModificationDate;
    return (U32)_result;
}

// getter for constant 'kDRCopyrightFile'
U32 env___get_kDRCopyrightFile(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDRCopyrightFile;
    return (U32)_result;
}

// getter for constant 'kDRCreationDate'
U32 env___get_kDRCreationDate(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDRCreationDate;
    return (U32)_result;
}

// getter for constant 'kDRDataPreparer'
U32 env___get_kDRDataPreparer(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDRDataPreparer;
    return (U32)_result;
}

// getter for constant 'kDRDefaultDate'
U32 env___get_kDRDefaultDate(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDRDefaultDate;
    return (U32)_result;
}

// getter for constant 'kDREffectiveDate'
U32 env___get_kDREffectiveDate(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDREffectiveDate;
    return (U32)_result;
}

// getter for constant 'kDRExpirationDate'
U32 env___get_kDRExpirationDate(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDRExpirationDate;
    return (U32)_result;
}

// getter for constant 'kDRHFSPlus'
U32 env___get_kDRHFSPlus(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDRHFSPlus;
    return (U32)_result;
}

// getter for constant 'kDRHFSPlusCatalogNodeID'
U32 env___get_kDRHFSPlusCatalogNodeID(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDRHFSPlusCatalogNodeID;
    return (U32)_result;
}

// getter for constant 'kDRHFSPlusTextEncodingHint'
U32 env___get_kDRHFSPlusTextEncodingHint(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDRHFSPlusTextEncodingHint;
    return (U32)_result;
}

// getter for constant 'kDRISO9660'
U32 env___get_kDRISO9660(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDRISO9660;
    return (U32)_result;
}

// getter for constant 'kDRISO9660LevelOne'
U32 env___get_kDRISO9660LevelOne(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDRISO9660LevelOne;
    return (U32)_result;
}

// getter for constant 'kDRISO9660LevelTwo'
U32 env___get_kDRISO9660LevelTwo(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDRISO9660LevelTwo;
    return (U32)_result;
}

// getter for constant 'kDRISO9660VersionNumber'
U32 env___get_kDRISO9660VersionNumber(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDRISO9660VersionNumber;
    return (U32)_result;
}

// getter for constant 'kDRISOLevel'
U32 env___get_kDRISOLevel(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDRISOLevel;
    return (U32)_result;
}

// getter for constant 'kDRISOMacExtensions'
U32 env___get_kDRISOMacExtensions(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDRISOMacExtensions;
    return (U32)_result;
}

// getter for constant 'kDRISORockRidgeExtensions'
U32 env___get_kDRISORockRidgeExtensions(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDRISORockRidgeExtensions;
    return (U32)_result;
}

// getter for constant 'kDRInvisible'
U32 env___get_kDRInvisible(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDRInvisible;
    return (U32)_result;
}

// getter for constant 'kDRJoliet'
U32 env___get_kDRJoliet(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDRJoliet;
    return (U32)_result;
}

// getter for constant 'kDRMacExtendedFinderFlags'
U32 env___get_kDRMacExtendedFinderFlags(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDRMacExtendedFinderFlags;
    return (U32)_result;
}

// getter for constant 'kDRMacFileCreator'
U32 env___get_kDRMacFileCreator(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDRMacFileCreator;
    return (U32)_result;
}

// getter for constant 'kDRMacFileType'
U32 env___get_kDRMacFileType(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDRMacFileType;
    return (U32)_result;
}

// getter for constant 'kDRMacFinderFlags'
U32 env___get_kDRMacFinderFlags(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDRMacFinderFlags;
    return (U32)_result;
}

// getter for constant 'kDRMacIconLocation'
U32 env___get_kDRMacIconLocation(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDRMacIconLocation;
    return (U32)_result;
}

// getter for constant 'kDRMacScrollPosition'
U32 env___get_kDRMacScrollPosition(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDRMacScrollPosition;
    return (U32)_result;
}

// getter for constant 'kDRMacWindowBounds'
U32 env___get_kDRMacWindowBounds(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDRMacWindowBounds;
    return (U32)_result;
}

// getter for constant 'kDRMacWindowView'
U32 env___get_kDRMacWindowView(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDRMacWindowView;
    return (U32)_result;
}

// getter for constant 'kDRPosixFileMode'
U32 env___get_kDRPosixFileMode(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDRPosixFileMode;
    return (U32)_result;
}

// getter for constant 'kDRPosixGID'
U32 env___get_kDRPosixGID(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDRPosixGID;
    return (U32)_result;
}

// getter for constant 'kDRPosixUID'
U32 env___get_kDRPosixUID(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDRPosixUID;
    return (U32)_result;
}

// getter for constant 'kDRPublisher'
U32 env___get_kDRPublisher(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDRPublisher;
    return (U32)_result;
}

// getter for constant 'kDRRecordingDate'
U32 env___get_kDRRecordingDate(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDRRecordingDate;
    return (U32)_result;
}

// getter for constant 'kDRSuppressMacSpecificFiles'
U32 env___get_kDRSuppressMacSpecificFiles(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDRSuppressMacSpecificFiles;
    return (U32)_result;
}

// getter for constant 'kDRSystemIdentifier'
U32 env___get_kDRSystemIdentifier(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDRSystemIdentifier;
    return (U32)_result;
}

// getter for constant 'kDRUDF'
U32 env___get_kDRUDF(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDRUDF;
    return (U32)_result;
}

// getter for constant 'kDRUDFApplicationIdentifierSuffix'
U32 env___get_kDRUDFApplicationIdentifierSuffix(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDRUDFApplicationIdentifierSuffix;
    return (U32)_result;
}

// getter for constant 'kDRUDFExtendedFilePermissions'
U32 env___get_kDRUDFExtendedFilePermissions(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDRUDFExtendedFilePermissions;
    return (U32)_result;
}

// getter for constant 'kDRUDFInterchangeLevel'
U32 env___get_kDRUDFInterchangeLevel(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDRUDFInterchangeLevel;
    return (U32)_result;
}

// getter for constant 'kDRUDFMaxInterchangeLevel'
U32 env___get_kDRUDFMaxInterchangeLevel(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDRUDFMaxInterchangeLevel;
    return (U32)_result;
}

// getter for constant 'kDRUDFMaxVolumeSequenceNumber'
U32 env___get_kDRUDFMaxVolumeSequenceNumber(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDRUDFMaxVolumeSequenceNumber;
    return (U32)_result;
}

// getter for constant 'kDRUDFPrimaryVolumeDescriptorNumber'
U32 env___get_kDRUDFPrimaryVolumeDescriptorNumber(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDRUDFPrimaryVolumeDescriptorNumber;
    return (U32)_result;
}

// getter for constant 'kDRUDFRealTimeFile'
U32 env___get_kDRUDFRealTimeFile(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDRUDFRealTimeFile;
    return (U32)_result;
}

// getter for constant 'kDRUDFVersion102'
U32 env___get_kDRUDFVersion102(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDRUDFVersion102;
    return (U32)_result;
}

// getter for constant 'kDRUDFVersion150'
U32 env___get_kDRUDFVersion150(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDRUDFVersion150;
    return (U32)_result;
}

// getter for constant 'kDRUDFVolumeSequenceNumber'
U32 env___get_kDRUDFVolumeSequenceNumber(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDRUDFVolumeSequenceNumber;
    return (U32)_result;
}

// getter for constant 'kDRUDFVolumeSetIdentifier'
U32 env___get_kDRUDFVolumeSetIdentifier(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDRUDFVolumeSetIdentifier;
    return (U32)_result;
}

// getter for constant 'kDRUDFVolumeSetImplementationUse'
U32 env___get_kDRUDFVolumeSetImplementationUse(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDRUDFVolumeSetImplementationUse;
    return (U32)_result;
}

// getter for constant 'kDRUDFVolumeSetTimestamp'
U32 env___get_kDRUDFVolumeSetTimestamp(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDRUDFVolumeSetTimestamp;
    return (U32)_result;
}

// getter for constant 'kDRUDFWriteVersion'
U32 env___get_kDRUDFWriteVersion(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDRUDFWriteVersion;
    return (U32)_result;
}

// getter for constant 'kDRVolumeCheckedDate'
U32 env___get_kDRVolumeCheckedDate(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDRVolumeCheckedDate;
    return (U32)_result;
}

// getter for constant 'kDRVolumeCreationDate'
U32 env___get_kDRVolumeCreationDate(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDRVolumeCreationDate;
    return (U32)_result;
}

// getter for constant 'kDRVolumeEffectiveDate'
U32 env___get_kDRVolumeEffectiveDate(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDRVolumeEffectiveDate;
    return (U32)_result;
}

// getter for constant 'kDRVolumeExpirationDate'
U32 env___get_kDRVolumeExpirationDate(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDRVolumeExpirationDate;
    return (U32)_result;
}

// getter for constant 'kDRVolumeModificationDate'
U32 env___get_kDRVolumeModificationDate(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDRVolumeModificationDate;
    return (U32)_result;
}

// getter for constant 'kDRVolumeSet'
U32 env___get_kDRVolumeSet(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kDRVolumeSet;
    return (U32)_result;
}

// function 'DRAudioTrackCreateWithURL'
U32 env__DRAudioTrackCreateWithURL(void *_instance, U32 audioFileURLPointer) {
    struct __CFURL* _t1 = (struct __CFURL*)audioFileURLPointer;
    struct __DRTrack* _result = (struct __DRTrack*)DRAudioTrackCreateWithURL(_t1);
    return (U32)_result;
}

// function 'DRFSObjectCopyBaseName'
U32 env__DRFSObjectCopyBaseName(void *_instance, U32 objectPointer) {
    const id _t1 = (const id)objectPointer;
    struct __CFString* _result = (struct __CFString*)DRFSObjectCopyBaseName(_t1);
    return (U32)_result;
}

// function 'DRFSObjectCopyFilesystemProperties'
U32 env__DRFSObjectCopyFilesystemProperties(void *_instance, U32 objectPointer, U32 fsKeyPointer, U32 coalesce) {
    const id _t1 = (const id)objectPointer;
    struct __CFString* _t2 = (struct __CFString*)fsKeyPointer;
    struct __CFDictionary* _result = (struct __CFDictionary*)DRFSObjectCopyFilesystemProperties(_t1, _t2, coalesce);
    return (U32)_result;
}

// function 'DRFSObjectCopyFilesystemProperty'
U32 env__DRFSObjectCopyFilesystemProperty(void *_instance, U32 objectPointer, U32 fsKeyPointer, U32 propertyKeyPointer, U32 coalesce) {
    const id _t1 = (const id)objectPointer;
    struct __CFString* _t2 = (struct __CFString*)fsKeyPointer;
    struct __CFString* _t3 = (struct __CFString*)propertyKeyPointer;
    id _result = (id)DRFSObjectCopyFilesystemProperty(_t1, _t2, _t3, coalesce);
    return (U32)_result;
}

// function 'DRFSObjectCopyMangledName'
U32 env__DRFSObjectCopyMangledName(void *_instance, U32 objectPointer, U32 fsKeyPointer) {
    const id _t1 = (const id)objectPointer;
    struct __CFString* _t2 = (struct __CFString*)fsKeyPointer;
    struct __CFString* _result = (struct __CFString*)DRFSObjectCopyMangledName(_t1, _t2);
    return (U32)_result;
}

// function 'DRFSObjectCopyMangledNames'
U32 env__DRFSObjectCopyMangledNames(void *_instance, U32 objectPointer) {
    const id _t1 = (const id)objectPointer;
    struct __CFDictionary* _result = (struct __CFDictionary*)DRFSObjectCopyMangledNames(_t1);
    return (U32)_result;
}

// function 'DRFSObjectCopyRealURL'
U32 env__DRFSObjectCopyRealURL(void *_instance, U32 objectPointer) {
    const id _t1 = (const id)objectPointer;
    struct __CFURL* _result = (struct __CFURL*)DRFSObjectCopyRealURL(_t1);
    return (U32)_result;
}

// function 'DRFSObjectCopySpecificName'
U32 env__DRFSObjectCopySpecificName(void *_instance, U32 objectPointer, U32 fsKeyPointer) {
    const id _t1 = (const id)objectPointer;
    struct __CFString* _t2 = (struct __CFString*)fsKeyPointer;
    struct __CFString* _result = (struct __CFString*)DRFSObjectCopySpecificName(_t1, _t2);
    return (U32)_result;
}

// function 'DRFSObjectCopySpecificNames'
U32 env__DRFSObjectCopySpecificNames(void *_instance, U32 objectPointer) {
    const id _t1 = (const id)objectPointer;
    struct __CFDictionary* _result = (struct __CFDictionary*)DRFSObjectCopySpecificNames(_t1);
    return (U32)_result;
}

// function 'DRFSObjectGetFilesystemMask'
U32 env__DRFSObjectGetFilesystemMask(void *_instance, U32 objectPointer, U32 explicitMaskPointer, U32 effectiveMaskPointer) {
    const id _t1 = (const id)objectPointer;
    unsigned int* _t2 = (unsigned int*)explicitMaskPointer;
    unsigned int* _t3 = (unsigned int*)effectiveMaskPointer;
    unsigned long _result = (unsigned long)DRFSObjectGetFilesystemMask(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'DRFSObjectGetParent'
U32 env__DRFSObjectGetParent(void *_instance, U32 objectPointer) {
    const id _t1 = (const id)objectPointer;
    struct __DRFolder* _result = (struct __DRFolder*)DRFSObjectGetParent(_t1);
    return (U32)_result;
}

// function 'DRFSObjectIsVirtual'
U32 env__DRFSObjectIsVirtual(void *_instance, U32 objectPointer) {
    const id _t1 = (const id)objectPointer;
    Boolean _result = (Boolean)DRFSObjectIsVirtual(_t1);
    return (U32)_result;
}

// function 'DRFSObjectSetBaseName'
void env__DRFSObjectSetBaseName(void *_instance, U32 objectPointer, U32 baseNamePointer) {
    id _t1 = (id)objectPointer;
    struct __CFString* _t2 = (struct __CFString*)baseNamePointer;
    DRFSObjectSetBaseName(_t1, _t2);
}

// function 'DRFSObjectSetFilesystemMask'
void env__DRFSObjectSetFilesystemMask(void *_instance, U32 objectPointer, U32 newMask) {
    id _t1 = (id)objectPointer;
    DRFSObjectSetFilesystemMask(_t1, newMask);
}

// function 'DRFSObjectSetFilesystemProperties'
void env__DRFSObjectSetFilesystemProperties(void *_instance, U32 objectPointer, U32 fsKeyPointer, U32 propertiesPointer) {
    id _t1 = (id)objectPointer;
    struct __CFString* _t2 = (struct __CFString*)fsKeyPointer;
    struct __CFDictionary* _t3 = (struct __CFDictionary*)propertiesPointer;
    DRFSObjectSetFilesystemProperties(_t1, _t2, _t3);
}

// function 'DRFSObjectSetFilesystemProperty'
void env__DRFSObjectSetFilesystemProperty(void *_instance, U32 objectPointer, U32 fsKeyPointer, U32 propertyKeyPointer, U32 valuePointer) {
    id _t1 = (id)objectPointer;
    struct __CFString* _t2 = (struct __CFString*)fsKeyPointer;
    struct __CFString* _t3 = (struct __CFString*)propertyKeyPointer;
    id _t4 = (id)valuePointer;
    DRFSObjectSetFilesystemProperty(_t1, _t2, _t3, _t4);
}

// function 'DRFSObjectSetSpecificName'
void env__DRFSObjectSetSpecificName(void *_instance, U32 objectPointer, U32 fsKeyPointer, U32 specificNamePointer) {
    id _t1 = (id)objectPointer;
    struct __CFString* _t2 = (struct __CFString*)fsKeyPointer;
    struct __CFString* _t3 = (struct __CFString*)specificNamePointer;
    DRFSObjectSetSpecificName(_t1, _t2, _t3);
}

// function 'DRFSObjectSetSpecificNames'
void env__DRFSObjectSetSpecificNames(void *_instance, U32 objectPointer, U32 specificNamesPointer) {
    id _t1 = (id)objectPointer;
    struct __CFDictionary* _t2 = (struct __CFDictionary*)specificNamesPointer;
    DRFSObjectSetSpecificNames(_t1, _t2);
}

// function 'DRFileCreateRealWithURL'
U32 env__DRFileCreateRealWithURL(void *_instance, U32 urlRefPointer) {
    const struct __CFURL* _t1 = (const struct __CFURL*)urlRefPointer;
    struct __DRFile* _result = (struct __DRFile*)DRFileCreateRealWithURL(_t1);
    return (U32)_result;
}

// function 'DRFileCreateVirtualLink'
U32 env__DRFileCreateVirtualLink(void *_instance, U32 originalPointer, U32 linkType, U32 fsKeyPointer) {
    id _t1 = (id)originalPointer;
    struct __CFString* _t2 = (struct __CFString*)fsKeyPointer;
    struct __DRFile* _result = (struct __DRFile*)DRFileCreateVirtualLink(_t1, linkType, _t2);
    return (U32)_result;
}

// function 'DRFileCreateVirtualWithData'
U32 env__DRFileCreateVirtualWithData(void *_instance, U32 baseNamePointer, U32 fileDataPointer, U32 fileDataLength) {
    struct __CFString* _t1 = (struct __CFString*)baseNamePointer;
    void* _t2 = (void*)fileDataPointer;
    struct __DRFile* _result = (struct __DRFile*)DRFileCreateVirtualWithData(_t1, _t2, fileDataLength);
    return (U32)_result;
}

// function 'DRFileGetTypeID'
U32 env__DRFileGetTypeID(void *_instance) {
    unsigned long _result = (unsigned long)DRFileGetTypeID();
    return (U32)_result;
}

// function 'DRFilesystemTrackCreate'
U32 env__DRFilesystemTrackCreate(void *_instance, U32 rootFolderPointer) {
    struct __DRFolder* _t1 = (struct __DRFolder*)rootFolderPointer;
    struct __DRTrack* _result = (struct __DRTrack*)DRFilesystemTrackCreate(_t1);
    return (U32)_result;
}

// function 'DRFilesystemTrackEstimateOverhead'
U64 env__DRFilesystemTrackEstimateOverhead(void *_instance, U64 numBlocks, U32 blockSize, U32 fsMask) {
    unsigned long long _result = (unsigned long long)DRFilesystemTrackEstimateOverhead(numBlocks, blockSize, fsMask);
    return (U64)_result;
}

// function 'DRFolderAddChild'
void env__DRFolderAddChild(void *_instance, U32 parentPointer, U32 newChildPointer) {
    struct __DRFolder* _t1 = (struct __DRFolder*)parentPointer;
    id _t2 = (id)newChildPointer;
    DRFolderAddChild(_t1, _t2);
}

// function 'DRFolderConvertRealToVirtual'
void env__DRFolderConvertRealToVirtual(void *_instance, U32 realFolderPointer) {
    struct __DRFolder* _t1 = (struct __DRFolder*)realFolderPointer;
    DRFolderConvertRealToVirtual(_t1);
}

// function 'DRFolderCopyChildren'
U32 env__DRFolderCopyChildren(void *_instance, U32 folderPointer) {
    const struct __DRFolder* _t1 = (const struct __DRFolder*)folderPointer;
    struct __CFArray* _result = (struct __CFArray*)DRFolderCopyChildren(_t1);
    return (U32)_result;
}

// function 'DRFolderCountChildren'
U32 env__DRFolderCountChildren(void *_instance, U32 folderPointer) {
    const struct __DRFolder* _t1 = (const struct __DRFolder*)folderPointer;
    unsigned long _result = (unsigned long)DRFolderCountChildren(_t1);
    return (U32)_result;
}

// function 'DRFolderCreateRealWithURL'
U32 env__DRFolderCreateRealWithURL(void *_instance, U32 urlRefPointer) {
    const struct __CFURL* _t1 = (const struct __CFURL*)urlRefPointer;
    struct __DRFolder* _result = (struct __DRFolder*)DRFolderCreateRealWithURL(_t1);
    return (U32)_result;
}

// function 'DRFolderCreateVirtual'
U32 env__DRFolderCreateVirtual(void *_instance, U32 baseNamePointer) {
    struct __CFString* _t1 = (struct __CFString*)baseNamePointer;
    struct __DRFolder* _result = (struct __DRFolder*)DRFolderCreateVirtual(_t1);
    return (U32)_result;
}

// function 'DRFolderGetTypeID'
U32 env__DRFolderGetTypeID(void *_instance) {
    unsigned long _result = (unsigned long)DRFolderGetTypeID();
    return (U32)_result;
}

// function 'DRFolderRemoveChild'
void env__DRFolderRemoveChild(void *_instance, U32 parentPointer, U32 childPointer) {
    struct __DRFolder* _t1 = (struct __DRFolder*)parentPointer;
    id _t2 = (id)childPointer;
    DRFolderRemoveChild(_t1, _t2);
}

// method '+[DRBurn layoutForImageFile:]'
U32 env___CM_DRBurn_layoutForImageFile_C(void *_instance, U32 _class, U32 pathPointer) {
    id _t1 = (id)pathPointer;
    id _result = (id)[(Class)_class layoutForImageFile:_t1];
    return (U32)_result;
}

// method '-[DRFSObject baseName]'
U32 env___IM_DRFSObject_baseName(void *_instance, U32 _self) {
    id _result = (id)[(DRFSObject*)_self baseName];
    return (U32)_result;
}

// method '-[DRFSObject effectiveFilesystemMask]'
U32 env___IM_DRFSObject_effectiveFilesystemMask(void *_instance, U32 _self) {
    unsigned long _result = (unsigned long)[(DRFSObject*)_self effectiveFilesystemMask];
    return (U32)_result;
}

// method '-[DRFSObject explicitFilesystemMask]'
U32 env___IM_DRFSObject_explicitFilesystemMask(void *_instance, U32 _self) {
    unsigned long _result = (unsigned long)[(DRFSObject*)_self explicitFilesystemMask];
    return (U32)_result;
}

// method '-[DRFSObject isVirtual]'
U32 env___IM_DRFSObject_isVirtual(void *_instance, U32 _self) {
    BOOL _result = (BOOL)[(DRFSObject*)_self isVirtual];
    return (U32)_result;
}

// method '-[DRFSObject mangledNameForFilesystem:]'
U32 env___IM_DRFSObject_mangledNameForFilesystem_C(void *_instance, U32 _self, U32 filesystemPointer) {
    id _t1 = (id)filesystemPointer;
    id _result = (id)[(DRFSObject*)_self mangledNameForFilesystem:_t1];
    return (U32)_result;
}

// method '-[DRFSObject mangledNames]'
U32 env___IM_DRFSObject_mangledNames(void *_instance, U32 _self) {
    id _result = (id)[(DRFSObject*)_self mangledNames];
    return (U32)_result;
}

// method '-[DRFSObject parent]'
U32 env___IM_DRFSObject_parent(void *_instance, U32 _self) {
    id _result = (id)[(DRFSObject*)_self parent];
    return (U32)_result;
}

// method '-[DRFSObject propertiesForFilesystem:mergeWithOtherFilesystems:]'
U32 env___IM_DRFSObject_propertiesForFilesystem_CmergeWithOtherFilesystems_C(void *_instance, U32 _self, U32 filesystemPointer, U32 merge) {
    id _t1 = (id)filesystemPointer;
    id _result = (id)[(DRFSObject*)_self propertiesForFilesystem:_t1 mergeWithOtherFilesystems:merge];
    return (U32)_result;
}

// method '-[DRFSObject propertyForKey:inFilesystem:mergeWithOtherFilesystems:]'
U32 env___IM_DRFSObject_propertyForKey_CinFilesystem_CmergeWithOtherFilesystems_C(void *_instance, U32 _self, U32 keyPointer, U32 filesystemPointer, U32 merge) {
    id _t1 = (id)keyPointer;
    id _t2 = (id)filesystemPointer;
    id _result = (id)[(DRFSObject*)_self propertyForKey:_t1 inFilesystem:_t2 mergeWithOtherFilesystems:merge];
    return (U32)_result;
}

// method '-[DRFSObject setBaseName:]'
void env___IM_DRFSObject_setBaseName_C(void *_instance, U32 _self, U32 baseNamePointer) {
    id _t1 = (id)baseNamePointer;
    [(DRFSObject*)_self setBaseName:_t1];
}

// method '-[DRFSObject setExplicitFilesystemMask:]'
void env___IM_DRFSObject_setExplicitFilesystemMask_C(void *_instance, U32 _self, U32 mask) {
    [(DRFSObject*)_self setExplicitFilesystemMask:mask];
}

// method '-[DRFSObject setProperties:inFilesystem:]'
void env___IM_DRFSObject_setProperties_CinFilesystem_C(void *_instance, U32 _self, U32 propertiesPointer, U32 filesystemPointer) {
    id _t1 = (id)propertiesPointer;
    id _t2 = (id)filesystemPointer;
    [(DRFSObject*)_self setProperties:_t1 inFilesystem:_t2];
}

// method '-[DRFSObject setProperty:forKey:inFilesystem:]'
void env___IM_DRFSObject_setProperty_CforKey_CinFilesystem_C(void *_instance, U32 _self, U32 propertyPointer, U32 keyPointer, U32 filesystemPointer) {
    id _t1 = (id)propertyPointer;
    id _t2 = (id)keyPointer;
    id _t3 = (id)filesystemPointer;
    [(DRFSObject*)_self setProperty:_t1 forKey:_t2 inFilesystem:_t3];
}

// method '-[DRFSObject setSpecificName:forFilesystem:]'
void env___IM_DRFSObject_setSpecificName_CforFilesystem_C(void *_instance, U32 _self, U32 namePointer, U32 filesystemPointer) {
    id _t1 = (id)namePointer;
    id _t2 = (id)filesystemPointer;
    [(DRFSObject*)_self setSpecificName:_t1 forFilesystem:_t2];
}

// method '-[DRFSObject setSpecificNames:]'
void env___IM_DRFSObject_setSpecificNames_C(void *_instance, U32 _self, U32 specificNamesPointer) {
    id _t1 = (id)specificNamesPointer;
    [(DRFSObject*)_self setSpecificNames:_t1];
}

// method '-[DRFSObject sourcePath]'
U32 env___IM_DRFSObject_sourcePath(void *_instance, U32 _self) {
    id _result = (id)[(DRFSObject*)_self sourcePath];
    return (U32)_result;
}

// method '-[DRFSObject specificNameForFilesystem:]'
U32 env___IM_DRFSObject_specificNameForFilesystem_C(void *_instance, U32 _self, U32 filesystemPointer) {
    id _t1 = (id)filesystemPointer;
    id _result = (id)[(DRFSObject*)_self specificNameForFilesystem:_t1];
    return (U32)_result;
}

// method '-[DRFSObject specificNames]'
U32 env___IM_DRFSObject_specificNames(void *_instance, U32 _self) {
    id _result = (id)[(DRFSObject*)_self specificNames];
    return (U32)_result;
}

// method '+[DRFile fileWithPath:]'
U32 env___CM_DRFile_fileWithPath_C(void *_instance, U32 _class, U32 pathPointer) {
    id _t1 = (id)pathPointer;
    id _result = (id)[(Class)_class fileWithPath:_t1];
    return (U32)_result;
}

// method '+[DRFile finderAliasPointingTo:inFilesystem:]'
U32 env___CM_DRFile_finderAliasPointingTo_CinFilesystem_C(void *_instance, U32 _class, U32 originalPointer, U32 filesystemPointer) {
    id _t1 = (id)originalPointer;
    id _t2 = (id)filesystemPointer;
    id _result = (id)[(Class)_class finderAliasPointingTo:_t1 inFilesystem:_t2];
    return (U32)_result;
}

// method '+[DRFile hardLinkPointingTo:inFilesystem:]'
U32 env___CM_DRFile_hardLinkPointingTo_CinFilesystem_C(void *_instance, U32 _class, U32 originalPointer, U32 filesystemPointer) {
    id _t1 = (id)originalPointer;
    id _t2 = (id)filesystemPointer;
    id _result = (id)[(Class)_class hardLinkPointingTo:_t1 inFilesystem:_t2];
    return (U32)_result;
}

// method '-[DRFile initWithLinkType:pointingTo:inFilesystem:]'
U32 env___IM_DRFile_initWithLinkType_CpointingTo_CinFilesystem_C(void *_instance, U32 _self, U32 linkTypePointer, U32 originalPointer, U32 filesystemPointer) {
    id _t1 = (id)linkTypePointer;
    id _t2 = (id)originalPointer;
    id _t3 = (id)filesystemPointer;
    id _result = (id)[(DRFile*)_self initWithLinkType:_t1 pointingTo:_t2 inFilesystem:_t3];
    return (U32)_result;
}

// method '-[DRFile initWithName:data:]'
U32 env___IM_DRFile_initWithName_Cdata_C(void *_instance, U32 _self, U32 namePointer, U32 dataPointer) {
    id _t1 = (id)namePointer;
    id _t2 = (id)dataPointer;
    id _result = (id)[(DRFile*)_self initWithName:_t1 data:_t2];
    return (U32)_result;
}

// method '-[DRFile initWithName:dataProducer:]'
U32 env___IM_DRFile_initWithName_CdataProducer_C(void *_instance, U32 _self, U32 namePointer, U32 producerPointer) {
    id _t1 = (id)namePointer;
    id _t2 = (id)producerPointer;
    id _result = (id)[(DRFile*)_self initWithName:_t1 dataProducer:_t2];
    return (U32)_result;
}

// method '-[DRFile initWithPath:]'
U32 env___IM_DRFile_initWithPath_C(void *_instance, U32 _self, U32 pathPointer) {
    id _t1 = (id)pathPointer;
    id _result = (id)[(DRFile*)_self initWithPath:_t1];
    return (U32)_result;
}

// method '+[DRFile symLinkPointingTo:inFilesystem:]'
U32 env___CM_DRFile_symLinkPointingTo_CinFilesystem_C(void *_instance, U32 _class, U32 originalPointer, U32 filesystemPointer) {
    id _t1 = (id)originalPointer;
    id _t2 = (id)filesystemPointer;
    id _result = (id)[(Class)_class symLinkPointingTo:_t1 inFilesystem:_t2];
    return (U32)_result;
}

// method '+[DRFile virtualFileWithName:data:]'
U32 env___CM_DRFile_virtualFileWithName_Cdata_C(void *_instance, U32 _class, U32 namePointer, U32 dataPointer) {
    id _t1 = (id)namePointer;
    id _t2 = (id)dataPointer;
    id _result = (id)[(Class)_class virtualFileWithName:_t1 data:_t2];
    return (U32)_result;
}

// method '+[DRFile virtualFileWithName:dataProducer:]'
U32 env___CM_DRFile_virtualFileWithName_CdataProducer_C(void *_instance, U32 _class, U32 namePointer, U32 producerPointer) {
    id _t1 = (id)namePointer;
    id _t2 = (id)producerPointer;
    id _result = (id)[(Class)_class virtualFileWithName:_t1 dataProducer:_t2];
    return (U32)_result;
}

// method '-[DRFolder addChild:]'
void env___IM_DRFolder_addChild_C(void *_instance, U32 _self, U32 childPointer) {
    id _t1 = (id)childPointer;
    [(DRFolder*)_self addChild:_t1];
}

// method '-[DRFolder children]'
U32 env___IM_DRFolder_children(void *_instance, U32 _self) {
    id _result = (id)[(DRFolder*)_self children];
    return (U32)_result;
}

// method '-[DRFolder count]'
U32 env___IM_DRFolder_count(void *_instance, U32 _self) {
    unsigned int _result = (unsigned int)[(DRFolder*)_self count];
    return (U32)_result;
}

// method '+[DRFolder folderWithPath:]'
U32 env___CM_DRFolder_folderWithPath_C(void *_instance, U32 _class, U32 pathPointer) {
    id _t1 = (id)pathPointer;
    id _result = (id)[(Class)_class folderWithPath:_t1];
    return (U32)_result;
}

// method '-[DRFolder initWithName:]'
U32 env___IM_DRFolder_initWithName_C(void *_instance, U32 _self, U32 namePointer) {
    id _t1 = (id)namePointer;
    id _result = (id)[(DRFolder*)_self initWithName:_t1];
    return (U32)_result;
}

// method '-[DRFolder initWithPath:]'
U32 env___IM_DRFolder_initWithPath_C(void *_instance, U32 _self, U32 pathPointer) {
    id _t1 = (id)pathPointer;
    id _result = (id)[(DRFolder*)_self initWithPath:_t1];
    return (U32)_result;
}

// method '-[DRFolder makeVirtual]'
void env___IM_DRFolder_makeVirtual(void *_instance, U32 _self) {
    [(DRFolder*)_self makeVirtual];
}

// method '-[DRFolder removeChild:]'
void env___IM_DRFolder_removeChild_C(void *_instance, U32 _self, U32 childPointer) {
    id _t1 = (id)childPointer;
    [(DRFolder*)_self removeChild:_t1];
}

// method '+[DRFolder virtualFolderWithName:]'
U32 env___CM_DRFolder_virtualFolderWithName_C(void *_instance, U32 _class, U32 namePointer) {
    id _t1 = (id)namePointer;
    id _result = (id)[(Class)_class virtualFolderWithName:_t1];
    return (U32)_result;
}

// method '+[DRTrack trackForAudioFile:]'
U32 env___CM_DRTrack_trackForAudioFile_C(void *_instance, U32 _class, U32 pathPointer) {
    id _t1 = (id)pathPointer;
    id _result = (id)[(Class)_class trackForAudioFile:_t1];
    return (U32)_result;
}

// method '+[DRTrack trackForAudioOfLength:producer:]'
U32 env___CM_DRTrack_trackForAudioOfLength_Cproducer_C(void *_instance, U32 _class, U32 lengthPointer, U32 producerPointer) {
    id _t1 = (id)lengthPointer;
    id _t2 = (id)producerPointer;
    id _result = (id)[(Class)_class trackForAudioOfLength:_t1 producer:_t2];
    return (U32)_result;
}

// method '+[DRTrack trackForRootFolder:]'
U32 env___CM_DRTrack_trackForRootFolder_C(void *_instance, U32 _class, U32 rootFolderPointer) {
    id _t1 = (id)rootFolderPointer;
    id _result = (id)[(Class)_class trackForRootFolder:_t1];
    return (U32)_result;
}

// method '-[NSObject calculateSizeOfFile:fork:estimating:]'
U64 env___IM_NSObject_calculateSizeOfFile_Cfork_Cestimating_C(void *_instance, U32 _self, U32 filePointer, U32 fork, U32 estimate) {
    id _t1 = (id)filePointer;
    unsigned long long _result = (unsigned long long)[(id)_self calculateSizeOfFile:_t1 fork:fork estimating:estimate];
    return (U64)_result;
}

// method '-[NSObject cleanupFileAfterBurn:]'
void env___IM_NSObject_cleanupFileAfterBurn_C(void *_instance, U32 _self, U32 filePointer) {
    id _t1 = (id)filePointer;
    [(id)_self cleanupFileAfterBurn:_t1];
}

// method '-[NSObject prepareFileForBurn:]'
U32 env___IM_NSObject_prepareFileForBurn_C(void *_instance, U32 _self, U32 filePointer) {
    id _t1 = (id)filePointer;
    BOOL _result = (BOOL)[(id)_self prepareFileForBurn:_t1];
    return (U32)_result;
}

// method '-[NSObject prepareFileForVerification:]'
U32 env___IM_NSObject_prepareFileForVerification_C(void *_instance, U32 _self, U32 filePointer) {
    id _t1 = (id)filePointer;
    BOOL _result = (BOOL)[(id)_self prepareFileForVerification:_t1];
    return (U32)_result;
}

// method '-[NSObject produceFile:fork:intoBuffer:length:atAddress:blockSize:]'
U32 env___IM_NSObject_produceFile_Cfork_CintoBuffer_Clength_CatAddress_CblockSize_C(void *_instance, U32 _self, U32 filePointer, U32 fork, U32 bufferPointer, U32 bufferLength, U64 address, U32 blockSize) {
    id _t1 = (id)filePointer;
    char* _t2 = (char*)bufferPointer;
    unsigned int _result = (unsigned int)[(id)_self produceFile:_t1 fork:fork intoBuffer:_t2 length:bufferLength atAddress:address blockSize:blockSize];
    return (U32)_result;
}

