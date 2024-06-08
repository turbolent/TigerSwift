// Generated by W2C2BridgeGenerator
#include <stdarg.h>

// CoreFoundation type 'NavDialogRef'
typedef struct __NavDialog *NavDialogRef;

enum { kNavAllFiles = 2 };

enum { kNavAllFilesInPopup = 16 };

enum { kNavAllKnownFiles = 0 };

enum { kNavAllReadableFiles = 1 };

enum { kNavAllowInvisibleFiles = 256 };

enum { kNavAllowMultipleFiles = 128 };

enum { kNavAllowOpenPackages = 8192 };

enum { kNavAllowPreviews = 64 };

enum { kNavAllowStationery = 32 };

enum { kNavAskDiscardChanges = 1 };

enum { kNavAskDiscardChangesCancel = 2 };

enum { kNavAskSaveChangesCancel = 2 };

enum { kNavAskSaveChangesDontSave = 3 };

enum { kNavAskSaveChangesSave = 1 };

enum { kNavCBAccept = 9 };

enum { kNavCBAdjustPreview = 11 };

enum { kNavCBAdjustRect = 4 };

enum { kNavCBCancel = 10 };

enum { kNavCBCustomize = 1 };

enum { kNavCBEvent = 0 };

enum { kNavCBNewLocation = 5 };

enum { kNavCBOpenSelection = -2147483648 };

enum { kNavCBPopupMenuSelect = 8 };

enum { kNavCBRecVersion = 1 };

enum { kNavCBSelectEntry = 7 };

enum { kNavCBShowDesktop = 6 };

enum { kNavCBStart = 2 };

enum { kNavCBTerminate = 3 };

enum { kNavCBUserAction = 12 };

enum { kNavCtlAccept = 16 };

enum { kNavCtlAddControl = 18 };

enum { kNavCtlAddControlList = 19 };

enum { kNavCtlBrowserRedraw = 29 };

enum { kNavCtlBrowserSelectAll = 26 };

enum { kNavCtlCancel = 15 };

enum { kNavCtlEjectVolume = 13 };

enum { kNavCtlGetEditFileName = 23 };

enum { kNavCtlGetFirstControlID = 20 };

enum { kNavCtlGetLocation = 7 };

enum { kNavCtlGetSelection = 9 };

enum { kNavCtlGotoParent = 27 };

enum { kNavCtlIsPreviewShowing = 17 };

enum { kNavCtlNewFolder = 14 };

enum { kNavCtlOpenSelection = 12 };

enum { kNavCtlPageDown = 6 };

enum { kNavCtlPageUp = 5 };

enum { kNavCtlScrollEnd = 4 };

enum { kNavCtlScrollHome = 3 };

enum { kNavCtlSelectAllType = 22 };

enum { kNavCtlSelectCustomType = 21 };

enum { kNavCtlSelectEditFileName = 25 };

enum { kNavCtlSetActionState = 28 };

enum { kNavCtlSetEditFileName = 24 };

enum { kNavCtlSetLocation = 8 };

enum { kNavCtlSetSelection = 10 };

enum { kNavCtlShowDesktop = 0 };

enum { kNavCtlShowSelection = 11 };

enum { kNavCtlSortBy = 1 };

enum { kNavCtlSortOrder = 2 };

enum { kNavCtlTerminate = 30 };

enum { kNavDefaultNavDlogOptions = 228 };

enum { kNavDialogCreationOptionsVersion = 0 };

enum { kNavDialogOptionsVersion = 0 };

enum { kNavDontAddRecents = 16384 };

enum { kNavDontAddTranslateItems = 4 };

enum { kNavDontAutoTranslate = 2 };

enum { kNavDontChooseState = 4 };

enum { kNavDontConfirmReplacement = 65536 };

enum { kNavDontNewFolderState = 16 };

enum { kNavDontOpenState = 1 };

enum { kNavDontResolveAliases = 512 };

enum { kNavDontSaveState = 2 };

enum { kNavDontUseCustomFrame = 32768 };

enum { kNavFileOrFolderVersion = 1 };

enum { kNavFilteringBrowserList = 0 };

enum { kNavFilteringFavorites = 1 };

enum { kNavFilteringLocationPopup = 4 };

enum { kNavFilteringRecents = 2 };

enum { kNavFilteringShortCutVolumes = 3 };

enum { kNavGenericSignature = 707406378 };

enum { kNavMenuItemSpecVersion = 0 };

enum { kNavNoTypePopup = 1 };

enum { kNavNormalState = 0 };

enum { kNavPreserveSaveFileExtension = 131072 };

enum { kNavReplyRecordVersion = 2 };

enum { kNavSaveChangesClosingDocument = 1 };

enum { kNavSaveChangesOther = 0 };

enum { kNavSaveChangesQuittingApplication = 2 };

enum { kNavSelectAllReadableItem = 2048 };

enum { kNavSelectDefaultLocation = 1024 };

enum { kNavSortAscending = 0 };

enum { kNavSortDateField = 1 };

enum { kNavSortDescending = 1 };

enum { kNavSortNameField = 0 };

enum { kNavSupportPackages = 4096 };

enum { kNavTranslateCopy = 1 };

enum { kNavTranslateInPlace = 0 };

enum { kNavUserActionCancel = 1 };

enum { kNavUserActionChoose = 4 };

enum { kNavUserActionDiscardChanges = 8 };

enum { kNavUserActionDiscardDocuments = 10 };

enum { kNavUserActionDontSaveChanges = 7 };

enum { kNavUserActionNewFolder = 5 };

enum { kNavUserActionNone = 0 };

enum { kNavUserActionOpen = 2 };

enum { kNavUserActionReviewDocuments = 9 };

enum { kNavUserActionSaveAs = 3 };

enum { kNavUserActionSaveChanges = 6 };

// function 'NavCreatePreview'
short NavCreatePreview(struct AEDesc *theObject, unsigned long previewDataType, const void* previewData, long previewDataSize);

// function 'NavCustomControl'
short NavCustomControl(struct __NavDialog *dialog, long selector, void *parms);

// function 'NavDialogDispose'
void NavDialogDispose(struct __NavDialog *inDialog);

// function 'NavDialogGetSaveFileExtensionHidden'
Boolean NavDialogGetSaveFileExtensionHidden(struct __NavDialog *inPutFileDialog);

// function 'NavDialogGetSaveFileName'
struct __CFString *NavDialogGetSaveFileName(struct __NavDialog *inPutFileDialog);

// function 'NavDialogGetUserAction'
unsigned long NavDialogGetUserAction(struct __NavDialog *inDialog);

// function 'NavDialogGetWindow'
struct OpaqueWindowPtr *NavDialogGetWindow(struct __NavDialog *inDialog);

// function 'NavDialogRun'
long NavDialogRun(struct __NavDialog *inDialog);

// function 'NavDialogSetFilterTypeIdentifiers'
long NavDialogSetFilterTypeIdentifiers(struct __NavDialog *inGetFileDialog, struct __CFArray *inTypeIdentifiers);

// function 'NavDialogSetSaveFileExtensionHidden'
long NavDialogSetSaveFileExtensionHidden(struct __NavDialog *inPutFileDialog, Boolean inHidden);

// function 'NavDialogSetSaveFileName'
long NavDialogSetSaveFileName(struct __NavDialog *inPutFileDialog, struct __CFString *inFileName);

// function 'NavLibraryVersion'
unsigned long NavLibraryVersion(void);

// function 'NavLoad'
short NavLoad(void);

// function 'NavServicesCanRun'
Boolean NavServicesCanRun(void);

// function 'NavUnload'
short NavUnload(void);
