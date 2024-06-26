// Generated by W2C2BridgeGenerator
#include <stdarg.h>

// struct 'TW_MEMORY'
struct TW_MEMORY {
    unsigned int Flags;
    unsigned int Length;
    char *TheMem;
};

// struct 'TW_IMAGEMEMXFER'
struct TW_IMAGEMEMXFER {
    unsigned short Compression;
    unsigned int BytesPerRow;
    unsigned int Columns;
    unsigned int Rows;
    unsigned int XOffset;
    unsigned int YOffset;
    unsigned int BytesWritten;
    struct TW_MEMORY Memory;
};

// struct 'TW_INFO'
struct TW_INFO {
    unsigned short InfoID;
    unsigned short ItemType;
    unsigned short NumItems;
    unsigned short CondCode;
    unsigned int Item;
};

// struct 'TW_FIX32'
struct TW_FIX32 {
    short Whole;
    unsigned short Frac;
};

// struct 'TW_CIEPOINT'
struct TW_CIEPOINT {
    struct TW_FIX32 X;
    struct TW_FIX32 Y;
    struct TW_FIX32 Z;
};

// struct 'TW_SETUPFILEXFER2'
struct TW_SETUPFILEXFER2 {
    char *FileName;
    unsigned short FileNameType;
    unsigned short Format;
    short VRefNum;
    unsigned int ParID;
};

// struct 'TW_CAPABILITY'
struct TW_CAPABILITY {
    unsigned short Cap;
    unsigned short ConType;
    char **hContainer;
};

// struct 'TW_CUSTOMDSDATA'
struct TW_CUSTOMDSDATA {
    unsigned int InfoLength;
    char **hData;
};

// struct 'TW_ELEMENT8'
struct TW_ELEMENT8 {
    unsigned char Index;
    unsigned char Channel1;
    unsigned char Channel2;
    unsigned char Channel3;
};

// struct 'TW_STATUS'
struct TW_STATUS {
    unsigned short ConditionCode;
    unsigned short Reserved;
};

// struct 'TW_DECODEFUNCTION'
struct TW_DECODEFUNCTION {
    struct TW_FIX32 StartIn;
    struct TW_FIX32 BreakIn;
    struct TW_FIX32 EndIn;
    struct TW_FIX32 StartOut;
    struct TW_FIX32 BreakOut;
    struct TW_FIX32 EndOut;
    struct TW_FIX32 Gamma;
    struct TW_FIX32 SampleCount;
};

// struct 'TW_FRAME'
struct TW_FRAME {
    struct TW_FIX32 Left;
    struct TW_FIX32 Top;
    struct TW_FIX32 Right;
    struct TW_FIX32 Bottom;
};

// struct 'TW_IMAGELAYOUT'
struct TW_IMAGELAYOUT {
    struct TW_FRAME Frame;
    unsigned int DocumentNumber;
    unsigned int PageNumber;
    unsigned int FrameNumber;
};

// struct 'TW_PASSTHRU'
struct TW_PASSTHRU {
    char *pCommand;
    unsigned int CommandBytes;
    int Direction;
    char *pData;
    unsigned int DataBytes;
    unsigned int DataBytesXfered;
};

// struct 'TW_ONEVALUE'
struct TW_ONEVALUE {
    unsigned short ItemType;
    unsigned int Item;
};

// struct 'TW_RANGE'
struct TW_RANGE {
    unsigned short ItemType;
    unsigned int MinValue;
    unsigned int MaxValue;
    unsigned int StepSize;
    unsigned int DefaultValue;
    unsigned int CurrentValue;
};

// struct '_TW_TWUNKDSENTRYRETURN'
struct _TW_TWUNKDSENTRYRETURN {
    unsigned short returnCode;
    unsigned short conditionCode;
    int pDataSize;
};

typedef struct _TW_TWUNKDSENTRYRETURN TW_TWUNKDSENTRYRETURN;

// struct 'TW_CALLBACK'
struct TW_CALLBACK {
    char *CallBackProc;
    unsigned int RefCon;
    short Message;
};

// struct 'TW_SETUPMEMXFER'
struct TW_SETUPMEMXFER {
    unsigned int MinBufSize;
    unsigned int MaxBufSize;
    unsigned int Preferred;
};

// struct '_TW_CAPEXT'
struct _TW_CAPEXT {
    unsigned short Cap;
    unsigned short Properties;
};

typedef struct _TW_CAPEXT TW_CAPEXT;

// struct 'TW_USERINTERFACE'
struct TW_USERINTERFACE {
    unsigned short ShowUI;
    unsigned short ModalUI;
    char **hParent;
};

// struct '_pTW_CAPEXT'
struct _pTW_CAPEXT {
    unsigned short Cap;
    unsigned short Properties;
};

typedef struct _pTW_CAPEXT pTW_CAPEXT;

// struct '_pTW_TWUNKDSENTRYRETURN'
struct _pTW_TWUNKDSENTRYRETURN {
    unsigned short returnCode;
    unsigned short conditionCode;
    int pDataSize;
};

typedef struct _pTW_TWUNKDSENTRYRETURN pTW_TWUNKDSENTRYRETURN;

// struct 'TW_EVENT'
struct TW_EVENT {
    char *pEvent;
    unsigned short TWMessage;
};

enum { ACAP_AUDIOFILEFORMAT = 4609 };

enum { ACAP_XFERMECH = 4610 };

enum { CAP_ALARMS = 4120 };

enum { CAP_ALARMVOLUME = 4121 };

enum { CAP_AUTHOR = 4096 };

enum { CAP_AUTOFEED = 4103 };

enum { CAP_AUTOMATICCAPTURE = 4122 };

enum { CAP_AUTOSCAN = 4112 };

enum { CAP_BATTERYMINUTES = 4146 };

enum { CAP_BATTERYPERCENTAGE = 4147 };

enum { CAP_CAMERAPREVIEWUI = 4129 };

enum { CAP_CAPTION = 4097 };

enum { CAP_CLEARBUFFERS = 4125 };

enum { CAP_CLEARPAGE = 4104 };

enum { CAP_CUSTOMBASE = 32768 };

enum { CAP_CUSTOMDSDATA = 4117 };

enum { CAP_DEVICEEVENT = 4130 };

enum { CAP_DEVICEONLINE = 4111 };

enum { CAP_DEVICETIMEDATE = 4127 };

enum { CAP_DUPLEX = 4114 };

enum { CAP_DUPLEXENABLED = 4115 };

enum { CAP_ENABLEDSUIONLY = 4116 };

enum { CAP_ENDORSER = 4118 };

enum { CAP_EXTENDEDCAPS = 4102 };

enum { CAP_FEEDERALIGNMENT = 4141 };

enum { CAP_FEEDERENABLED = 4098 };

enum { CAP_FEEDERLOADED = 4099 };

enum { CAP_FEEDERORDER = 4142 };

enum { CAP_FEEDPAGE = 4105 };

enum { CAP_INDICATORS = 4107 };

enum { CAP_JOBCONTROL = 4119 };

enum { CAP_LANGUAGE = 4140 };

enum { CAP_MAXBATCHBUFFERS = 4126 };

enum { CAP_PAPERDETECTABLE = 4109 };

enum { CAP_POWERSUPPLY = 4128 };

enum { CAP_PRINTER = 4134 };

enum { CAP_PRINTERENABLED = 4135 };

enum { CAP_PRINTERINDEX = 4136 };

enum { CAP_PRINTERMODE = 4137 };

enum { CAP_PRINTERSTRING = 4138 };

enum { CAP_PRINTERSUFFIX = 4139 };

enum { CAP_REACQUIREALLOWED = 4144 };

enum { CAP_REWINDPAGE = 4106 };

enum { CAP_SERIALNUMBER = 4132 };

enum { CAP_SUPPORTEDCAPS = 4101 };

enum { CAP_SUPPORTEDCAPSEXT = 4108 };

enum { CAP_THUMBNAILSENABLED = 4113 };

enum { CAP_TIMEBEFOREFIRSTCAPTURE = 4123 };

enum { CAP_TIMEBETWEENCAPTURES = 4124 };

enum { CAP_TIMEDATE = 4100 };

enum { CAP_UICONTROLLABLE = 4110 };

enum { CAP_XFERCOUNT = 1 };

enum { DAT_AUDIOFILEXFER = 513 };

enum { DAT_AUDIOINFO = 514 };

enum { DAT_AUDIONATIVEXFER = 515 };

enum { DAT_CALLBACK = 16 };

enum { DAT_CAPABILITY = 1 };

enum { DAT_CIECOLOR = 262 };

enum { DAT_CUSTOMBASE = 32768 };

enum { DAT_CUSTOMDSDATA = 12 };

enum { DAT_DEVICEEVENT = 13 };

enum { DAT_EVENT = 2 };

enum { DAT_EXTIMAGEINFO = 267 };

enum { DAT_FILESYSTEM = 14 };

enum { DAT_GRAYRESPONSE = 263 };

enum { DAT_IDENTITY = 3 };

enum { DAT_IMAGEFILEXFER = 261 };

enum { DAT_IMAGEINFO = 257 };

enum { DAT_IMAGELAYOUT = 258 };

enum { DAT_IMAGEMEMXFER = 259 };

enum { DAT_IMAGENATIVEXFER = 260 };

enum { DAT_JPEGCOMPRESSION = 265 };

enum { DAT_NULL = 0 };

enum { DAT_PALETTE8 = 266 };

enum { DAT_PARENT = 4 };

enum { DAT_PASSTHRU = 15 };

enum { DAT_PENDINGXFERS = 5 };

enum { DAT_RGBRESPONSE = 264 };

enum { DAT_SETUPFILEXFER = 7 };

enum { DAT_SETUPFILEXFER2 = 769 };

enum { DAT_SETUPMEMXFER = 6 };

enum { DAT_STATUS = 8 };

enum { DAT_TWUNKIDENTITY = 11 };

enum { DAT_USERINTERFACE = 9 };

enum { DAT_XFERGROUP = 10 };

enum { DG_AUDIO = 4 };

enum { DG_CONTROL = 1 };

enum { DG_IMAGE = 2 };

enum { ICAP_AUTOBRIGHT = 4352 };

enum { ICAP_AUTOMATICBORDERDETECTION = 4432 };

enum { ICAP_AUTOMATICDESKEW = 4433 };

enum { ICAP_AUTOMATICROTATE = 4434 };

enum { ICAP_BARCODEDETECTIONENABLED = 4407 };

enum { ICAP_BARCODEMAXRETRIES = 4412 };

enum { ICAP_BARCODEMAXSEARCHPRIORITIES = 4409 };

enum { ICAP_BARCODESEARCHMODE = 4411 };

enum { ICAP_BARCODESEARCHPRIORITIES = 4410 };

enum { ICAP_BARCODETIMEOUT = 4413 };

enum { ICAP_BITDEPTH = 4395 };

enum { ICAP_BITDEPTHREDUCTION = 4396 };

enum { ICAP_BITORDER = 4380 };

enum { ICAP_BITORDERCODES = 4390 };

enum { ICAP_BRIGHTNESS = 4353 };

enum { ICAP_CCITTKFACTOR = 4381 };

enum { ICAP_COMPRESSION = 256 };

enum { ICAP_CONTRAST = 4355 };

enum { ICAP_CUSTHALFTONE = 4356 };

enum { ICAP_EXPOSURETIME = 4357 };

enum { ICAP_EXTIMAGEINFO = 4399 };

enum { ICAP_FILTER = 4358 };

enum { ICAP_FLASHUSED = 4359 };

enum { ICAP_FLASHUSED2 = 4422 };

enum { ICAP_FLIPROTATION = 4406 };

enum { ICAP_FRAMES = 4372 };

enum { ICAP_GAMMA = 4360 };

enum { ICAP_HALFTONES = 4361 };

enum { ICAP_HIGHLIGHT = 4362 };

enum { ICAP_IMAGEDATASET = 4398 };

enum { ICAP_IMAGEFILEFORMAT = 4364 };

enum { ICAP_IMAGEFILTER = 4423 };

enum { ICAP_JPEGPIXELTYPE = 4392 };

enum { ICAP_JPEGQUALITY = 4435 };

enum { ICAP_LAMPSTATE = 4365 };

enum { ICAP_LIGHTPATH = 4382 };

enum { ICAP_LIGHTSOURCE = 4366 };

enum { ICAP_MAXFRAMES = 4378 };

enum { ICAP_MINIMUMHEIGHT = 4400 };

enum { ICAP_MINIMUMWIDTH = 4401 };

enum { ICAP_NOISEFILTER = 4424 };

enum { ICAP_ORIENTATION = 4368 };

enum { ICAP_OVERSCAN = 4425 };

enum { ICAP_PATCHCODEDETECTIONENABLED = 4415 };

enum { ICAP_PATCHCODEMAXRETRIES = 4420 };

enum { ICAP_PATCHCODEMAXSEARCHPRIORITIES = 4417 };

enum { ICAP_PATCHCODESEARCHMODE = 4419 };

enum { ICAP_PATCHCODESEARCHPRIORITIES = 4418 };

enum { ICAP_PATCHCODETIMEOUT = 4421 };

enum { ICAP_PHYSICALHEIGHT = 4370 };

enum { ICAP_PHYSICALWIDTH = 4369 };

enum { ICAP_PIXELFLAVOR = 4383 };

enum { ICAP_PIXELFLAVORCODES = 4391 };

enum { ICAP_PIXELTYPE = 257 };

enum { ICAP_PLANARCHUNKY = 4384 };

enum { ICAP_ROTATION = 4385 };

enum { ICAP_SHADOW = 4371 };

enum { ICAP_SUPPORTEDBARCODETYPES = 4408 };

enum { ICAP_SUPPORTEDPATCHCODETYPES = 4416 };

enum { ICAP_SUPPORTEDSIZES = 4386 };

enum { ICAP_THRESHOLD = 4387 };

enum { ICAP_TILES = 4379 };

enum { ICAP_TIMEFILL = 4394 };

enum { ICAP_UNDEFINEDIMAGESIZE = 4397 };

enum { ICAP_UNITS = 258 };

enum { ICAP_XFERMECH = 259 };

enum { ICAP_XNATIVERESOLUTION = 4374 };

enum { ICAP_XRESOLUTION = 4376 };

enum { ICAP_XSCALING = 4388 };

enum { ICAP_YNATIVERESOLUTION = 4375 };

enum { ICAP_YRESOLUTION = 4377 };

enum { ICAP_YSCALING = 4389 };

enum { ICAP_ZOOMFACTOR = 4414 };

enum { MSG_AUTOMATICCAPTUREDIRECTORY = 2059 };

enum { MSG_CHANGEDIRECTORY = 2049 };

enum { MSG_CHECKSTATUS = 513 };

enum { MSG_CLOSEDS = 1026 };

enum { MSG_CLOSEDSM = 770 };

enum { MSG_CLOSEDSOK = 259 };

enum { MSG_CLOSEDSREQ = 258 };

enum { MSG_COPY = 2058 };

enum { MSG_CREATEDIRECTORY = 2050 };

enum { MSG_CUSTOMBASE = 32768 };

enum { MSG_DELETE = 2051 };

enum { MSG_DEVICEEVENT = 260 };

enum { MSG_DISABLEDS = 1281 };

enum { MSG_ENABLEDS = 1282 };

enum { MSG_ENABLEDSUIONLY = 1283 };

enum { MSG_ENDXFER = 1793 };

enum { MSG_FORMATMEDIA = 2052 };

enum { MSG_GET = 1 };

enum { MSG_GETCLOSE = 2053 };

enum { MSG_GETCURRENT = 2 };

enum { MSG_GETDEFAULT = 3 };

enum { MSG_GETFIRST = 4 };

enum { MSG_GETFIRSTFILE = 2054 };

enum { MSG_GETINFO = 2055 };

enum { MSG_GETNEXT = 5 };

enum { MSG_GETNEXTFILE = 2056 };

enum { MSG_INVOKE_CALLBACK = 2307 };

enum { MSG_NULL = 0 };

enum { MSG_OPENDS = 1025 };

enum { MSG_OPENDSM = 769 };

enum { MSG_PASSTHRU = 2305 };

enum { MSG_PROCESSEVENT = 1537 };

enum { MSG_QUERYSUPPORT = 8 };

enum { MSG_REGISTER_CALLBACK = 2306 };

enum { MSG_RENAME = 2057 };

enum { MSG_RESET = 7 };

enum { MSG_SET = 6 };

enum { MSG_STOPFEEDER = 1794 };

enum { MSG_USERSELECT = 1027 };

enum { MSG_XFERREADY = 257 };

enum { TWAF_AIFF = 1 };

enum { TWAF_AU = 3 };

enum { TWAF_SND = 4 };

enum { TWAF_WAV = 0 };

enum { TWAL_ALARM = 0 };

enum { TWAL_BARCODE = 3 };

enum { TWAL_DOUBLEFEED = 4 };

enum { TWAL_FEEDERERROR = 1 };

enum { TWAL_FEEDERWARNING = 2 };

enum { TWAL_JAM = 5 };

enum { TWAL_PATCHCODE = 6 };

enum { TWAL_POWER = 7 };

enum { TWAL_SKEW = 8 };

enum { TWBCOR_ROT0 = 0 };

enum { TWBCOR_ROT180 = 2 };

enum { TWBCOR_ROT270 = 3 };

enum { TWBCOR_ROT90 = 1 };

enum { TWBCOR_ROTX = 4 };

enum { TWBD_HORZ = 0 };

enum { TWBD_HORZVERT = 2 };

enum { TWBD_VERT = 1 };

enum { TWBD_VERTHORZ = 3 };

enum { TWBO_LSBFIRST = 0 };

enum { TWBO_MSBFIRST = 1 };

enum { TWBR_CUSTHALFTONE = 2 };

enum { TWBR_DIFFUSION = 3 };

enum { TWBR_HALFTONE = 1 };

enum { TWBR_THRESHOLD = 0 };

enum { TWBT_2OF5DATALOGIC = 15 };

enum { TWBT_2OF5IATA = 16 };

enum { TWBT_2OF5INDUSTRIAL = 13 };

enum { TWBT_2OF5INTERLEAVED = 1 };

enum { TWBT_2OF5MATRIX = 14 };

enum { TWBT_2OF5NONINTERLEAVED = 2 };

enum { TWBT_3OF9 = 0 };

enum { TWBT_3OF9FULLASCII = 17 };

enum { TWBT_CODABAR = 6 };

enum { TWBT_CODABARWITHSTARTSTOP = 18 };

enum { TWBT_CODE128 = 4 };

enum { TWBT_CODE93 = 3 };

enum { TWBT_EAN13 = 10 };

enum { TWBT_EAN8 = 9 };

enum { TWBT_MAXICODE = 19 };

enum { TWBT_PDF417 = 12 };

enum { TWBT_POSTNET = 11 };

enum { TWBT_UCC128 = 5 };

enum { TWBT_UPCA = 7 };

enum { TWBT_UPCE = 8 };

enum { TWCB_AUTO = 0 };

enum { TWCB_CLEAR = 1 };

enum { TWCB_NOCLEAR = 2 };

enum { TWCC_BADCAP = 6 };

enum { TWCC_BADDEST = 12 };

enum { TWCC_BADPROTOCOL = 9 };

enum { TWCC_BADVALUE = 10 };

enum { TWCC_BUMMER = 1 };

enum { TWCC_CAPBADOPERATION = 14 };

enum { TWCC_CAPSEQERROR = 15 };

enum { TWCC_CAPUNSUPPORTED = 13 };

enum { TWCC_CHECKDEVICEONLINE = 23 };

enum { TWCC_CUSTOMBASE = 32768 };

enum { TWCC_DENIED = 16 };

enum { TWCC_FILEEXISTS = 17 };

enum { TWCC_FILENOTFOUND = 18 };

enum { TWCC_FILEWRITEERROR = 22 };

enum { TWCC_LOWMEMORY = 2 };

enum { TWCC_MAXCONNECTIONS = 4 };

enum { TWCC_NODS = 3 };

enum { TWCC_NOTEMPTY = 19 };

enum { TWCC_OPERATIONERROR = 5 };

enum { TWCC_PAPERDOUBLEFEED = 21 };

enum { TWCC_PAPERJAM = 20 };

enum { TWCC_SEQERROR = 11 };

enum { TWCC_SUCCESS = 0 };

enum { TWCP_BITFIELDS = 12 };

enum { TWCP_GROUP31D = 2 };

enum { TWCP_GROUP31DEOL = 3 };

enum { TWCP_GROUP32D = 4 };

enum { TWCP_GROUP4 = 5 };

enum { TWCP_JBIG = 8 };

enum { TWCP_JPEG = 6 };

enum { TWCP_LZW = 7 };

enum { TWCP_NONE = 0 };

enum { TWCP_PACKBITS = 1 };

enum { TWCP_PNG = 9 };

enum { TWCP_RLE4 = 10 };

enum { TWCP_RLE8 = 11 };

enum { TWCY_AFGHANISTAN = 1001 };

enum { TWCY_ALBANIA = 355 };

enum { TWCY_ALGERIA = 213 };

enum { TWCY_AMERICANSAMOA = 684 };

enum { TWCY_ANDORRA = 27 };

enum { TWCY_ANGOLA = 1002 };

enum { TWCY_ANGUILLA = 8090 };

enum { TWCY_ANTIGUA = 8091 };

enum { TWCY_ARGENTINA = 54 };

enum { TWCY_ARMENIA = 374 };

enum { TWCY_ARUBA = 297 };

enum { TWCY_ASCENSIONI = 247 };

enum { TWCY_AUSTRALIA = 61 };

enum { TWCY_AUSTRIA = 43 };

enum { TWCY_AZERBAIJAN = 994 };

enum { TWCY_BAHAMAS = 8092 };

enum { TWCY_BAHRAIN = 973 };

enum { TWCY_BANGLADESH = 880 };

enum { TWCY_BARBADOS = 8093 };

enum { TWCY_BELARUS = 375 };

enum { TWCY_BELGIUM = 32 };

enum { TWCY_BELIZE = 501 };

enum { TWCY_BENIN = 229 };

enum { TWCY_BERMUDA = 8094 };

enum { TWCY_BHUTAN = 1003 };

enum { TWCY_BOLIVIA = 591 };

enum { TWCY_BOSNIAHERZGO = 387 };

enum { TWCY_BOTSWANA = 267 };

enum { TWCY_BRAZIL = 55 };

enum { TWCY_BRITAIN = 6 };

enum { TWCY_BRITVIRGINIS = 8095 };

enum { TWCY_BRUNEI = 673 };

enum { TWCY_BULGARIA = 359 };

enum { TWCY_BURKINAFASO = 1004 };

enum { TWCY_BURMA = 1005 };

enum { TWCY_BURUNDI = 1006 };

enum { TWCY_CAMAROON = 237 };

enum { TWCY_CAMBODIA = 855 };

enum { TWCY_CANADA = 2 };

enum { TWCY_CAPEVERDEIS = 238 };

enum { TWCY_CAYMANIS = 8096 };

enum { TWCY_CENTRALAFREP = 1007 };

enum { TWCY_CHAD = 1008 };

enum { TWCY_CHILE = 56 };

enum { TWCY_CHINA = 86 };

enum { TWCY_CHRISTMASIS = 1009 };

enum { TWCY_COCOSIS = 1009 };

enum { TWCY_COLOMBIA = 57 };

enum { TWCY_COMOROS = 1010 };

enum { TWCY_CONGO = 1011 };

enum { TWCY_COOKIS = 1012 };

enum { TWCY_COSTARICA = 506 };

enum { TWCY_CROATIA = 385 };

enum { TWCY_CUBA = 5 };

enum { TWCY_CYPRUS = 357 };

enum { TWCY_CZECHOSLOVAKIA = 42 };

enum { TWCY_CZECHREPUBLIC = 420 };

enum { TWCY_DENMARK = 45 };

enum { TWCY_DIEGOGARCIA = 246 };

enum { TWCY_DJIBOUTI = 1013 };

enum { TWCY_DOMINCANREP = 8098 };

enum { TWCY_DOMINICA = 8097 };

enum { TWCY_EASTERIS = 1014 };

enum { TWCY_ECUADOR = 593 };

enum { TWCY_EGYPT = 20 };

enum { TWCY_ELSALVADOR = 503 };

enum { TWCY_EQGUINEA = 1015 };

enum { TWCY_ERITREA = 291 };

enum { TWCY_ESTONIA = 372 };

enum { TWCY_ETHIOPIA = 251 };

enum { TWCY_FAEROEIS = 298 };

enum { TWCY_FALKLANDIS = 1016 };

enum { TWCY_FIJIISLANDS = 679 };

enum { TWCY_FINLAND = 358 };

enum { TWCY_FRANCE = 33 };

enum { TWCY_FRANTILLES = 596 };

enum { TWCY_FRGUIANA = 594 };

enum { TWCY_FRPOLYNEISA = 689 };

enum { TWCY_FUTANAIS = 1043 };

enum { TWCY_GABON = 241 };

enum { TWCY_GAMBIA = 220 };

enum { TWCY_GEORGIA = 995 };

enum { TWCY_GERMANY = 49 };

enum { TWCY_GHANA = 233 };

enum { TWCY_GIBRALTER = 350 };

enum { TWCY_GREECE = 30 };

enum { TWCY_GREENLAND = 299 };

enum { TWCY_GRENADA = 8099 };

enum { TWCY_GRENEDINES = 8015 };

enum { TWCY_GUADELOUPE = 590 };

enum { TWCY_GUAM = 671 };

enum { TWCY_GUANTANAMOBAY = 5399 };

enum { TWCY_GUATEMALA = 502 };

enum { TWCY_GUINEA = 224 };

enum { TWCY_GUINEABISSAU = 1017 };

enum { TWCY_GUYANA = 592 };

enum { TWCY_HAITI = 509 };

enum { TWCY_HONDURAS = 504 };

enum { TWCY_HONGKONG = 852 };

enum { TWCY_HUNGARY = 36 };

enum { TWCY_ICELAND = 354 };

enum { TWCY_INDIA = 91 };

enum { TWCY_INDONESIA = 62 };

enum { TWCY_IRAN = 98 };

enum { TWCY_IRAQ = 964 };

enum { TWCY_IRELAND = 353 };

enum { TWCY_ISRAEL = 972 };

enum { TWCY_ITALY = 39 };

enum { TWCY_IVORYCOAST = 225 };

enum { TWCY_JAMAICA = 8010 };

enum { TWCY_JAPAN = 81 };

enum { TWCY_JORDAN = 962 };

enum { TWCY_KENYA = 254 };

enum { TWCY_KIRIBATI = 1018 };

enum { TWCY_KOREA = 82 };

enum { TWCY_KUWAIT = 965 };

enum { TWCY_LAOS = 1019 };

enum { TWCY_LATVIA = 371 };

enum { TWCY_LEBANON = 1020 };

enum { TWCY_LESOTHO = 266 };

enum { TWCY_LIBERIA = 231 };

enum { TWCY_LIBYA = 218 };

enum { TWCY_LIECHTENSTEIN = 41 };

enum { TWCY_LITHUANIA = 370 };

enum { TWCY_LUXENBOURG = 352 };

enum { TWCY_MACAO = 853 };

enum { TWCY_MACEDONIA = 389 };

enum { TWCY_MADAGASCAR = 1021 };

enum { TWCY_MALAWI = 265 };

enum { TWCY_MALAYSIA = 60 };

enum { TWCY_MALDIVES = 960 };

enum { TWCY_MALI = 1022 };

enum { TWCY_MALTA = 356 };

enum { TWCY_MARSHALLIS = 692 };

enum { TWCY_MAURITANIA = 1023 };

enum { TWCY_MAURITIUS = 230 };

enum { TWCY_MAYOTTEIS = 269 };

enum { TWCY_MEXICO = 3 };

enum { TWCY_MICRONESIA = 691 };

enum { TWCY_MIQUELON = 508 };

enum { TWCY_MOLDOVA = 373 };

enum { TWCY_MONACO = 33 };

enum { TWCY_MONGOLIA = 1024 };

enum { TWCY_MONTSERRAT = 8011 };

enum { TWCY_MOROCCO = 212 };

enum { TWCY_MOZAMBIQUE = 1025 };

enum { TWCY_MYANMAR = 95 };

enum { TWCY_NAMIBIA = 264 };

enum { TWCY_NAURU = 1026 };

enum { TWCY_NEPAL = 977 };

enum { TWCY_NETHANTILLES = 599 };

enum { TWCY_NETHERLANDS = 31 };

enum { TWCY_NEVIS = 8012 };

enum { TWCY_NEWCALEDONIA = 687 };

enum { TWCY_NEWZEALAND = 64 };

enum { TWCY_NICARAGUA = 505 };

enum { TWCY_NIGER = 227 };

enum { TWCY_NIGERIA = 234 };

enum { TWCY_NIUE = 1027 };

enum { TWCY_NORFOLKI = 1028 };

enum { TWCY_NORTHKOREA = 850 };

enum { TWCY_NORWAY = 47 };

enum { TWCY_OMAN = 968 };

enum { TWCY_PAKISTAN = 92 };

enum { TWCY_PALAU = 1029 };

enum { TWCY_PANAMA = 507 };

enum { TWCY_PARAGUAY = 595 };

enum { TWCY_PERU = 51 };

enum { TWCY_PHILLIPPINES = 63 };

enum { TWCY_PITCAIRNIS = 1030 };

enum { TWCY_PNEWGUINEA = 675 };

enum { TWCY_POLAND = 48 };

enum { TWCY_PORTUGAL = 351 };

enum { TWCY_PUERTORICO = 787 };

enum { TWCY_QATAR = 974 };

enum { TWCY_REUNIONI = 1031 };

enum { TWCY_ROMANIA = 40 };

enum { TWCY_RUSSIA = 7 };

enum { TWCY_RWANDA = 250 };

enum { TWCY_SAIPAN = 670 };

enum { TWCY_SANMARINO = 39 };

enum { TWCY_SAOTOME = 1033 };

enum { TWCY_SAUDIARABIA = 966 };

enum { TWCY_SENEGAL = 221 };

enum { TWCY_SERBIA = 381 };

enum { TWCY_SEYCHELLESIS = 1034 };

enum { TWCY_SIERRALEONE = 1035 };

enum { TWCY_SINGAPORE = 65 };

enum { TWCY_SLOVAKIA = 421 };

enum { TWCY_SLOVENIA = 386 };

enum { TWCY_SOLOMONIS = 1036 };

enum { TWCY_SOMALI = 1037 };

enum { TWCY_SOUTHAFRICA = 27 };

enum { TWCY_SOUTHKOREA = 82 };

enum { TWCY_SPAIN = 34 };

enum { TWCY_SRILANKA = 94 };

enum { TWCY_STHELENA = 1032 };

enum { TWCY_STKITTS = 8013 };

enum { TWCY_STLUCIA = 8014 };

enum { TWCY_STPIERRE = 508 };

enum { TWCY_STVINCENT = 8015 };

enum { TWCY_SUDAN = 1038 };

enum { TWCY_SURINAME = 597 };

enum { TWCY_SWAZILAND = 268 };

enum { TWCY_SWEDEN = 46 };

enum { TWCY_SWITZERLAND = 41 };

enum { TWCY_SYRIA = 1039 };

enum { TWCY_TAIWAN = 886 };

enum { TWCY_TANZANIA = 255 };

enum { TWCY_THAILAND = 66 };

enum { TWCY_TOBAGO = 8016 };

enum { TWCY_TOGO = 228 };

enum { TWCY_TONGAIS = 676 };

enum { TWCY_TRINIDAD = 8016 };

enum { TWCY_TUNISIA = 216 };

enum { TWCY_TURKEY = 90 };

enum { TWCY_TURKSCAICOS = 8017 };

enum { TWCY_TUVALU = 1040 };

enum { TWCY_UAEMIRATES = 971 };

enum { TWCY_UGANDA = 256 };

enum { TWCY_UKRAINE = 380 };

enum { TWCY_UNITEDKINGDOM = 44 };

enum { TWCY_URUGUAY = 598 };

enum { TWCY_USA = 1 };

enum { TWCY_USSR = 7 };

enum { TWCY_USVIRGINIS = 340 };

enum { TWCY_VANUATU = 1041 };

enum { TWCY_VATICANCITY = 39 };

enum { TWCY_VENEZUELA = 58 };

enum { TWCY_VIETNAM = 84 };

enum { TWCY_WAKE = 1042 };

enum { TWCY_WALLISIS = 1043 };

enum { TWCY_WESTERNSAHARA = 1044 };

enum { TWCY_WESTERNSAMOA = 1045 };

enum { TWCY_YEMEN = 1046 };

enum { TWCY_YUGOSLAVIA = 38 };

enum { TWCY_ZAIRE = 243 };

enum { TWCY_ZAMBIA = 260 };

enum { TWCY_ZIMBABWE = 263 };

enum { TWDE_CHECKAUTOMATICCAPTURE = 0 };

enum { TWDE_CHECKBATTERY = 1 };

enum { TWDE_CHECKDEVICEONLINE = 2 };

enum { TWDE_CHECKFLASH = 3 };

enum { TWDE_CHECKPOWERSUPPLY = 4 };

enum { TWDE_CHECKRESOLUTION = 5 };

enum { TWDE_CUSTOMEVENTS = 32768 };

enum { TWDE_DEVICEADDED = 6 };

enum { TWDE_DEVICEOFFLINE = 7 };

enum { TWDE_DEVICEREADY = 8 };

enum { TWDE_DEVICEREMOVED = 9 };

enum { TWDE_IMAGECAPTURED = 10 };

enum { TWDE_IMAGEDELETED = 11 };

enum { TWDE_LAMPFAILURE = 14 };

enum { TWDE_PAPERDOUBLEFEED = 12 };

enum { TWDE_PAPERJAM = 13 };

enum { TWDE_POWERSAVE = 15 };

enum { TWDE_POWERSAVENOTIFY = 16 };

enum { TWDR_GET = 1 };

enum { TWDR_SET = 2 };

enum { TWDSK_DISABLED = 3 };

enum { TWDSK_FAIL = 2 };

enum { TWDSK_REPORTONLY = 1 };

enum { TWDSK_SUCCESS = 0 };

enum { TWDX_1PASSDUPLEX = 1 };

enum { TWDX_2PASSDUPLEX = 2 };

enum { TWDX_NONE = 0 };

enum { TWEI_BARCODECONFIDENCE = 4634 };

enum { TWEI_BARCODECOUNT = 4633 };

enum { TWEI_BARCODEROTATION = 4635 };

enum { TWEI_BARCODETEXT = 4610 };

enum { TWEI_BARCODETEXTLENGTH = 4636 };

enum { TWEI_BARCODETYPE = 4611 };

enum { TWEI_BARCODEX = 4608 };

enum { TWEI_BARCODEY = 4609 };

enum { TWEI_BLACKSPECKLESREMOVED = 4647 };

enum { TWEI_BOOKNAME = 4664 };

enum { TWEI_CAMERA = 4668 };

enum { TWEI_CHAPTERNUMBER = 4665 };

enum { TWEI_DESHADEBLACKCOUNTNEW = 4639 };

enum { TWEI_DESHADEBLACKCOUNTOLD = 4638 };

enum { TWEI_DESHADEBLACKRLMAX = 4641 };

enum { TWEI_DESHADEBLACKRLMIN = 4640 };

enum { TWEI_DESHADECOUNT = 4637 };

enum { TWEI_DESHADEHEIGHT = 4614 };

enum { TWEI_DESHADELEFT = 4613 };

enum { TWEI_DESHADESIZE = 4616 };

enum { TWEI_DESHADETOP = 4612 };

enum { TWEI_DESHADEWHITECOUNTNEW = 4643 };

enum { TWEI_DESHADEWHITECOUNTOLD = 4642 };

enum { TWEI_DESHADEWHITERLAVE = 4645 };

enum { TWEI_DESHADEWHITERLMAX = 4646 };

enum { TWEI_DESHADEWHITERLMIN = 4644 };

enum { TWEI_DESHADEWIDTH = 4615 };

enum { TWEI_DESKEWSTATUS = 4651 };

enum { TWEI_DOCUMENTNUMBER = 4666 };

enum { TWEI_ENDORSEDTEXT = 4627 };

enum { TWEI_FORMCONFIDENCE = 4628 };

enum { TWEI_FORMHORZDOCOFFSET = 4631 };

enum { TWEI_FORMTEMPLATEMATCH = 4629 };

enum { TWEI_FORMTEMPLATEPAGEMATCH = 4630 };

enum { TWEI_FORMVERTDOCOFFSET = 4632 };

enum { TWEI_FRAME = 4670 };

enum { TWEI_FRAMENUMBER = 4669 };

enum { TWEI_HORZLINECOUNT = 4649 };

enum { TWEI_HORZLINELENGTH = 4620 };

enum { TWEI_HORZLINETHICKNESS = 4621 };

enum { TWEI_HORZLINEXCOORD = 4618 };

enum { TWEI_HORZLINEYCOORD = 4619 };

enum { TWEI_PAGENUMBER = 4667 };

enum { TWEI_PATCHCODE = 4626 };

enum { TWEI_PIXELFLAVOR = 4671 };

enum { TWEI_SKEWCONFIDENCE = 4654 };

enum { TWEI_SKEWFINALANGLE = 4653 };

enum { TWEI_SKEWORIGINALANGLE = 4652 };

enum { TWEI_SKEWWINDOWX1 = 4655 };

enum { TWEI_SKEWWINDOWX2 = 4657 };

enum { TWEI_SKEWWINDOWX3 = 4659 };

enum { TWEI_SKEWWINDOWX4 = 4661 };

enum { TWEI_SKEWWINDOWY1 = 4656 };

enum { TWEI_SKEWWINDOWY2 = 4658 };

enum { TWEI_SKEWWINDOWY3 = 4660 };

enum { TWEI_SKEWWINDOWY4 = 4662 };

enum { TWEI_SPECKLESREMOVED = 4617 };

enum { TWEI_VERTLINECOUNT = 4650 };

enum { TWEI_VERTLINELENGTH = 4624 };

enum { TWEI_VERTLINETHICKNESS = 4625 };

enum { TWEI_VERTLINEXCOORD = 4622 };

enum { TWEI_VERTLINEYCOORD = 4623 };

enum { TWEI_WHITESPECKLESREMOVED = 4648 };

enum { TWEJ_MIDSEPARATOR = 1 };

enum { TWEJ_NONE = 0 };

enum { TWEJ_PATCH1 = 2 };

enum { TWEJ_PATCH2 = 3 };

enum { TWEJ_PATCH3 = 4 };

enum { TWEJ_PATCH4 = 5 };

enum { TWEJ_PATCH6 = 6 };

enum { TWEJ_PATCHT = 7 };

enum { TWFA_CENTER = 2 };

enum { TWFA_LEFT = 1 };

enum { TWFA_NONE = 0 };

enum { TWFA_RIGHT = 3 };

enum { TWFF_BMP = 2 };

enum { TWFF_EXIF = 9 };

enum { TWFF_FPX = 5 };

enum { TWFF_JFIF = 4 };

enum { TWFF_PICT = 1 };

enum { TWFF_PNG = 7 };

enum { TWFF_SPIFF = 8 };

enum { TWFF_TIFF = 0 };

enum { TWFF_TIFFMULTI = 6 };

enum { TWFF_XBM = 3 };

enum { TWFL_AUTO = 3 };

enum { TWFL_NONE = 0 };

enum { TWFL_OFF = 1 };

enum { TWFL_ON = 2 };

enum { TWFL_REDEYE = 4 };

enum { TWFO_FIRSTPAGEFIRST = 0 };

enum { TWFO_LASTPAGEFIRST = 1 };

enum { TWFR_BOOK = 0 };

enum { TWFR_FANFOLD = 1 };

enum { TWFS_FILESYSTEM = 0 };

enum { TWFS_RECURSIVEDELETE = 1 };

enum { TWFT_BLACK = 8 };

enum { TWFT_BLUE = 2 };

enum { TWFT_CYAN = 5 };

enum { TWFT_GREEN = 1 };

enum { TWFT_MAGENTA = 6 };

enum { TWFT_NONE = 3 };

enum { TWFT_RED = 0 };

enum { TWFT_WHITE = 4 };

enum { TWFT_YELLOW = 7 };

enum { TWFY_CAMERA = 0 };

enum { TWFY_CAMERABOTTOM = 2 };

enum { TWFY_CAMERAPREVIEW = 3 };

enum { TWFY_CAMERATOP = 1 };

enum { TWFY_DIRECTORY = 6 };

enum { TWFY_DOMAIN = 4 };

enum { TWFY_HOST = 5 };

enum { TWFY_IMAGE = 7 };

enum { TWFY_UNKNOWN = 8 };

enum { TWIF_AUTO = 1 };

enum { TWIF_BANDPASS = 3 };

enum { TWIF_FINELINE = 4 };

enum { TWIF_HIGHPASS = 4 };

enum { TWIF_LOWPASS = 2 };

enum { TWIF_NONE = 0 };

enum { TWIF_TEXT = 3 };

enum { TWJC_JSIC = 1 };

enum { TWJC_JSIS = 2 };

enum { TWJC_JSXC = 3 };

enum { TWJC_JSXS = 4 };

enum { TWJC_NONE = 0 };

enum { TWJQ_HIGH = -1 };

enum { TWJQ_LOW = -3 };

enum { TWJQ_MEDIUM = -2 };

enum { TWJQ_UNKNOWN = -4 };

enum { TWLG_AFRIKAANS = 14 };

enum { TWLG_ALBANIA = 15 };

enum { TWLG_ARABIC = 16 };

enum { TWLG_ARABIC_ALGERIA = 17 };

enum { TWLG_ARABIC_BAHRAIN = 18 };

enum { TWLG_ARABIC_EGYPT = 19 };

enum { TWLG_ARABIC_IRAQ = 20 };

enum { TWLG_ARABIC_JORDAN = 21 };

enum { TWLG_ARABIC_KUWAIT = 22 };

enum { TWLG_ARABIC_LEBANON = 23 };

enum { TWLG_ARABIC_LIBYA = 24 };

enum { TWLG_ARABIC_MOROCCO = 25 };

enum { TWLG_ARABIC_OMAN = 26 };

enum { TWLG_ARABIC_QATAR = 27 };

enum { TWLG_ARABIC_SAUDIARABIA = 28 };

enum { TWLG_ARABIC_SYRIA = 29 };

enum { TWLG_ARABIC_TUNISIA = 30 };

enum { TWLG_ARABIC_UAE = 31 };

enum { TWLG_ARABIC_YEMEN = 32 };

enum { TWLG_ASSAMESE = 87 };

enum { TWLG_BASQUE = 33 };

enum { TWLG_BENGALI = 88 };

enum { TWLG_BIHARI = 89 };

enum { TWLG_BODO = 90 };

enum { TWLG_BULGARIAN = 35 };

enum { TWLG_BYELORUSSIAN = 34 };

enum { TWLG_CATALAN = 36 };

enum { TWLG_CHINESE = 37 };

enum { TWLG_CHINESE_HONGKONG = 38 };

enum { TWLG_CHINESE_PRC = 39 };

enum { TWLG_CHINESE_SIMPLIFIED = 41 };

enum { TWLG_CHINESE_SINGAPORE = 40 };

enum { TWLG_CHINESE_TAIWAN = 42 };

enum { TWLG_CHINESE_TRADITIONAL = 43 };

enum { TWLG_CROATIA = 44 };

enum { TWLG_CZECH = 45 };

enum { TWLG_DAN = 0 };

enum { TWLG_DANISH = 0 };

enum { TWLG_DOGRI = 91 };

enum { TWLG_DUT = 1 };

enum { TWLG_DUTCH = 1 };

enum { TWLG_DUTCH_BELGIAN = 46 };

enum { TWLG_ENG = 2 };

enum { TWLG_ENGLISH = 2 };

enum { TWLG_ENGLISH_AUSTRALIAN = 47 };

enum { TWLG_ENGLISH_CANADIAN = 48 };

enum { TWLG_ENGLISH_IRELAND = 49 };

enum { TWLG_ENGLISH_NEWZEALAND = 50 };

enum { TWLG_ENGLISH_SOUTHAFRICA = 51 };

enum { TWLG_ENGLISH_UK = 52 };

enum { TWLG_ENGLISH_USA = 13 };

enum { TWLG_ESTONIAN = 53 };

enum { TWLG_FAEROESE = 54 };

enum { TWLG_FARSI = 55 };

enum { TWLG_FCF = 3 };

enum { TWLG_FIN = 4 };

enum { TWLG_FINNISH = 4 };

enum { TWLG_FRENCH = 5 };

enum { TWLG_FRENCH_BELGIAN = 56 };

enum { TWLG_FRENCH_CANADIAN = 3 };

enum { TWLG_FRENCH_LUXEMBOURG = 57 };

enum { TWLG_FRENCH_SWISS = 58 };

enum { TWLG_FRN = 5 };

enum { TWLG_GER = 6 };

enum { TWLG_GERMAN = 6 };

enum { TWLG_GERMAN_AUSTRIAN = 59 };

enum { TWLG_GERMAN_LIECHTENSTEIN = 61 };

enum { TWLG_GERMAN_LUXEMBOURG = 60 };

enum { TWLG_GERMAN_SWISS = 62 };

enum { TWLG_GREEK = 63 };

enum { TWLG_GUJARATI = 92 };

enum { TWLG_HARYANVI = 93 };

enum { TWLG_HEBREW = 64 };

enum { TWLG_HINDI = 94 };

enum { TWLG_HUNGARIAN = 65 };

enum { TWLG_ICE = 7 };

enum { TWLG_ICELANDIC = 7 };

enum { TWLG_INDONESIAN = 66 };

enum { TWLG_ITALIAN = 8 };

enum { TWLG_ITALIAN_SWISS = 67 };

enum { TWLG_ITN = 8 };

enum { TWLG_JAPANESE = 68 };

enum { TWLG_KANNADA = 95 };

enum { TWLG_KASHMIRI = 96 };

enum { TWLG_KOREAN = 69 };

enum { TWLG_KOREAN_JOHAB = 70 };

enum { TWLG_LATVIAN = 71 };

enum { TWLG_LITHUANIAN = 72 };

enum { TWLG_MALAYALAM = 97 };

enum { TWLG_MARATHI = 98 };

enum { TWLG_MARWARI = 99 };

enum { TWLG_MEGHALAYAN = 100 };

enum { TWLG_MIZO = 101 };

enum { TWLG_NAGA = 102 };

enum { TWLG_NOR = 9 };

enum { TWLG_NORWEGIAN = 9 };

enum { TWLG_NORWEGIAN_BOKMAL = 73 };

enum { TWLG_NORWEGIAN_NYNORSK = 74 };

enum { TWLG_ORISSI = 103 };

enum { TWLG_POLISH = 75 };

enum { TWLG_POR = 10 };

enum { TWLG_PORTUGUESE = 10 };

enum { TWLG_PORTUGUESE_BRAZIL = 76 };

enum { TWLG_PUNJABI = 104 };

enum { TWLG_PUSHTU = 105 };

enum { TWLG_ROMANIAN = 77 };

enum { TWLG_RUSSIAN = 78 };

enum { TWLG_SERBIAN_CYRILLIC = 106 };

enum { TWLG_SERBIAN_LATIN = 79 };

enum { TWLG_SIKKIMI = 107 };

enum { TWLG_SLOVAK = 80 };

enum { TWLG_SLOVENIAN = 81 };

enum { TWLG_SPA = 11 };

enum { TWLG_SPANISH = 11 };

enum { TWLG_SPANISH_MEXICAN = 82 };

enum { TWLG_SPANISH_MODERN = 83 };

enum { TWLG_SWE = 12 };

enum { TWLG_SWEDISH = 12 };

enum { TWLG_SWEDISH_FINLAND = 108 };

enum { TWLG_TAMIL = 109 };

enum { TWLG_TELUGU = 110 };

enum { TWLG_THAI = 84 };

enum { TWLG_TRIPURI = 111 };

enum { TWLG_TURKISH = 85 };

enum { TWLG_UKRANIAN = 86 };

enum { TWLG_URDU = 112 };

enum { TWLG_USA = 13 };

enum { TWLG_USERLOCALE = -1 };

enum { TWLG_VIETNAMESE = 113 };

enum { TWLP_REFLECTIVE = 0 };

enum { TWLP_TRANSMISSIVE = 1 };

enum { TWLS_BLUE = 2 };

enum { TWLS_GREEN = 1 };

enum { TWLS_IR = 6 };

enum { TWLS_NONE = 3 };

enum { TWLS_RED = 0 };

enum { TWLS_UV = 5 };

enum { TWLS_WHITE = 4 };

enum { TWMF_APPOWNS = 1 };

enum { TWMF_DSMOWNS = 2 };

enum { TWMF_DSOWNS = 4 };

enum { TWMF_HANDLE = 16 };

enum { TWMF_POINTER = 8 };

enum { TWNF_AUTO = 1 };

enum { TWNF_LONEPIXEL = 2 };

enum { TWNF_MAJORITYRULE = 3 };

enum { TWNF_NONE = 0 };

enum { TWON_ARRAY = 3 };

enum { TWON_DONTCARE16 = 65535 };

enum { TWON_DONTCARE32 = 4294967295 };

enum { TWON_DONTCARE8 = 255 };

enum { TWON_DSMCODEID = 63 };

enum { TWON_DSMID = 461 };

enum { TWON_ENUMERATION = 4 };

enum { TWON_ICONID = 962 };

enum { TWON_ONEVALUE = 5 };

enum { TWON_PROTOCOLMAJOR = 1 };

enum { TWON_PROTOCOLMINOR = 9 };

enum { TWON_RANGE = 6 };

enum { TWOR_LANDSCAPE = 3 };

enum { TWOR_PORTRAIT = 0 };

enum { TWOR_ROT0 = 0 };

enum { TWOR_ROT180 = 2 };

enum { TWOR_ROT270 = 3 };

enum { TWOR_ROT90 = 1 };

enum { TWOV_ALL = 4 };

enum { TWOV_AUTO = 1 };

enum { TWOV_LEFTRIGHT = 3 };

enum { TWOV_NONE = 0 };

enum { TWOV_TOPBOTTOM = 2 };

enum { TWPA_CMY = 2 };

enum { TWPA_GRAY = 1 };

enum { TWPA_RGB = 0 };

enum { TWPCH_PATCH1 = 0 };

enum { TWPCH_PATCH2 = 1 };

enum { TWPCH_PATCH3 = 2 };

enum { TWPCH_PATCH4 = 3 };

enum { TWPCH_PATCH6 = 4 };

enum { TWPCH_PATCHT = 5 };

enum { TWPC_CHUNKY = 0 };

enum { TWPC_PLANAR = 1 };

enum { TWPF_CHOCOLATE = 0 };

enum { TWPF_VANILLA = 1 };

enum { TWPM_COMPOUNDSTRING = 2 };

enum { TWPM_MULTISTRING = 1 };

enum { TWPM_SINGLESTRING = 0 };

enum { TWPR_ENDORSERBOTTOMAFTER = 7 };

enum { TWPR_ENDORSERBOTTOMBEFORE = 6 };

enum { TWPR_ENDORSERTOPAFTER = 5 };

enum { TWPR_ENDORSERTOPBEFORE = 4 };

enum { TWPR_IMPRINTERBOTTOMAFTER = 3 };

enum { TWPR_IMPRINTERBOTTOMBEFORE = 2 };

enum { TWPR_IMPRINTERTOPAFTER = 1 };

enum { TWPR_IMPRINTERTOPBEFORE = 0 };

enum { TWPS_BATTERY = 1 };

enum { TWPS_EXTERNAL = 0 };

enum { TWPT_BW = 0 };

enum { TWPT_CIEXYZ = 8 };

enum { TWPT_CMY = 4 };

enum { TWPT_CMYK = 5 };

enum { TWPT_GRAY = 1 };

enum { TWPT_PALETTE = 3 };

enum { TWPT_RGB = 2 };

enum { TWPT_YUV = 6 };

enum { TWPT_YUVK = 7 };

enum { TWQC_GET = 1 };

enum { TWQC_GETCURRENT = 8 };

enum { TWQC_GETDEFAULT = 4 };

enum { TWQC_RESET = 16 };

enum { TWQC_SET = 2 };

enum { TWRC_CANCEL = 3 };

enum { TWRC_CHECKSTATUS = 2 };

enum { TWRC_CUSTOMBASE = 32768 };

enum { TWRC_DATANOTAVAILABLE = 9 };

enum { TWRC_DSEVENT = 4 };

enum { TWRC_ENDOFLIST = 7 };

enum { TWRC_FAILURE = 1 };

enum { TWRC_INFONOTSUPPORTED = 8 };

enum { TWRC_NOTDSEVENT = 5 };

enum { TWRC_SUCCESS = 0 };

enum { TWRC_XFERDONE = 6 };

enum { TWSS_2A0 = 18 };

enum { TWSS_4A0 = 17 };

enum { TWSS_A0 = 19 };

enum { TWSS_A1 = 20 };

enum { TWSS_A10 = 25 };

enum { TWSS_A2 = 21 };

enum { TWSS_A3 = 11 };

enum { TWSS_A4 = 1 };

enum { TWSS_A4LETTER = 1 };

enum { TWSS_A5 = 5 };

enum { TWSS_A6 = 13 };

enum { TWSS_A7 = 22 };

enum { TWSS_A8 = 23 };

enum { TWSS_A9 = 24 };

enum { TWSS_B3 = 12 };

enum { TWSS_B4 = 6 };

enum { TWSS_B5LETTER = 2 };

enum { TWSS_B6 = 7 };

enum { TWSS_BUSINESSCARD = 53 };

enum { TWSS_C0 = 44 };

enum { TWSS_C1 = 45 };

enum { TWSS_C10 = 51 };

enum { TWSS_C2 = 46 };

enum { TWSS_C3 = 47 };

enum { TWSS_C4 = 14 };

enum { TWSS_C5 = 15 };

enum { TWSS_C6 = 16 };

enum { TWSS_C7 = 48 };

enum { TWSS_C8 = 49 };

enum { TWSS_C9 = 50 };

enum { TWSS_ISOB0 = 26 };

enum { TWSS_ISOB1 = 27 };

enum { TWSS_ISOB10 = 33 };

enum { TWSS_ISOB2 = 28 };

enum { TWSS_ISOB3 = 12 };

enum { TWSS_ISOB4 = 6 };

enum { TWSS_ISOB5 = 29 };

enum { TWSS_ISOB6 = 7 };

enum { TWSS_ISOB7 = 30 };

enum { TWSS_ISOB8 = 31 };

enum { TWSS_ISOB9 = 32 };

enum { TWSS_JISB0 = 34 };

enum { TWSS_JISB1 = 35 };

enum { TWSS_JISB10 = 43 };

enum { TWSS_JISB2 = 36 };

enum { TWSS_JISB3 = 37 };

enum { TWSS_JISB4 = 38 };

enum { TWSS_JISB5 = 2 };

enum { TWSS_JISB6 = 39 };

enum { TWSS_JISB7 = 40 };

enum { TWSS_JISB8 = 41 };

enum { TWSS_JISB9 = 42 };

enum { TWSS_NONE = 0 };

enum { TWSS_USEXECUTIVE = 10 };

enum { TWSS_USLEDGER = 9 };

enum { TWSS_USLEGAL = 4 };

enum { TWSS_USLETTER = 3 };

enum { TWSS_USSTATEMENT = 52 };

enum { TWSX_FILE = 1 };

enum { TWSX_FILE2 = 3 };

enum { TWSX_MEMORY = 2 };

enum { TWSX_NATIVE = 0 };

enum { TWTY_BOOL = 6 };

enum { TWTY_FIX32 = 7 };

enum { TWTY_FRAME = 8 };

enum { TWTY_INT16 = 1 };

enum { TWTY_INT32 = 2 };

enum { TWTY_INT8 = 0 };

enum { TWTY_STR1024 = 13 };

enum { TWTY_STR128 = 11 };

enum { TWTY_STR255 = 12 };

enum { TWTY_STR32 = 9 };

enum { TWTY_STR64 = 10 };

enum { TWTY_UINT16 = 4 };

enum { TWTY_UINT32 = 5 };

enum { TWTY_UINT8 = 3 };

enum { TWTY_UNI512 = 14 };

enum { TWUN_CENTIMETERS = 1 };

enum { TWUN_INCHES = 0 };

enum { TWUN_PICAS = 2 };

enum { TWUN_PIXELS = 5 };

enum { TWUN_POINTS = 3 };

enum { TWUN_TWIPS = 4 };

