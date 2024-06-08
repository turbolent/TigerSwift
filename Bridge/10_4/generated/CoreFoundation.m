#include "w2c2_base.h"

extern wasmMemory* w2c2BridgeMemory(void* instance);

// getter for constant 'kCFAbsoluteTimeIntervalSince1904'
F64 env___get_kCFAbsoluteTimeIntervalSince1904(void *_instance) {
    double _result = (double)kCFAbsoluteTimeIntervalSince1904;
    return (F64)_result;
}

// getter for constant 'kCFAbsoluteTimeIntervalSince1970'
F64 env___get_kCFAbsoluteTimeIntervalSince1970(void *_instance) {
    double _result = (double)kCFAbsoluteTimeIntervalSince1970;
    return (F64)_result;
}

// getter for constant 'kCFAllocatorDefault'
U32 env___get_kCFAllocatorDefault(void *_instance) {
    struct __CFAllocator* _result = (struct __CFAllocator*)kCFAllocatorDefault;
    return (U32)_result;
}

// getter for constant 'kCFAllocatorMalloc'
U32 env___get_kCFAllocatorMalloc(void *_instance) {
    struct __CFAllocator* _result = (struct __CFAllocator*)kCFAllocatorMalloc;
    return (U32)_result;
}

// getter for constant 'kCFAllocatorMallocZone'
U32 env___get_kCFAllocatorMallocZone(void *_instance) {
    struct __CFAllocator* _result = (struct __CFAllocator*)kCFAllocatorMallocZone;
    return (U32)_result;
}

// getter for constant 'kCFAllocatorNull'
U32 env___get_kCFAllocatorNull(void *_instance) {
    struct __CFAllocator* _result = (struct __CFAllocator*)kCFAllocatorNull;
    return (U32)_result;
}

// getter for constant 'kCFAllocatorSystemDefault'
U32 env___get_kCFAllocatorSystemDefault(void *_instance) {
    struct __CFAllocator* _result = (struct __CFAllocator*)kCFAllocatorSystemDefault;
    return (U32)_result;
}

// getter for constant 'kCFAllocatorUseContext'
U32 env___get_kCFAllocatorUseContext(void *_instance) {
    struct __CFAllocator* _result = (struct __CFAllocator*)kCFAllocatorUseContext;
    return (U32)_result;
}

// getter for constant 'kCFBooleanFalse'
U32 env___get_kCFBooleanFalse(void *_instance) {
    struct __CFBoolean* _result = (struct __CFBoolean*)kCFBooleanFalse;
    return (U32)_result;
}

// getter for constant 'kCFBooleanTrue'
U32 env___get_kCFBooleanTrue(void *_instance) {
    struct __CFBoolean* _result = (struct __CFBoolean*)kCFBooleanTrue;
    return (U32)_result;
}

// getter for constant 'kCFBuddhistCalendar'
U32 env___get_kCFBuddhistCalendar(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFBuddhistCalendar;
    return (U32)_result;
}

// getter for constant 'kCFBundleDevelopmentRegionKey'
U32 env___get_kCFBundleDevelopmentRegionKey(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFBundleDevelopmentRegionKey;
    return (U32)_result;
}

// getter for constant 'kCFBundleExecutableKey'
U32 env___get_kCFBundleExecutableKey(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFBundleExecutableKey;
    return (U32)_result;
}

// getter for constant 'kCFBundleIdentifierKey'
U32 env___get_kCFBundleIdentifierKey(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFBundleIdentifierKey;
    return (U32)_result;
}

// getter for constant 'kCFBundleInfoDictionaryVersionKey'
U32 env___get_kCFBundleInfoDictionaryVersionKey(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFBundleInfoDictionaryVersionKey;
    return (U32)_result;
}

// getter for constant 'kCFBundleLocalizationsKey'
U32 env___get_kCFBundleLocalizationsKey(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFBundleLocalizationsKey;
    return (U32)_result;
}

// getter for constant 'kCFBundleNameKey'
U32 env___get_kCFBundleNameKey(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFBundleNameKey;
    return (U32)_result;
}

// getter for constant 'kCFBundleVersionKey'
U32 env___get_kCFBundleVersionKey(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFBundleVersionKey;
    return (U32)_result;
}

// getter for constant 'kCFChineseCalendar'
U32 env___get_kCFChineseCalendar(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFChineseCalendar;
    return (U32)_result;
}

// getter for constant 'kCFCoreFoundationVersionNumber'
F64 env___get_kCFCoreFoundationVersionNumber(void *_instance) {
    double _result = (double)kCFCoreFoundationVersionNumber;
    return (F64)_result;
}

// setter for constant 'kCFCoreFoundationVersionNumber'
void env___set_kCFCoreFoundationVersionNumber(void *_instance, F64 value) {
    kCFCoreFoundationVersionNumber = value;
}

// getter for constant 'kCFDateFormatterAMSymbol'
U32 env___get_kCFDateFormatterAMSymbol(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFDateFormatterAMSymbol;
    return (U32)_result;
}

// getter for constant 'kCFDateFormatterCalendar'
U32 env___get_kCFDateFormatterCalendar(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFDateFormatterCalendar;
    return (U32)_result;
}

// getter for constant 'kCFDateFormatterCalendarName'
U32 env___get_kCFDateFormatterCalendarName(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFDateFormatterCalendarName;
    return (U32)_result;
}

// getter for constant 'kCFDateFormatterDefaultDate'
U32 env___get_kCFDateFormatterDefaultDate(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFDateFormatterDefaultDate;
    return (U32)_result;
}

// getter for constant 'kCFDateFormatterDefaultFormat'
U32 env___get_kCFDateFormatterDefaultFormat(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFDateFormatterDefaultFormat;
    return (U32)_result;
}

// getter for constant 'kCFDateFormatterEraSymbols'
U32 env___get_kCFDateFormatterEraSymbols(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFDateFormatterEraSymbols;
    return (U32)_result;
}

// getter for constant 'kCFDateFormatterIsLenient'
U32 env___get_kCFDateFormatterIsLenient(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFDateFormatterIsLenient;
    return (U32)_result;
}

// getter for constant 'kCFDateFormatterMonthSymbols'
U32 env___get_kCFDateFormatterMonthSymbols(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFDateFormatterMonthSymbols;
    return (U32)_result;
}

// getter for constant 'kCFDateFormatterPMSymbol'
U32 env___get_kCFDateFormatterPMSymbol(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFDateFormatterPMSymbol;
    return (U32)_result;
}

// getter for constant 'kCFDateFormatterShortMonthSymbols'
U32 env___get_kCFDateFormatterShortMonthSymbols(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFDateFormatterShortMonthSymbols;
    return (U32)_result;
}

// getter for constant 'kCFDateFormatterShortWeekdaySymbols'
U32 env___get_kCFDateFormatterShortWeekdaySymbols(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFDateFormatterShortWeekdaySymbols;
    return (U32)_result;
}

// getter for constant 'kCFDateFormatterTimeZone'
U32 env___get_kCFDateFormatterTimeZone(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFDateFormatterTimeZone;
    return (U32)_result;
}

// getter for constant 'kCFDateFormatterTwoDigitStartDate'
U32 env___get_kCFDateFormatterTwoDigitStartDate(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFDateFormatterTwoDigitStartDate;
    return (U32)_result;
}

// getter for constant 'kCFDateFormatterWeekdaySymbols'
U32 env___get_kCFDateFormatterWeekdaySymbols(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFDateFormatterWeekdaySymbols;
    return (U32)_result;
}

// getter for constant 'kCFGregorianCalendar'
U32 env___get_kCFGregorianCalendar(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFGregorianCalendar;
    return (U32)_result;
}

// getter for constant 'kCFHebrewCalendar'
U32 env___get_kCFHebrewCalendar(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFHebrewCalendar;
    return (U32)_result;
}

// getter for constant 'kCFIslamicCalendar'
U32 env___get_kCFIslamicCalendar(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFIslamicCalendar;
    return (U32)_result;
}

// getter for constant 'kCFIslamicCivilCalendar'
U32 env___get_kCFIslamicCivilCalendar(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFIslamicCivilCalendar;
    return (U32)_result;
}

// getter for constant 'kCFJapaneseCalendar'
U32 env___get_kCFJapaneseCalendar(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFJapaneseCalendar;
    return (U32)_result;
}

// getter for constant 'kCFLocaleCalendar'
U32 env___get_kCFLocaleCalendar(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFLocaleCalendar;
    return (U32)_result;
}

// getter for constant 'kCFLocaleCalendarIdentifier'
U32 env___get_kCFLocaleCalendarIdentifier(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFLocaleCalendarIdentifier;
    return (U32)_result;
}

// getter for constant 'kCFLocaleCollationIdentifier'
U32 env___get_kCFLocaleCollationIdentifier(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFLocaleCollationIdentifier;
    return (U32)_result;
}

// getter for constant 'kCFLocaleCountryCode'
U32 env___get_kCFLocaleCountryCode(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFLocaleCountryCode;
    return (U32)_result;
}

// getter for constant 'kCFLocaleCurrencyCode'
U32 env___get_kCFLocaleCurrencyCode(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFLocaleCurrencyCode;
    return (U32)_result;
}

// getter for constant 'kCFLocaleCurrencySymbol'
U32 env___get_kCFLocaleCurrencySymbol(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFLocaleCurrencySymbol;
    return (U32)_result;
}

// getter for constant 'kCFLocaleDecimalSeparator'
U32 env___get_kCFLocaleDecimalSeparator(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFLocaleDecimalSeparator;
    return (U32)_result;
}

// getter for constant 'kCFLocaleExemplarCharacterSet'
U32 env___get_kCFLocaleExemplarCharacterSet(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFLocaleExemplarCharacterSet;
    return (U32)_result;
}

// getter for constant 'kCFLocaleGroupingSeparator'
U32 env___get_kCFLocaleGroupingSeparator(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFLocaleGroupingSeparator;
    return (U32)_result;
}

// getter for constant 'kCFLocaleIdentifier'
U32 env___get_kCFLocaleIdentifier(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFLocaleIdentifier;
    return (U32)_result;
}

// getter for constant 'kCFLocaleLanguageCode'
U32 env___get_kCFLocaleLanguageCode(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFLocaleLanguageCode;
    return (U32)_result;
}

// getter for constant 'kCFLocaleMeasurementSystem'
U32 env___get_kCFLocaleMeasurementSystem(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFLocaleMeasurementSystem;
    return (U32)_result;
}

// getter for constant 'kCFLocaleScriptCode'
U32 env___get_kCFLocaleScriptCode(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFLocaleScriptCode;
    return (U32)_result;
}

// getter for constant 'kCFLocaleUsesMetricSystem'
U32 env___get_kCFLocaleUsesMetricSystem(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFLocaleUsesMetricSystem;
    return (U32)_result;
}

// getter for constant 'kCFLocaleVariantCode'
U32 env___get_kCFLocaleVariantCode(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFLocaleVariantCode;
    return (U32)_result;
}

// getter for constant 'kCFNull'
U32 env___get_kCFNull(void *_instance) {
    struct __CFNull* _result = (struct __CFNull*)kCFNull;
    return (U32)_result;
}

// getter for constant 'kCFNumberFormatterAlwaysShowDecimalSeparator'
U32 env___get_kCFNumberFormatterAlwaysShowDecimalSeparator(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFNumberFormatterAlwaysShowDecimalSeparator;
    return (U32)_result;
}

// getter for constant 'kCFNumberFormatterCurrencyCode'
U32 env___get_kCFNumberFormatterCurrencyCode(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFNumberFormatterCurrencyCode;
    return (U32)_result;
}

// getter for constant 'kCFNumberFormatterCurrencyDecimalSeparator'
U32 env___get_kCFNumberFormatterCurrencyDecimalSeparator(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFNumberFormatterCurrencyDecimalSeparator;
    return (U32)_result;
}

// getter for constant 'kCFNumberFormatterCurrencySymbol'
U32 env___get_kCFNumberFormatterCurrencySymbol(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFNumberFormatterCurrencySymbol;
    return (U32)_result;
}

// getter for constant 'kCFNumberFormatterDecimalSeparator'
U32 env___get_kCFNumberFormatterDecimalSeparator(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFNumberFormatterDecimalSeparator;
    return (U32)_result;
}

// getter for constant 'kCFNumberFormatterDefaultFormat'
U32 env___get_kCFNumberFormatterDefaultFormat(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFNumberFormatterDefaultFormat;
    return (U32)_result;
}

// getter for constant 'kCFNumberFormatterExponentSymbol'
U32 env___get_kCFNumberFormatterExponentSymbol(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFNumberFormatterExponentSymbol;
    return (U32)_result;
}

// getter for constant 'kCFNumberFormatterFormatWidth'
U32 env___get_kCFNumberFormatterFormatWidth(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFNumberFormatterFormatWidth;
    return (U32)_result;
}

// getter for constant 'kCFNumberFormatterGroupingSeparator'
U32 env___get_kCFNumberFormatterGroupingSeparator(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFNumberFormatterGroupingSeparator;
    return (U32)_result;
}

// getter for constant 'kCFNumberFormatterGroupingSize'
U32 env___get_kCFNumberFormatterGroupingSize(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFNumberFormatterGroupingSize;
    return (U32)_result;
}

// getter for constant 'kCFNumberFormatterInfinitySymbol'
U32 env___get_kCFNumberFormatterInfinitySymbol(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFNumberFormatterInfinitySymbol;
    return (U32)_result;
}

// getter for constant 'kCFNumberFormatterInternationalCurrencySymbol'
U32 env___get_kCFNumberFormatterInternationalCurrencySymbol(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFNumberFormatterInternationalCurrencySymbol;
    return (U32)_result;
}

// getter for constant 'kCFNumberFormatterMaxFractionDigits'
U32 env___get_kCFNumberFormatterMaxFractionDigits(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFNumberFormatterMaxFractionDigits;
    return (U32)_result;
}

// getter for constant 'kCFNumberFormatterMaxIntegerDigits'
U32 env___get_kCFNumberFormatterMaxIntegerDigits(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFNumberFormatterMaxIntegerDigits;
    return (U32)_result;
}

// getter for constant 'kCFNumberFormatterMinFractionDigits'
U32 env___get_kCFNumberFormatterMinFractionDigits(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFNumberFormatterMinFractionDigits;
    return (U32)_result;
}

// getter for constant 'kCFNumberFormatterMinIntegerDigits'
U32 env___get_kCFNumberFormatterMinIntegerDigits(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFNumberFormatterMinIntegerDigits;
    return (U32)_result;
}

// getter for constant 'kCFNumberFormatterMinusSign'
U32 env___get_kCFNumberFormatterMinusSign(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFNumberFormatterMinusSign;
    return (U32)_result;
}

// getter for constant 'kCFNumberFormatterMultiplier'
U32 env___get_kCFNumberFormatterMultiplier(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFNumberFormatterMultiplier;
    return (U32)_result;
}

// getter for constant 'kCFNumberFormatterNaNSymbol'
U32 env___get_kCFNumberFormatterNaNSymbol(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFNumberFormatterNaNSymbol;
    return (U32)_result;
}

// getter for constant 'kCFNumberFormatterNegativePrefix'
U32 env___get_kCFNumberFormatterNegativePrefix(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFNumberFormatterNegativePrefix;
    return (U32)_result;
}

// getter for constant 'kCFNumberFormatterNegativeSuffix'
U32 env___get_kCFNumberFormatterNegativeSuffix(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFNumberFormatterNegativeSuffix;
    return (U32)_result;
}

// getter for constant 'kCFNumberFormatterPaddingCharacter'
U32 env___get_kCFNumberFormatterPaddingCharacter(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFNumberFormatterPaddingCharacter;
    return (U32)_result;
}

// getter for constant 'kCFNumberFormatterPaddingPosition'
U32 env___get_kCFNumberFormatterPaddingPosition(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFNumberFormatterPaddingPosition;
    return (U32)_result;
}

// getter for constant 'kCFNumberFormatterPerMillSymbol'
U32 env___get_kCFNumberFormatterPerMillSymbol(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFNumberFormatterPerMillSymbol;
    return (U32)_result;
}

// getter for constant 'kCFNumberFormatterPercentSymbol'
U32 env___get_kCFNumberFormatterPercentSymbol(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFNumberFormatterPercentSymbol;
    return (U32)_result;
}

// getter for constant 'kCFNumberFormatterPlusSign'
U32 env___get_kCFNumberFormatterPlusSign(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFNumberFormatterPlusSign;
    return (U32)_result;
}

// getter for constant 'kCFNumberFormatterPositivePrefix'
U32 env___get_kCFNumberFormatterPositivePrefix(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFNumberFormatterPositivePrefix;
    return (U32)_result;
}

// getter for constant 'kCFNumberFormatterPositiveSuffix'
U32 env___get_kCFNumberFormatterPositiveSuffix(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFNumberFormatterPositiveSuffix;
    return (U32)_result;
}

// getter for constant 'kCFNumberFormatterRoundingIncrement'
U32 env___get_kCFNumberFormatterRoundingIncrement(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFNumberFormatterRoundingIncrement;
    return (U32)_result;
}

// getter for constant 'kCFNumberFormatterRoundingMode'
U32 env___get_kCFNumberFormatterRoundingMode(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFNumberFormatterRoundingMode;
    return (U32)_result;
}

// getter for constant 'kCFNumberFormatterSecondaryGroupingSize'
U32 env___get_kCFNumberFormatterSecondaryGroupingSize(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFNumberFormatterSecondaryGroupingSize;
    return (U32)_result;
}

// getter for constant 'kCFNumberFormatterUseGroupingSeparator'
U32 env___get_kCFNumberFormatterUseGroupingSeparator(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFNumberFormatterUseGroupingSeparator;
    return (U32)_result;
}

// getter for constant 'kCFNumberFormatterZeroSymbol'
U32 env___get_kCFNumberFormatterZeroSymbol(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFNumberFormatterZeroSymbol;
    return (U32)_result;
}

// getter for constant 'kCFNumberNaN'
U32 env___get_kCFNumberNaN(void *_instance) {
    struct __CFNumber* _result = (struct __CFNumber*)kCFNumberNaN;
    return (U32)_result;
}

// getter for constant 'kCFNumberNegativeInfinity'
U32 env___get_kCFNumberNegativeInfinity(void *_instance) {
    struct __CFNumber* _result = (struct __CFNumber*)kCFNumberNegativeInfinity;
    return (U32)_result;
}

// getter for constant 'kCFNumberPositiveInfinity'
U32 env___get_kCFNumberPositiveInfinity(void *_instance) {
    struct __CFNumber* _result = (struct __CFNumber*)kCFNumberPositiveInfinity;
    return (U32)_result;
}

// getter for constant 'kCFPlugInDynamicRegisterFunctionKey'
U32 env___get_kCFPlugInDynamicRegisterFunctionKey(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFPlugInDynamicRegisterFunctionKey;
    return (U32)_result;
}

// getter for constant 'kCFPlugInDynamicRegistrationKey'
U32 env___get_kCFPlugInDynamicRegistrationKey(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFPlugInDynamicRegistrationKey;
    return (U32)_result;
}

// getter for constant 'kCFPlugInFactoriesKey'
U32 env___get_kCFPlugInFactoriesKey(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFPlugInFactoriesKey;
    return (U32)_result;
}

// getter for constant 'kCFPlugInTypesKey'
U32 env___get_kCFPlugInTypesKey(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFPlugInTypesKey;
    return (U32)_result;
}

// getter for constant 'kCFPlugInUnloadFunctionKey'
U32 env___get_kCFPlugInUnloadFunctionKey(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFPlugInUnloadFunctionKey;
    return (U32)_result;
}

// getter for constant 'kCFPreferencesAnyApplication'
U32 env___get_kCFPreferencesAnyApplication(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFPreferencesAnyApplication;
    return (U32)_result;
}

// getter for constant 'kCFPreferencesAnyHost'
U32 env___get_kCFPreferencesAnyHost(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFPreferencesAnyHost;
    return (U32)_result;
}

// getter for constant 'kCFPreferencesAnyUser'
U32 env___get_kCFPreferencesAnyUser(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFPreferencesAnyUser;
    return (U32)_result;
}

// getter for constant 'kCFPreferencesCurrentApplication'
U32 env___get_kCFPreferencesCurrentApplication(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFPreferencesCurrentApplication;
    return (U32)_result;
}

// getter for constant 'kCFPreferencesCurrentHost'
U32 env___get_kCFPreferencesCurrentHost(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFPreferencesCurrentHost;
    return (U32)_result;
}

// getter for constant 'kCFPreferencesCurrentUser'
U32 env___get_kCFPreferencesCurrentUser(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFPreferencesCurrentUser;
    return (U32)_result;
}

// getter for constant 'kCFRunLoopCommonModes'
U32 env___get_kCFRunLoopCommonModes(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFRunLoopCommonModes;
    return (U32)_result;
}

// getter for constant 'kCFRunLoopDefaultMode'
U32 env___get_kCFRunLoopDefaultMode(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFRunLoopDefaultMode;
    return (U32)_result;
}

// getter for constant 'kCFSocketCommandKey'
U32 env___get_kCFSocketCommandKey(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFSocketCommandKey;
    return (U32)_result;
}

// getter for constant 'kCFSocketErrorKey'
U32 env___get_kCFSocketErrorKey(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFSocketErrorKey;
    return (U32)_result;
}

// getter for constant 'kCFSocketNameKey'
U32 env___get_kCFSocketNameKey(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFSocketNameKey;
    return (U32)_result;
}

// getter for constant 'kCFSocketRegisterCommand'
U32 env___get_kCFSocketRegisterCommand(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFSocketRegisterCommand;
    return (U32)_result;
}

// getter for constant 'kCFSocketResultKey'
U32 env___get_kCFSocketResultKey(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFSocketResultKey;
    return (U32)_result;
}

// getter for constant 'kCFSocketRetrieveCommand'
U32 env___get_kCFSocketRetrieveCommand(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFSocketRetrieveCommand;
    return (U32)_result;
}

// getter for constant 'kCFSocketValueKey'
U32 env___get_kCFSocketValueKey(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFSocketValueKey;
    return (U32)_result;
}

// getter for constant 'kCFStreamPropertyAppendToFile'
U32 env___get_kCFStreamPropertyAppendToFile(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFStreamPropertyAppendToFile;
    return (U32)_result;
}

// getter for constant 'kCFStreamPropertyDataWritten'
U32 env___get_kCFStreamPropertyDataWritten(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFStreamPropertyDataWritten;
    return (U32)_result;
}

// getter for constant 'kCFStreamPropertyFileCurrentOffset'
U32 env___get_kCFStreamPropertyFileCurrentOffset(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFStreamPropertyFileCurrentOffset;
    return (U32)_result;
}

// getter for constant 'kCFStreamPropertySocketNativeHandle'
U32 env___get_kCFStreamPropertySocketNativeHandle(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFStreamPropertySocketNativeHandle;
    return (U32)_result;
}

// getter for constant 'kCFStreamPropertySocketRemoteHostName'
U32 env___get_kCFStreamPropertySocketRemoteHostName(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFStreamPropertySocketRemoteHostName;
    return (U32)_result;
}

// getter for constant 'kCFStreamPropertySocketRemotePortNumber'
U32 env___get_kCFStreamPropertySocketRemotePortNumber(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFStreamPropertySocketRemotePortNumber;
    return (U32)_result;
}

// getter for constant 'kCFStringTransformFullwidthHalfwidth'
U32 env___get_kCFStringTransformFullwidthHalfwidth(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFStringTransformFullwidthHalfwidth;
    return (U32)_result;
}

// getter for constant 'kCFStringTransformHiraganaKatakana'
U32 env___get_kCFStringTransformHiraganaKatakana(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFStringTransformHiraganaKatakana;
    return (U32)_result;
}

// getter for constant 'kCFStringTransformLatinArabic'
U32 env___get_kCFStringTransformLatinArabic(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFStringTransformLatinArabic;
    return (U32)_result;
}

// getter for constant 'kCFStringTransformLatinCyrillic'
U32 env___get_kCFStringTransformLatinCyrillic(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFStringTransformLatinCyrillic;
    return (U32)_result;
}

// getter for constant 'kCFStringTransformLatinGreek'
U32 env___get_kCFStringTransformLatinGreek(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFStringTransformLatinGreek;
    return (U32)_result;
}

// getter for constant 'kCFStringTransformLatinHangul'
U32 env___get_kCFStringTransformLatinHangul(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFStringTransformLatinHangul;
    return (U32)_result;
}

// getter for constant 'kCFStringTransformLatinHebrew'
U32 env___get_kCFStringTransformLatinHebrew(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFStringTransformLatinHebrew;
    return (U32)_result;
}

// getter for constant 'kCFStringTransformLatinHiragana'
U32 env___get_kCFStringTransformLatinHiragana(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFStringTransformLatinHiragana;
    return (U32)_result;
}

// getter for constant 'kCFStringTransformLatinKatakana'
U32 env___get_kCFStringTransformLatinKatakana(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFStringTransformLatinKatakana;
    return (U32)_result;
}

// getter for constant 'kCFStringTransformLatinThai'
U32 env___get_kCFStringTransformLatinThai(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFStringTransformLatinThai;
    return (U32)_result;
}

// getter for constant 'kCFStringTransformMandarinLatin'
U32 env___get_kCFStringTransformMandarinLatin(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFStringTransformMandarinLatin;
    return (U32)_result;
}

// getter for constant 'kCFStringTransformStripCombiningMarks'
U32 env___get_kCFStringTransformStripCombiningMarks(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFStringTransformStripCombiningMarks;
    return (U32)_result;
}

// getter for constant 'kCFStringTransformToLatin'
U32 env___get_kCFStringTransformToLatin(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFStringTransformToLatin;
    return (U32)_result;
}

// getter for constant 'kCFStringTransformToUnicodeName'
U32 env___get_kCFStringTransformToUnicodeName(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFStringTransformToUnicodeName;
    return (U32)_result;
}

// getter for constant 'kCFStringTransformToXMLHex'
U32 env___get_kCFStringTransformToX58MLHex(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFStringTransformToXMLHex;
    return (U32)_result;
}

// getter for constant 'kCFURLFileDirectoryContents'
U32 env___get_kCFURLFileDirectoryContents(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFURLFileDirectoryContents;
    return (U32)_result;
}

// getter for constant 'kCFURLFileExists'
U32 env___get_kCFURLFileExists(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFURLFileExists;
    return (U32)_result;
}

// getter for constant 'kCFURLFileLastModificationTime'
U32 env___get_kCFURLFileLastModificationTime(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFURLFileLastModificationTime;
    return (U32)_result;
}

// getter for constant 'kCFURLFileLength'
U32 env___get_kCFURLFileLength(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFURLFileLength;
    return (U32)_result;
}

// getter for constant 'kCFURLFileOwnerID'
U32 env___get_kCFURLFileOwnerID(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFURLFileOwnerID;
    return (U32)_result;
}

// getter for constant 'kCFURLFilePOSIXMode'
U32 env___get_kCFURLFilePOSIX58Mode(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFURLFilePOSIXMode;
    return (U32)_result;
}

// getter for constant 'kCFURLHTTPStatusCode'
U32 env___get_kCFURLHTTPStatusCode(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFURLHTTPStatusCode;
    return (U32)_result;
}

// getter for constant 'kCFURLHTTPStatusLine'
U32 env___get_kCFURLHTTPStatusLine(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFURLHTTPStatusLine;
    return (U32)_result;
}

// getter for constant 'kCFUserNotificationAlertHeaderKey'
U32 env___get_kCFUserNotificationAlertHeaderKey(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFUserNotificationAlertHeaderKey;
    return (U32)_result;
}

// getter for constant 'kCFUserNotificationAlertMessageKey'
U32 env___get_kCFUserNotificationAlertMessageKey(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFUserNotificationAlertMessageKey;
    return (U32)_result;
}

// getter for constant 'kCFUserNotificationAlternateButtonTitleKey'
U32 env___get_kCFUserNotificationAlternateButtonTitleKey(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFUserNotificationAlternateButtonTitleKey;
    return (U32)_result;
}

// getter for constant 'kCFUserNotificationCheckBoxTitlesKey'
U32 env___get_kCFUserNotificationCheckBoxTitlesKey(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFUserNotificationCheckBoxTitlesKey;
    return (U32)_result;
}

// getter for constant 'kCFUserNotificationDefaultButtonTitleKey'
U32 env___get_kCFUserNotificationDefaultButtonTitleKey(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFUserNotificationDefaultButtonTitleKey;
    return (U32)_result;
}

// getter for constant 'kCFUserNotificationIconURLKey'
U32 env___get_kCFUserNotificationIconURLKey(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFUserNotificationIconURLKey;
    return (U32)_result;
}

// getter for constant 'kCFUserNotificationLocalizationURLKey'
U32 env___get_kCFUserNotificationLocalizationURLKey(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFUserNotificationLocalizationURLKey;
    return (U32)_result;
}

// getter for constant 'kCFUserNotificationOtherButtonTitleKey'
U32 env___get_kCFUserNotificationOtherButtonTitleKey(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFUserNotificationOtherButtonTitleKey;
    return (U32)_result;
}

// getter for constant 'kCFUserNotificationPopUpSelectionKey'
U32 env___get_kCFUserNotificationPopUpSelectionKey(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFUserNotificationPopUpSelectionKey;
    return (U32)_result;
}

// getter for constant 'kCFUserNotificationPopUpTitlesKey'
U32 env___get_kCFUserNotificationPopUpTitlesKey(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFUserNotificationPopUpTitlesKey;
    return (U32)_result;
}

// getter for constant 'kCFUserNotificationProgressIndicatorValueKey'
U32 env___get_kCFUserNotificationProgressIndicatorValueKey(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFUserNotificationProgressIndicatorValueKey;
    return (U32)_result;
}

// getter for constant 'kCFUserNotificationSoundURLKey'
U32 env___get_kCFUserNotificationSoundURLKey(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFUserNotificationSoundURLKey;
    return (U32)_result;
}

// getter for constant 'kCFUserNotificationTextFieldTitlesKey'
U32 env___get_kCFUserNotificationTextFieldTitlesKey(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFUserNotificationTextFieldTitlesKey;
    return (U32)_result;
}

// getter for constant 'kCFUserNotificationTextFieldValuesKey'
U32 env___get_kCFUserNotificationTextFieldValuesKey(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFUserNotificationTextFieldValuesKey;
    return (U32)_result;
}

// getter for constant 'kCFXMLTreeErrorDescription'
U32 env___get_kCFX58MLTreeErrorDescription(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFXMLTreeErrorDescription;
    return (U32)_result;
}

// getter for constant 'kCFXMLTreeErrorLineNumber'
U32 env___get_kCFX58MLTreeErrorLineNumber(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFXMLTreeErrorLineNumber;
    return (U32)_result;
}

// getter for constant 'kCFXMLTreeErrorLocation'
U32 env___get_kCFX58MLTreeErrorLocation(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFXMLTreeErrorLocation;
    return (U32)_result;
}

// getter for constant 'kCFXMLTreeErrorStatusCode'
U32 env___get_kCFX58MLTreeErrorStatusCode(void *_instance) {
    struct __CFString* _result = (struct __CFString*)kCFXMLTreeErrorStatusCode;
    return (U32)_result;
}

// function 'CFAbsoluteTimeAddGregorianUnits'
F64 env__CFAbsoluteTimeAddGregorianUnits(void *_instance, F64 at, U32 tzPointer, U32 unitsIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct __CFTimeZone* _t1 = (struct __CFTimeZone*)tzPointer;
    CFGregorianUnits _t2 = *(CFGregorianUnits*)(_mem->data + unitsIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_i(&_t2.years);
    swap_i(&_t2.months);
    swap_i(&_t2.days);
    swap_i(&_t2.hours);
    swap_i(&_t2.minutes);
    swap_d(&_t2.seconds);
    #endif
    double _result = (double)CFAbsoluteTimeAddGregorianUnits(at, _t1, _t2);
    return (F64)_result;
}

// function 'CFAbsoluteTimeGetCurrent'
F64 env__CFAbsoluteTimeGetCurrent(void *_instance) {
    double _result = (double)CFAbsoluteTimeGetCurrent();
    return (F64)_result;
}

// function 'CFAbsoluteTimeGetDayOfWeek'
U32 env__CFAbsoluteTimeGetDayOfWeek(void *_instance, F64 at, U32 tzPointer) {
    struct __CFTimeZone* _t1 = (struct __CFTimeZone*)tzPointer;
    long _result = (long)CFAbsoluteTimeGetDayOfWeek(at, _t1);
    return (U32)_result;
}

// function 'CFAbsoluteTimeGetDayOfYear'
U32 env__CFAbsoluteTimeGetDayOfYear(void *_instance, F64 at, U32 tzPointer) {
    struct __CFTimeZone* _t1 = (struct __CFTimeZone*)tzPointer;
    long _result = (long)CFAbsoluteTimeGetDayOfYear(at, _t1);
    return (U32)_result;
}

// function 'CFAbsoluteTimeGetDifferenceAsGregorianUnits'
void env__CFAbsoluteTimeGetDifferenceAsGregorianUnits(void *_instance, U32 _resultIndirect, F64 at1, F64 at2, U32 tzPointer, U32 unitFlags) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct __CFTimeZone* _t1 = (struct __CFTimeZone*)tzPointer;
    CFGregorianUnits _result = (CFGregorianUnits)CFAbsoluteTimeGetDifferenceAsGregorianUnits(at1, at2, _t1, unitFlags);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_i(&_result.years);
    swap_i(&_result.months);
    swap_i(&_result.days);
    swap_i(&_result.hours);
    swap_i(&_result.minutes);
    swap_d(&_result.seconds);
    #endif
    *(CFGregorianUnits*)(_mem->data + _resultIndirect) = _result;
}

// function 'CFAbsoluteTimeGetGregorianDate'
void env__CFAbsoluteTimeGetGregorianDate(void *_instance, U32 _resultIndirect, F64 at, U32 tzPointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct __CFTimeZone* _t1 = (struct __CFTimeZone*)tzPointer;
    CFGregorianDate _result = (CFGregorianDate)CFAbsoluteTimeGetGregorianDate(at, _t1);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_i(&_result.year);
    swap_d(&_result.second);
    #endif
    *(CFGregorianDate*)(_mem->data + _resultIndirect) = _result;
}

// function 'CFAbsoluteTimeGetWeekOfYear'
U32 env__CFAbsoluteTimeGetWeekOfYear(void *_instance, F64 at, U32 tzPointer) {
    struct __CFTimeZone* _t1 = (struct __CFTimeZone*)tzPointer;
    long _result = (long)CFAbsoluteTimeGetWeekOfYear(at, _t1);
    return (U32)_result;
}

// function 'CFAllocatorAllocate'
U32 env__CFAllocatorAllocate(void *_instance, U32 allocatorPointer, U32 size, U32 hint) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    void* _result = (void*)CFAllocatorAllocate(_t1, size, hint);
    return (U32)_result;
}

// function 'CFAllocatorDeallocate'
void env__CFAllocatorDeallocate(void *_instance, U32 allocatorPointer, U32 ptrPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    void* _t2 = (void*)ptrPointer;
    CFAllocatorDeallocate(_t1, _t2);
}

// function 'CFAllocatorGetDefault'
U32 env__CFAllocatorGetDefault(void *_instance) {
    struct __CFAllocator* _result = (struct __CFAllocator*)CFAllocatorGetDefault();
    return (U32)_result;
}

// function 'CFAllocatorGetPreferredSizeForSize'
U32 env__CFAllocatorGetPreferredSizeForSize(void *_instance, U32 allocatorPointer, U32 size, U32 hint) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    long _result = (long)CFAllocatorGetPreferredSizeForSize(_t1, size, hint);
    return (U32)_result;
}

// function 'CFAllocatorGetTypeID'
U32 env__CFAllocatorGetTypeID(void *_instance) {
    unsigned long _result = (unsigned long)CFAllocatorGetTypeID();
    return (U32)_result;
}

// function 'CFAllocatorReallocate'
U32 env__CFAllocatorReallocate(void *_instance, U32 allocatorPointer, U32 ptrPointer, U32 newsize, U32 hint) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    void* _t2 = (void*)ptrPointer;
    void* _result = (void*)CFAllocatorReallocate(_t1, _t2, newsize, hint);
    return (U32)_result;
}

// function 'CFAllocatorSetDefault'
void env__CFAllocatorSetDefault(void *_instance, U32 allocatorPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    CFAllocatorSetDefault(_t1);
}

// function 'CFArrayAppendArray'
void env__CFArrayAppendArray(void *_instance, U32 theArrayPointer, U32 otherArrayPointer, U32 otherRangeIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct __CFArray* _t1 = (struct __CFArray*)theArrayPointer;
    struct __CFArray* _t2 = (struct __CFArray*)otherArrayPointer;
    CFRange _t3 = *(CFRange*)(_mem->data + otherRangeIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_i(&_t3.location);
    swap_i(&_t3.length);
    #endif
    CFArrayAppendArray(_t1, _t2, _t3);
}

// function 'CFArrayAppendValue'
void env__CFArrayAppendValue(void *_instance, U32 theArrayPointer, U32 valuePointer) {
    struct __CFArray* _t1 = (struct __CFArray*)theArrayPointer;
    const void* _t2 = (const void*)valuePointer;
    CFArrayAppendValue(_t1, _t2);
}

// function 'CFArrayContainsValue'
U32 env__CFArrayContainsValue(void *_instance, U32 theArrayPointer, U32 rangeIndirect, U32 valuePointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct __CFArray* _t1 = (struct __CFArray*)theArrayPointer;
    CFRange _t2 = *(CFRange*)(_mem->data + rangeIndirect);
    const void* _t3 = (const void*)valuePointer;
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_i(&_t2.location);
    swap_i(&_t2.length);
    #endif
    Boolean _result = (Boolean)CFArrayContainsValue(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'CFArrayCreateCopy'
U32 env__CFArrayCreateCopy(void *_instance, U32 allocatorPointer, U32 theArrayPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFArray* _t2 = (struct __CFArray*)theArrayPointer;
    struct __CFArray* _result = (struct __CFArray*)CFArrayCreateCopy(_t1, _t2);
    return (U32)_result;
}

// function 'CFArrayCreateMutableCopy'
U32 env__CFArrayCreateMutableCopy(void *_instance, U32 allocatorPointer, U32 capacity, U32 theArrayPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFArray* _t2 = (struct __CFArray*)theArrayPointer;
    struct __CFArray* _result = (struct __CFArray*)CFArrayCreateMutableCopy(_t1, capacity, _t2);
    return (U32)_result;
}

// function 'CFArrayExchangeValuesAtIndices'
void env__CFArrayExchangeValuesAtIndices(void *_instance, U32 theArrayPointer, U32 idx1, U32 idx2) {
    struct __CFArray* _t1 = (struct __CFArray*)theArrayPointer;
    CFArrayExchangeValuesAtIndices(_t1, idx1, idx2);
}

// function 'CFArrayGetCount'
U32 env__CFArrayGetCount(void *_instance, U32 theArrayPointer) {
    struct __CFArray* _t1 = (struct __CFArray*)theArrayPointer;
    long _result = (long)CFArrayGetCount(_t1);
    return (U32)_result;
}

// function 'CFArrayGetCountOfValue'
U32 env__CFArrayGetCountOfValue(void *_instance, U32 theArrayPointer, U32 rangeIndirect, U32 valuePointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct __CFArray* _t1 = (struct __CFArray*)theArrayPointer;
    CFRange _t2 = *(CFRange*)(_mem->data + rangeIndirect);
    const void* _t3 = (const void*)valuePointer;
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_i(&_t2.location);
    swap_i(&_t2.length);
    #endif
    long _result = (long)CFArrayGetCountOfValue(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'CFArrayGetFirstIndexOfValue'
U32 env__CFArrayGetFirstIndexOfValue(void *_instance, U32 theArrayPointer, U32 rangeIndirect, U32 valuePointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct __CFArray* _t1 = (struct __CFArray*)theArrayPointer;
    CFRange _t2 = *(CFRange*)(_mem->data + rangeIndirect);
    const void* _t3 = (const void*)valuePointer;
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_i(&_t2.location);
    swap_i(&_t2.length);
    #endif
    long _result = (long)CFArrayGetFirstIndexOfValue(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'CFArrayGetLastIndexOfValue'
U32 env__CFArrayGetLastIndexOfValue(void *_instance, U32 theArrayPointer, U32 rangeIndirect, U32 valuePointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct __CFArray* _t1 = (struct __CFArray*)theArrayPointer;
    CFRange _t2 = *(CFRange*)(_mem->data + rangeIndirect);
    const void* _t3 = (const void*)valuePointer;
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_i(&_t2.location);
    swap_i(&_t2.length);
    #endif
    long _result = (long)CFArrayGetLastIndexOfValue(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'CFArrayGetTypeID'
U32 env__CFArrayGetTypeID(void *_instance) {
    unsigned long _result = (unsigned long)CFArrayGetTypeID();
    return (U32)_result;
}

// function 'CFArrayGetValueAtIndex'
U32 env__CFArrayGetValueAtIndex(void *_instance, U32 theArrayPointer, U32 idx) {
    struct __CFArray* _t1 = (struct __CFArray*)theArrayPointer;
    const void* _result = (const void*)CFArrayGetValueAtIndex(_t1, idx);
    return (U32)_result;
}

// function 'CFArrayGetValues'
void env__CFArrayGetValues(void *_instance, U32 theArrayPointer, U32 rangeIndirect, U32 valuesPointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct __CFArray* _t1 = (struct __CFArray*)theArrayPointer;
    CFRange _t2 = *(CFRange*)(_mem->data + rangeIndirect);
    const void** _t3 = (const void**)valuesPointer;
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_i(&_t2.location);
    swap_i(&_t2.length);
    #endif
    CFArrayGetValues(_t1, _t2, _t3);
}

// function 'CFArrayInsertValueAtIndex'
void env__CFArrayInsertValueAtIndex(void *_instance, U32 theArrayPointer, U32 idx, U32 valuePointer) {
    struct __CFArray* _t1 = (struct __CFArray*)theArrayPointer;
    const void* _t2 = (const void*)valuePointer;
    CFArrayInsertValueAtIndex(_t1, idx, _t2);
}

// function 'CFArrayRemoveAllValues'
void env__CFArrayRemoveAllValues(void *_instance, U32 theArrayPointer) {
    struct __CFArray* _t1 = (struct __CFArray*)theArrayPointer;
    CFArrayRemoveAllValues(_t1);
}

// function 'CFArrayRemoveValueAtIndex'
void env__CFArrayRemoveValueAtIndex(void *_instance, U32 theArrayPointer, U32 idx) {
    struct __CFArray* _t1 = (struct __CFArray*)theArrayPointer;
    CFArrayRemoveValueAtIndex(_t1, idx);
}

// function 'CFArrayReplaceValues'
void env__CFArrayReplaceValues(void *_instance, U32 theArrayPointer, U32 rangeIndirect, U32 newValuesPointer, U32 newCount) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct __CFArray* _t1 = (struct __CFArray*)theArrayPointer;
    CFRange _t2 = *(CFRange*)(_mem->data + rangeIndirect);
    const void** _t3 = (const void**)newValuesPointer;
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_i(&_t2.location);
    swap_i(&_t2.length);
    #endif
    CFArrayReplaceValues(_t1, _t2, _t3, newCount);
}

// function 'CFArraySetValueAtIndex'
void env__CFArraySetValueAtIndex(void *_instance, U32 theArrayPointer, U32 idx, U32 valuePointer) {
    struct __CFArray* _t1 = (struct __CFArray*)theArrayPointer;
    const void* _t2 = (const void*)valuePointer;
    CFArraySetValueAtIndex(_t1, idx, _t2);
}

// function 'CFAttributedStringBeginEditing'
void env__CFAttributedStringBeginEditing(void *_instance, U32 aStrPointer) {
    struct __CFAttributedString* _t1 = (struct __CFAttributedString*)aStrPointer;
    CFAttributedStringBeginEditing(_t1);
}

// function 'CFAttributedStringCreate'
U32 env__CFAttributedStringCreate(void *_instance, U32 allocPointer, U32 strPointer, U32 attributesPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocPointer;
    struct __CFString* _t2 = (struct __CFString*)strPointer;
    struct __CFDictionary* _t3 = (struct __CFDictionary*)attributesPointer;
    struct __CFAttributedString* _result = (struct __CFAttributedString*)CFAttributedStringCreate(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'CFAttributedStringCreateCopy'
U32 env__CFAttributedStringCreateCopy(void *_instance, U32 allocPointer, U32 aStrPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocPointer;
    struct __CFAttributedString* _t2 = (struct __CFAttributedString*)aStrPointer;
    struct __CFAttributedString* _result = (struct __CFAttributedString*)CFAttributedStringCreateCopy(_t1, _t2);
    return (U32)_result;
}

// function 'CFAttributedStringCreateMutable'
U32 env__CFAttributedStringCreateMutable(void *_instance, U32 allocPointer, U32 maxLength) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocPointer;
    struct __CFAttributedString* _result = (struct __CFAttributedString*)CFAttributedStringCreateMutable(_t1, maxLength);
    return (U32)_result;
}

// function 'CFAttributedStringCreateMutableCopy'
U32 env__CFAttributedStringCreateMutableCopy(void *_instance, U32 allocPointer, U32 maxLength, U32 aStrPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocPointer;
    struct __CFAttributedString* _t2 = (struct __CFAttributedString*)aStrPointer;
    struct __CFAttributedString* _result = (struct __CFAttributedString*)CFAttributedStringCreateMutableCopy(_t1, maxLength, _t2);
    return (U32)_result;
}

// function 'CFAttributedStringCreateWithSubstring'
U32 env__CFAttributedStringCreateWithSubstring(void *_instance, U32 allocPointer, U32 aStrPointer, U32 rangeIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocPointer;
    struct __CFAttributedString* _t2 = (struct __CFAttributedString*)aStrPointer;
    CFRange _t3 = *(CFRange*)(_mem->data + rangeIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_i(&_t3.location);
    swap_i(&_t3.length);
    #endif
    struct __CFAttributedString* _result = (struct __CFAttributedString*)CFAttributedStringCreateWithSubstring(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'CFAttributedStringEndEditing'
void env__CFAttributedStringEndEditing(void *_instance, U32 aStrPointer) {
    struct __CFAttributedString* _t1 = (struct __CFAttributedString*)aStrPointer;
    CFAttributedStringEndEditing(_t1);
}

// function 'CFAttributedStringGetAttribute'
U32 env__CFAttributedStringGetAttribute(void *_instance, U32 aStrPointer, U32 loc, U32 attrNamePointer, U32 effectiveRangePointer) {
    struct __CFAttributedString* _t1 = (struct __CFAttributedString*)aStrPointer;
    struct __CFString* _t2 = (struct __CFString*)attrNamePointer;
    CFRange* _t3 = (CFRange*)effectiveRangePointer;
    id _result = (id)CFAttributedStringGetAttribute(_t1, loc, _t2, _t3);
    return (U32)_result;
}

// function 'CFAttributedStringGetAttributeAndLongestEffectiveRange'
U32 env__CFAttributedStringGetAttributeAndLongestEffectiveRange(void *_instance, U32 aStrPointer, U32 loc, U32 attrNamePointer, U32 inRangeIndirect, U32 longestEffectiveRangePointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct __CFAttributedString* _t1 = (struct __CFAttributedString*)aStrPointer;
    struct __CFString* _t2 = (struct __CFString*)attrNamePointer;
    CFRange _t3 = *(CFRange*)(_mem->data + inRangeIndirect);
    CFRange* _t4 = (CFRange*)longestEffectiveRangePointer;
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_i(&_t3.location);
    swap_i(&_t3.length);
    #endif
    id _result = (id)CFAttributedStringGetAttributeAndLongestEffectiveRange(_t1, loc, _t2, _t3, _t4);
    return (U32)_result;
}

// function 'CFAttributedStringGetAttributes'
U32 env__CFAttributedStringGetAttributes(void *_instance, U32 aStrPointer, U32 loc, U32 effectiveRangePointer) {
    struct __CFAttributedString* _t1 = (struct __CFAttributedString*)aStrPointer;
    CFRange* _t2 = (CFRange*)effectiveRangePointer;
    struct __CFDictionary* _result = (struct __CFDictionary*)CFAttributedStringGetAttributes(_t1, loc, _t2);
    return (U32)_result;
}

// function 'CFAttributedStringGetAttributesAndLongestEffectiveRange'
U32 env__CFAttributedStringGetAttributesAndLongestEffectiveRange(void *_instance, U32 aStrPointer, U32 loc, U32 inRangeIndirect, U32 longestEffectiveRangePointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct __CFAttributedString* _t1 = (struct __CFAttributedString*)aStrPointer;
    CFRange _t2 = *(CFRange*)(_mem->data + inRangeIndirect);
    CFRange* _t3 = (CFRange*)longestEffectiveRangePointer;
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_i(&_t2.location);
    swap_i(&_t2.length);
    #endif
    struct __CFDictionary* _result = (struct __CFDictionary*)CFAttributedStringGetAttributesAndLongestEffectiveRange(_t1, loc, _t2, _t3);
    return (U32)_result;
}

// function 'CFAttributedStringGetLength'
U32 env__CFAttributedStringGetLength(void *_instance, U32 aStrPointer) {
    struct __CFAttributedString* _t1 = (struct __CFAttributedString*)aStrPointer;
    long _result = (long)CFAttributedStringGetLength(_t1);
    return (U32)_result;
}

// function 'CFAttributedStringGetMutableString'
U32 env__CFAttributedStringGetMutableString(void *_instance, U32 aStrPointer) {
    struct __CFAttributedString* _t1 = (struct __CFAttributedString*)aStrPointer;
    struct __CFString* _result = (struct __CFString*)CFAttributedStringGetMutableString(_t1);
    return (U32)_result;
}

// function 'CFAttributedStringGetString'
U32 env__CFAttributedStringGetString(void *_instance, U32 aStrPointer) {
    struct __CFAttributedString* _t1 = (struct __CFAttributedString*)aStrPointer;
    struct __CFString* _result = (struct __CFString*)CFAttributedStringGetString(_t1);
    return (U32)_result;
}

// function 'CFAttributedStringGetTypeID'
U32 env__CFAttributedStringGetTypeID(void *_instance) {
    unsigned long _result = (unsigned long)CFAttributedStringGetTypeID();
    return (U32)_result;
}

// function 'CFAttributedStringRemoveAttribute'
void env__CFAttributedStringRemoveAttribute(void *_instance, U32 aStrPointer, U32 rangeIndirect, U32 attrNamePointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct __CFAttributedString* _t1 = (struct __CFAttributedString*)aStrPointer;
    CFRange _t2 = *(CFRange*)(_mem->data + rangeIndirect);
    struct __CFString* _t3 = (struct __CFString*)attrNamePointer;
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_i(&_t2.location);
    swap_i(&_t2.length);
    #endif
    CFAttributedStringRemoveAttribute(_t1, _t2, _t3);
}

// function 'CFAttributedStringReplaceAttributedString'
void env__CFAttributedStringReplaceAttributedString(void *_instance, U32 aStrPointer, U32 rangeIndirect, U32 replacementPointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct __CFAttributedString* _t1 = (struct __CFAttributedString*)aStrPointer;
    CFRange _t2 = *(CFRange*)(_mem->data + rangeIndirect);
    struct __CFAttributedString* _t3 = (struct __CFAttributedString*)replacementPointer;
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_i(&_t2.location);
    swap_i(&_t2.length);
    #endif
    CFAttributedStringReplaceAttributedString(_t1, _t2, _t3);
}

// function 'CFAttributedStringReplaceString'
void env__CFAttributedStringReplaceString(void *_instance, U32 aStrPointer, U32 rangeIndirect, U32 replacementPointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct __CFAttributedString* _t1 = (struct __CFAttributedString*)aStrPointer;
    CFRange _t2 = *(CFRange*)(_mem->data + rangeIndirect);
    struct __CFString* _t3 = (struct __CFString*)replacementPointer;
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_i(&_t2.location);
    swap_i(&_t2.length);
    #endif
    CFAttributedStringReplaceString(_t1, _t2, _t3);
}

// function 'CFAttributedStringSetAttribute'
void env__CFAttributedStringSetAttribute(void *_instance, U32 aStrPointer, U32 rangeIndirect, U32 attrNamePointer, U32 valuePointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct __CFAttributedString* _t1 = (struct __CFAttributedString*)aStrPointer;
    CFRange _t2 = *(CFRange*)(_mem->data + rangeIndirect);
    struct __CFString* _t3 = (struct __CFString*)attrNamePointer;
    id _t4 = (id)valuePointer;
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_i(&_t2.location);
    swap_i(&_t2.length);
    #endif
    CFAttributedStringSetAttribute(_t1, _t2, _t3, _t4);
}

// function 'CFAttributedStringSetAttributes'
void env__CFAttributedStringSetAttributes(void *_instance, U32 aStrPointer, U32 rangeIndirect, U32 replacementPointer, U32 clearOtherAttributes) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct __CFAttributedString* _t1 = (struct __CFAttributedString*)aStrPointer;
    CFRange _t2 = *(CFRange*)(_mem->data + rangeIndirect);
    struct __CFDictionary* _t3 = (struct __CFDictionary*)replacementPointer;
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_i(&_t2.location);
    swap_i(&_t2.length);
    #endif
    CFAttributedStringSetAttributes(_t1, _t2, _t3, clearOtherAttributes);
}

// function 'CFBagAddValue'
void env__CFBagAddValue(void *_instance, U32 theBagPointer, U32 valuePointer) {
    struct __CFBag* _t1 = (struct __CFBag*)theBagPointer;
    const void* _t2 = (const void*)valuePointer;
    CFBagAddValue(_t1, _t2);
}

// function 'CFBagContainsValue'
U32 env__CFBagContainsValue(void *_instance, U32 theBagPointer, U32 valuePointer) {
    struct __CFBag* _t1 = (struct __CFBag*)theBagPointer;
    const void* _t2 = (const void*)valuePointer;
    Boolean _result = (Boolean)CFBagContainsValue(_t1, _t2);
    return (U32)_result;
}

// function 'CFBagCreateCopy'
U32 env__CFBagCreateCopy(void *_instance, U32 allocatorPointer, U32 theBagPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFBag* _t2 = (struct __CFBag*)theBagPointer;
    struct __CFBag* _result = (struct __CFBag*)CFBagCreateCopy(_t1, _t2);
    return (U32)_result;
}

// function 'CFBagCreateMutableCopy'
U32 env__CFBagCreateMutableCopy(void *_instance, U32 allocatorPointer, U32 capacity, U32 theBagPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFBag* _t2 = (struct __CFBag*)theBagPointer;
    struct __CFBag* _result = (struct __CFBag*)CFBagCreateMutableCopy(_t1, capacity, _t2);
    return (U32)_result;
}

// function 'CFBagGetCount'
U32 env__CFBagGetCount(void *_instance, U32 theBagPointer) {
    struct __CFBag* _t1 = (struct __CFBag*)theBagPointer;
    long _result = (long)CFBagGetCount(_t1);
    return (U32)_result;
}

// function 'CFBagGetCountOfValue'
U32 env__CFBagGetCountOfValue(void *_instance, U32 theBagPointer, U32 valuePointer) {
    struct __CFBag* _t1 = (struct __CFBag*)theBagPointer;
    const void* _t2 = (const void*)valuePointer;
    long _result = (long)CFBagGetCountOfValue(_t1, _t2);
    return (U32)_result;
}

// function 'CFBagGetTypeID'
U32 env__CFBagGetTypeID(void *_instance) {
    unsigned long _result = (unsigned long)CFBagGetTypeID();
    return (U32)_result;
}

// function 'CFBagGetValue'
U32 env__CFBagGetValue(void *_instance, U32 theBagPointer, U32 valuePointer) {
    struct __CFBag* _t1 = (struct __CFBag*)theBagPointer;
    const void* _t2 = (const void*)valuePointer;
    const void* _result = (const void*)CFBagGetValue(_t1, _t2);
    return (U32)_result;
}

// function 'CFBagGetValueIfPresent'
U32 env__CFBagGetValueIfPresent(void *_instance, U32 theBagPointer, U32 candidatePointer, U32 valuePointer) {
    struct __CFBag* _t1 = (struct __CFBag*)theBagPointer;
    const void* _t2 = (const void*)candidatePointer;
    const void** _t3 = (const void**)valuePointer;
    Boolean _result = (Boolean)CFBagGetValueIfPresent(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'CFBagGetValues'
void env__CFBagGetValues(void *_instance, U32 theBagPointer, U32 valuesPointer) {
    struct __CFBag* _t1 = (struct __CFBag*)theBagPointer;
    const void** _t2 = (const void**)valuesPointer;
    CFBagGetValues(_t1, _t2);
}

// function 'CFBagRemoveAllValues'
void env__CFBagRemoveAllValues(void *_instance, U32 theBagPointer) {
    struct __CFBag* _t1 = (struct __CFBag*)theBagPointer;
    CFBagRemoveAllValues(_t1);
}

// function 'CFBagRemoveValue'
void env__CFBagRemoveValue(void *_instance, U32 theBagPointer, U32 valuePointer) {
    struct __CFBag* _t1 = (struct __CFBag*)theBagPointer;
    const void* _t2 = (const void*)valuePointer;
    CFBagRemoveValue(_t1, _t2);
}

// function 'CFBagReplaceValue'
void env__CFBagReplaceValue(void *_instance, U32 theBagPointer, U32 valuePointer) {
    struct __CFBag* _t1 = (struct __CFBag*)theBagPointer;
    const void* _t2 = (const void*)valuePointer;
    CFBagReplaceValue(_t1, _t2);
}

// function 'CFBagSetValue'
void env__CFBagSetValue(void *_instance, U32 theBagPointer, U32 valuePointer) {
    struct __CFBag* _t1 = (struct __CFBag*)theBagPointer;
    const void* _t2 = (const void*)valuePointer;
    CFBagSetValue(_t1, _t2);
}

// function 'CFBinaryHeapAddValue'
void env__CFBinaryHeapAddValue(void *_instance, U32 heapPointer, U32 valuePointer) {
    struct __CFBinaryHeap* _t1 = (struct __CFBinaryHeap*)heapPointer;
    const void* _t2 = (const void*)valuePointer;
    CFBinaryHeapAddValue(_t1, _t2);
}

// function 'CFBinaryHeapContainsValue'
U32 env__CFBinaryHeapContainsValue(void *_instance, U32 heapPointer, U32 valuePointer) {
    struct __CFBinaryHeap* _t1 = (struct __CFBinaryHeap*)heapPointer;
    const void* _t2 = (const void*)valuePointer;
    Boolean _result = (Boolean)CFBinaryHeapContainsValue(_t1, _t2);
    return (U32)_result;
}

// function 'CFBinaryHeapCreateCopy'
U32 env__CFBinaryHeapCreateCopy(void *_instance, U32 allocatorPointer, U32 capacity, U32 heapPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFBinaryHeap* _t2 = (struct __CFBinaryHeap*)heapPointer;
    struct __CFBinaryHeap* _result = (struct __CFBinaryHeap*)CFBinaryHeapCreateCopy(_t1, capacity, _t2);
    return (U32)_result;
}

// function 'CFBinaryHeapGetCount'
U32 env__CFBinaryHeapGetCount(void *_instance, U32 heapPointer) {
    struct __CFBinaryHeap* _t1 = (struct __CFBinaryHeap*)heapPointer;
    long _result = (long)CFBinaryHeapGetCount(_t1);
    return (U32)_result;
}

// function 'CFBinaryHeapGetCountOfValue'
U32 env__CFBinaryHeapGetCountOfValue(void *_instance, U32 heapPointer, U32 valuePointer) {
    struct __CFBinaryHeap* _t1 = (struct __CFBinaryHeap*)heapPointer;
    const void* _t2 = (const void*)valuePointer;
    long _result = (long)CFBinaryHeapGetCountOfValue(_t1, _t2);
    return (U32)_result;
}

// function 'CFBinaryHeapGetMinimum'
U32 env__CFBinaryHeapGetMinimum(void *_instance, U32 heapPointer) {
    struct __CFBinaryHeap* _t1 = (struct __CFBinaryHeap*)heapPointer;
    const void* _result = (const void*)CFBinaryHeapGetMinimum(_t1);
    return (U32)_result;
}

// function 'CFBinaryHeapGetMinimumIfPresent'
U32 env__CFBinaryHeapGetMinimumIfPresent(void *_instance, U32 heapPointer, U32 valuePointer) {
    struct __CFBinaryHeap* _t1 = (struct __CFBinaryHeap*)heapPointer;
    const void** _t2 = (const void**)valuePointer;
    Boolean _result = (Boolean)CFBinaryHeapGetMinimumIfPresent(_t1, _t2);
    return (U32)_result;
}

// function 'CFBinaryHeapGetTypeID'
U32 env__CFBinaryHeapGetTypeID(void *_instance) {
    unsigned long _result = (unsigned long)CFBinaryHeapGetTypeID();
    return (U32)_result;
}

// function 'CFBinaryHeapGetValues'
void env__CFBinaryHeapGetValues(void *_instance, U32 heapPointer, U32 valuesPointer) {
    struct __CFBinaryHeap* _t1 = (struct __CFBinaryHeap*)heapPointer;
    const void** _t2 = (const void**)valuesPointer;
    CFBinaryHeapGetValues(_t1, _t2);
}

// function 'CFBinaryHeapRemoveAllValues'
void env__CFBinaryHeapRemoveAllValues(void *_instance, U32 heapPointer) {
    struct __CFBinaryHeap* _t1 = (struct __CFBinaryHeap*)heapPointer;
    CFBinaryHeapRemoveAllValues(_t1);
}

// function 'CFBinaryHeapRemoveMinimumValue'
void env__CFBinaryHeapRemoveMinimumValue(void *_instance, U32 heapPointer) {
    struct __CFBinaryHeap* _t1 = (struct __CFBinaryHeap*)heapPointer;
    CFBinaryHeapRemoveMinimumValue(_t1);
}

// function 'CFBitVectorContainsBit'
U32 env__CFBitVectorContainsBit(void *_instance, U32 bvPointer, U32 rangeIndirect, U32 value) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct __CFBitVector* _t1 = (struct __CFBitVector*)bvPointer;
    CFRange _t2 = *(CFRange*)(_mem->data + rangeIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_i(&_t2.location);
    swap_i(&_t2.length);
    #endif
    Boolean _result = (Boolean)CFBitVectorContainsBit(_t1, _t2, value);
    return (U32)_result;
}

// function 'CFBitVectorCreate'
U32 env__CFBitVectorCreate(void *_instance, U32 allocatorPointer, U32 bytesPointer, U32 numBits) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    const UInt8* _t2 = (const UInt8*)bytesPointer;
    struct __CFBitVector* _result = (struct __CFBitVector*)CFBitVectorCreate(_t1, _t2, numBits);
    return (U32)_result;
}

// function 'CFBitVectorCreateCopy'
U32 env__CFBitVectorCreateCopy(void *_instance, U32 allocatorPointer, U32 bvPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFBitVector* _t2 = (struct __CFBitVector*)bvPointer;
    struct __CFBitVector* _result = (struct __CFBitVector*)CFBitVectorCreateCopy(_t1, _t2);
    return (U32)_result;
}

// function 'CFBitVectorCreateMutable'
U32 env__CFBitVectorCreateMutable(void *_instance, U32 allocatorPointer, U32 capacity) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFBitVector* _result = (struct __CFBitVector*)CFBitVectorCreateMutable(_t1, capacity);
    return (U32)_result;
}

// function 'CFBitVectorCreateMutableCopy'
U32 env__CFBitVectorCreateMutableCopy(void *_instance, U32 allocatorPointer, U32 capacity, U32 bvPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFBitVector* _t2 = (struct __CFBitVector*)bvPointer;
    struct __CFBitVector* _result = (struct __CFBitVector*)CFBitVectorCreateMutableCopy(_t1, capacity, _t2);
    return (U32)_result;
}

// function 'CFBitVectorFlipBitAtIndex'
void env__CFBitVectorFlipBitAtIndex(void *_instance, U32 bvPointer, U32 idx) {
    struct __CFBitVector* _t1 = (struct __CFBitVector*)bvPointer;
    CFBitVectorFlipBitAtIndex(_t1, idx);
}

// function 'CFBitVectorFlipBits'
void env__CFBitVectorFlipBits(void *_instance, U32 bvPointer, U32 rangeIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct __CFBitVector* _t1 = (struct __CFBitVector*)bvPointer;
    CFRange _t2 = *(CFRange*)(_mem->data + rangeIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_i(&_t2.location);
    swap_i(&_t2.length);
    #endif
    CFBitVectorFlipBits(_t1, _t2);
}

// function 'CFBitVectorGetBitAtIndex'
U32 env__CFBitVectorGetBitAtIndex(void *_instance, U32 bvPointer, U32 idx) {
    struct __CFBitVector* _t1 = (struct __CFBitVector*)bvPointer;
    unsigned long _result = (unsigned long)CFBitVectorGetBitAtIndex(_t1, idx);
    return (U32)_result;
}

// function 'CFBitVectorGetBits'
void env__CFBitVectorGetBits(void *_instance, U32 bvPointer, U32 rangeIndirect, U32 bytesPointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct __CFBitVector* _t1 = (struct __CFBitVector*)bvPointer;
    CFRange _t2 = *(CFRange*)(_mem->data + rangeIndirect);
    UInt8* _t3 = (UInt8*)bytesPointer;
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_i(&_t2.location);
    swap_i(&_t2.length);
    #endif
    CFBitVectorGetBits(_t1, _t2, _t3);
}

// function 'CFBitVectorGetCount'
U32 env__CFBitVectorGetCount(void *_instance, U32 bvPointer) {
    struct __CFBitVector* _t1 = (struct __CFBitVector*)bvPointer;
    long _result = (long)CFBitVectorGetCount(_t1);
    return (U32)_result;
}

// function 'CFBitVectorGetCountOfBit'
U32 env__CFBitVectorGetCountOfBit(void *_instance, U32 bvPointer, U32 rangeIndirect, U32 value) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct __CFBitVector* _t1 = (struct __CFBitVector*)bvPointer;
    CFRange _t2 = *(CFRange*)(_mem->data + rangeIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_i(&_t2.location);
    swap_i(&_t2.length);
    #endif
    long _result = (long)CFBitVectorGetCountOfBit(_t1, _t2, value);
    return (U32)_result;
}

// function 'CFBitVectorGetFirstIndexOfBit'
U32 env__CFBitVectorGetFirstIndexOfBit(void *_instance, U32 bvPointer, U32 rangeIndirect, U32 value) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct __CFBitVector* _t1 = (struct __CFBitVector*)bvPointer;
    CFRange _t2 = *(CFRange*)(_mem->data + rangeIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_i(&_t2.location);
    swap_i(&_t2.length);
    #endif
    long _result = (long)CFBitVectorGetFirstIndexOfBit(_t1, _t2, value);
    return (U32)_result;
}

// function 'CFBitVectorGetLastIndexOfBit'
U32 env__CFBitVectorGetLastIndexOfBit(void *_instance, U32 bvPointer, U32 rangeIndirect, U32 value) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct __CFBitVector* _t1 = (struct __CFBitVector*)bvPointer;
    CFRange _t2 = *(CFRange*)(_mem->data + rangeIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_i(&_t2.location);
    swap_i(&_t2.length);
    #endif
    long _result = (long)CFBitVectorGetLastIndexOfBit(_t1, _t2, value);
    return (U32)_result;
}

// function 'CFBitVectorGetTypeID'
U32 env__CFBitVectorGetTypeID(void *_instance) {
    unsigned long _result = (unsigned long)CFBitVectorGetTypeID();
    return (U32)_result;
}

// function 'CFBitVectorSetAllBits'
void env__CFBitVectorSetAllBits(void *_instance, U32 bvPointer, U32 value) {
    struct __CFBitVector* _t1 = (struct __CFBitVector*)bvPointer;
    CFBitVectorSetAllBits(_t1, value);
}

// function 'CFBitVectorSetBitAtIndex'
void env__CFBitVectorSetBitAtIndex(void *_instance, U32 bvPointer, U32 idx, U32 value) {
    struct __CFBitVector* _t1 = (struct __CFBitVector*)bvPointer;
    CFBitVectorSetBitAtIndex(_t1, idx, value);
}

// function 'CFBitVectorSetBits'
void env__CFBitVectorSetBits(void *_instance, U32 bvPointer, U32 rangeIndirect, U32 value) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct __CFBitVector* _t1 = (struct __CFBitVector*)bvPointer;
    CFRange _t2 = *(CFRange*)(_mem->data + rangeIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_i(&_t2.location);
    swap_i(&_t2.length);
    #endif
    CFBitVectorSetBits(_t1, _t2, value);
}

// function 'CFBitVectorSetCount'
void env__CFBitVectorSetCount(void *_instance, U32 bvPointer, U32 count) {
    struct __CFBitVector* _t1 = (struct __CFBitVector*)bvPointer;
    CFBitVectorSetCount(_t1, count);
}

// function 'CFBooleanGetTypeID'
U32 env__CFBooleanGetTypeID(void *_instance) {
    unsigned long _result = (unsigned long)CFBooleanGetTypeID();
    return (U32)_result;
}

// function 'CFBooleanGetValue'
U32 env__CFBooleanGetValue(void *_instance, U32 booleanPointer) {
    struct __CFBoolean* _t1 = (struct __CFBoolean*)booleanPointer;
    Boolean _result = (Boolean)CFBooleanGetValue(_t1);
    return (U32)_result;
}

// function 'CFBundleCloseBundleResourceMap'
void env__CFBundleCloseBundleResourceMap(void *_instance, U32 bundlePointer, U32 refNum) {
    struct __CFBundle* _t1 = (struct __CFBundle*)bundlePointer;
    CFBundleCloseBundleResourceMap(_t1, refNum);
}

// function 'CFBundleCopyAuxiliaryExecutableURL'
U32 env__CFBundleCopyAuxiliaryExecutableURL(void *_instance, U32 bundlePointer, U32 executableNamePointer) {
    struct __CFBundle* _t1 = (struct __CFBundle*)bundlePointer;
    struct __CFString* _t2 = (struct __CFString*)executableNamePointer;
    struct __CFURL* _result = (struct __CFURL*)CFBundleCopyAuxiliaryExecutableURL(_t1, _t2);
    return (U32)_result;
}

// function 'CFBundleCopyBuiltInPlugInsURL'
U32 env__CFBundleCopyBuiltInPlugInsURL(void *_instance, U32 bundlePointer) {
    struct __CFBundle* _t1 = (struct __CFBundle*)bundlePointer;
    struct __CFURL* _result = (struct __CFURL*)CFBundleCopyBuiltInPlugInsURL(_t1);
    return (U32)_result;
}

// function 'CFBundleCopyBundleLocalizations'
U32 env__CFBundleCopyBundleLocalizations(void *_instance, U32 bundlePointer) {
    struct __CFBundle* _t1 = (struct __CFBundle*)bundlePointer;
    struct __CFArray* _result = (struct __CFArray*)CFBundleCopyBundleLocalizations(_t1);
    return (U32)_result;
}

// function 'CFBundleCopyBundleURL'
U32 env__CFBundleCopyBundleURL(void *_instance, U32 bundlePointer) {
    struct __CFBundle* _t1 = (struct __CFBundle*)bundlePointer;
    struct __CFURL* _result = (struct __CFURL*)CFBundleCopyBundleURL(_t1);
    return (U32)_result;
}

// function 'CFBundleCopyExecutableURL'
U32 env__CFBundleCopyExecutableURL(void *_instance, U32 bundlePointer) {
    struct __CFBundle* _t1 = (struct __CFBundle*)bundlePointer;
    struct __CFURL* _result = (struct __CFURL*)CFBundleCopyExecutableURL(_t1);
    return (U32)_result;
}

// function 'CFBundleCopyInfoDictionaryForURL'
U32 env__CFBundleCopyInfoDictionaryForURL(void *_instance, U32 urlPointer) {
    struct __CFURL* _t1 = (struct __CFURL*)urlPointer;
    struct __CFDictionary* _result = (struct __CFDictionary*)CFBundleCopyInfoDictionaryForURL(_t1);
    return (U32)_result;
}

// function 'CFBundleCopyInfoDictionaryInDirectory'
U32 env__CFBundleCopyInfoDictionaryInDirectory(void *_instance, U32 bundleURLPointer) {
    struct __CFURL* _t1 = (struct __CFURL*)bundleURLPointer;
    struct __CFDictionary* _result = (struct __CFDictionary*)CFBundleCopyInfoDictionaryInDirectory(_t1);
    return (U32)_result;
}

// function 'CFBundleCopyLocalizationsForPreferences'
U32 env__CFBundleCopyLocalizationsForPreferences(void *_instance, U32 locArrayPointer, U32 prefArrayPointer) {
    struct __CFArray* _t1 = (struct __CFArray*)locArrayPointer;
    struct __CFArray* _t2 = (struct __CFArray*)prefArrayPointer;
    struct __CFArray* _result = (struct __CFArray*)CFBundleCopyLocalizationsForPreferences(_t1, _t2);
    return (U32)_result;
}

// function 'CFBundleCopyLocalizationsForURL'
U32 env__CFBundleCopyLocalizationsForURL(void *_instance, U32 urlPointer) {
    struct __CFURL* _t1 = (struct __CFURL*)urlPointer;
    struct __CFArray* _result = (struct __CFArray*)CFBundleCopyLocalizationsForURL(_t1);
    return (U32)_result;
}

// function 'CFBundleCopyLocalizedString'
U32 env__CFBundleCopyLocalizedString(void *_instance, U32 bundlePointer, U32 keyPointer, U32 valuePointer, U32 tableNamePointer) {
    struct __CFBundle* _t1 = (struct __CFBundle*)bundlePointer;
    struct __CFString* _t2 = (struct __CFString*)keyPointer;
    struct __CFString* _t3 = (struct __CFString*)valuePointer;
    struct __CFString* _t4 = (struct __CFString*)tableNamePointer;
    struct __CFString* _result = (struct __CFString*)CFBundleCopyLocalizedString(_t1, _t2, _t3, _t4);
    return (U32)_result;
}

// function 'CFBundleCopyPreferredLocalizationsFromArray'
U32 env__CFBundleCopyPreferredLocalizationsFromArray(void *_instance, U32 locArrayPointer) {
    struct __CFArray* _t1 = (struct __CFArray*)locArrayPointer;
    struct __CFArray* _result = (struct __CFArray*)CFBundleCopyPreferredLocalizationsFromArray(_t1);
    return (U32)_result;
}

// function 'CFBundleCopyPrivateFrameworksURL'
U32 env__CFBundleCopyPrivateFrameworksURL(void *_instance, U32 bundlePointer) {
    struct __CFBundle* _t1 = (struct __CFBundle*)bundlePointer;
    struct __CFURL* _result = (struct __CFURL*)CFBundleCopyPrivateFrameworksURL(_t1);
    return (U32)_result;
}

// function 'CFBundleCopyResourceURL'
U32 env__CFBundleCopyResourceURL(void *_instance, U32 bundlePointer, U32 resourceNamePointer, U32 resourceTypePointer, U32 subDirNamePointer) {
    struct __CFBundle* _t1 = (struct __CFBundle*)bundlePointer;
    struct __CFString* _t2 = (struct __CFString*)resourceNamePointer;
    struct __CFString* _t3 = (struct __CFString*)resourceTypePointer;
    struct __CFString* _t4 = (struct __CFString*)subDirNamePointer;
    struct __CFURL* _result = (struct __CFURL*)CFBundleCopyResourceURL(_t1, _t2, _t3, _t4);
    return (U32)_result;
}

// function 'CFBundleCopyResourceURLForLocalization'
U32 env__CFBundleCopyResourceURLForLocalization(void *_instance, U32 bundlePointer, U32 resourceNamePointer, U32 resourceTypePointer, U32 subDirNamePointer, U32 localizationNamePointer) {
    struct __CFBundle* _t1 = (struct __CFBundle*)bundlePointer;
    struct __CFString* _t2 = (struct __CFString*)resourceNamePointer;
    struct __CFString* _t3 = (struct __CFString*)resourceTypePointer;
    struct __CFString* _t4 = (struct __CFString*)subDirNamePointer;
    struct __CFString* _t5 = (struct __CFString*)localizationNamePointer;
    struct __CFURL* _result = (struct __CFURL*)CFBundleCopyResourceURLForLocalization(_t1, _t2, _t3, _t4, _t5);
    return (U32)_result;
}

// function 'CFBundleCopyResourceURLInDirectory'
U32 env__CFBundleCopyResourceURLInDirectory(void *_instance, U32 bundleURLPointer, U32 resourceNamePointer, U32 resourceTypePointer, U32 subDirNamePointer) {
    struct __CFURL* _t1 = (struct __CFURL*)bundleURLPointer;
    struct __CFString* _t2 = (struct __CFString*)resourceNamePointer;
    struct __CFString* _t3 = (struct __CFString*)resourceTypePointer;
    struct __CFString* _t4 = (struct __CFString*)subDirNamePointer;
    struct __CFURL* _result = (struct __CFURL*)CFBundleCopyResourceURLInDirectory(_t1, _t2, _t3, _t4);
    return (U32)_result;
}

// function 'CFBundleCopyResourceURLsOfType'
U32 env__CFBundleCopyResourceURLsOfType(void *_instance, U32 bundlePointer, U32 resourceTypePointer, U32 subDirNamePointer) {
    struct __CFBundle* _t1 = (struct __CFBundle*)bundlePointer;
    struct __CFString* _t2 = (struct __CFString*)resourceTypePointer;
    struct __CFString* _t3 = (struct __CFString*)subDirNamePointer;
    struct __CFArray* _result = (struct __CFArray*)CFBundleCopyResourceURLsOfType(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'CFBundleCopyResourceURLsOfTypeForLocalization'
U32 env__CFBundleCopyResourceURLsOfTypeForLocalization(void *_instance, U32 bundlePointer, U32 resourceTypePointer, U32 subDirNamePointer, U32 localizationNamePointer) {
    struct __CFBundle* _t1 = (struct __CFBundle*)bundlePointer;
    struct __CFString* _t2 = (struct __CFString*)resourceTypePointer;
    struct __CFString* _t3 = (struct __CFString*)subDirNamePointer;
    struct __CFString* _t4 = (struct __CFString*)localizationNamePointer;
    struct __CFArray* _result = (struct __CFArray*)CFBundleCopyResourceURLsOfTypeForLocalization(_t1, _t2, _t3, _t4);
    return (U32)_result;
}

// function 'CFBundleCopyResourceURLsOfTypeInDirectory'
U32 env__CFBundleCopyResourceURLsOfTypeInDirectory(void *_instance, U32 bundleURLPointer, U32 resourceTypePointer, U32 subDirNamePointer) {
    struct __CFURL* _t1 = (struct __CFURL*)bundleURLPointer;
    struct __CFString* _t2 = (struct __CFString*)resourceTypePointer;
    struct __CFString* _t3 = (struct __CFString*)subDirNamePointer;
    struct __CFArray* _result = (struct __CFArray*)CFBundleCopyResourceURLsOfTypeInDirectory(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'CFBundleCopyResourcesDirectoryURL'
U32 env__CFBundleCopyResourcesDirectoryURL(void *_instance, U32 bundlePointer) {
    struct __CFBundle* _t1 = (struct __CFBundle*)bundlePointer;
    struct __CFURL* _result = (struct __CFURL*)CFBundleCopyResourcesDirectoryURL(_t1);
    return (U32)_result;
}

// function 'CFBundleCopySharedFrameworksURL'
U32 env__CFBundleCopySharedFrameworksURL(void *_instance, U32 bundlePointer) {
    struct __CFBundle* _t1 = (struct __CFBundle*)bundlePointer;
    struct __CFURL* _result = (struct __CFURL*)CFBundleCopySharedFrameworksURL(_t1);
    return (U32)_result;
}

// function 'CFBundleCopySharedSupportURL'
U32 env__CFBundleCopySharedSupportURL(void *_instance, U32 bundlePointer) {
    struct __CFBundle* _t1 = (struct __CFBundle*)bundlePointer;
    struct __CFURL* _result = (struct __CFURL*)CFBundleCopySharedSupportURL(_t1);
    return (U32)_result;
}

// function 'CFBundleCopySupportFilesDirectoryURL'
U32 env__CFBundleCopySupportFilesDirectoryURL(void *_instance, U32 bundlePointer) {
    struct __CFBundle* _t1 = (struct __CFBundle*)bundlePointer;
    struct __CFURL* _result = (struct __CFURL*)CFBundleCopySupportFilesDirectoryURL(_t1);
    return (U32)_result;
}

// function 'CFBundleCreate'
U32 env__CFBundleCreate(void *_instance, U32 allocatorPointer, U32 bundleURLPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFURL* _t2 = (struct __CFURL*)bundleURLPointer;
    struct __CFBundle* _result = (struct __CFBundle*)CFBundleCreate(_t1, _t2);
    return (U32)_result;
}

// function 'CFBundleCreateBundlesFromDirectory'
U32 env__CFBundleCreateBundlesFromDirectory(void *_instance, U32 allocatorPointer, U32 directoryURLPointer, U32 bundleTypePointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFURL* _t2 = (struct __CFURL*)directoryURLPointer;
    struct __CFString* _t3 = (struct __CFString*)bundleTypePointer;
    struct __CFArray* _result = (struct __CFArray*)CFBundleCreateBundlesFromDirectory(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'CFBundleGetAllBundles'
U32 env__CFBundleGetAllBundles(void *_instance) {
    struct __CFArray* _result = (struct __CFArray*)CFBundleGetAllBundles();
    return (U32)_result;
}

// function 'CFBundleGetBundleWithIdentifier'
U32 env__CFBundleGetBundleWithIdentifier(void *_instance, U32 bundleIDPointer) {
    struct __CFString* _t1 = (struct __CFString*)bundleIDPointer;
    struct __CFBundle* _result = (struct __CFBundle*)CFBundleGetBundleWithIdentifier(_t1);
    return (U32)_result;
}

// function 'CFBundleGetDataPointerForName'
U32 env__CFBundleGetDataPointerForName(void *_instance, U32 bundlePointer, U32 symbolNamePointer) {
    struct __CFBundle* _t1 = (struct __CFBundle*)bundlePointer;
    struct __CFString* _t2 = (struct __CFString*)symbolNamePointer;
    void* _result = (void*)CFBundleGetDataPointerForName(_t1, _t2);
    return (U32)_result;
}

// function 'CFBundleGetDataPointersForNames'
void env__CFBundleGetDataPointersForNames(void *_instance, U32 bundlePointer, U32 symbolNamesPointer, U32 stblPointer) {
    struct __CFBundle* _t1 = (struct __CFBundle*)bundlePointer;
    struct __CFArray* _t2 = (struct __CFArray*)symbolNamesPointer;
    void** _t3 = (void**)stblPointer;
    CFBundleGetDataPointersForNames(_t1, _t2, _t3);
}

// function 'CFBundleGetDevelopmentRegion'
U32 env__CFBundleGetDevelopmentRegion(void *_instance, U32 bundlePointer) {
    struct __CFBundle* _t1 = (struct __CFBundle*)bundlePointer;
    struct __CFString* _result = (struct __CFString*)CFBundleGetDevelopmentRegion(_t1);
    return (U32)_result;
}

// function 'CFBundleGetFunctionPointerForName'
U32 env__CFBundleGetFunctionPointerForName(void *_instance, U32 bundlePointer, U32 functionNamePointer) {
    struct __CFBundle* _t1 = (struct __CFBundle*)bundlePointer;
    struct __CFString* _t2 = (struct __CFString*)functionNamePointer;
    void* _result = (void*)CFBundleGetFunctionPointerForName(_t1, _t2);
    return (U32)_result;
}

// function 'CFBundleGetFunctionPointersForNames'
void env__CFBundleGetFunctionPointersForNames(void *_instance, U32 bundlePointer, U32 functionNamesPointer, U32 ftblPointer) {
    struct __CFBundle* _t1 = (struct __CFBundle*)bundlePointer;
    struct __CFArray* _t2 = (struct __CFArray*)functionNamesPointer;
    void** _t3 = (void**)ftblPointer;
    CFBundleGetFunctionPointersForNames(_t1, _t2, _t3);
}

// function 'CFBundleGetIdentifier'
U32 env__CFBundleGetIdentifier(void *_instance, U32 bundlePointer) {
    struct __CFBundle* _t1 = (struct __CFBundle*)bundlePointer;
    struct __CFString* _result = (struct __CFString*)CFBundleGetIdentifier(_t1);
    return (U32)_result;
}

// function 'CFBundleGetInfoDictionary'
U32 env__CFBundleGetInfoDictionary(void *_instance, U32 bundlePointer) {
    struct __CFBundle* _t1 = (struct __CFBundle*)bundlePointer;
    struct __CFDictionary* _result = (struct __CFDictionary*)CFBundleGetInfoDictionary(_t1);
    return (U32)_result;
}

// function 'CFBundleGetLocalInfoDictionary'
U32 env__CFBundleGetLocalInfoDictionary(void *_instance, U32 bundlePointer) {
    struct __CFBundle* _t1 = (struct __CFBundle*)bundlePointer;
    struct __CFDictionary* _result = (struct __CFDictionary*)CFBundleGetLocalInfoDictionary(_t1);
    return (U32)_result;
}

// function 'CFBundleGetMainBundle'
U32 env__CFBundleGetMainBundle(void *_instance) {
    struct __CFBundle* _result = (struct __CFBundle*)CFBundleGetMainBundle();
    return (U32)_result;
}

// function 'CFBundleGetPackageInfo'
void env__CFBundleGetPackageInfo(void *_instance, U32 bundlePointer, U32 packageTypePointer, U32 packageCreatorPointer) {
    struct __CFBundle* _t1 = (struct __CFBundle*)bundlePointer;
    unsigned int* _t2 = (unsigned int*)packageTypePointer;
    unsigned int* _t3 = (unsigned int*)packageCreatorPointer;
    CFBundleGetPackageInfo(_t1, _t2, _t3);
}

// function 'CFBundleGetPackageInfoInDirectory'
U32 env__CFBundleGetPackageInfoInDirectory(void *_instance, U32 urlPointer, U32 packageTypePointer, U32 packageCreatorPointer) {
    struct __CFURL* _t1 = (struct __CFURL*)urlPointer;
    unsigned int* _t2 = (unsigned int*)packageTypePointer;
    unsigned int* _t3 = (unsigned int*)packageCreatorPointer;
    Boolean _result = (Boolean)CFBundleGetPackageInfoInDirectory(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'CFBundleGetPlugIn'
U32 env__CFBundleGetPlugIn(void *_instance, U32 bundlePointer) {
    struct __CFBundle* _t1 = (struct __CFBundle*)bundlePointer;
    struct __CFBundle* _result = (struct __CFBundle*)CFBundleGetPlugIn(_t1);
    return (U32)_result;
}

// function 'CFBundleGetTypeID'
U32 env__CFBundleGetTypeID(void *_instance) {
    unsigned long _result = (unsigned long)CFBundleGetTypeID();
    return (U32)_result;
}

// function 'CFBundleGetValueForInfoDictionaryKey'
U32 env__CFBundleGetValueForInfoDictionaryKey(void *_instance, U32 bundlePointer, U32 keyPointer) {
    struct __CFBundle* _t1 = (struct __CFBundle*)bundlePointer;
    struct __CFString* _t2 = (struct __CFString*)keyPointer;
    id _result = (id)CFBundleGetValueForInfoDictionaryKey(_t1, _t2);
    return (U32)_result;
}

// function 'CFBundleGetVersionNumber'
U32 env__CFBundleGetVersionNumber(void *_instance, U32 bundlePointer) {
    struct __CFBundle* _t1 = (struct __CFBundle*)bundlePointer;
    unsigned long _result = (unsigned long)CFBundleGetVersionNumber(_t1);
    return (U32)_result;
}

// function 'CFBundleIsExecutableLoaded'
U32 env__CFBundleIsExecutableLoaded(void *_instance, U32 bundlePointer) {
    struct __CFBundle* _t1 = (struct __CFBundle*)bundlePointer;
    Boolean _result = (Boolean)CFBundleIsExecutableLoaded(_t1);
    return (U32)_result;
}

// function 'CFBundleLoadExecutable'
U32 env__CFBundleLoadExecutable(void *_instance, U32 bundlePointer) {
    struct __CFBundle* _t1 = (struct __CFBundle*)bundlePointer;
    Boolean _result = (Boolean)CFBundleLoadExecutable(_t1);
    return (U32)_result;
}

// function 'CFBundleOpenBundleResourceFiles'
U32 env__CFBundleOpenBundleResourceFiles(void *_instance, U32 bundlePointer, U32 refNumPointer, U32 localizedRefNumPointer) {
    struct __CFBundle* _t1 = (struct __CFBundle*)bundlePointer;
    short* _t2 = (short*)refNumPointer;
    short* _t3 = (short*)localizedRefNumPointer;
    long _result = (long)CFBundleOpenBundleResourceFiles(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'CFBundleOpenBundleResourceMap'
U32 env__CFBundleOpenBundleResourceMap(void *_instance, U32 bundlePointer) {
    struct __CFBundle* _t1 = (struct __CFBundle*)bundlePointer;
    short _result = (short)CFBundleOpenBundleResourceMap(_t1);
    return (U32)_result;
}

// function 'CFBundleUnloadExecutable'
void env__CFBundleUnloadExecutable(void *_instance, U32 bundlePointer) {
    struct __CFBundle* _t1 = (struct __CFBundle*)bundlePointer;
    CFBundleUnloadExecutable(_t1);
}

// function 'CFByteOrderGetCurrent'
U32 env__CFByteOrderGetCurrent(void *_instance) {
    int _result = (int)CFByteOrderGetCurrent();
    return (U32)_result;
}

// function 'CFCalendarCopyCurrent'
U32 env__CFCalendarCopyCurrent(void *_instance) {
    struct __CFCalendar* _result = (struct __CFCalendar*)CFCalendarCopyCurrent();
    return (U32)_result;
}

// function 'CFCalendarCopyLocale'
U32 env__CFCalendarCopyLocale(void *_instance, U32 calendarPointer) {
    struct __CFCalendar* _t1 = (struct __CFCalendar*)calendarPointer;
    struct __CFLocale* _result = (struct __CFLocale*)CFCalendarCopyLocale(_t1);
    return (U32)_result;
}

// function 'CFCalendarCopyTimeZone'
U32 env__CFCalendarCopyTimeZone(void *_instance, U32 calendarPointer) {
    struct __CFCalendar* _t1 = (struct __CFCalendar*)calendarPointer;
    struct __CFTimeZone* _result = (struct __CFTimeZone*)CFCalendarCopyTimeZone(_t1);
    return (U32)_result;
}

// function 'CFCalendarCreateWithIdentifier'
U32 env__CFCalendarCreateWithIdentifier(void *_instance, U32 allocatorPointer, U32 identifierPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFString* _t2 = (struct __CFString*)identifierPointer;
    struct __CFCalendar* _result = (struct __CFCalendar*)CFCalendarCreateWithIdentifier(_t1, _t2);
    return (U32)_result;
}

// function 'CFCalendarGetFirstWeekday'
U32 env__CFCalendarGetFirstWeekday(void *_instance, U32 calendarPointer) {
    struct __CFCalendar* _t1 = (struct __CFCalendar*)calendarPointer;
    long _result = (long)CFCalendarGetFirstWeekday(_t1);
    return (U32)_result;
}

// function 'CFCalendarGetIdentifier'
U32 env__CFCalendarGetIdentifier(void *_instance, U32 calendarPointer) {
    struct __CFCalendar* _t1 = (struct __CFCalendar*)calendarPointer;
    struct __CFString* _result = (struct __CFString*)CFCalendarGetIdentifier(_t1);
    return (U32)_result;
}

// function 'CFCalendarGetMaximumRangeOfUnit'
void env__CFCalendarGetMaximumRangeOfUnit(void *_instance, U32 _resultIndirect, U32 calendarPointer, U32 unit) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct __CFCalendar* _t1 = (struct __CFCalendar*)calendarPointer;
    CFRange _result = (CFRange)CFCalendarGetMaximumRangeOfUnit(_t1, unit);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_i(&_result.location);
    swap_i(&_result.length);
    #endif
    *(CFRange*)(_mem->data + _resultIndirect) = _result;
}

// function 'CFCalendarGetMinimumDaysInFirstWeek'
U32 env__CFCalendarGetMinimumDaysInFirstWeek(void *_instance, U32 calendarPointer) {
    struct __CFCalendar* _t1 = (struct __CFCalendar*)calendarPointer;
    long _result = (long)CFCalendarGetMinimumDaysInFirstWeek(_t1);
    return (U32)_result;
}

// function 'CFCalendarGetMinimumRangeOfUnit'
void env__CFCalendarGetMinimumRangeOfUnit(void *_instance, U32 _resultIndirect, U32 calendarPointer, U32 unit) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct __CFCalendar* _t1 = (struct __CFCalendar*)calendarPointer;
    CFRange _result = (CFRange)CFCalendarGetMinimumRangeOfUnit(_t1, unit);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_i(&_result.location);
    swap_i(&_result.length);
    #endif
    *(CFRange*)(_mem->data + _resultIndirect) = _result;
}

// function 'CFCalendarGetOrdinalityOfUnit'
U32 env__CFCalendarGetOrdinalityOfUnit(void *_instance, U32 calendarPointer, U32 smallerUnit, U32 biggerUnit, F64 at) {
    struct __CFCalendar* _t1 = (struct __CFCalendar*)calendarPointer;
    long _result = (long)CFCalendarGetOrdinalityOfUnit(_t1, smallerUnit, biggerUnit, at);
    return (U32)_result;
}

// function 'CFCalendarGetRangeOfUnit'
void env__CFCalendarGetRangeOfUnit(void *_instance, U32 _resultIndirect, U32 calendarPointer, U32 smallerUnit, U32 biggerUnit, F64 at) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct __CFCalendar* _t1 = (struct __CFCalendar*)calendarPointer;
    CFRange _result = (CFRange)CFCalendarGetRangeOfUnit(_t1, smallerUnit, biggerUnit, at);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_i(&_result.location);
    swap_i(&_result.length);
    #endif
    *(CFRange*)(_mem->data + _resultIndirect) = _result;
}

// function 'CFCalendarGetTypeID'
U32 env__CFCalendarGetTypeID(void *_instance) {
    unsigned long _result = (unsigned long)CFCalendarGetTypeID();
    return (U32)_result;
}

// function 'CFCalendarSetFirstWeekday'
void env__CFCalendarSetFirstWeekday(void *_instance, U32 calendarPointer, U32 wkdy) {
    struct __CFCalendar* _t1 = (struct __CFCalendar*)calendarPointer;
    CFCalendarSetFirstWeekday(_t1, wkdy);
}

// function 'CFCalendarSetLocale'
void env__CFCalendarSetLocale(void *_instance, U32 calendarPointer, U32 localePointer) {
    struct __CFCalendar* _t1 = (struct __CFCalendar*)calendarPointer;
    struct __CFLocale* _t2 = (struct __CFLocale*)localePointer;
    CFCalendarSetLocale(_t1, _t2);
}

// function 'CFCalendarSetMinimumDaysInFirstWeek'
void env__CFCalendarSetMinimumDaysInFirstWeek(void *_instance, U32 calendarPointer, U32 mwd) {
    struct __CFCalendar* _t1 = (struct __CFCalendar*)calendarPointer;
    CFCalendarSetMinimumDaysInFirstWeek(_t1, mwd);
}

// function 'CFCalendarSetTimeZone'
void env__CFCalendarSetTimeZone(void *_instance, U32 calendarPointer, U32 tzPointer) {
    struct __CFCalendar* _t1 = (struct __CFCalendar*)calendarPointer;
    struct __CFTimeZone* _t2 = (struct __CFTimeZone*)tzPointer;
    CFCalendarSetTimeZone(_t1, _t2);
}

// function 'CFCharacterSetAddCharactersInRange'
void env__CFCharacterSetAddCharactersInRange(void *_instance, U32 theSetPointer, U32 theRangeIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct __CFCharacterSet* _t1 = (struct __CFCharacterSet*)theSetPointer;
    CFRange _t2 = *(CFRange*)(_mem->data + theRangeIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_i(&_t2.location);
    swap_i(&_t2.length);
    #endif
    CFCharacterSetAddCharactersInRange(_t1, _t2);
}

// function 'CFCharacterSetAddCharactersInString'
void env__CFCharacterSetAddCharactersInString(void *_instance, U32 theSetPointer, U32 theStringPointer) {
    struct __CFCharacterSet* _t1 = (struct __CFCharacterSet*)theSetPointer;
    struct __CFString* _t2 = (struct __CFString*)theStringPointer;
    CFCharacterSetAddCharactersInString(_t1, _t2);
}

// function 'CFCharacterSetCreateBitmapRepresentation'
U32 env__CFCharacterSetCreateBitmapRepresentation(void *_instance, U32 allocPointer, U32 theSetPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocPointer;
    struct __CFCharacterSet* _t2 = (struct __CFCharacterSet*)theSetPointer;
    struct __CFData* _result = (struct __CFData*)CFCharacterSetCreateBitmapRepresentation(_t1, _t2);
    return (U32)_result;
}

// function 'CFCharacterSetCreateCopy'
U32 env__CFCharacterSetCreateCopy(void *_instance, U32 allocPointer, U32 theSetPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocPointer;
    struct __CFCharacterSet* _t2 = (struct __CFCharacterSet*)theSetPointer;
    struct __CFCharacterSet* _result = (struct __CFCharacterSet*)CFCharacterSetCreateCopy(_t1, _t2);
    return (U32)_result;
}

// function 'CFCharacterSetCreateInvertedSet'
U32 env__CFCharacterSetCreateInvertedSet(void *_instance, U32 allocPointer, U32 theSetPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocPointer;
    struct __CFCharacterSet* _t2 = (struct __CFCharacterSet*)theSetPointer;
    struct __CFCharacterSet* _result = (struct __CFCharacterSet*)CFCharacterSetCreateInvertedSet(_t1, _t2);
    return (U32)_result;
}

// function 'CFCharacterSetCreateMutable'
U32 env__CFCharacterSetCreateMutable(void *_instance, U32 allocPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocPointer;
    struct __CFCharacterSet* _result = (struct __CFCharacterSet*)CFCharacterSetCreateMutable(_t1);
    return (U32)_result;
}

// function 'CFCharacterSetCreateMutableCopy'
U32 env__CFCharacterSetCreateMutableCopy(void *_instance, U32 allocPointer, U32 theSetPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocPointer;
    struct __CFCharacterSet* _t2 = (struct __CFCharacterSet*)theSetPointer;
    struct __CFCharacterSet* _result = (struct __CFCharacterSet*)CFCharacterSetCreateMutableCopy(_t1, _t2);
    return (U32)_result;
}

// function 'CFCharacterSetCreateWithBitmapRepresentation'
U32 env__CFCharacterSetCreateWithBitmapRepresentation(void *_instance, U32 allocPointer, U32 theDataPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocPointer;
    struct __CFData* _t2 = (struct __CFData*)theDataPointer;
    struct __CFCharacterSet* _result = (struct __CFCharacterSet*)CFCharacterSetCreateWithBitmapRepresentation(_t1, _t2);
    return (U32)_result;
}

// function 'CFCharacterSetCreateWithCharactersInRange'
U32 env__CFCharacterSetCreateWithCharactersInRange(void *_instance, U32 allocPointer, U32 theRangeIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocPointer;
    CFRange _t2 = *(CFRange*)(_mem->data + theRangeIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_i(&_t2.location);
    swap_i(&_t2.length);
    #endif
    struct __CFCharacterSet* _result = (struct __CFCharacterSet*)CFCharacterSetCreateWithCharactersInRange(_t1, _t2);
    return (U32)_result;
}

// function 'CFCharacterSetCreateWithCharactersInString'
U32 env__CFCharacterSetCreateWithCharactersInString(void *_instance, U32 allocPointer, U32 theStringPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocPointer;
    struct __CFString* _t2 = (struct __CFString*)theStringPointer;
    struct __CFCharacterSet* _result = (struct __CFCharacterSet*)CFCharacterSetCreateWithCharactersInString(_t1, _t2);
    return (U32)_result;
}

// function 'CFCharacterSetGetPredefined'
U32 env__CFCharacterSetGetPredefined(void *_instance, U32 theSetIdentifier) {
    struct __CFCharacterSet* _result = (struct __CFCharacterSet*)CFCharacterSetGetPredefined(theSetIdentifier);
    return (U32)_result;
}

// function 'CFCharacterSetGetTypeID'
U32 env__CFCharacterSetGetTypeID(void *_instance) {
    unsigned long _result = (unsigned long)CFCharacterSetGetTypeID();
    return (U32)_result;
}

// function 'CFCharacterSetHasMemberInPlane'
U32 env__CFCharacterSetHasMemberInPlane(void *_instance, U32 theSetPointer, U32 thePlane) {
    struct __CFCharacterSet* _t1 = (struct __CFCharacterSet*)theSetPointer;
    Boolean _result = (Boolean)CFCharacterSetHasMemberInPlane(_t1, thePlane);
    return (U32)_result;
}

// function 'CFCharacterSetIntersect'
void env__CFCharacterSetIntersect(void *_instance, U32 theSetPointer, U32 theOtherSetPointer) {
    struct __CFCharacterSet* _t1 = (struct __CFCharacterSet*)theSetPointer;
    struct __CFCharacterSet* _t2 = (struct __CFCharacterSet*)theOtherSetPointer;
    CFCharacterSetIntersect(_t1, _t2);
}

// function 'CFCharacterSetInvert'
void env__CFCharacterSetInvert(void *_instance, U32 theSetPointer) {
    struct __CFCharacterSet* _t1 = (struct __CFCharacterSet*)theSetPointer;
    CFCharacterSetInvert(_t1);
}

// function 'CFCharacterSetIsCharacterMember'
U32 env__CFCharacterSetIsCharacterMember(void *_instance, U32 theSetPointer, U32 theChar) {
    struct __CFCharacterSet* _t1 = (struct __CFCharacterSet*)theSetPointer;
    Boolean _result = (Boolean)CFCharacterSetIsCharacterMember(_t1, theChar);
    return (U32)_result;
}

// function 'CFCharacterSetIsLongCharacterMember'
U32 env__CFCharacterSetIsLongCharacterMember(void *_instance, U32 theSetPointer, U32 theChar) {
    struct __CFCharacterSet* _t1 = (struct __CFCharacterSet*)theSetPointer;
    Boolean _result = (Boolean)CFCharacterSetIsLongCharacterMember(_t1, theChar);
    return (U32)_result;
}

// function 'CFCharacterSetIsSupersetOfSet'
U32 env__CFCharacterSetIsSupersetOfSet(void *_instance, U32 theSetPointer, U32 theOthersetPointer) {
    struct __CFCharacterSet* _t1 = (struct __CFCharacterSet*)theSetPointer;
    struct __CFCharacterSet* _t2 = (struct __CFCharacterSet*)theOthersetPointer;
    Boolean _result = (Boolean)CFCharacterSetIsSupersetOfSet(_t1, _t2);
    return (U32)_result;
}

// function 'CFCharacterSetRemoveCharactersInRange'
void env__CFCharacterSetRemoveCharactersInRange(void *_instance, U32 theSetPointer, U32 theRangeIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct __CFCharacterSet* _t1 = (struct __CFCharacterSet*)theSetPointer;
    CFRange _t2 = *(CFRange*)(_mem->data + theRangeIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_i(&_t2.location);
    swap_i(&_t2.length);
    #endif
    CFCharacterSetRemoveCharactersInRange(_t1, _t2);
}

// function 'CFCharacterSetRemoveCharactersInString'
void env__CFCharacterSetRemoveCharactersInString(void *_instance, U32 theSetPointer, U32 theStringPointer) {
    struct __CFCharacterSet* _t1 = (struct __CFCharacterSet*)theSetPointer;
    struct __CFString* _t2 = (struct __CFString*)theStringPointer;
    CFCharacterSetRemoveCharactersInString(_t1, _t2);
}

// function 'CFCharacterSetUnion'
void env__CFCharacterSetUnion(void *_instance, U32 theSetPointer, U32 theOtherSetPointer) {
    struct __CFCharacterSet* _t1 = (struct __CFCharacterSet*)theSetPointer;
    struct __CFCharacterSet* _t2 = (struct __CFCharacterSet*)theOtherSetPointer;
    CFCharacterSetUnion(_t1, _t2);
}

// function 'CFConvertDoubleHostToSwapped'
U64 env__CFConvertDoubleHostToSwapped(void *_instance, F64 arg) {
    CFSwappedFloat64 _result = (CFSwappedFloat64)CFConvertDoubleHostToSwapped(arg);
    return (U64)_result.v;
}

// function 'CFConvertDoubleSwappedToHost'
F64 env__CFConvertDoubleSwappedToHost(void *_instance, U64 arg) {
    double _result = (double)CFConvertDoubleSwappedToHost((CFSwappedFloat64){arg});
    return (F64)_result;
}

// function 'CFConvertFloat32HostToSwapped'
U32 env__CFConvertFloat32HostToSwapped(void *_instance, F32 arg) {
    CFSwappedFloat32 _result = (CFSwappedFloat32)CFConvertFloat32HostToSwapped(arg);
    return (U32)_result.v;
}

// function 'CFConvertFloat32SwappedToHost'
F32 env__CFConvertFloat32SwappedToHost(void *_instance, U32 arg) {
    float _result = (float)CFConvertFloat32SwappedToHost((CFSwappedFloat32){arg});
    return (F32)_result;
}

// function 'CFConvertFloat64HostToSwapped'
U64 env__CFConvertFloat64HostToSwapped(void *_instance, F64 arg) {
    CFSwappedFloat64 _result = (CFSwappedFloat64)CFConvertFloat64HostToSwapped(arg);
    return (U64)_result.v;
}

// function 'CFConvertFloat64SwappedToHost'
F64 env__CFConvertFloat64SwappedToHost(void *_instance, U64 arg) {
    double _result = (double)CFConvertFloat64SwappedToHost((CFSwappedFloat64){arg});
    return (F64)_result;
}

// function 'CFConvertFloatHostToSwapped'
U32 env__CFConvertFloatHostToSwapped(void *_instance, F32 arg) {
    CFSwappedFloat32 _result = (CFSwappedFloat32)CFConvertFloatHostToSwapped(arg);
    return (U32)_result.v;
}

// function 'CFConvertFloatSwappedToHost'
F32 env__CFConvertFloatSwappedToHost(void *_instance, U32 arg) {
    float _result = (float)CFConvertFloatSwappedToHost((CFSwappedFloat32){arg});
    return (F32)_result;
}

// function 'CFCopyDescription'
U32 env__CFCopyDescription(void *_instance, U32 cfPointer) {
    id _t1 = (id)cfPointer;
    struct __CFString* _result = (struct __CFString*)CFCopyDescription(_t1);
    return (U32)_result;
}

// function 'CFCopyTypeIDDescription'
U32 env__CFCopyTypeIDDescription(void *_instance, U32 type_id) {
    struct __CFString* _result = (struct __CFString*)CFCopyTypeIDDescription(type_id);
    return (U32)_result;
}

// function 'CFDataAppendBytes'
void env__CFDataAppendBytes(void *_instance, U32 theDataPointer, U32 bytesPointer, U32 length) {
    struct __CFData* _t1 = (struct __CFData*)theDataPointer;
    const UInt8* _t2 = (const UInt8*)bytesPointer;
    CFDataAppendBytes(_t1, _t2, length);
}

// function 'CFDataCreate'
U32 env__CFDataCreate(void *_instance, U32 allocatorPointer, U32 bytesPointer, U32 length) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    const UInt8* _t2 = (const UInt8*)bytesPointer;
    struct __CFData* _result = (struct __CFData*)CFDataCreate(_t1, _t2, length);
    return (U32)_result;
}

// function 'CFDataCreateCopy'
U32 env__CFDataCreateCopy(void *_instance, U32 allocatorPointer, U32 theDataPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFData* _t2 = (struct __CFData*)theDataPointer;
    struct __CFData* _result = (struct __CFData*)CFDataCreateCopy(_t1, _t2);
    return (U32)_result;
}

// function 'CFDataCreateMutable'
U32 env__CFDataCreateMutable(void *_instance, U32 allocatorPointer, U32 capacity) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFData* _result = (struct __CFData*)CFDataCreateMutable(_t1, capacity);
    return (U32)_result;
}

// function 'CFDataCreateMutableCopy'
U32 env__CFDataCreateMutableCopy(void *_instance, U32 allocatorPointer, U32 capacity, U32 theDataPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFData* _t2 = (struct __CFData*)theDataPointer;
    struct __CFData* _result = (struct __CFData*)CFDataCreateMutableCopy(_t1, capacity, _t2);
    return (U32)_result;
}

// function 'CFDataCreateWithBytesNoCopy'
U32 env__CFDataCreateWithBytesNoCopy(void *_instance, U32 allocatorPointer, U32 bytesPointer, U32 length, U32 bytesDeallocatorPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    const UInt8* _t2 = (const UInt8*)bytesPointer;
    struct __CFAllocator* _t3 = (struct __CFAllocator*)bytesDeallocatorPointer;
    struct __CFData* _result = (struct __CFData*)CFDataCreateWithBytesNoCopy(_t1, _t2, length, _t3);
    return (U32)_result;
}

// function 'CFDataDeleteBytes'
void env__CFDataDeleteBytes(void *_instance, U32 theDataPointer, U32 rangeIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct __CFData* _t1 = (struct __CFData*)theDataPointer;
    CFRange _t2 = *(CFRange*)(_mem->data + rangeIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_i(&_t2.location);
    swap_i(&_t2.length);
    #endif
    CFDataDeleteBytes(_t1, _t2);
}

// function 'CFDataGetBytePtr'
U32 env__CFDataGetBytePtr(void *_instance, U32 theDataPointer) {
    struct __CFData* _t1 = (struct __CFData*)theDataPointer;
    const UInt8* _result = (const UInt8*)CFDataGetBytePtr(_t1);
    return (U32)_result;
}

// function 'CFDataGetBytes'
void env__CFDataGetBytes(void *_instance, U32 theDataPointer, U32 rangeIndirect, U32 bufferPointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct __CFData* _t1 = (struct __CFData*)theDataPointer;
    CFRange _t2 = *(CFRange*)(_mem->data + rangeIndirect);
    UInt8* _t3 = (UInt8*)bufferPointer;
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_i(&_t2.location);
    swap_i(&_t2.length);
    #endif
    CFDataGetBytes(_t1, _t2, _t3);
}

// function 'CFDataGetLength'
U32 env__CFDataGetLength(void *_instance, U32 theDataPointer) {
    struct __CFData* _t1 = (struct __CFData*)theDataPointer;
    long _result = (long)CFDataGetLength(_t1);
    return (U32)_result;
}

// function 'CFDataGetMutableBytePtr'
U32 env__CFDataGetMutableBytePtr(void *_instance, U32 theDataPointer) {
    struct __CFData* _t1 = (struct __CFData*)theDataPointer;
    UInt8* _result = (UInt8*)CFDataGetMutableBytePtr(_t1);
    return (U32)_result;
}

// function 'CFDataGetTypeID'
U32 env__CFDataGetTypeID(void *_instance) {
    unsigned long _result = (unsigned long)CFDataGetTypeID();
    return (U32)_result;
}

// function 'CFDataIncreaseLength'
void env__CFDataIncreaseLength(void *_instance, U32 theDataPointer, U32 extraLength) {
    struct __CFData* _t1 = (struct __CFData*)theDataPointer;
    CFDataIncreaseLength(_t1, extraLength);
}

// function 'CFDataReplaceBytes'
void env__CFDataReplaceBytes(void *_instance, U32 theDataPointer, U32 rangeIndirect, U32 newBytesPointer, U32 newLength) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct __CFData* _t1 = (struct __CFData*)theDataPointer;
    CFRange _t2 = *(CFRange*)(_mem->data + rangeIndirect);
    const UInt8* _t3 = (const UInt8*)newBytesPointer;
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_i(&_t2.location);
    swap_i(&_t2.length);
    #endif
    CFDataReplaceBytes(_t1, _t2, _t3, newLength);
}

// function 'CFDataSetLength'
void env__CFDataSetLength(void *_instance, U32 theDataPointer, U32 length) {
    struct __CFData* _t1 = (struct __CFData*)theDataPointer;
    CFDataSetLength(_t1, length);
}

// function 'CFDateCompare'
U32 env__CFDateCompare(void *_instance, U32 theDatePointer, U32 otherDatePointer, U32 contextPointer) {
    struct __CFDate* _t1 = (struct __CFDate*)theDatePointer;
    struct __CFDate* _t2 = (struct __CFDate*)otherDatePointer;
    void* _t3 = (void*)contextPointer;
    int _result = (int)CFDateCompare(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'CFDateCreate'
U32 env__CFDateCreate(void *_instance, U32 allocatorPointer, F64 at) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFDate* _result = (struct __CFDate*)CFDateCreate(_t1, at);
    return (U32)_result;
}

// function 'CFDateFormatterCopyProperty'
U32 env__CFDateFormatterCopyProperty(void *_instance, U32 formatterPointer, U32 keyPointer) {
    struct __CFDateFormatter* _t1 = (struct __CFDateFormatter*)formatterPointer;
    struct __CFString* _t2 = (struct __CFString*)keyPointer;
    id _result = (id)CFDateFormatterCopyProperty(_t1, _t2);
    return (U32)_result;
}

// function 'CFDateFormatterCreate'
U32 env__CFDateFormatterCreate(void *_instance, U32 allocatorPointer, U32 localePointer, U32 dateStyle, U32 timeStyle) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFLocale* _t2 = (struct __CFLocale*)localePointer;
    struct __CFDateFormatter* _result = (struct __CFDateFormatter*)CFDateFormatterCreate(_t1, _t2, dateStyle, timeStyle);
    return (U32)_result;
}

// function 'CFDateFormatterCreateDateFromString'
U32 env__CFDateFormatterCreateDateFromString(void *_instance, U32 allocatorPointer, U32 formatterPointer, U32 stringPointer, U32 rangepPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFDateFormatter* _t2 = (struct __CFDateFormatter*)formatterPointer;
    struct __CFString* _t3 = (struct __CFString*)stringPointer;
    CFRange* _t4 = (CFRange*)rangepPointer;
    struct __CFDate* _result = (struct __CFDate*)CFDateFormatterCreateDateFromString(_t1, _t2, _t3, _t4);
    return (U32)_result;
}

// function 'CFDateFormatterCreateStringWithAbsoluteTime'
U32 env__CFDateFormatterCreateStringWithAbsoluteTime(void *_instance, U32 allocatorPointer, U32 formatterPointer, F64 at) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFDateFormatter* _t2 = (struct __CFDateFormatter*)formatterPointer;
    struct __CFString* _result = (struct __CFString*)CFDateFormatterCreateStringWithAbsoluteTime(_t1, _t2, at);
    return (U32)_result;
}

// function 'CFDateFormatterCreateStringWithDate'
U32 env__CFDateFormatterCreateStringWithDate(void *_instance, U32 allocatorPointer, U32 formatterPointer, U32 datePointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFDateFormatter* _t2 = (struct __CFDateFormatter*)formatterPointer;
    struct __CFDate* _t3 = (struct __CFDate*)datePointer;
    struct __CFString* _result = (struct __CFString*)CFDateFormatterCreateStringWithDate(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'CFDateFormatterGetAbsoluteTimeFromString'
U32 env__CFDateFormatterGetAbsoluteTimeFromString(void *_instance, U32 formatterPointer, U32 stringPointer, U32 rangepPointer, U32 atpPointer) {
    struct __CFDateFormatter* _t1 = (struct __CFDateFormatter*)formatterPointer;
    struct __CFString* _t2 = (struct __CFString*)stringPointer;
    CFRange* _t3 = (CFRange*)rangepPointer;
    double* _t4 = (double*)atpPointer;
    Boolean _result = (Boolean)CFDateFormatterGetAbsoluteTimeFromString(_t1, _t2, _t3, _t4);
    return (U32)_result;
}

// function 'CFDateFormatterGetDateStyle'
U32 env__CFDateFormatterGetDateStyle(void *_instance, U32 formatterPointer) {
    struct __CFDateFormatter* _t1 = (struct __CFDateFormatter*)formatterPointer;
    int _result = (int)CFDateFormatterGetDateStyle(_t1);
    return (U32)_result;
}

// function 'CFDateFormatterGetFormat'
U32 env__CFDateFormatterGetFormat(void *_instance, U32 formatterPointer) {
    struct __CFDateFormatter* _t1 = (struct __CFDateFormatter*)formatterPointer;
    struct __CFString* _result = (struct __CFString*)CFDateFormatterGetFormat(_t1);
    return (U32)_result;
}

// function 'CFDateFormatterGetLocale'
U32 env__CFDateFormatterGetLocale(void *_instance, U32 formatterPointer) {
    struct __CFDateFormatter* _t1 = (struct __CFDateFormatter*)formatterPointer;
    struct __CFLocale* _result = (struct __CFLocale*)CFDateFormatterGetLocale(_t1);
    return (U32)_result;
}

// function 'CFDateFormatterGetTimeStyle'
U32 env__CFDateFormatterGetTimeStyle(void *_instance, U32 formatterPointer) {
    struct __CFDateFormatter* _t1 = (struct __CFDateFormatter*)formatterPointer;
    int _result = (int)CFDateFormatterGetTimeStyle(_t1);
    return (U32)_result;
}

// function 'CFDateFormatterGetTypeID'
U32 env__CFDateFormatterGetTypeID(void *_instance) {
    unsigned long _result = (unsigned long)CFDateFormatterGetTypeID();
    return (U32)_result;
}

// function 'CFDateFormatterSetFormat'
void env__CFDateFormatterSetFormat(void *_instance, U32 formatterPointer, U32 formatStringPointer) {
    struct __CFDateFormatter* _t1 = (struct __CFDateFormatter*)formatterPointer;
    struct __CFString* _t2 = (struct __CFString*)formatStringPointer;
    CFDateFormatterSetFormat(_t1, _t2);
}

// function 'CFDateFormatterSetProperty'
void env__CFDateFormatterSetProperty(void *_instance, U32 formatterPointer, U32 keyPointer, U32 valuePointer) {
    struct __CFDateFormatter* _t1 = (struct __CFDateFormatter*)formatterPointer;
    struct __CFString* _t2 = (struct __CFString*)keyPointer;
    id _t3 = (id)valuePointer;
    CFDateFormatterSetProperty(_t1, _t2, _t3);
}

// function 'CFDateGetAbsoluteTime'
F64 env__CFDateGetAbsoluteTime(void *_instance, U32 theDatePointer) {
    struct __CFDate* _t1 = (struct __CFDate*)theDatePointer;
    double _result = (double)CFDateGetAbsoluteTime(_t1);
    return (F64)_result;
}

// function 'CFDateGetTimeIntervalSinceDate'
F64 env__CFDateGetTimeIntervalSinceDate(void *_instance, U32 theDatePointer, U32 otherDatePointer) {
    struct __CFDate* _t1 = (struct __CFDate*)theDatePointer;
    struct __CFDate* _t2 = (struct __CFDate*)otherDatePointer;
    double _result = (double)CFDateGetTimeIntervalSinceDate(_t1, _t2);
    return (F64)_result;
}

// function 'CFDateGetTypeID'
U32 env__CFDateGetTypeID(void *_instance) {
    unsigned long _result = (unsigned long)CFDateGetTypeID();
    return (U32)_result;
}

// function 'CFDictionaryAddValue'
void env__CFDictionaryAddValue(void *_instance, U32 theDictPointer, U32 keyPointer, U32 valuePointer) {
    struct __CFDictionary* _t1 = (struct __CFDictionary*)theDictPointer;
    const void* _t2 = (const void*)keyPointer;
    const void* _t3 = (const void*)valuePointer;
    CFDictionaryAddValue(_t1, _t2, _t3);
}

// function 'CFDictionaryContainsKey'
U32 env__CFDictionaryContainsKey(void *_instance, U32 theDictPointer, U32 keyPointer) {
    struct __CFDictionary* _t1 = (struct __CFDictionary*)theDictPointer;
    const void* _t2 = (const void*)keyPointer;
    Boolean _result = (Boolean)CFDictionaryContainsKey(_t1, _t2);
    return (U32)_result;
}

// function 'CFDictionaryContainsValue'
U32 env__CFDictionaryContainsValue(void *_instance, U32 theDictPointer, U32 valuePointer) {
    struct __CFDictionary* _t1 = (struct __CFDictionary*)theDictPointer;
    const void* _t2 = (const void*)valuePointer;
    Boolean _result = (Boolean)CFDictionaryContainsValue(_t1, _t2);
    return (U32)_result;
}

// function 'CFDictionaryCreateCopy'
U32 env__CFDictionaryCreateCopy(void *_instance, U32 allocatorPointer, U32 theDictPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFDictionary* _t2 = (struct __CFDictionary*)theDictPointer;
    struct __CFDictionary* _result = (struct __CFDictionary*)CFDictionaryCreateCopy(_t1, _t2);
    return (U32)_result;
}

// function 'CFDictionaryCreateMutableCopy'
U32 env__CFDictionaryCreateMutableCopy(void *_instance, U32 allocatorPointer, U32 capacity, U32 theDictPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFDictionary* _t2 = (struct __CFDictionary*)theDictPointer;
    struct __CFDictionary* _result = (struct __CFDictionary*)CFDictionaryCreateMutableCopy(_t1, capacity, _t2);
    return (U32)_result;
}

// function 'CFDictionaryGetCount'
U32 env__CFDictionaryGetCount(void *_instance, U32 theDictPointer) {
    struct __CFDictionary* _t1 = (struct __CFDictionary*)theDictPointer;
    long _result = (long)CFDictionaryGetCount(_t1);
    return (U32)_result;
}

// function 'CFDictionaryGetCountOfKey'
U32 env__CFDictionaryGetCountOfKey(void *_instance, U32 theDictPointer, U32 keyPointer) {
    struct __CFDictionary* _t1 = (struct __CFDictionary*)theDictPointer;
    const void* _t2 = (const void*)keyPointer;
    long _result = (long)CFDictionaryGetCountOfKey(_t1, _t2);
    return (U32)_result;
}

// function 'CFDictionaryGetCountOfValue'
U32 env__CFDictionaryGetCountOfValue(void *_instance, U32 theDictPointer, U32 valuePointer) {
    struct __CFDictionary* _t1 = (struct __CFDictionary*)theDictPointer;
    const void* _t2 = (const void*)valuePointer;
    long _result = (long)CFDictionaryGetCountOfValue(_t1, _t2);
    return (U32)_result;
}

// function 'CFDictionaryGetKeysAndValues'
void env__CFDictionaryGetKeysAndValues(void *_instance, U32 theDictPointer, U32 keysPointer, U32 valuesPointer) {
    struct __CFDictionary* _t1 = (struct __CFDictionary*)theDictPointer;
    const void** _t2 = (const void**)keysPointer;
    const void** _t3 = (const void**)valuesPointer;
    CFDictionaryGetKeysAndValues(_t1, _t2, _t3);
}

// function 'CFDictionaryGetTypeID'
U32 env__CFDictionaryGetTypeID(void *_instance) {
    unsigned long _result = (unsigned long)CFDictionaryGetTypeID();
    return (U32)_result;
}

// function 'CFDictionaryGetValue'
U32 env__CFDictionaryGetValue(void *_instance, U32 theDictPointer, U32 keyPointer) {
    struct __CFDictionary* _t1 = (struct __CFDictionary*)theDictPointer;
    const void* _t2 = (const void*)keyPointer;
    const void* _result = (const void*)CFDictionaryGetValue(_t1, _t2);
    return (U32)_result;
}

// function 'CFDictionaryGetValueIfPresent'
U32 env__CFDictionaryGetValueIfPresent(void *_instance, U32 theDictPointer, U32 keyPointer, U32 valuePointer) {
    struct __CFDictionary* _t1 = (struct __CFDictionary*)theDictPointer;
    const void* _t2 = (const void*)keyPointer;
    const void** _t3 = (const void**)valuePointer;
    Boolean _result = (Boolean)CFDictionaryGetValueIfPresent(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'CFDictionaryRemoveAllValues'
void env__CFDictionaryRemoveAllValues(void *_instance, U32 theDictPointer) {
    struct __CFDictionary* _t1 = (struct __CFDictionary*)theDictPointer;
    CFDictionaryRemoveAllValues(_t1);
}

// function 'CFDictionaryRemoveValue'
void env__CFDictionaryRemoveValue(void *_instance, U32 theDictPointer, U32 keyPointer) {
    struct __CFDictionary* _t1 = (struct __CFDictionary*)theDictPointer;
    const void* _t2 = (const void*)keyPointer;
    CFDictionaryRemoveValue(_t1, _t2);
}

// function 'CFDictionaryReplaceValue'
void env__CFDictionaryReplaceValue(void *_instance, U32 theDictPointer, U32 keyPointer, U32 valuePointer) {
    struct __CFDictionary* _t1 = (struct __CFDictionary*)theDictPointer;
    const void* _t2 = (const void*)keyPointer;
    const void* _t3 = (const void*)valuePointer;
    CFDictionaryReplaceValue(_t1, _t2, _t3);
}

// function 'CFDictionarySetValue'
void env__CFDictionarySetValue(void *_instance, U32 theDictPointer, U32 keyPointer, U32 valuePointer) {
    struct __CFDictionary* _t1 = (struct __CFDictionary*)theDictPointer;
    const void* _t2 = (const void*)keyPointer;
    const void* _t3 = (const void*)valuePointer;
    CFDictionarySetValue(_t1, _t2, _t3);
}

// function 'CFEqual'
U32 env__CFEqual(void *_instance, U32 cf1Pointer, U32 cf2Pointer) {
    id _t1 = (id)cf1Pointer;
    id _t2 = (id)cf2Pointer;
    Boolean _result = (Boolean)CFEqual(_t1, _t2);
    return (U32)_result;
}

// function 'CFGetAllocator'
U32 env__CFGetAllocator(void *_instance, U32 cfPointer) {
    id _t1 = (id)cfPointer;
    struct __CFAllocator* _result = (struct __CFAllocator*)CFGetAllocator(_t1);
    return (U32)_result;
}

// function 'CFGetRetainCount'
U32 env__CFGetRetainCount(void *_instance, U32 cfPointer) {
    id _t1 = (id)cfPointer;
    long _result = (long)CFGetRetainCount(_t1);
    return (U32)_result;
}

// function 'CFGetTypeID'
U32 env__CFGetTypeID(void *_instance, U32 cfPointer) {
    id _t1 = (id)cfPointer;
    unsigned long _result = (unsigned long)CFGetTypeID(_t1);
    return (U32)_result;
}

// function 'CFGregorianDateGetAbsoluteTime'
F64 env__CFGregorianDateGetAbsoluteTime(void *_instance, U32 gdateIndirect, U32 tzPointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    CFGregorianDate _t1 = *(CFGregorianDate*)(_mem->data + gdateIndirect);
    struct __CFTimeZone* _t2 = (struct __CFTimeZone*)tzPointer;
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_i(&_t1.year);
    swap_d(&_t1.second);
    #endif
    double _result = (double)CFGregorianDateGetAbsoluteTime(_t1, _t2);
    return (F64)_result;
}

// function 'CFGregorianDateIsValid'
U32 env__CFGregorianDateIsValid(void *_instance, U32 gdateIndirect, U32 unitFlags) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    CFGregorianDate _t1 = *(CFGregorianDate*)(_mem->data + gdateIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_i(&_t1.year);
    swap_d(&_t1.second);
    #endif
    Boolean _result = (Boolean)CFGregorianDateIsValid(_t1, unitFlags);
    return (U32)_result;
}

// function 'CFHash'
U32 env__CFHash(void *_instance, U32 cfPointer) {
    id _t1 = (id)cfPointer;
    unsigned long _result = (unsigned long)CFHash(_t1);
    return (U32)_result;
}

// function 'CFLocaleCopyAvailableLocaleIdentifiers'
U32 env__CFLocaleCopyAvailableLocaleIdentifiers(void *_instance) {
    struct __CFArray* _result = (struct __CFArray*)CFLocaleCopyAvailableLocaleIdentifiers();
    return (U32)_result;
}

// function 'CFLocaleCopyCurrent'
U32 env__CFLocaleCopyCurrent(void *_instance) {
    struct __CFLocale* _result = (struct __CFLocale*)CFLocaleCopyCurrent();
    return (U32)_result;
}

// function 'CFLocaleCopyDisplayNameForPropertyValue'
U32 env__CFLocaleCopyDisplayNameForPropertyValue(void *_instance, U32 displayLocalePointer, U32 keyPointer, U32 valuePointer) {
    struct __CFLocale* _t1 = (struct __CFLocale*)displayLocalePointer;
    struct __CFString* _t2 = (struct __CFString*)keyPointer;
    struct __CFString* _t3 = (struct __CFString*)valuePointer;
    struct __CFString* _result = (struct __CFString*)CFLocaleCopyDisplayNameForPropertyValue(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'CFLocaleCopyISOCountryCodes'
U32 env__CFLocaleCopyISOCountryCodes(void *_instance) {
    struct __CFArray* _result = (struct __CFArray*)CFLocaleCopyISOCountryCodes();
    return (U32)_result;
}

// function 'CFLocaleCopyISOCurrencyCodes'
U32 env__CFLocaleCopyISOCurrencyCodes(void *_instance) {
    struct __CFArray* _result = (struct __CFArray*)CFLocaleCopyISOCurrencyCodes();
    return (U32)_result;
}

// function 'CFLocaleCopyISOLanguageCodes'
U32 env__CFLocaleCopyISOLanguageCodes(void *_instance) {
    struct __CFArray* _result = (struct __CFArray*)CFLocaleCopyISOLanguageCodes();
    return (U32)_result;
}

// function 'CFLocaleCreate'
U32 env__CFLocaleCreate(void *_instance, U32 allocatorPointer, U32 localeIdentifierPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFString* _t2 = (struct __CFString*)localeIdentifierPointer;
    struct __CFLocale* _result = (struct __CFLocale*)CFLocaleCreate(_t1, _t2);
    return (U32)_result;
}

// function 'CFLocaleCreateCanonicalLanguageIdentifierFromString'
U32 env__CFLocaleCreateCanonicalLanguageIdentifierFromString(void *_instance, U32 allocatorPointer, U32 localeIdentifierPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFString* _t2 = (struct __CFString*)localeIdentifierPointer;
    struct __CFString* _result = (struct __CFString*)CFLocaleCreateCanonicalLanguageIdentifierFromString(_t1, _t2);
    return (U32)_result;
}

// function 'CFLocaleCreateCanonicalLocaleIdentifierFromScriptManagerCodes'
U32 env__CFLocaleCreateCanonicalLocaleIdentifierFromScriptManagerCodes(void *_instance, U32 allocatorPointer, U32 lcode, U32 rcode) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFString* _result = (struct __CFString*)CFLocaleCreateCanonicalLocaleIdentifierFromScriptManagerCodes(_t1, lcode, rcode);
    return (U32)_result;
}

// function 'CFLocaleCreateCanonicalLocaleIdentifierFromString'
U32 env__CFLocaleCreateCanonicalLocaleIdentifierFromString(void *_instance, U32 allocatorPointer, U32 localeIdentifierPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFString* _t2 = (struct __CFString*)localeIdentifierPointer;
    struct __CFString* _result = (struct __CFString*)CFLocaleCreateCanonicalLocaleIdentifierFromString(_t1, _t2);
    return (U32)_result;
}

// function 'CFLocaleCreateComponentsFromLocaleIdentifier'
U32 env__CFLocaleCreateComponentsFromLocaleIdentifier(void *_instance, U32 allocatorPointer, U32 localeIDPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFString* _t2 = (struct __CFString*)localeIDPointer;
    struct __CFDictionary* _result = (struct __CFDictionary*)CFLocaleCreateComponentsFromLocaleIdentifier(_t1, _t2);
    return (U32)_result;
}

// function 'CFLocaleCreateCopy'
U32 env__CFLocaleCreateCopy(void *_instance, U32 allocatorPointer, U32 localePointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFLocale* _t2 = (struct __CFLocale*)localePointer;
    struct __CFLocale* _result = (struct __CFLocale*)CFLocaleCreateCopy(_t1, _t2);
    return (U32)_result;
}

// function 'CFLocaleCreateLocaleIdentifierFromComponents'
U32 env__CFLocaleCreateLocaleIdentifierFromComponents(void *_instance, U32 allocatorPointer, U32 dictionaryPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFDictionary* _t2 = (struct __CFDictionary*)dictionaryPointer;
    struct __CFString* _result = (struct __CFString*)CFLocaleCreateLocaleIdentifierFromComponents(_t1, _t2);
    return (U32)_result;
}

// function 'CFLocaleGetIdentifier'
U32 env__CFLocaleGetIdentifier(void *_instance, U32 localePointer) {
    struct __CFLocale* _t1 = (struct __CFLocale*)localePointer;
    struct __CFString* _result = (struct __CFString*)CFLocaleGetIdentifier(_t1);
    return (U32)_result;
}

// function 'CFLocaleGetSystem'
U32 env__CFLocaleGetSystem(void *_instance) {
    struct __CFLocale* _result = (struct __CFLocale*)CFLocaleGetSystem();
    return (U32)_result;
}

// function 'CFLocaleGetTypeID'
U32 env__CFLocaleGetTypeID(void *_instance) {
    unsigned long _result = (unsigned long)CFLocaleGetTypeID();
    return (U32)_result;
}

// function 'CFLocaleGetValue'
U32 env__CFLocaleGetValue(void *_instance, U32 localePointer, U32 keyPointer) {
    struct __CFLocale* _t1 = (struct __CFLocale*)localePointer;
    struct __CFString* _t2 = (struct __CFString*)keyPointer;
    id _result = (id)CFLocaleGetValue(_t1, _t2);
    return (U32)_result;
}

// function 'CFMachPortCreateRunLoopSource'
U32 env__CFMachPortCreateRunLoopSource(void *_instance, U32 allocatorPointer, U32 portPointer, U32 order) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFMachPort* _t2 = (struct __CFMachPort*)portPointer;
    struct __CFRunLoopSource* _result = (struct __CFRunLoopSource*)CFMachPortCreateRunLoopSource(_t1, _t2, order);
    return (U32)_result;
}

// function 'CFMachPortGetPort'
U32 env__CFMachPortGetPort(void *_instance, U32 portPointer) {
    struct __CFMachPort* _t1 = (struct __CFMachPort*)portPointer;
    unsigned int _result = (unsigned int)CFMachPortGetPort(_t1);
    return (U32)_result;
}

// function 'CFMachPortGetTypeID'
U32 env__CFMachPortGetTypeID(void *_instance) {
    unsigned long _result = (unsigned long)CFMachPortGetTypeID();
    return (U32)_result;
}

// function 'CFMachPortInvalidate'
void env__CFMachPortInvalidate(void *_instance, U32 portPointer) {
    struct __CFMachPort* _t1 = (struct __CFMachPort*)portPointer;
    CFMachPortInvalidate(_t1);
}

// function 'CFMachPortIsValid'
U32 env__CFMachPortIsValid(void *_instance, U32 portPointer) {
    struct __CFMachPort* _t1 = (struct __CFMachPort*)portPointer;
    Boolean _result = (Boolean)CFMachPortIsValid(_t1);
    return (U32)_result;
}

// function 'CFMakeCollectable'
U32 env__CFMakeCollectable(void *_instance, U32 cfPointer) {
    id _t1 = (id)cfPointer;
    id _result = (id)CFMakeCollectable(_t1);
    return (U32)_result;
}

// function 'CFMessagePortCreateRemote'
U32 env__CFMessagePortCreateRemote(void *_instance, U32 allocatorPointer, U32 namePointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFString* _t2 = (struct __CFString*)namePointer;
    struct __CFMessagePort* _result = (struct __CFMessagePort*)CFMessagePortCreateRemote(_t1, _t2);
    return (U32)_result;
}

// function 'CFMessagePortCreateRunLoopSource'
U32 env__CFMessagePortCreateRunLoopSource(void *_instance, U32 allocatorPointer, U32 localPointer, U32 order) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFMessagePort* _t2 = (struct __CFMessagePort*)localPointer;
    struct __CFRunLoopSource* _result = (struct __CFRunLoopSource*)CFMessagePortCreateRunLoopSource(_t1, _t2, order);
    return (U32)_result;
}

// function 'CFMessagePortGetName'
U32 env__CFMessagePortGetName(void *_instance, U32 msPointer) {
    struct __CFMessagePort* _t1 = (struct __CFMessagePort*)msPointer;
    struct __CFString* _result = (struct __CFString*)CFMessagePortGetName(_t1);
    return (U32)_result;
}

// function 'CFMessagePortGetTypeID'
U32 env__CFMessagePortGetTypeID(void *_instance) {
    unsigned long _result = (unsigned long)CFMessagePortGetTypeID();
    return (U32)_result;
}

// function 'CFMessagePortInvalidate'
void env__CFMessagePortInvalidate(void *_instance, U32 msPointer) {
    struct __CFMessagePort* _t1 = (struct __CFMessagePort*)msPointer;
    CFMessagePortInvalidate(_t1);
}

// function 'CFMessagePortIsRemote'
U32 env__CFMessagePortIsRemote(void *_instance, U32 msPointer) {
    struct __CFMessagePort* _t1 = (struct __CFMessagePort*)msPointer;
    Boolean _result = (Boolean)CFMessagePortIsRemote(_t1);
    return (U32)_result;
}

// function 'CFMessagePortIsValid'
U32 env__CFMessagePortIsValid(void *_instance, U32 msPointer) {
    struct __CFMessagePort* _t1 = (struct __CFMessagePort*)msPointer;
    Boolean _result = (Boolean)CFMessagePortIsValid(_t1);
    return (U32)_result;
}

// function 'CFMessagePortSendRequest'
U32 env__CFMessagePortSendRequest(void *_instance, U32 remotePointer, U32 msgid, U32 dataPointer, F64 sendTimeout, F64 rcvTimeout, U32 replyModePointer, U32 returnDataPointer) {
    struct __CFMessagePort* _t1 = (struct __CFMessagePort*)remotePointer;
    struct __CFData* _t2 = (struct __CFData*)dataPointer;
    struct __CFString* _t3 = (struct __CFString*)replyModePointer;
    struct __CFData** _t4 = (struct __CFData**)returnDataPointer;
    long _result = (long)CFMessagePortSendRequest(_t1, msgid, _t2, sendTimeout, rcvTimeout, _t3, _t4);
    return (U32)_result;
}

// function 'CFMessagePortSetName'
U32 env__CFMessagePortSetName(void *_instance, U32 msPointer, U32 newNamePointer) {
    struct __CFMessagePort* _t1 = (struct __CFMessagePort*)msPointer;
    struct __CFString* _t2 = (struct __CFString*)newNamePointer;
    Boolean _result = (Boolean)CFMessagePortSetName(_t1, _t2);
    return (U32)_result;
}

// function 'CFNotificationCenterGetDarwinNotifyCenter'
U32 env__CFNotificationCenterGetDarwinNotifyCenter(void *_instance) {
    struct __CFNotificationCenter* _result = (struct __CFNotificationCenter*)CFNotificationCenterGetDarwinNotifyCenter();
    return (U32)_result;
}

// function 'CFNotificationCenterGetDistributedCenter'
U32 env__CFNotificationCenterGetDistributedCenter(void *_instance) {
    struct __CFNotificationCenter* _result = (struct __CFNotificationCenter*)CFNotificationCenterGetDistributedCenter();
    return (U32)_result;
}

// function 'CFNotificationCenterGetLocalCenter'
U32 env__CFNotificationCenterGetLocalCenter(void *_instance) {
    struct __CFNotificationCenter* _result = (struct __CFNotificationCenter*)CFNotificationCenterGetLocalCenter();
    return (U32)_result;
}

// function 'CFNotificationCenterGetTypeID'
U32 env__CFNotificationCenterGetTypeID(void *_instance) {
    unsigned long _result = (unsigned long)CFNotificationCenterGetTypeID();
    return (U32)_result;
}

// function 'CFNotificationCenterPostNotification'
void env__CFNotificationCenterPostNotification(void *_instance, U32 centerPointer, U32 namePointer, U32 objectPointer, U32 userInfoPointer, U32 deliverImmediately) {
    struct __CFNotificationCenter* _t1 = (struct __CFNotificationCenter*)centerPointer;
    struct __CFString* _t2 = (struct __CFString*)namePointer;
    const void* _t3 = (const void*)objectPointer;
    struct __CFDictionary* _t4 = (struct __CFDictionary*)userInfoPointer;
    CFNotificationCenterPostNotification(_t1, _t2, _t3, _t4, deliverImmediately);
}

// function 'CFNotificationCenterPostNotificationWithOptions'
void env__CFNotificationCenterPostNotificationWithOptions(void *_instance, U32 centerPointer, U32 namePointer, U32 objectPointer, U32 userInfoPointer, U32 options) {
    struct __CFNotificationCenter* _t1 = (struct __CFNotificationCenter*)centerPointer;
    struct __CFString* _t2 = (struct __CFString*)namePointer;
    const void* _t3 = (const void*)objectPointer;
    struct __CFDictionary* _t4 = (struct __CFDictionary*)userInfoPointer;
    CFNotificationCenterPostNotificationWithOptions(_t1, _t2, _t3, _t4, options);
}

// function 'CFNotificationCenterRemoveEveryObserver'
void env__CFNotificationCenterRemoveEveryObserver(void *_instance, U32 centerPointer, U32 observerPointer) {
    struct __CFNotificationCenter* _t1 = (struct __CFNotificationCenter*)centerPointer;
    const void* _t2 = (const void*)observerPointer;
    CFNotificationCenterRemoveEveryObserver(_t1, _t2);
}

// function 'CFNotificationCenterRemoveObserver'
void env__CFNotificationCenterRemoveObserver(void *_instance, U32 centerPointer, U32 observerPointer, U32 namePointer, U32 objectPointer) {
    struct __CFNotificationCenter* _t1 = (struct __CFNotificationCenter*)centerPointer;
    const void* _t2 = (const void*)observerPointer;
    struct __CFString* _t3 = (struct __CFString*)namePointer;
    const void* _t4 = (const void*)objectPointer;
    CFNotificationCenterRemoveObserver(_t1, _t2, _t3, _t4);
}

// function 'CFNullGetTypeID'
U32 env__CFNullGetTypeID(void *_instance) {
    unsigned long _result = (unsigned long)CFNullGetTypeID();
    return (U32)_result;
}

// function 'CFNumberCompare'
U32 env__CFNumberCompare(void *_instance, U32 numberPointer, U32 otherNumberPointer, U32 contextPointer) {
    struct __CFNumber* _t1 = (struct __CFNumber*)numberPointer;
    struct __CFNumber* _t2 = (struct __CFNumber*)otherNumberPointer;
    void* _t3 = (void*)contextPointer;
    int _result = (int)CFNumberCompare(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'CFNumberCreate'
U32 env__CFNumberCreate(void *_instance, U32 allocatorPointer, U32 theType, U32 valuePtrPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    const void* _t2 = (const void*)valuePtrPointer;
    struct __CFNumber* _result = (struct __CFNumber*)CFNumberCreate(_t1, theType, _t2);
    return (U32)_result;
}

// function 'CFNumberFormatterCopyProperty'
U32 env__CFNumberFormatterCopyProperty(void *_instance, U32 formatterPointer, U32 keyPointer) {
    struct __CFNumberFormatter* _t1 = (struct __CFNumberFormatter*)formatterPointer;
    struct __CFString* _t2 = (struct __CFString*)keyPointer;
    id _result = (id)CFNumberFormatterCopyProperty(_t1, _t2);
    return (U32)_result;
}

// function 'CFNumberFormatterCreate'
U32 env__CFNumberFormatterCreate(void *_instance, U32 allocatorPointer, U32 localePointer, U32 style) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFLocale* _t2 = (struct __CFLocale*)localePointer;
    struct __CFNumberFormatter* _result = (struct __CFNumberFormatter*)CFNumberFormatterCreate(_t1, _t2, style);
    return (U32)_result;
}

// function 'CFNumberFormatterCreateNumberFromString'
U32 env__CFNumberFormatterCreateNumberFromString(void *_instance, U32 allocatorPointer, U32 formatterPointer, U32 stringPointer, U32 rangepPointer, U32 options) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFNumberFormatter* _t2 = (struct __CFNumberFormatter*)formatterPointer;
    struct __CFString* _t3 = (struct __CFString*)stringPointer;
    CFRange* _t4 = (CFRange*)rangepPointer;
    struct __CFNumber* _result = (struct __CFNumber*)CFNumberFormatterCreateNumberFromString(_t1, _t2, _t3, _t4, options);
    return (U32)_result;
}

// function 'CFNumberFormatterCreateStringWithNumber'
U32 env__CFNumberFormatterCreateStringWithNumber(void *_instance, U32 allocatorPointer, U32 formatterPointer, U32 numberPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFNumberFormatter* _t2 = (struct __CFNumberFormatter*)formatterPointer;
    struct __CFNumber* _t3 = (struct __CFNumber*)numberPointer;
    struct __CFString* _result = (struct __CFString*)CFNumberFormatterCreateStringWithNumber(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'CFNumberFormatterCreateStringWithValue'
U32 env__CFNumberFormatterCreateStringWithValue(void *_instance, U32 allocatorPointer, U32 formatterPointer, U32 numberType, U32 valuePtrPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFNumberFormatter* _t2 = (struct __CFNumberFormatter*)formatterPointer;
    const void* _t3 = (const void*)valuePtrPointer;
    struct __CFString* _result = (struct __CFString*)CFNumberFormatterCreateStringWithValue(_t1, _t2, numberType, _t3);
    return (U32)_result;
}

// function 'CFNumberFormatterGetDecimalInfoForCurrencyCode'
U32 env__CFNumberFormatterGetDecimalInfoForCurrencyCode(void *_instance, U32 currencyCodePointer, U32 defaultFractionDigitsPointer, U32 roundingIncrementPointer) {
    struct __CFString* _t1 = (struct __CFString*)currencyCodePointer;
    int* _t2 = (int*)defaultFractionDigitsPointer;
    double* _t3 = (double*)roundingIncrementPointer;
    Boolean _result = (Boolean)CFNumberFormatterGetDecimalInfoForCurrencyCode(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'CFNumberFormatterGetFormat'
U32 env__CFNumberFormatterGetFormat(void *_instance, U32 formatterPointer) {
    struct __CFNumberFormatter* _t1 = (struct __CFNumberFormatter*)formatterPointer;
    struct __CFString* _result = (struct __CFString*)CFNumberFormatterGetFormat(_t1);
    return (U32)_result;
}

// function 'CFNumberFormatterGetLocale'
U32 env__CFNumberFormatterGetLocale(void *_instance, U32 formatterPointer) {
    struct __CFNumberFormatter* _t1 = (struct __CFNumberFormatter*)formatterPointer;
    struct __CFLocale* _result = (struct __CFLocale*)CFNumberFormatterGetLocale(_t1);
    return (U32)_result;
}

// function 'CFNumberFormatterGetStyle'
U32 env__CFNumberFormatterGetStyle(void *_instance, U32 formatterPointer) {
    struct __CFNumberFormatter* _t1 = (struct __CFNumberFormatter*)formatterPointer;
    int _result = (int)CFNumberFormatterGetStyle(_t1);
    return (U32)_result;
}

// function 'CFNumberFormatterGetTypeID'
U32 env__CFNumberFormatterGetTypeID(void *_instance) {
    unsigned long _result = (unsigned long)CFNumberFormatterGetTypeID();
    return (U32)_result;
}

// function 'CFNumberFormatterGetValueFromString'
U32 env__CFNumberFormatterGetValueFromString(void *_instance, U32 formatterPointer, U32 stringPointer, U32 rangepPointer, U32 numberType, U32 valuePtrPointer) {
    struct __CFNumberFormatter* _t1 = (struct __CFNumberFormatter*)formatterPointer;
    struct __CFString* _t2 = (struct __CFString*)stringPointer;
    CFRange* _t3 = (CFRange*)rangepPointer;
    void* _t4 = (void*)valuePtrPointer;
    Boolean _result = (Boolean)CFNumberFormatterGetValueFromString(_t1, _t2, _t3, numberType, _t4);
    return (U32)_result;
}

// function 'CFNumberFormatterSetFormat'
void env__CFNumberFormatterSetFormat(void *_instance, U32 formatterPointer, U32 formatStringPointer) {
    struct __CFNumberFormatter* _t1 = (struct __CFNumberFormatter*)formatterPointer;
    struct __CFString* _t2 = (struct __CFString*)formatStringPointer;
    CFNumberFormatterSetFormat(_t1, _t2);
}

// function 'CFNumberFormatterSetProperty'
void env__CFNumberFormatterSetProperty(void *_instance, U32 formatterPointer, U32 keyPointer, U32 valuePointer) {
    struct __CFNumberFormatter* _t1 = (struct __CFNumberFormatter*)formatterPointer;
    struct __CFString* _t2 = (struct __CFString*)keyPointer;
    id _t3 = (id)valuePointer;
    CFNumberFormatterSetProperty(_t1, _t2, _t3);
}

// function 'CFNumberGetByteSize'
U32 env__CFNumberGetByteSize(void *_instance, U32 numberPointer) {
    struct __CFNumber* _t1 = (struct __CFNumber*)numberPointer;
    long _result = (long)CFNumberGetByteSize(_t1);
    return (U32)_result;
}

// function 'CFNumberGetType'
U32 env__CFNumberGetType(void *_instance, U32 numberPointer) {
    struct __CFNumber* _t1 = (struct __CFNumber*)numberPointer;
    int _result = (int)CFNumberGetType(_t1);
    return (U32)_result;
}

// function 'CFNumberGetTypeID'
U32 env__CFNumberGetTypeID(void *_instance) {
    unsigned long _result = (unsigned long)CFNumberGetTypeID();
    return (U32)_result;
}

// function 'CFNumberGetValue'
U32 env__CFNumberGetValue(void *_instance, U32 numberPointer, U32 theType, U32 valuePtrPointer) {
    struct __CFNumber* _t1 = (struct __CFNumber*)numberPointer;
    void* _t2 = (void*)valuePtrPointer;
    Boolean _result = (Boolean)CFNumberGetValue(_t1, theType, _t2);
    return (U32)_result;
}

// function 'CFNumberIsFloatType'
U32 env__CFNumberIsFloatType(void *_instance, U32 numberPointer) {
    struct __CFNumber* _t1 = (struct __CFNumber*)numberPointer;
    Boolean _result = (Boolean)CFNumberIsFloatType(_t1);
    return (U32)_result;
}

// function 'CFPlugInAddInstanceForFactory'
void env__CFPlugInAddInstanceForFactory(void *_instance, U32 factoryIDPointer) {
    struct __CFUUID* _t1 = (struct __CFUUID*)factoryIDPointer;
    CFPlugInAddInstanceForFactory(_t1);
}

// function 'CFPlugInCreate'
U32 env__CFPlugInCreate(void *_instance, U32 allocatorPointer, U32 plugInURLPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFURL* _t2 = (struct __CFURL*)plugInURLPointer;
    struct __CFBundle* _result = (struct __CFBundle*)CFPlugInCreate(_t1, _t2);
    return (U32)_result;
}

// function 'CFPlugInFindFactoriesForPlugInType'
U32 env__CFPlugInFindFactoriesForPlugInType(void *_instance, U32 typeUUIDPointer) {
    struct __CFUUID* _t1 = (struct __CFUUID*)typeUUIDPointer;
    struct __CFArray* _result = (struct __CFArray*)CFPlugInFindFactoriesForPlugInType(_t1);
    return (U32)_result;
}

// function 'CFPlugInFindFactoriesForPlugInTypeInPlugIn'
U32 env__CFPlugInFindFactoriesForPlugInTypeInPlugIn(void *_instance, U32 typeUUIDPointer, U32 plugInPointer) {
    struct __CFUUID* _t1 = (struct __CFUUID*)typeUUIDPointer;
    struct __CFBundle* _t2 = (struct __CFBundle*)plugInPointer;
    struct __CFArray* _result = (struct __CFArray*)CFPlugInFindFactoriesForPlugInTypeInPlugIn(_t1, _t2);
    return (U32)_result;
}

// function 'CFPlugInGetBundle'
U32 env__CFPlugInGetBundle(void *_instance, U32 plugInPointer) {
    struct __CFBundle* _t1 = (struct __CFBundle*)plugInPointer;
    struct __CFBundle* _result = (struct __CFBundle*)CFPlugInGetBundle(_t1);
    return (U32)_result;
}

// function 'CFPlugInGetTypeID'
U32 env__CFPlugInGetTypeID(void *_instance) {
    unsigned long _result = (unsigned long)CFPlugInGetTypeID();
    return (U32)_result;
}

// function 'CFPlugInInstanceCreate'
U32 env__CFPlugInInstanceCreate(void *_instance, U32 allocatorPointer, U32 factoryUUIDPointer, U32 typeUUIDPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFUUID* _t2 = (struct __CFUUID*)factoryUUIDPointer;
    struct __CFUUID* _t3 = (struct __CFUUID*)typeUUIDPointer;
    void* _result = (void*)CFPlugInInstanceCreate(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'CFPlugInInstanceGetFactoryName'
U32 env__CFPlugInInstanceGetFactoryName(void *_instance, U32 instancePointer) {
    struct __CFPlugInInstance* _t1 = (struct __CFPlugInInstance*)instancePointer;
    struct __CFString* _result = (struct __CFString*)CFPlugInInstanceGetFactoryName(_t1);
    return (U32)_result;
}

// function 'CFPlugInInstanceGetInstanceData'
U32 env__CFPlugInInstanceGetInstanceData(void *_instance, U32 instancePointer) {
    struct __CFPlugInInstance* _t1 = (struct __CFPlugInInstance*)instancePointer;
    void* _result = (void*)CFPlugInInstanceGetInstanceData(_t1);
    return (U32)_result;
}

// function 'CFPlugInInstanceGetInterfaceFunctionTable'
U32 env__CFPlugInInstanceGetInterfaceFunctionTable(void *_instance, U32 instancePointer, U32 interfaceNamePointer, U32 ftblPointer) {
    struct __CFPlugInInstance* _t1 = (struct __CFPlugInInstance*)instancePointer;
    struct __CFString* _t2 = (struct __CFString*)interfaceNamePointer;
    void** _t3 = (void**)ftblPointer;
    Boolean _result = (Boolean)CFPlugInInstanceGetInterfaceFunctionTable(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'CFPlugInInstanceGetTypeID'
U32 env__CFPlugInInstanceGetTypeID(void *_instance) {
    unsigned long _result = (unsigned long)CFPlugInInstanceGetTypeID();
    return (U32)_result;
}

// function 'CFPlugInIsLoadOnDemand'
U32 env__CFPlugInIsLoadOnDemand(void *_instance, U32 plugInPointer) {
    struct __CFBundle* _t1 = (struct __CFBundle*)plugInPointer;
    Boolean _result = (Boolean)CFPlugInIsLoadOnDemand(_t1);
    return (U32)_result;
}

// function 'CFPlugInRegisterFactoryFunctionByName'
U32 env__CFPlugInRegisterFactoryFunctionByName(void *_instance, U32 factoryUUIDPointer, U32 plugInPointer, U32 functionNamePointer) {
    struct __CFUUID* _t1 = (struct __CFUUID*)factoryUUIDPointer;
    struct __CFBundle* _t2 = (struct __CFBundle*)plugInPointer;
    struct __CFString* _t3 = (struct __CFString*)functionNamePointer;
    Boolean _result = (Boolean)CFPlugInRegisterFactoryFunctionByName(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'CFPlugInRegisterPlugInType'
U32 env__CFPlugInRegisterPlugInType(void *_instance, U32 factoryUUIDPointer, U32 typeUUIDPointer) {
    struct __CFUUID* _t1 = (struct __CFUUID*)factoryUUIDPointer;
    struct __CFUUID* _t2 = (struct __CFUUID*)typeUUIDPointer;
    Boolean _result = (Boolean)CFPlugInRegisterPlugInType(_t1, _t2);
    return (U32)_result;
}

// function 'CFPlugInRemoveInstanceForFactory'
void env__CFPlugInRemoveInstanceForFactory(void *_instance, U32 factoryIDPointer) {
    struct __CFUUID* _t1 = (struct __CFUUID*)factoryIDPointer;
    CFPlugInRemoveInstanceForFactory(_t1);
}

// function 'CFPlugInSetLoadOnDemand'
void env__CFPlugInSetLoadOnDemand(void *_instance, U32 plugInPointer, U32 flag) {
    struct __CFBundle* _t1 = (struct __CFBundle*)plugInPointer;
    CFPlugInSetLoadOnDemand(_t1, flag);
}

// function 'CFPlugInUnregisterFactory'
U32 env__CFPlugInUnregisterFactory(void *_instance, U32 factoryUUIDPointer) {
    struct __CFUUID* _t1 = (struct __CFUUID*)factoryUUIDPointer;
    Boolean _result = (Boolean)CFPlugInUnregisterFactory(_t1);
    return (U32)_result;
}

// function 'CFPlugInUnregisterPlugInType'
U32 env__CFPlugInUnregisterPlugInType(void *_instance, U32 factoryUUIDPointer, U32 typeUUIDPointer) {
    struct __CFUUID* _t1 = (struct __CFUUID*)factoryUUIDPointer;
    struct __CFUUID* _t2 = (struct __CFUUID*)typeUUIDPointer;
    Boolean _result = (Boolean)CFPlugInUnregisterPlugInType(_t1, _t2);
    return (U32)_result;
}

// function 'CFPreferencesAddSuitePreferencesToApp'
void env__CFPreferencesAddSuitePreferencesToApp(void *_instance, U32 applicationIDPointer, U32 suiteIDPointer) {
    struct __CFString* _t1 = (struct __CFString*)applicationIDPointer;
    struct __CFString* _t2 = (struct __CFString*)suiteIDPointer;
    CFPreferencesAddSuitePreferencesToApp(_t1, _t2);
}

// function 'CFPreferencesAppSynchronize'
U32 env__CFPreferencesAppSynchronize(void *_instance, U32 applicationIDPointer) {
    struct __CFString* _t1 = (struct __CFString*)applicationIDPointer;
    Boolean _result = (Boolean)CFPreferencesAppSynchronize(_t1);
    return (U32)_result;
}

// function 'CFPreferencesAppValueIsForced'
U32 env__CFPreferencesAppValueIsForced(void *_instance, U32 keyPointer, U32 applicationIDPointer) {
    struct __CFString* _t1 = (struct __CFString*)keyPointer;
    struct __CFString* _t2 = (struct __CFString*)applicationIDPointer;
    Boolean _result = (Boolean)CFPreferencesAppValueIsForced(_t1, _t2);
    return (U32)_result;
}

// function 'CFPreferencesCopyAppValue'
U32 env__CFPreferencesCopyAppValue(void *_instance, U32 keyPointer, U32 applicationIDPointer) {
    struct __CFString* _t1 = (struct __CFString*)keyPointer;
    struct __CFString* _t2 = (struct __CFString*)applicationIDPointer;
    id _result = (id)CFPreferencesCopyAppValue(_t1, _t2);
    return (U32)_result;
}

// function 'CFPreferencesCopyApplicationList'
U32 env__CFPreferencesCopyApplicationList(void *_instance, U32 userNamePointer, U32 hostNamePointer) {
    struct __CFString* _t1 = (struct __CFString*)userNamePointer;
    struct __CFString* _t2 = (struct __CFString*)hostNamePointer;
    struct __CFArray* _result = (struct __CFArray*)CFPreferencesCopyApplicationList(_t1, _t2);
    return (U32)_result;
}

// function 'CFPreferencesCopyKeyList'
U32 env__CFPreferencesCopyKeyList(void *_instance, U32 applicationIDPointer, U32 userNamePointer, U32 hostNamePointer) {
    struct __CFString* _t1 = (struct __CFString*)applicationIDPointer;
    struct __CFString* _t2 = (struct __CFString*)userNamePointer;
    struct __CFString* _t3 = (struct __CFString*)hostNamePointer;
    struct __CFArray* _result = (struct __CFArray*)CFPreferencesCopyKeyList(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'CFPreferencesCopyMultiple'
U32 env__CFPreferencesCopyMultiple(void *_instance, U32 keysToFetchPointer, U32 applicationIDPointer, U32 userNamePointer, U32 hostNamePointer) {
    struct __CFArray* _t1 = (struct __CFArray*)keysToFetchPointer;
    struct __CFString* _t2 = (struct __CFString*)applicationIDPointer;
    struct __CFString* _t3 = (struct __CFString*)userNamePointer;
    struct __CFString* _t4 = (struct __CFString*)hostNamePointer;
    struct __CFDictionary* _result = (struct __CFDictionary*)CFPreferencesCopyMultiple(_t1, _t2, _t3, _t4);
    return (U32)_result;
}

// function 'CFPreferencesCopyValue'
U32 env__CFPreferencesCopyValue(void *_instance, U32 keyPointer, U32 applicationIDPointer, U32 userNamePointer, U32 hostNamePointer) {
    struct __CFString* _t1 = (struct __CFString*)keyPointer;
    struct __CFString* _t2 = (struct __CFString*)applicationIDPointer;
    struct __CFString* _t3 = (struct __CFString*)userNamePointer;
    struct __CFString* _t4 = (struct __CFString*)hostNamePointer;
    id _result = (id)CFPreferencesCopyValue(_t1, _t2, _t3, _t4);
    return (U32)_result;
}

// function 'CFPreferencesGetAppBooleanValue'
U32 env__CFPreferencesGetAppBooleanValue(void *_instance, U32 keyPointer, U32 applicationIDPointer, U32 keyExistsAndHasValidFormatPointer) {
    struct __CFString* _t1 = (struct __CFString*)keyPointer;
    struct __CFString* _t2 = (struct __CFString*)applicationIDPointer;
    Boolean* _t3 = (Boolean*)keyExistsAndHasValidFormatPointer;
    Boolean _result = (Boolean)CFPreferencesGetAppBooleanValue(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'CFPreferencesGetAppIntegerValue'
U32 env__CFPreferencesGetAppIntegerValue(void *_instance, U32 keyPointer, U32 applicationIDPointer, U32 keyExistsAndHasValidFormatPointer) {
    struct __CFString* _t1 = (struct __CFString*)keyPointer;
    struct __CFString* _t2 = (struct __CFString*)applicationIDPointer;
    Boolean* _t3 = (Boolean*)keyExistsAndHasValidFormatPointer;
    long _result = (long)CFPreferencesGetAppIntegerValue(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'CFPreferencesRemoveSuitePreferencesFromApp'
void env__CFPreferencesRemoveSuitePreferencesFromApp(void *_instance, U32 applicationIDPointer, U32 suiteIDPointer) {
    struct __CFString* _t1 = (struct __CFString*)applicationIDPointer;
    struct __CFString* _t2 = (struct __CFString*)suiteIDPointer;
    CFPreferencesRemoveSuitePreferencesFromApp(_t1, _t2);
}

// function 'CFPreferencesSetAppValue'
void env__CFPreferencesSetAppValue(void *_instance, U32 keyPointer, U32 valuePointer, U32 applicationIDPointer) {
    struct __CFString* _t1 = (struct __CFString*)keyPointer;
    id _t2 = (id)valuePointer;
    struct __CFString* _t3 = (struct __CFString*)applicationIDPointer;
    CFPreferencesSetAppValue(_t1, _t2, _t3);
}

// function 'CFPreferencesSetMultiple'
void env__CFPreferencesSetMultiple(void *_instance, U32 keysToSetPointer, U32 keysToRemovePointer, U32 applicationIDPointer, U32 userNamePointer, U32 hostNamePointer) {
    struct __CFDictionary* _t1 = (struct __CFDictionary*)keysToSetPointer;
    struct __CFArray* _t2 = (struct __CFArray*)keysToRemovePointer;
    struct __CFString* _t3 = (struct __CFString*)applicationIDPointer;
    struct __CFString* _t4 = (struct __CFString*)userNamePointer;
    struct __CFString* _t5 = (struct __CFString*)hostNamePointer;
    CFPreferencesSetMultiple(_t1, _t2, _t3, _t4, _t5);
}

// function 'CFPreferencesSetValue'
void env__CFPreferencesSetValue(void *_instance, U32 keyPointer, U32 valuePointer, U32 applicationIDPointer, U32 userNamePointer, U32 hostNamePointer) {
    struct __CFString* _t1 = (struct __CFString*)keyPointer;
    id _t2 = (id)valuePointer;
    struct __CFString* _t3 = (struct __CFString*)applicationIDPointer;
    struct __CFString* _t4 = (struct __CFString*)userNamePointer;
    struct __CFString* _t5 = (struct __CFString*)hostNamePointer;
    CFPreferencesSetValue(_t1, _t2, _t3, _t4, _t5);
}

// function 'CFPreferencesSynchronize'
U32 env__CFPreferencesSynchronize(void *_instance, U32 applicationIDPointer, U32 userNamePointer, U32 hostNamePointer) {
    struct __CFString* _t1 = (struct __CFString*)applicationIDPointer;
    struct __CFString* _t2 = (struct __CFString*)userNamePointer;
    struct __CFString* _t3 = (struct __CFString*)hostNamePointer;
    Boolean _result = (Boolean)CFPreferencesSynchronize(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'CFPropertyListCreateDeepCopy'
U32 env__CFPropertyListCreateDeepCopy(void *_instance, U32 allocatorPointer, U32 propertyListPointer, U32 mutabilityOption) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    id _t2 = (id)propertyListPointer;
    id _result = (id)CFPropertyListCreateDeepCopy(_t1, _t2, mutabilityOption);
    return (U32)_result;
}

// function 'CFPropertyListCreateFromStream'
U32 env__CFPropertyListCreateFromStream(void *_instance, U32 allocatorPointer, U32 streamPointer, U32 streamLength, U32 mutabilityOption, U32 formatPointer, U32 errorStringPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFReadStream* _t2 = (struct __CFReadStream*)streamPointer;
    int* _t3 = (int*)formatPointer;
    struct __CFString** _t4 = (struct __CFString**)errorStringPointer;
    id _result = (id)CFPropertyListCreateFromStream(_t1, _t2, streamLength, mutabilityOption, _t3, _t4);
    return (U32)_result;
}

// function 'CFPropertyListCreateFromXMLData'
U32 env__CFPropertyListCreateFromX58MLData(void *_instance, U32 allocatorPointer, U32 xmlDataPointer, U32 mutabilityOption, U32 errorStringPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFData* _t2 = (struct __CFData*)xmlDataPointer;
    struct __CFString** _t3 = (struct __CFString**)errorStringPointer;
    id _result = (id)CFPropertyListCreateFromXMLData(_t1, _t2, mutabilityOption, _t3);
    return (U32)_result;
}

// function 'CFPropertyListCreateXMLData'
U32 env__CFPropertyListCreateX58MLData(void *_instance, U32 allocatorPointer, U32 propertyListPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    id _t2 = (id)propertyListPointer;
    struct __CFData* _result = (struct __CFData*)CFPropertyListCreateXMLData(_t1, _t2);
    return (U32)_result;
}

// function 'CFPropertyListIsValid'
U32 env__CFPropertyListIsValid(void *_instance, U32 plistPointer, U32 format) {
    id _t1 = (id)plistPointer;
    Boolean _result = (Boolean)CFPropertyListIsValid(_t1, format);
    return (U32)_result;
}

// function 'CFPropertyListWriteToStream'
U32 env__CFPropertyListWriteToStream(void *_instance, U32 propertyListPointer, U32 streamPointer, U32 format, U32 errorStringPointer) {
    id _t1 = (id)propertyListPointer;
    struct __CFWriteStream* _t2 = (struct __CFWriteStream*)streamPointer;
    struct __CFString** _t3 = (struct __CFString**)errorStringPointer;
    long _result = (long)CFPropertyListWriteToStream(_t1, _t2, format, _t3);
    return (U32)_result;
}

// function 'CFRangeMake'
void env__CFRangeMake(void *_instance, U32 _resultIndirect, U32 loc, U32 len) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    CFRange _result = (CFRange)CFRangeMake(loc, len);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_i(&_result.location);
    swap_i(&_result.length);
    #endif
    *(CFRange*)(_mem->data + _resultIndirect) = _result;
}

// function 'CFReadStreamClose'
void env__CFReadStreamClose(void *_instance, U32 streamPointer) {
    struct __CFReadStream* _t1 = (struct __CFReadStream*)streamPointer;
    CFReadStreamClose(_t1);
}

// function 'CFReadStreamCopyProperty'
U32 env__CFReadStreamCopyProperty(void *_instance, U32 streamPointer, U32 propertyNamePointer) {
    struct __CFReadStream* _t1 = (struct __CFReadStream*)streamPointer;
    struct __CFString* _t2 = (struct __CFString*)propertyNamePointer;
    id _result = (id)CFReadStreamCopyProperty(_t1, _t2);
    return (U32)_result;
}

// function 'CFReadStreamCreateWithBytesNoCopy'
U32 env__CFReadStreamCreateWithBytesNoCopy(void *_instance, U32 allocPointer, U32 bytesPointer, U32 length, U32 bytesDeallocatorPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocPointer;
    const UInt8* _t2 = (const UInt8*)bytesPointer;
    struct __CFAllocator* _t3 = (struct __CFAllocator*)bytesDeallocatorPointer;
    struct __CFReadStream* _result = (struct __CFReadStream*)CFReadStreamCreateWithBytesNoCopy(_t1, _t2, length, _t3);
    return (U32)_result;
}

// function 'CFReadStreamCreateWithFile'
U32 env__CFReadStreamCreateWithFile(void *_instance, U32 allocPointer, U32 fileURLPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocPointer;
    struct __CFURL* _t2 = (struct __CFURL*)fileURLPointer;
    struct __CFReadStream* _result = (struct __CFReadStream*)CFReadStreamCreateWithFile(_t1, _t2);
    return (U32)_result;
}

// function 'CFReadStreamGetBuffer'
U32 env__CFReadStreamGetBuffer(void *_instance, U32 streamPointer, U32 maxBytesToRead, U32 numBytesReadPointer) {
    struct __CFReadStream* _t1 = (struct __CFReadStream*)streamPointer;
    int* _t2 = (int*)numBytesReadPointer;
    const UInt8* _result = (const UInt8*)CFReadStreamGetBuffer(_t1, maxBytesToRead, _t2);
    return (U32)_result;
}

// function 'CFReadStreamGetError'
void env__CFReadStreamGetError(void *_instance, U32 _resultIndirect, U32 streamPointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct __CFReadStream* _t1 = (struct __CFReadStream*)streamPointer;
    CFStreamError _result = (CFStreamError)CFReadStreamGetError(_t1);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_i(&_result.domain);
    swap_i(&_result.error);
    #endif
    *(CFStreamError*)(_mem->data + _resultIndirect) = _result;
}

// function 'CFReadStreamGetStatus'
U32 env__CFReadStreamGetStatus(void *_instance, U32 streamPointer) {
    struct __CFReadStream* _t1 = (struct __CFReadStream*)streamPointer;
    int _result = (int)CFReadStreamGetStatus(_t1);
    return (U32)_result;
}

// function 'CFReadStreamGetTypeID'
U32 env__CFReadStreamGetTypeID(void *_instance) {
    unsigned long _result = (unsigned long)CFReadStreamGetTypeID();
    return (U32)_result;
}

// function 'CFReadStreamHasBytesAvailable'
U32 env__CFReadStreamHasBytesAvailable(void *_instance, U32 streamPointer) {
    struct __CFReadStream* _t1 = (struct __CFReadStream*)streamPointer;
    Boolean _result = (Boolean)CFReadStreamHasBytesAvailable(_t1);
    return (U32)_result;
}

// function 'CFReadStreamOpen'
U32 env__CFReadStreamOpen(void *_instance, U32 streamPointer) {
    struct __CFReadStream* _t1 = (struct __CFReadStream*)streamPointer;
    Boolean _result = (Boolean)CFReadStreamOpen(_t1);
    return (U32)_result;
}

// function 'CFReadStreamRead'
U32 env__CFReadStreamRead(void *_instance, U32 streamPointer, U32 bufferPointer, U32 bufferLength) {
    struct __CFReadStream* _t1 = (struct __CFReadStream*)streamPointer;
    UInt8* _t2 = (UInt8*)bufferPointer;
    long _result = (long)CFReadStreamRead(_t1, _t2, bufferLength);
    return (U32)_result;
}

// function 'CFReadStreamScheduleWithRunLoop'
void env__CFReadStreamScheduleWithRunLoop(void *_instance, U32 streamPointer, U32 runLoopPointer, U32 runLoopModePointer) {
    struct __CFReadStream* _t1 = (struct __CFReadStream*)streamPointer;
    struct __CFRunLoop* _t2 = (struct __CFRunLoop*)runLoopPointer;
    struct __CFString* _t3 = (struct __CFString*)runLoopModePointer;
    CFReadStreamScheduleWithRunLoop(_t1, _t2, _t3);
}

// function 'CFReadStreamSetProperty'
U32 env__CFReadStreamSetProperty(void *_instance, U32 streamPointer, U32 propertyNamePointer, U32 propertyValuePointer) {
    struct __CFReadStream* _t1 = (struct __CFReadStream*)streamPointer;
    struct __CFString* _t2 = (struct __CFString*)propertyNamePointer;
    id _t3 = (id)propertyValuePointer;
    Boolean _result = (Boolean)CFReadStreamSetProperty(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'CFReadStreamUnscheduleFromRunLoop'
void env__CFReadStreamUnscheduleFromRunLoop(void *_instance, U32 streamPointer, U32 runLoopPointer, U32 runLoopModePointer) {
    struct __CFReadStream* _t1 = (struct __CFReadStream*)streamPointer;
    struct __CFRunLoop* _t2 = (struct __CFRunLoop*)runLoopPointer;
    struct __CFString* _t3 = (struct __CFString*)runLoopModePointer;
    CFReadStreamUnscheduleFromRunLoop(_t1, _t2, _t3);
}

// function 'CFRelease'
void env__CFRelease(void *_instance, U32 cfPointer) {
    id _t1 = (id)cfPointer;
    CFRelease(_t1);
}

// function 'CFRetain'
U32 env__CFRetain(void *_instance, U32 cfPointer) {
    id _t1 = (id)cfPointer;
    id _result = (id)CFRetain(_t1);
    return (U32)_result;
}

// function 'CFRunLoopAddCommonMode'
void env__CFRunLoopAddCommonMode(void *_instance, U32 rlPointer, U32 modePointer) {
    struct __CFRunLoop* _t1 = (struct __CFRunLoop*)rlPointer;
    struct __CFString* _t2 = (struct __CFString*)modePointer;
    CFRunLoopAddCommonMode(_t1, _t2);
}

// function 'CFRunLoopAddObserver'
void env__CFRunLoopAddObserver(void *_instance, U32 rlPointer, U32 observerPointer, U32 modePointer) {
    struct __CFRunLoop* _t1 = (struct __CFRunLoop*)rlPointer;
    struct __CFRunLoopObserver* _t2 = (struct __CFRunLoopObserver*)observerPointer;
    struct __CFString* _t3 = (struct __CFString*)modePointer;
    CFRunLoopAddObserver(_t1, _t2, _t3);
}

// function 'CFRunLoopAddSource'
void env__CFRunLoopAddSource(void *_instance, U32 rlPointer, U32 sourcePointer, U32 modePointer) {
    struct __CFRunLoop* _t1 = (struct __CFRunLoop*)rlPointer;
    struct __CFRunLoopSource* _t2 = (struct __CFRunLoopSource*)sourcePointer;
    struct __CFString* _t3 = (struct __CFString*)modePointer;
    CFRunLoopAddSource(_t1, _t2, _t3);
}

// function 'CFRunLoopAddTimer'
void env__CFRunLoopAddTimer(void *_instance, U32 rlPointer, U32 timerPointer, U32 modePointer) {
    struct __CFRunLoop* _t1 = (struct __CFRunLoop*)rlPointer;
    struct __CFRunLoopTimer* _t2 = (struct __CFRunLoopTimer*)timerPointer;
    struct __CFString* _t3 = (struct __CFString*)modePointer;
    CFRunLoopAddTimer(_t1, _t2, _t3);
}

// function 'CFRunLoopContainsObserver'
U32 env__CFRunLoopContainsObserver(void *_instance, U32 rlPointer, U32 observerPointer, U32 modePointer) {
    struct __CFRunLoop* _t1 = (struct __CFRunLoop*)rlPointer;
    struct __CFRunLoopObserver* _t2 = (struct __CFRunLoopObserver*)observerPointer;
    struct __CFString* _t3 = (struct __CFString*)modePointer;
    Boolean _result = (Boolean)CFRunLoopContainsObserver(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'CFRunLoopContainsSource'
U32 env__CFRunLoopContainsSource(void *_instance, U32 rlPointer, U32 sourcePointer, U32 modePointer) {
    struct __CFRunLoop* _t1 = (struct __CFRunLoop*)rlPointer;
    struct __CFRunLoopSource* _t2 = (struct __CFRunLoopSource*)sourcePointer;
    struct __CFString* _t3 = (struct __CFString*)modePointer;
    Boolean _result = (Boolean)CFRunLoopContainsSource(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'CFRunLoopContainsTimer'
U32 env__CFRunLoopContainsTimer(void *_instance, U32 rlPointer, U32 timerPointer, U32 modePointer) {
    struct __CFRunLoop* _t1 = (struct __CFRunLoop*)rlPointer;
    struct __CFRunLoopTimer* _t2 = (struct __CFRunLoopTimer*)timerPointer;
    struct __CFString* _t3 = (struct __CFString*)modePointer;
    Boolean _result = (Boolean)CFRunLoopContainsTimer(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'CFRunLoopCopyAllModes'
U32 env__CFRunLoopCopyAllModes(void *_instance, U32 rlPointer) {
    struct __CFRunLoop* _t1 = (struct __CFRunLoop*)rlPointer;
    struct __CFArray* _result = (struct __CFArray*)CFRunLoopCopyAllModes(_t1);
    return (U32)_result;
}

// function 'CFRunLoopCopyCurrentMode'
U32 env__CFRunLoopCopyCurrentMode(void *_instance, U32 rlPointer) {
    struct __CFRunLoop* _t1 = (struct __CFRunLoop*)rlPointer;
    struct __CFString* _result = (struct __CFString*)CFRunLoopCopyCurrentMode(_t1);
    return (U32)_result;
}

// function 'CFRunLoopGetCurrent'
U32 env__CFRunLoopGetCurrent(void *_instance) {
    struct __CFRunLoop* _result = (struct __CFRunLoop*)CFRunLoopGetCurrent();
    return (U32)_result;
}

// function 'CFRunLoopGetNextTimerFireDate'
F64 env__CFRunLoopGetNextTimerFireDate(void *_instance, U32 rlPointer, U32 modePointer) {
    struct __CFRunLoop* _t1 = (struct __CFRunLoop*)rlPointer;
    struct __CFString* _t2 = (struct __CFString*)modePointer;
    double _result = (double)CFRunLoopGetNextTimerFireDate(_t1, _t2);
    return (F64)_result;
}

// function 'CFRunLoopGetTypeID'
U32 env__CFRunLoopGetTypeID(void *_instance) {
    unsigned long _result = (unsigned long)CFRunLoopGetTypeID();
    return (U32)_result;
}

// function 'CFRunLoopIsWaiting'
U32 env__CFRunLoopIsWaiting(void *_instance, U32 rlPointer) {
    struct __CFRunLoop* _t1 = (struct __CFRunLoop*)rlPointer;
    Boolean _result = (Boolean)CFRunLoopIsWaiting(_t1);
    return (U32)_result;
}

// function 'CFRunLoopObserverDoesRepeat'
U32 env__CFRunLoopObserverDoesRepeat(void *_instance, U32 observerPointer) {
    struct __CFRunLoopObserver* _t1 = (struct __CFRunLoopObserver*)observerPointer;
    Boolean _result = (Boolean)CFRunLoopObserverDoesRepeat(_t1);
    return (U32)_result;
}

// function 'CFRunLoopObserverGetActivities'
U32 env__CFRunLoopObserverGetActivities(void *_instance, U32 observerPointer) {
    struct __CFRunLoopObserver* _t1 = (struct __CFRunLoopObserver*)observerPointer;
    unsigned long _result = (unsigned long)CFRunLoopObserverGetActivities(_t1);
    return (U32)_result;
}

// function 'CFRunLoopObserverGetOrder'
U32 env__CFRunLoopObserverGetOrder(void *_instance, U32 observerPointer) {
    struct __CFRunLoopObserver* _t1 = (struct __CFRunLoopObserver*)observerPointer;
    long _result = (long)CFRunLoopObserverGetOrder(_t1);
    return (U32)_result;
}

// function 'CFRunLoopObserverGetTypeID'
U32 env__CFRunLoopObserverGetTypeID(void *_instance) {
    unsigned long _result = (unsigned long)CFRunLoopObserverGetTypeID();
    return (U32)_result;
}

// function 'CFRunLoopObserverInvalidate'
void env__CFRunLoopObserverInvalidate(void *_instance, U32 observerPointer) {
    struct __CFRunLoopObserver* _t1 = (struct __CFRunLoopObserver*)observerPointer;
    CFRunLoopObserverInvalidate(_t1);
}

// function 'CFRunLoopObserverIsValid'
U32 env__CFRunLoopObserverIsValid(void *_instance, U32 observerPointer) {
    struct __CFRunLoopObserver* _t1 = (struct __CFRunLoopObserver*)observerPointer;
    Boolean _result = (Boolean)CFRunLoopObserverIsValid(_t1);
    return (U32)_result;
}

// function 'CFRunLoopRemoveObserver'
void env__CFRunLoopRemoveObserver(void *_instance, U32 rlPointer, U32 observerPointer, U32 modePointer) {
    struct __CFRunLoop* _t1 = (struct __CFRunLoop*)rlPointer;
    struct __CFRunLoopObserver* _t2 = (struct __CFRunLoopObserver*)observerPointer;
    struct __CFString* _t3 = (struct __CFString*)modePointer;
    CFRunLoopRemoveObserver(_t1, _t2, _t3);
}

// function 'CFRunLoopRemoveSource'
void env__CFRunLoopRemoveSource(void *_instance, U32 rlPointer, U32 sourcePointer, U32 modePointer) {
    struct __CFRunLoop* _t1 = (struct __CFRunLoop*)rlPointer;
    struct __CFRunLoopSource* _t2 = (struct __CFRunLoopSource*)sourcePointer;
    struct __CFString* _t3 = (struct __CFString*)modePointer;
    CFRunLoopRemoveSource(_t1, _t2, _t3);
}

// function 'CFRunLoopRemoveTimer'
void env__CFRunLoopRemoveTimer(void *_instance, U32 rlPointer, U32 timerPointer, U32 modePointer) {
    struct __CFRunLoop* _t1 = (struct __CFRunLoop*)rlPointer;
    struct __CFRunLoopTimer* _t2 = (struct __CFRunLoopTimer*)timerPointer;
    struct __CFString* _t3 = (struct __CFString*)modePointer;
    CFRunLoopRemoveTimer(_t1, _t2, _t3);
}

// function 'CFRunLoopRun'
void env__CFRunLoopRun(void *_instance) {
    CFRunLoopRun();
}

// function 'CFRunLoopRunInMode'
U32 env__CFRunLoopRunInMode(void *_instance, U32 modePointer, F64 seconds, U32 returnAfterSourceHandled) {
    struct __CFString* _t1 = (struct __CFString*)modePointer;
    long _result = (long)CFRunLoopRunInMode(_t1, seconds, returnAfterSourceHandled);
    return (U32)_result;
}

// function 'CFRunLoopSourceGetOrder'
U32 env__CFRunLoopSourceGetOrder(void *_instance, U32 sourcePointer) {
    struct __CFRunLoopSource* _t1 = (struct __CFRunLoopSource*)sourcePointer;
    long _result = (long)CFRunLoopSourceGetOrder(_t1);
    return (U32)_result;
}

// function 'CFRunLoopSourceGetTypeID'
U32 env__CFRunLoopSourceGetTypeID(void *_instance) {
    unsigned long _result = (unsigned long)CFRunLoopSourceGetTypeID();
    return (U32)_result;
}

// function 'CFRunLoopSourceInvalidate'
void env__CFRunLoopSourceInvalidate(void *_instance, U32 sourcePointer) {
    struct __CFRunLoopSource* _t1 = (struct __CFRunLoopSource*)sourcePointer;
    CFRunLoopSourceInvalidate(_t1);
}

// function 'CFRunLoopSourceIsValid'
U32 env__CFRunLoopSourceIsValid(void *_instance, U32 sourcePointer) {
    struct __CFRunLoopSource* _t1 = (struct __CFRunLoopSource*)sourcePointer;
    Boolean _result = (Boolean)CFRunLoopSourceIsValid(_t1);
    return (U32)_result;
}

// function 'CFRunLoopSourceSignal'
void env__CFRunLoopSourceSignal(void *_instance, U32 sourcePointer) {
    struct __CFRunLoopSource* _t1 = (struct __CFRunLoopSource*)sourcePointer;
    CFRunLoopSourceSignal(_t1);
}

// function 'CFRunLoopStop'
void env__CFRunLoopStop(void *_instance, U32 rlPointer) {
    struct __CFRunLoop* _t1 = (struct __CFRunLoop*)rlPointer;
    CFRunLoopStop(_t1);
}

// function 'CFRunLoopTimerDoesRepeat'
U32 env__CFRunLoopTimerDoesRepeat(void *_instance, U32 timerPointer) {
    struct __CFRunLoopTimer* _t1 = (struct __CFRunLoopTimer*)timerPointer;
    Boolean _result = (Boolean)CFRunLoopTimerDoesRepeat(_t1);
    return (U32)_result;
}

// function 'CFRunLoopTimerGetInterval'
F64 env__CFRunLoopTimerGetInterval(void *_instance, U32 timerPointer) {
    struct __CFRunLoopTimer* _t1 = (struct __CFRunLoopTimer*)timerPointer;
    double _result = (double)CFRunLoopTimerGetInterval(_t1);
    return (F64)_result;
}

// function 'CFRunLoopTimerGetNextFireDate'
F64 env__CFRunLoopTimerGetNextFireDate(void *_instance, U32 timerPointer) {
    struct __CFRunLoopTimer* _t1 = (struct __CFRunLoopTimer*)timerPointer;
    double _result = (double)CFRunLoopTimerGetNextFireDate(_t1);
    return (F64)_result;
}

// function 'CFRunLoopTimerGetOrder'
U32 env__CFRunLoopTimerGetOrder(void *_instance, U32 timerPointer) {
    struct __CFRunLoopTimer* _t1 = (struct __CFRunLoopTimer*)timerPointer;
    long _result = (long)CFRunLoopTimerGetOrder(_t1);
    return (U32)_result;
}

// function 'CFRunLoopTimerGetTypeID'
U32 env__CFRunLoopTimerGetTypeID(void *_instance) {
    unsigned long _result = (unsigned long)CFRunLoopTimerGetTypeID();
    return (U32)_result;
}

// function 'CFRunLoopTimerInvalidate'
void env__CFRunLoopTimerInvalidate(void *_instance, U32 timerPointer) {
    struct __CFRunLoopTimer* _t1 = (struct __CFRunLoopTimer*)timerPointer;
    CFRunLoopTimerInvalidate(_t1);
}

// function 'CFRunLoopTimerIsValid'
U32 env__CFRunLoopTimerIsValid(void *_instance, U32 timerPointer) {
    struct __CFRunLoopTimer* _t1 = (struct __CFRunLoopTimer*)timerPointer;
    Boolean _result = (Boolean)CFRunLoopTimerIsValid(_t1);
    return (U32)_result;
}

// function 'CFRunLoopTimerSetNextFireDate'
void env__CFRunLoopTimerSetNextFireDate(void *_instance, U32 timerPointer, F64 fireDate) {
    struct __CFRunLoopTimer* _t1 = (struct __CFRunLoopTimer*)timerPointer;
    CFRunLoopTimerSetNextFireDate(_t1, fireDate);
}

// function 'CFRunLoopWakeUp'
void env__CFRunLoopWakeUp(void *_instance, U32 rlPointer) {
    struct __CFRunLoop* _t1 = (struct __CFRunLoop*)rlPointer;
    CFRunLoopWakeUp(_t1);
}

// function 'CFSetAddValue'
void env__CFSetAddValue(void *_instance, U32 theSetPointer, U32 valuePointer) {
    struct __CFSet* _t1 = (struct __CFSet*)theSetPointer;
    const void* _t2 = (const void*)valuePointer;
    CFSetAddValue(_t1, _t2);
}

// function 'CFSetContainsValue'
U32 env__CFSetContainsValue(void *_instance, U32 theSetPointer, U32 valuePointer) {
    struct __CFSet* _t1 = (struct __CFSet*)theSetPointer;
    const void* _t2 = (const void*)valuePointer;
    Boolean _result = (Boolean)CFSetContainsValue(_t1, _t2);
    return (U32)_result;
}

// function 'CFSetCreateCopy'
U32 env__CFSetCreateCopy(void *_instance, U32 allocatorPointer, U32 theSetPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFSet* _t2 = (struct __CFSet*)theSetPointer;
    struct __CFSet* _result = (struct __CFSet*)CFSetCreateCopy(_t1, _t2);
    return (U32)_result;
}

// function 'CFSetCreateMutableCopy'
U32 env__CFSetCreateMutableCopy(void *_instance, U32 allocatorPointer, U32 capacity, U32 theSetPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFSet* _t2 = (struct __CFSet*)theSetPointer;
    struct __CFSet* _result = (struct __CFSet*)CFSetCreateMutableCopy(_t1, capacity, _t2);
    return (U32)_result;
}

// function 'CFSetGetCount'
U32 env__CFSetGetCount(void *_instance, U32 theSetPointer) {
    struct __CFSet* _t1 = (struct __CFSet*)theSetPointer;
    long _result = (long)CFSetGetCount(_t1);
    return (U32)_result;
}

// function 'CFSetGetCountOfValue'
U32 env__CFSetGetCountOfValue(void *_instance, U32 theSetPointer, U32 valuePointer) {
    struct __CFSet* _t1 = (struct __CFSet*)theSetPointer;
    const void* _t2 = (const void*)valuePointer;
    long _result = (long)CFSetGetCountOfValue(_t1, _t2);
    return (U32)_result;
}

// function 'CFSetGetTypeID'
U32 env__CFSetGetTypeID(void *_instance) {
    unsigned long _result = (unsigned long)CFSetGetTypeID();
    return (U32)_result;
}

// function 'CFSetGetValue'
U32 env__CFSetGetValue(void *_instance, U32 theSetPointer, U32 valuePointer) {
    struct __CFSet* _t1 = (struct __CFSet*)theSetPointer;
    const void* _t2 = (const void*)valuePointer;
    const void* _result = (const void*)CFSetGetValue(_t1, _t2);
    return (U32)_result;
}

// function 'CFSetGetValueIfPresent'
U32 env__CFSetGetValueIfPresent(void *_instance, U32 theSetPointer, U32 candidatePointer, U32 valuePointer) {
    struct __CFSet* _t1 = (struct __CFSet*)theSetPointer;
    const void* _t2 = (const void*)candidatePointer;
    const void** _t3 = (const void**)valuePointer;
    Boolean _result = (Boolean)CFSetGetValueIfPresent(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'CFSetGetValues'
void env__CFSetGetValues(void *_instance, U32 theSetPointer, U32 valuesPointer) {
    struct __CFSet* _t1 = (struct __CFSet*)theSetPointer;
    const void** _t2 = (const void**)valuesPointer;
    CFSetGetValues(_t1, _t2);
}

// function 'CFSetRemoveAllValues'
void env__CFSetRemoveAllValues(void *_instance, U32 theSetPointer) {
    struct __CFSet* _t1 = (struct __CFSet*)theSetPointer;
    CFSetRemoveAllValues(_t1);
}

// function 'CFSetRemoveValue'
void env__CFSetRemoveValue(void *_instance, U32 theSetPointer, U32 valuePointer) {
    struct __CFSet* _t1 = (struct __CFSet*)theSetPointer;
    const void* _t2 = (const void*)valuePointer;
    CFSetRemoveValue(_t1, _t2);
}

// function 'CFSetReplaceValue'
void env__CFSetReplaceValue(void *_instance, U32 theSetPointer, U32 valuePointer) {
    struct __CFSet* _t1 = (struct __CFSet*)theSetPointer;
    const void* _t2 = (const void*)valuePointer;
    CFSetReplaceValue(_t1, _t2);
}

// function 'CFSetSetValue'
void env__CFSetSetValue(void *_instance, U32 theSetPointer, U32 valuePointer) {
    struct __CFSet* _t1 = (struct __CFSet*)theSetPointer;
    const void* _t2 = (const void*)valuePointer;
    CFSetSetValue(_t1, _t2);
}

// function 'CFShow'
void env__CFShow(void *_instance, U32 objPointer) {
    id _t1 = (id)objPointer;
    CFShow(_t1);
}

// function 'CFShowStr'
void env__CFShowStr(void *_instance, U32 strPointer) {
    struct __CFString* _t1 = (struct __CFString*)strPointer;
    CFShowStr(_t1);
}

// function 'CFSocketConnectToAddress'
U32 env__CFSocketConnectToAddress(void *_instance, U32 sPointer, U32 addressPointer, F64 timeout) {
    struct __CFSocket* _t1 = (struct __CFSocket*)sPointer;
    struct __CFData* _t2 = (struct __CFData*)addressPointer;
    int _result = (int)CFSocketConnectToAddress(_t1, _t2, timeout);
    return (U32)_result;
}

// function 'CFSocketCopyAddress'
U32 env__CFSocketCopyAddress(void *_instance, U32 sPointer) {
    struct __CFSocket* _t1 = (struct __CFSocket*)sPointer;
    struct __CFData* _result = (struct __CFData*)CFSocketCopyAddress(_t1);
    return (U32)_result;
}

// function 'CFSocketCopyPeerAddress'
U32 env__CFSocketCopyPeerAddress(void *_instance, U32 sPointer) {
    struct __CFSocket* _t1 = (struct __CFSocket*)sPointer;
    struct __CFData* _result = (struct __CFData*)CFSocketCopyPeerAddress(_t1);
    return (U32)_result;
}

// function 'CFSocketCopyRegisteredSocketSignature'
U32 env__CFSocketCopyRegisteredSocketSignature(void *_instance, U32 nameServerSignaturePointer, F64 timeout, U32 namePointer, U32 signaturePointer, U32 nameServerAddressPointer) {
    const CFSocketSignature* _t1 = (const CFSocketSignature*)nameServerSignaturePointer;
    struct __CFString* _t2 = (struct __CFString*)namePointer;
    CFSocketSignature* _t3 = (CFSocketSignature*)signaturePointer;
    struct __CFData** _t4 = (struct __CFData**)nameServerAddressPointer;
    int _result = (int)CFSocketCopyRegisteredSocketSignature(_t1, timeout, _t2, _t3, _t4);
    return (U32)_result;
}

// function 'CFSocketCopyRegisteredValue'
U32 env__CFSocketCopyRegisteredValue(void *_instance, U32 nameServerSignaturePointer, F64 timeout, U32 namePointer, U32 valuePointer, U32 nameServerAddressPointer) {
    const CFSocketSignature* _t1 = (const CFSocketSignature*)nameServerSignaturePointer;
    struct __CFString* _t2 = (struct __CFString*)namePointer;
    void** _t3 = (void**)valuePointer;
    struct __CFData** _t4 = (struct __CFData**)nameServerAddressPointer;
    int _result = (int)CFSocketCopyRegisteredValue(_t1, timeout, _t2, _t3, _t4);
    return (U32)_result;
}

// function 'CFSocketCreateRunLoopSource'
U32 env__CFSocketCreateRunLoopSource(void *_instance, U32 allocatorPointer, U32 sPointer, U32 order) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFSocket* _t2 = (struct __CFSocket*)sPointer;
    struct __CFRunLoopSource* _result = (struct __CFRunLoopSource*)CFSocketCreateRunLoopSource(_t1, _t2, order);
    return (U32)_result;
}

// function 'CFSocketDisableCallBacks'
void env__CFSocketDisableCallBacks(void *_instance, U32 sPointer, U32 callBackTypes) {
    struct __CFSocket* _t1 = (struct __CFSocket*)sPointer;
    CFSocketDisableCallBacks(_t1, callBackTypes);
}

// function 'CFSocketEnableCallBacks'
void env__CFSocketEnableCallBacks(void *_instance, U32 sPointer, U32 callBackTypes) {
    struct __CFSocket* _t1 = (struct __CFSocket*)sPointer;
    CFSocketEnableCallBacks(_t1, callBackTypes);
}

// function 'CFSocketGetDefaultNameRegistryPortNumber'
U32 env__CFSocketGetDefaultNameRegistryPortNumber(void *_instance) {
    unsigned short _result = (unsigned short)CFSocketGetDefaultNameRegistryPortNumber();
    return (U32)_result;
}

// function 'CFSocketGetNative'
U32 env__CFSocketGetNative(void *_instance, U32 sPointer) {
    struct __CFSocket* _t1 = (struct __CFSocket*)sPointer;
    int _result = (int)CFSocketGetNative(_t1);
    return (U32)_result;
}

// function 'CFSocketGetSocketFlags'
U32 env__CFSocketGetSocketFlags(void *_instance, U32 sPointer) {
    struct __CFSocket* _t1 = (struct __CFSocket*)sPointer;
    unsigned long _result = (unsigned long)CFSocketGetSocketFlags(_t1);
    return (U32)_result;
}

// function 'CFSocketGetTypeID'
U32 env__CFSocketGetTypeID(void *_instance) {
    unsigned long _result = (unsigned long)CFSocketGetTypeID();
    return (U32)_result;
}

// function 'CFSocketInvalidate'
void env__CFSocketInvalidate(void *_instance, U32 sPointer) {
    struct __CFSocket* _t1 = (struct __CFSocket*)sPointer;
    CFSocketInvalidate(_t1);
}

// function 'CFSocketIsValid'
U32 env__CFSocketIsValid(void *_instance, U32 sPointer) {
    struct __CFSocket* _t1 = (struct __CFSocket*)sPointer;
    Boolean _result = (Boolean)CFSocketIsValid(_t1);
    return (U32)_result;
}

// function 'CFSocketRegisterSocketSignature'
U32 env__CFSocketRegisterSocketSignature(void *_instance, U32 nameServerSignaturePointer, F64 timeout, U32 namePointer, U32 signaturePointer) {
    const CFSocketSignature* _t1 = (const CFSocketSignature*)nameServerSignaturePointer;
    struct __CFString* _t2 = (struct __CFString*)namePointer;
    const CFSocketSignature* _t3 = (const CFSocketSignature*)signaturePointer;
    int _result = (int)CFSocketRegisterSocketSignature(_t1, timeout, _t2, _t3);
    return (U32)_result;
}

// function 'CFSocketRegisterValue'
U32 env__CFSocketRegisterValue(void *_instance, U32 nameServerSignaturePointer, F64 timeout, U32 namePointer, U32 valuePointer) {
    const CFSocketSignature* _t1 = (const CFSocketSignature*)nameServerSignaturePointer;
    struct __CFString* _t2 = (struct __CFString*)namePointer;
    id _t3 = (id)valuePointer;
    int _result = (int)CFSocketRegisterValue(_t1, timeout, _t2, _t3);
    return (U32)_result;
}

// function 'CFSocketSendData'
U32 env__CFSocketSendData(void *_instance, U32 sPointer, U32 addressPointer, U32 dataPointer, F64 timeout) {
    struct __CFSocket* _t1 = (struct __CFSocket*)sPointer;
    struct __CFData* _t2 = (struct __CFData*)addressPointer;
    struct __CFData* _t3 = (struct __CFData*)dataPointer;
    int _result = (int)CFSocketSendData(_t1, _t2, _t3, timeout);
    return (U32)_result;
}

// function 'CFSocketSetAddress'
U32 env__CFSocketSetAddress(void *_instance, U32 sPointer, U32 addressPointer) {
    struct __CFSocket* _t1 = (struct __CFSocket*)sPointer;
    struct __CFData* _t2 = (struct __CFData*)addressPointer;
    int _result = (int)CFSocketSetAddress(_t1, _t2);
    return (U32)_result;
}

// function 'CFSocketSetDefaultNameRegistryPortNumber'
void env__CFSocketSetDefaultNameRegistryPortNumber(void *_instance, U32 port) {
    CFSocketSetDefaultNameRegistryPortNumber(port);
}

// function 'CFSocketSetSocketFlags'
void env__CFSocketSetSocketFlags(void *_instance, U32 sPointer, U32 flags) {
    struct __CFSocket* _t1 = (struct __CFSocket*)sPointer;
    CFSocketSetSocketFlags(_t1, flags);
}

// function 'CFSocketUnregister'
U32 env__CFSocketUnregister(void *_instance, U32 nameServerSignaturePointer, F64 timeout, U32 namePointer) {
    const CFSocketSignature* _t1 = (const CFSocketSignature*)nameServerSignaturePointer;
    struct __CFString* _t2 = (struct __CFString*)namePointer;
    int _result = (int)CFSocketUnregister(_t1, timeout, _t2);
    return (U32)_result;
}

// function 'CFStreamCreatePairWithPeerSocketSignature'
void env__CFStreamCreatePairWithPeerSocketSignature(void *_instance, U32 allocPointer, U32 signaturePointer, U32 readStreamPointer, U32 writeStreamPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocPointer;
    const CFSocketSignature* _t2 = (const CFSocketSignature*)signaturePointer;
    struct __CFReadStream** _t3 = (struct __CFReadStream**)readStreamPointer;
    struct __CFWriteStream** _t4 = (struct __CFWriteStream**)writeStreamPointer;
    CFStreamCreatePairWithPeerSocketSignature(_t1, _t2, _t3, _t4);
}

// function 'CFStreamCreatePairWithSocket'
void env__CFStreamCreatePairWithSocket(void *_instance, U32 allocPointer, U32 sock, U32 readStreamPointer, U32 writeStreamPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocPointer;
    struct __CFReadStream** _t2 = (struct __CFReadStream**)readStreamPointer;
    struct __CFWriteStream** _t3 = (struct __CFWriteStream**)writeStreamPointer;
    CFStreamCreatePairWithSocket(_t1, sock, _t2, _t3);
}

// function 'CFStreamCreatePairWithSocketToHost'
void env__CFStreamCreatePairWithSocketToHost(void *_instance, U32 allocPointer, U32 hostPointer, U32 port, U32 readStreamPointer, U32 writeStreamPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocPointer;
    struct __CFString* _t2 = (struct __CFString*)hostPointer;
    struct __CFReadStream** _t3 = (struct __CFReadStream**)readStreamPointer;
    struct __CFWriteStream** _t4 = (struct __CFWriteStream**)writeStreamPointer;
    CFStreamCreatePairWithSocketToHost(_t1, _t2, port, _t3, _t4);
}

// function 'CFStringAppend'
void env__CFStringAppend(void *_instance, U32 theStringPointer, U32 appendedStringPointer) {
    struct __CFString* _t1 = (struct __CFString*)theStringPointer;
    struct __CFString* _t2 = (struct __CFString*)appendedStringPointer;
    CFStringAppend(_t1, _t2);
}

// function 'CFStringAppendCString'
void env__CFStringAppendCString(void *_instance, U32 theStringPointer, U32 cStrPointer, U32 encoding) {
    struct __CFString* _t1 = (struct __CFString*)theStringPointer;
    const char* _t2 = (const char*)cStrPointer;
    CFStringAppendCString(_t1, _t2, encoding);
}

// function 'CFStringAppendCharacters'
void env__CFStringAppendCharacters(void *_instance, U32 theStringPointer, U32 charsPointer, U32 numChars) {
    struct __CFString* _t1 = (struct __CFString*)theStringPointer;
    const unsigned short* _t2 = (const unsigned short*)charsPointer;
    CFStringAppendCharacters(_t1, _t2, numChars);
}

// function 'CFStringAppendPascalString'
void env__CFStringAppendPascalString(void *_instance, U32 theStringPointer, U32 pStrPointer, U32 encoding) {
    struct __CFString* _t1 = (struct __CFString*)theStringPointer;
    ConstStr255Param _t2 = (ConstStr255Param)pStrPointer;
    CFStringAppendPascalString(_t1, _t2, encoding);
}

// function 'CFStringCapitalize'
void env__CFStringCapitalize(void *_instance, U32 theStringPointer, U32 localePointer) {
    struct __CFString* _t1 = (struct __CFString*)theStringPointer;
    struct __CFLocale* _t2 = (struct __CFLocale*)localePointer;
    CFStringCapitalize(_t1, _t2);
}

// function 'CFStringCompare'
U32 env__CFStringCompare(void *_instance, U32 theString1Pointer, U32 theString2Pointer, U32 compareOptions) {
    struct __CFString* _t1 = (struct __CFString*)theString1Pointer;
    struct __CFString* _t2 = (struct __CFString*)theString2Pointer;
    int _result = (int)CFStringCompare(_t1, _t2, compareOptions);
    return (U32)_result;
}

// function 'CFStringCompareWithOptions'
U32 env__CFStringCompareWithOptions(void *_instance, U32 theString1Pointer, U32 theString2Pointer, U32 rangeToCompareIndirect, U32 compareOptions) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct __CFString* _t1 = (struct __CFString*)theString1Pointer;
    struct __CFString* _t2 = (struct __CFString*)theString2Pointer;
    CFRange _t3 = *(CFRange*)(_mem->data + rangeToCompareIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_i(&_t3.location);
    swap_i(&_t3.length);
    #endif
    int _result = (int)CFStringCompareWithOptions(_t1, _t2, _t3, compareOptions);
    return (U32)_result;
}

// function 'CFStringConvertEncodingToIANACharSetName'
U32 env__CFStringConvertEncodingToIANACharSetName(void *_instance, U32 encoding) {
    struct __CFString* _result = (struct __CFString*)CFStringConvertEncodingToIANACharSetName(encoding);
    return (U32)_result;
}

// function 'CFStringConvertEncodingToNSStringEncoding'
U32 env__CFStringConvertEncodingToNSStringEncoding(void *_instance, U32 encoding) {
    unsigned long _result = (unsigned long)CFStringConvertEncodingToNSStringEncoding(encoding);
    return (U32)_result;
}

// function 'CFStringConvertEncodingToWindowsCodepage'
U32 env__CFStringConvertEncodingToWindowsCodepage(void *_instance, U32 encoding) {
    unsigned long _result = (unsigned long)CFStringConvertEncodingToWindowsCodepage(encoding);
    return (U32)_result;
}

// function 'CFStringConvertIANACharSetNameToEncoding'
U32 env__CFStringConvertIANACharSetNameToEncoding(void *_instance, U32 theStringPointer) {
    struct __CFString* _t1 = (struct __CFString*)theStringPointer;
    unsigned long _result = (unsigned long)CFStringConvertIANACharSetNameToEncoding(_t1);
    return (U32)_result;
}

// function 'CFStringConvertNSStringEncodingToEncoding'
U32 env__CFStringConvertNSStringEncodingToEncoding(void *_instance, U32 encoding) {
    unsigned long _result = (unsigned long)CFStringConvertNSStringEncodingToEncoding(encoding);
    return (U32)_result;
}

// function 'CFStringConvertWindowsCodepageToEncoding'
U32 env__CFStringConvertWindowsCodepageToEncoding(void *_instance, U32 codepage) {
    unsigned long _result = (unsigned long)CFStringConvertWindowsCodepageToEncoding(codepage);
    return (U32)_result;
}

// function 'CFStringCreateArrayBySeparatingStrings'
U32 env__CFStringCreateArrayBySeparatingStrings(void *_instance, U32 allocPointer, U32 theStringPointer, U32 separatorStringPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocPointer;
    struct __CFString* _t2 = (struct __CFString*)theStringPointer;
    struct __CFString* _t3 = (struct __CFString*)separatorStringPointer;
    struct __CFArray* _result = (struct __CFArray*)CFStringCreateArrayBySeparatingStrings(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'CFStringCreateArrayWithFindResults'
U32 env__CFStringCreateArrayWithFindResults(void *_instance, U32 allocPointer, U32 theStringPointer, U32 stringToFindPointer, U32 rangeToSearchIndirect, U32 compareOptions) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocPointer;
    struct __CFString* _t2 = (struct __CFString*)theStringPointer;
    struct __CFString* _t3 = (struct __CFString*)stringToFindPointer;
    CFRange _t4 = *(CFRange*)(_mem->data + rangeToSearchIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_i(&_t4.location);
    swap_i(&_t4.length);
    #endif
    struct __CFArray* _result = (struct __CFArray*)CFStringCreateArrayWithFindResults(_t1, _t2, _t3, _t4, compareOptions);
    return (U32)_result;
}

// function 'CFStringCreateByCombiningStrings'
U32 env__CFStringCreateByCombiningStrings(void *_instance, U32 allocPointer, U32 theArrayPointer, U32 separatorStringPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocPointer;
    struct __CFArray* _t2 = (struct __CFArray*)theArrayPointer;
    struct __CFString* _t3 = (struct __CFString*)separatorStringPointer;
    struct __CFString* _result = (struct __CFString*)CFStringCreateByCombiningStrings(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'CFStringCreateCopy'
U32 env__CFStringCreateCopy(void *_instance, U32 allocPointer, U32 theStringPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocPointer;
    struct __CFString* _t2 = (struct __CFString*)theStringPointer;
    struct __CFString* _result = (struct __CFString*)CFStringCreateCopy(_t1, _t2);
    return (U32)_result;
}

// function 'CFStringCreateExternalRepresentation'
U32 env__CFStringCreateExternalRepresentation(void *_instance, U32 allocPointer, U32 theStringPointer, U32 encoding, U32 lossByte) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocPointer;
    struct __CFString* _t2 = (struct __CFString*)theStringPointer;
    struct __CFData* _result = (struct __CFData*)CFStringCreateExternalRepresentation(_t1, _t2, encoding, lossByte);
    return (U32)_result;
}

// function 'CFStringCreateFromExternalRepresentation'
U32 env__CFStringCreateFromExternalRepresentation(void *_instance, U32 allocPointer, U32 dataPointer, U32 encoding) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocPointer;
    struct __CFData* _t2 = (struct __CFData*)dataPointer;
    struct __CFString* _result = (struct __CFString*)CFStringCreateFromExternalRepresentation(_t1, _t2, encoding);
    return (U32)_result;
}

// function 'CFStringCreateMutable'
U32 env__CFStringCreateMutable(void *_instance, U32 allocPointer, U32 maxLength) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocPointer;
    struct __CFString* _result = (struct __CFString*)CFStringCreateMutable(_t1, maxLength);
    return (U32)_result;
}

// function 'CFStringCreateMutableCopy'
U32 env__CFStringCreateMutableCopy(void *_instance, U32 allocPointer, U32 maxLength, U32 theStringPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocPointer;
    struct __CFString* _t2 = (struct __CFString*)theStringPointer;
    struct __CFString* _result = (struct __CFString*)CFStringCreateMutableCopy(_t1, maxLength, _t2);
    return (U32)_result;
}

// function 'CFStringCreateMutableWithExternalCharactersNoCopy'
U32 env__CFStringCreateMutableWithExternalCharactersNoCopy(void *_instance, U32 allocPointer, U32 charsPointer, U32 numChars, U32 capacity, U32 externalCharactersAllocatorPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocPointer;
    unsigned short* _t2 = (unsigned short*)charsPointer;
    struct __CFAllocator* _t3 = (struct __CFAllocator*)externalCharactersAllocatorPointer;
    struct __CFString* _result = (struct __CFString*)CFStringCreateMutableWithExternalCharactersNoCopy(_t1, _t2, numChars, capacity, _t3);
    return (U32)_result;
}

// function 'CFStringCreateWithBytes'
U32 env__CFStringCreateWithBytes(void *_instance, U32 allocPointer, U32 bytesPointer, U32 numBytes, U32 encoding, U32 isExternalRepresentation) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocPointer;
    const UInt8* _t2 = (const UInt8*)bytesPointer;
    struct __CFString* _result = (struct __CFString*)CFStringCreateWithBytes(_t1, _t2, numBytes, encoding, isExternalRepresentation);
    return (U32)_result;
}

// function 'CFStringCreateWithCString'
U32 env__CFStringCreateWithCString(void *_instance, U32 allocPointer, U32 cStrPointer, U32 encoding) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocPointer;
    const char* _t2 = (const char*)cStrPointer;
    struct __CFString* _result = (struct __CFString*)CFStringCreateWithCString(_t1, _t2, encoding);
    return (U32)_result;
}

// function 'CFStringCreateWithCStringNoCopy'
U32 env__CFStringCreateWithCStringNoCopy(void *_instance, U32 allocPointer, U32 cStrPointer, U32 encoding, U32 contentsDeallocatorPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocPointer;
    const char* _t2 = (const char*)cStrPointer;
    struct __CFAllocator* _t3 = (struct __CFAllocator*)contentsDeallocatorPointer;
    struct __CFString* _result = (struct __CFString*)CFStringCreateWithCStringNoCopy(_t1, _t2, encoding, _t3);
    return (U32)_result;
}

// function 'CFStringCreateWithCharacters'
U32 env__CFStringCreateWithCharacters(void *_instance, U32 allocPointer, U32 charsPointer, U32 numChars) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocPointer;
    const unsigned short* _t2 = (const unsigned short*)charsPointer;
    struct __CFString* _result = (struct __CFString*)CFStringCreateWithCharacters(_t1, _t2, numChars);
    return (U32)_result;
}

// function 'CFStringCreateWithCharactersNoCopy'
U32 env__CFStringCreateWithCharactersNoCopy(void *_instance, U32 allocPointer, U32 charsPointer, U32 numChars, U32 contentsDeallocatorPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocPointer;
    const unsigned short* _t2 = (const unsigned short*)charsPointer;
    struct __CFAllocator* _t3 = (struct __CFAllocator*)contentsDeallocatorPointer;
    struct __CFString* _result = (struct __CFString*)CFStringCreateWithCharactersNoCopy(_t1, _t2, numChars, _t3);
    return (U32)_result;
}

// function 'CFStringCreateWithFileSystemRepresentation'
U32 env__CFStringCreateWithFileSystemRepresentation(void *_instance, U32 allocPointer, U32 bufferPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocPointer;
    const char* _t2 = (const char*)bufferPointer;
    struct __CFString* _result = (struct __CFString*)CFStringCreateWithFileSystemRepresentation(_t1, _t2);
    return (U32)_result;
}

// function 'CFStringCreateWithPascalString'
U32 env__CFStringCreateWithPascalString(void *_instance, U32 allocPointer, U32 pStrPointer, U32 encoding) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocPointer;
    ConstStr255Param _t2 = (ConstStr255Param)pStrPointer;
    struct __CFString* _result = (struct __CFString*)CFStringCreateWithPascalString(_t1, _t2, encoding);
    return (U32)_result;
}

// function 'CFStringCreateWithPascalStringNoCopy'
U32 env__CFStringCreateWithPascalStringNoCopy(void *_instance, U32 allocPointer, U32 pStrPointer, U32 encoding, U32 contentsDeallocatorPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocPointer;
    ConstStr255Param _t2 = (ConstStr255Param)pStrPointer;
    struct __CFAllocator* _t3 = (struct __CFAllocator*)contentsDeallocatorPointer;
    struct __CFString* _result = (struct __CFString*)CFStringCreateWithPascalStringNoCopy(_t1, _t2, encoding, _t3);
    return (U32)_result;
}

// function 'CFStringCreateWithSubstring'
U32 env__CFStringCreateWithSubstring(void *_instance, U32 allocPointer, U32 strPointer, U32 rangeIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocPointer;
    struct __CFString* _t2 = (struct __CFString*)strPointer;
    CFRange _t3 = *(CFRange*)(_mem->data + rangeIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_i(&_t3.location);
    swap_i(&_t3.length);
    #endif
    struct __CFString* _result = (struct __CFString*)CFStringCreateWithSubstring(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'CFStringDelete'
void env__CFStringDelete(void *_instance, U32 theStringPointer, U32 rangeIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct __CFString* _t1 = (struct __CFString*)theStringPointer;
    CFRange _t2 = *(CFRange*)(_mem->data + rangeIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_i(&_t2.location);
    swap_i(&_t2.length);
    #endif
    CFStringDelete(_t1, _t2);
}

// function 'CFStringFind'
void env__CFStringFind(void *_instance, U32 _resultIndirect, U32 theStringPointer, U32 stringToFindPointer, U32 compareOptions) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct __CFString* _t1 = (struct __CFString*)theStringPointer;
    struct __CFString* _t2 = (struct __CFString*)stringToFindPointer;
    CFRange _result = (CFRange)CFStringFind(_t1, _t2, compareOptions);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_i(&_result.location);
    swap_i(&_result.length);
    #endif
    *(CFRange*)(_mem->data + _resultIndirect) = _result;
}

// function 'CFStringFindAndReplace'
U32 env__CFStringFindAndReplace(void *_instance, U32 theStringPointer, U32 stringToFindPointer, U32 replacementStringPointer, U32 rangeToSearchIndirect, U32 compareOptions) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct __CFString* _t1 = (struct __CFString*)theStringPointer;
    struct __CFString* _t2 = (struct __CFString*)stringToFindPointer;
    struct __CFString* _t3 = (struct __CFString*)replacementStringPointer;
    CFRange _t4 = *(CFRange*)(_mem->data + rangeToSearchIndirect);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_i(&_t4.location);
    swap_i(&_t4.length);
    #endif
    long _result = (long)CFStringFindAndReplace(_t1, _t2, _t3, _t4, compareOptions);
    return (U32)_result;
}

// function 'CFStringFindCharacterFromSet'
U32 env__CFStringFindCharacterFromSet(void *_instance, U32 theStringPointer, U32 theSetPointer, U32 rangeToSearchIndirect, U32 searchOptions, U32 resultPointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct __CFString* _t1 = (struct __CFString*)theStringPointer;
    struct __CFCharacterSet* _t2 = (struct __CFCharacterSet*)theSetPointer;
    CFRange _t3 = *(CFRange*)(_mem->data + rangeToSearchIndirect);
    CFRange* _t4 = (CFRange*)resultPointer;
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_i(&_t3.location);
    swap_i(&_t3.length);
    #endif
    Boolean _result = (Boolean)CFStringFindCharacterFromSet(_t1, _t2, _t3, searchOptions, _t4);
    return (U32)_result;
}

// function 'CFStringFindWithOptions'
U32 env__CFStringFindWithOptions(void *_instance, U32 theStringPointer, U32 stringToFindPointer, U32 rangeToSearchIndirect, U32 searchOptions, U32 resultPointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct __CFString* _t1 = (struct __CFString*)theStringPointer;
    struct __CFString* _t2 = (struct __CFString*)stringToFindPointer;
    CFRange _t3 = *(CFRange*)(_mem->data + rangeToSearchIndirect);
    CFRange* _t4 = (CFRange*)resultPointer;
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_i(&_t3.location);
    swap_i(&_t3.length);
    #endif
    Boolean _result = (Boolean)CFStringFindWithOptions(_t1, _t2, _t3, searchOptions, _t4);
    return (U32)_result;
}

// function 'CFStringGetBytes'
U32 env__CFStringGetBytes(void *_instance, U32 theStringPointer, U32 rangeIndirect, U32 encoding, U32 lossByte, U32 isExternalRepresentation, U32 bufferPointer, U32 maxBufLen, U32 usedBufLenPointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct __CFString* _t1 = (struct __CFString*)theStringPointer;
    CFRange _t2 = *(CFRange*)(_mem->data + rangeIndirect);
    UInt8* _t3 = (UInt8*)bufferPointer;
    int* _t4 = (int*)usedBufLenPointer;
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_i(&_t2.location);
    swap_i(&_t2.length);
    #endif
    long _result = (long)CFStringGetBytes(_t1, _t2, encoding, lossByte, isExternalRepresentation, _t3, maxBufLen, _t4);
    return (U32)_result;
}

// function 'CFStringGetCString'
U32 env__CFStringGetCString(void *_instance, U32 theStringPointer, U32 bufferPointer, U32 bufferSize, U32 encoding) {
    struct __CFString* _t1 = (struct __CFString*)theStringPointer;
    char* _t2 = (char*)bufferPointer;
    Boolean _result = (Boolean)CFStringGetCString(_t1, _t2, bufferSize, encoding);
    return (U32)_result;
}

// function 'CFStringGetCStringPtr'
U32 env__CFStringGetCStringPtr(void *_instance, U32 theStringPointer, U32 encoding) {
    struct __CFString* _t1 = (struct __CFString*)theStringPointer;
    const char* _result = (const char*)CFStringGetCStringPtr(_t1, encoding);
    return (U32)_result;
}

// function 'CFStringGetCharacterAtIndex'
U32 env__CFStringGetCharacterAtIndex(void *_instance, U32 theStringPointer, U32 idx) {
    struct __CFString* _t1 = (struct __CFString*)theStringPointer;
    unsigned short _result = (unsigned short)CFStringGetCharacterAtIndex(_t1, idx);
    return (U32)_result;
}

// function 'CFStringGetCharacters'
void env__CFStringGetCharacters(void *_instance, U32 theStringPointer, U32 rangeIndirect, U32 bufferPointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct __CFString* _t1 = (struct __CFString*)theStringPointer;
    CFRange _t2 = *(CFRange*)(_mem->data + rangeIndirect);
    unsigned short* _t3 = (unsigned short*)bufferPointer;
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_i(&_t2.location);
    swap_i(&_t2.length);
    #endif
    CFStringGetCharacters(_t1, _t2, _t3);
}

// function 'CFStringGetCharactersPtr'
U32 env__CFStringGetCharactersPtr(void *_instance, U32 theStringPointer) {
    struct __CFString* _t1 = (struct __CFString*)theStringPointer;
    const unsigned short* _result = (const unsigned short*)CFStringGetCharactersPtr(_t1);
    return (U32)_result;
}

// function 'CFStringGetDoubleValue'
F64 env__CFStringGetDoubleValue(void *_instance, U32 strPointer) {
    struct __CFString* _t1 = (struct __CFString*)strPointer;
    double _result = (double)CFStringGetDoubleValue(_t1);
    return (F64)_result;
}

// function 'CFStringGetFastestEncoding'
U32 env__CFStringGetFastestEncoding(void *_instance, U32 theStringPointer) {
    struct __CFString* _t1 = (struct __CFString*)theStringPointer;
    unsigned long _result = (unsigned long)CFStringGetFastestEncoding(_t1);
    return (U32)_result;
}

// function 'CFStringGetFileSystemRepresentation'
U32 env__CFStringGetFileSystemRepresentation(void *_instance, U32 stringPointer, U32 bufferPointer, U32 maxBufLen) {
    struct __CFString* _t1 = (struct __CFString*)stringPointer;
    char* _t2 = (char*)bufferPointer;
    Boolean _result = (Boolean)CFStringGetFileSystemRepresentation(_t1, _t2, maxBufLen);
    return (U32)_result;
}

// function 'CFStringGetIntValue'
U32 env__CFStringGetIntValue(void *_instance, U32 strPointer) {
    struct __CFString* _t1 = (struct __CFString*)strPointer;
    long _result = (long)CFStringGetIntValue(_t1);
    return (U32)_result;
}

// function 'CFStringGetLength'
U32 env__CFStringGetLength(void *_instance, U32 theStringPointer) {
    struct __CFString* _t1 = (struct __CFString*)theStringPointer;
    long _result = (long)CFStringGetLength(_t1);
    return (U32)_result;
}

// function 'CFStringGetLineBounds'
void env__CFStringGetLineBounds(void *_instance, U32 theStringPointer, U32 rangeIndirect, U32 lineBeginIndexPointer, U32 lineEndIndexPointer, U32 contentsEndIndexPointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct __CFString* _t1 = (struct __CFString*)theStringPointer;
    CFRange _t2 = *(CFRange*)(_mem->data + rangeIndirect);
    int* _t3 = (int*)lineBeginIndexPointer;
    int* _t4 = (int*)lineEndIndexPointer;
    int* _t5 = (int*)contentsEndIndexPointer;
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_i(&_t2.location);
    swap_i(&_t2.length);
    #endif
    CFStringGetLineBounds(_t1, _t2, _t3, _t4, _t5);
}

// function 'CFStringGetListOfAvailableEncodings'
U32 env__CFStringGetListOfAvailableEncodings(void *_instance) {
    const unsigned int* _result = (const unsigned int*)CFStringGetListOfAvailableEncodings();
    return (U32)_result;
}

// function 'CFStringGetMaximumSizeForEncoding'
U32 env__CFStringGetMaximumSizeForEncoding(void *_instance, U32 length, U32 encoding) {
    long _result = (long)CFStringGetMaximumSizeForEncoding(length, encoding);
    return (U32)_result;
}

// function 'CFStringGetMaximumSizeOfFileSystemRepresentation'
U32 env__CFStringGetMaximumSizeOfFileSystemRepresentation(void *_instance, U32 stringPointer) {
    struct __CFString* _t1 = (struct __CFString*)stringPointer;
    long _result = (long)CFStringGetMaximumSizeOfFileSystemRepresentation(_t1);
    return (U32)_result;
}

// function 'CFStringGetMostCompatibleMacStringEncoding'
U32 env__CFStringGetMostCompatibleMacStringEncoding(void *_instance, U32 encoding) {
    unsigned long _result = (unsigned long)CFStringGetMostCompatibleMacStringEncoding(encoding);
    return (U32)_result;
}

// function 'CFStringGetNameOfEncoding'
U32 env__CFStringGetNameOfEncoding(void *_instance, U32 encoding) {
    struct __CFString* _result = (struct __CFString*)CFStringGetNameOfEncoding(encoding);
    return (U32)_result;
}

// function 'CFStringGetPascalString'
U32 env__CFStringGetPascalString(void *_instance, U32 theStringPointer, U32 bufferPointer, U32 bufferSize, U32 encoding) {
    struct __CFString* _t1 = (struct __CFString*)theStringPointer;
    StringPtr _t2 = (StringPtr)bufferPointer;
    Boolean _result = (Boolean)CFStringGetPascalString(_t1, _t2, bufferSize, encoding);
    return (U32)_result;
}

// function 'CFStringGetPascalStringPtr'
U32 env__CFStringGetPascalStringPtr(void *_instance, U32 theStringPointer, U32 encoding) {
    struct __CFString* _t1 = (struct __CFString*)theStringPointer;
    ConstStringPtr _result = (ConstStringPtr)CFStringGetPascalStringPtr(_t1, encoding);
    return (U32)_result;
}

// function 'CFStringGetRangeOfComposedCharactersAtIndex'
void env__CFStringGetRangeOfComposedCharactersAtIndex(void *_instance, U32 _resultIndirect, U32 theStringPointer, U32 theIndex) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct __CFString* _t1 = (struct __CFString*)theStringPointer;
    CFRange _result = (CFRange)CFStringGetRangeOfComposedCharactersAtIndex(_t1, theIndex);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_i(&_result.location);
    swap_i(&_result.length);
    #endif
    *(CFRange*)(_mem->data + _resultIndirect) = _result;
}

// function 'CFStringGetSmallestEncoding'
U32 env__CFStringGetSmallestEncoding(void *_instance, U32 theStringPointer) {
    struct __CFString* _t1 = (struct __CFString*)theStringPointer;
    unsigned long _result = (unsigned long)CFStringGetSmallestEncoding(_t1);
    return (U32)_result;
}

// function 'CFStringGetSystemEncoding'
U32 env__CFStringGetSystemEncoding(void *_instance) {
    unsigned long _result = (unsigned long)CFStringGetSystemEncoding();
    return (U32)_result;
}

// function 'CFStringGetTypeID'
U32 env__CFStringGetTypeID(void *_instance) {
    unsigned long _result = (unsigned long)CFStringGetTypeID();
    return (U32)_result;
}

// function 'CFStringHasPrefix'
U32 env__CFStringHasPrefix(void *_instance, U32 theStringPointer, U32 prefixPointer) {
    struct __CFString* _t1 = (struct __CFString*)theStringPointer;
    struct __CFString* _t2 = (struct __CFString*)prefixPointer;
    Boolean _result = (Boolean)CFStringHasPrefix(_t1, _t2);
    return (U32)_result;
}

// function 'CFStringHasSuffix'
U32 env__CFStringHasSuffix(void *_instance, U32 theStringPointer, U32 suffixPointer) {
    struct __CFString* _t1 = (struct __CFString*)theStringPointer;
    struct __CFString* _t2 = (struct __CFString*)suffixPointer;
    Boolean _result = (Boolean)CFStringHasSuffix(_t1, _t2);
    return (U32)_result;
}

// function 'CFStringInsert'
void env__CFStringInsert(void *_instance, U32 strPointer, U32 idx, U32 insertedStrPointer) {
    struct __CFString* _t1 = (struct __CFString*)strPointer;
    struct __CFString* _t2 = (struct __CFString*)insertedStrPointer;
    CFStringInsert(_t1, idx, _t2);
}

// function 'CFStringIsEncodingAvailable'
U32 env__CFStringIsEncodingAvailable(void *_instance, U32 encoding) {
    Boolean _result = (Boolean)CFStringIsEncodingAvailable(encoding);
    return (U32)_result;
}

// function 'CFStringLowercase'
void env__CFStringLowercase(void *_instance, U32 theStringPointer, U32 localePointer) {
    struct __CFString* _t1 = (struct __CFString*)theStringPointer;
    struct __CFLocale* _t2 = (struct __CFLocale*)localePointer;
    CFStringLowercase(_t1, _t2);
}

// function 'CFStringNormalize'
void env__CFStringNormalize(void *_instance, U32 theStringPointer, U32 theForm) {
    struct __CFString* _t1 = (struct __CFString*)theStringPointer;
    CFStringNormalize(_t1, theForm);
}

// function 'CFStringPad'
void env__CFStringPad(void *_instance, U32 theStringPointer, U32 padStringPointer, U32 length, U32 indexIntoPad) {
    struct __CFString* _t1 = (struct __CFString*)theStringPointer;
    struct __CFString* _t2 = (struct __CFString*)padStringPointer;
    CFStringPad(_t1, _t2, length, indexIntoPad);
}

// function 'CFStringReplace'
void env__CFStringReplace(void *_instance, U32 theStringPointer, U32 rangeIndirect, U32 replacementPointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct __CFString* _t1 = (struct __CFString*)theStringPointer;
    CFRange _t2 = *(CFRange*)(_mem->data + rangeIndirect);
    struct __CFString* _t3 = (struct __CFString*)replacementPointer;
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_i(&_t2.location);
    swap_i(&_t2.length);
    #endif
    CFStringReplace(_t1, _t2, _t3);
}

// function 'CFStringReplaceAll'
void env__CFStringReplaceAll(void *_instance, U32 theStringPointer, U32 replacementPointer) {
    struct __CFString* _t1 = (struct __CFString*)theStringPointer;
    struct __CFString* _t2 = (struct __CFString*)replacementPointer;
    CFStringReplaceAll(_t1, _t2);
}

// function 'CFStringSetExternalCharactersNoCopy'
void env__CFStringSetExternalCharactersNoCopy(void *_instance, U32 theStringPointer, U32 charsPointer, U32 length, U32 capacity) {
    struct __CFString* _t1 = (struct __CFString*)theStringPointer;
    unsigned short* _t2 = (unsigned short*)charsPointer;
    CFStringSetExternalCharactersNoCopy(_t1, _t2, length, capacity);
}

// function 'CFStringTransform'
U32 env__CFStringTransform(void *_instance, U32 stringPointer, U32 rangePointer, U32 transformPointer, U32 reverse) {
    struct __CFString* _t1 = (struct __CFString*)stringPointer;
    CFRange* _t2 = (CFRange*)rangePointer;
    struct __CFString* _t3 = (struct __CFString*)transformPointer;
    Boolean _result = (Boolean)CFStringTransform(_t1, _t2, _t3, reverse);
    return (U32)_result;
}

// function 'CFStringTrim'
void env__CFStringTrim(void *_instance, U32 theStringPointer, U32 trimStringPointer) {
    struct __CFString* _t1 = (struct __CFString*)theStringPointer;
    struct __CFString* _t2 = (struct __CFString*)trimStringPointer;
    CFStringTrim(_t1, _t2);
}

// function 'CFStringTrimWhitespace'
void env__CFStringTrimWhitespace(void *_instance, U32 theStringPointer) {
    struct __CFString* _t1 = (struct __CFString*)theStringPointer;
    CFStringTrimWhitespace(_t1);
}

// function 'CFStringUppercase'
void env__CFStringUppercase(void *_instance, U32 theStringPointer, U32 localePointer) {
    struct __CFString* _t1 = (struct __CFString*)theStringPointer;
    struct __CFLocale* _t2 = (struct __CFLocale*)localePointer;
    CFStringUppercase(_t1, _t2);
}

// function 'CFSwapInt16'
U32 env__CFSwapInt16(void *_instance, U32 arg) {
    unsigned short _result = (unsigned short)CFSwapInt16(arg);
    return (U32)_result;
}

// function 'CFSwapInt16BigToHost'
U32 env__CFSwapInt16BigToHost(void *_instance, U32 arg) {
    unsigned short _result = (unsigned short)CFSwapInt16BigToHost(arg);
    return (U32)_result;
}

// function 'CFSwapInt16HostToBig'
U32 env__CFSwapInt16HostToBig(void *_instance, U32 arg) {
    unsigned short _result = (unsigned short)CFSwapInt16HostToBig(arg);
    return (U32)_result;
}

// function 'CFSwapInt16HostToLittle'
U32 env__CFSwapInt16HostToLittle(void *_instance, U32 arg) {
    unsigned short _result = (unsigned short)CFSwapInt16HostToLittle(arg);
    return (U32)_result;
}

// function 'CFSwapInt16LittleToHost'
U32 env__CFSwapInt16LittleToHost(void *_instance, U32 arg) {
    unsigned short _result = (unsigned short)CFSwapInt16LittleToHost(arg);
    return (U32)_result;
}

// function 'CFSwapInt32'
U32 env__CFSwapInt32(void *_instance, U32 arg) {
    unsigned int _result = (unsigned int)CFSwapInt32(arg);
    return (U32)_result;
}

// function 'CFSwapInt32BigToHost'
U32 env__CFSwapInt32BigToHost(void *_instance, U32 arg) {
    unsigned int _result = (unsigned int)CFSwapInt32BigToHost(arg);
    return (U32)_result;
}

// function 'CFSwapInt32HostToBig'
U32 env__CFSwapInt32HostToBig(void *_instance, U32 arg) {
    unsigned int _result = (unsigned int)CFSwapInt32HostToBig(arg);
    return (U32)_result;
}

// function 'CFSwapInt32HostToLittle'
U32 env__CFSwapInt32HostToLittle(void *_instance, U32 arg) {
    unsigned int _result = (unsigned int)CFSwapInt32HostToLittle(arg);
    return (U32)_result;
}

// function 'CFSwapInt32LittleToHost'
U32 env__CFSwapInt32LittleToHost(void *_instance, U32 arg) {
    unsigned int _result = (unsigned int)CFSwapInt32LittleToHost(arg);
    return (U32)_result;
}

// function 'CFSwapInt64'
U64 env__CFSwapInt64(void *_instance, U64 arg) {
    unsigned long long _result = (unsigned long long)CFSwapInt64(arg);
    return (U64)_result;
}

// function 'CFSwapInt64BigToHost'
U64 env__CFSwapInt64BigToHost(void *_instance, U64 arg) {
    unsigned long long _result = (unsigned long long)CFSwapInt64BigToHost(arg);
    return (U64)_result;
}

// function 'CFSwapInt64HostToBig'
U64 env__CFSwapInt64HostToBig(void *_instance, U64 arg) {
    unsigned long long _result = (unsigned long long)CFSwapInt64HostToBig(arg);
    return (U64)_result;
}

// function 'CFSwapInt64HostToLittle'
U64 env__CFSwapInt64HostToLittle(void *_instance, U64 arg) {
    unsigned long long _result = (unsigned long long)CFSwapInt64HostToLittle(arg);
    return (U64)_result;
}

// function 'CFSwapInt64LittleToHost'
U64 env__CFSwapInt64LittleToHost(void *_instance, U64 arg) {
    unsigned long long _result = (unsigned long long)CFSwapInt64LittleToHost(arg);
    return (U64)_result;
}

// function 'CFTimeZoneCopyAbbreviation'
U32 env__CFTimeZoneCopyAbbreviation(void *_instance, U32 tzPointer, F64 at) {
    struct __CFTimeZone* _t1 = (struct __CFTimeZone*)tzPointer;
    struct __CFString* _result = (struct __CFString*)CFTimeZoneCopyAbbreviation(_t1, at);
    return (U32)_result;
}

// function 'CFTimeZoneCopyAbbreviationDictionary'
U32 env__CFTimeZoneCopyAbbreviationDictionary(void *_instance) {
    struct __CFDictionary* _result = (struct __CFDictionary*)CFTimeZoneCopyAbbreviationDictionary();
    return (U32)_result;
}

// function 'CFTimeZoneCopyDefault'
U32 env__CFTimeZoneCopyDefault(void *_instance) {
    struct __CFTimeZone* _result = (struct __CFTimeZone*)CFTimeZoneCopyDefault();
    return (U32)_result;
}

// function 'CFTimeZoneCopyKnownNames'
U32 env__CFTimeZoneCopyKnownNames(void *_instance) {
    struct __CFArray* _result = (struct __CFArray*)CFTimeZoneCopyKnownNames();
    return (U32)_result;
}

// function 'CFTimeZoneCopySystem'
U32 env__CFTimeZoneCopySystem(void *_instance) {
    struct __CFTimeZone* _result = (struct __CFTimeZone*)CFTimeZoneCopySystem();
    return (U32)_result;
}

// function 'CFTimeZoneCreate'
U32 env__CFTimeZoneCreate(void *_instance, U32 allocatorPointer, U32 namePointer, U32 dataPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFString* _t2 = (struct __CFString*)namePointer;
    struct __CFData* _t3 = (struct __CFData*)dataPointer;
    struct __CFTimeZone* _result = (struct __CFTimeZone*)CFTimeZoneCreate(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'CFTimeZoneCreateWithName'
U32 env__CFTimeZoneCreateWithName(void *_instance, U32 allocatorPointer, U32 namePointer, U32 tryAbbrev) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFString* _t2 = (struct __CFString*)namePointer;
    struct __CFTimeZone* _result = (struct __CFTimeZone*)CFTimeZoneCreateWithName(_t1, _t2, tryAbbrev);
    return (U32)_result;
}

// function 'CFTimeZoneCreateWithTimeIntervalFromGMT'
U32 env__CFTimeZoneCreateWithTimeIntervalFromGMT(void *_instance, U32 allocatorPointer, F64 ti) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFTimeZone* _result = (struct __CFTimeZone*)CFTimeZoneCreateWithTimeIntervalFromGMT(_t1, ti);
    return (U32)_result;
}

// function 'CFTimeZoneGetData'
U32 env__CFTimeZoneGetData(void *_instance, U32 tzPointer) {
    struct __CFTimeZone* _t1 = (struct __CFTimeZone*)tzPointer;
    struct __CFData* _result = (struct __CFData*)CFTimeZoneGetData(_t1);
    return (U32)_result;
}

// function 'CFTimeZoneGetName'
U32 env__CFTimeZoneGetName(void *_instance, U32 tzPointer) {
    struct __CFTimeZone* _t1 = (struct __CFTimeZone*)tzPointer;
    struct __CFString* _result = (struct __CFString*)CFTimeZoneGetName(_t1);
    return (U32)_result;
}

// function 'CFTimeZoneGetSecondsFromGMT'
F64 env__CFTimeZoneGetSecondsFromGMT(void *_instance, U32 tzPointer, F64 at) {
    struct __CFTimeZone* _t1 = (struct __CFTimeZone*)tzPointer;
    double _result = (double)CFTimeZoneGetSecondsFromGMT(_t1, at);
    return (F64)_result;
}

// function 'CFTimeZoneGetTypeID'
U32 env__CFTimeZoneGetTypeID(void *_instance) {
    unsigned long _result = (unsigned long)CFTimeZoneGetTypeID();
    return (U32)_result;
}

// function 'CFTimeZoneIsDaylightSavingTime'
U32 env__CFTimeZoneIsDaylightSavingTime(void *_instance, U32 tzPointer, F64 at) {
    struct __CFTimeZone* _t1 = (struct __CFTimeZone*)tzPointer;
    Boolean _result = (Boolean)CFTimeZoneIsDaylightSavingTime(_t1, at);
    return (U32)_result;
}

// function 'CFTimeZoneResetSystem'
void env__CFTimeZoneResetSystem(void *_instance) {
    CFTimeZoneResetSystem();
}

// function 'CFTimeZoneSetAbbreviationDictionary'
void env__CFTimeZoneSetAbbreviationDictionary(void *_instance, U32 dictPointer) {
    struct __CFDictionary* _t1 = (struct __CFDictionary*)dictPointer;
    CFTimeZoneSetAbbreviationDictionary(_t1);
}

// function 'CFTimeZoneSetDefault'
void env__CFTimeZoneSetDefault(void *_instance, U32 tzPointer) {
    struct __CFTimeZone* _t1 = (struct __CFTimeZone*)tzPointer;
    CFTimeZoneSetDefault(_t1);
}

// function 'CFTreeAppendChild'
void env__CFTreeAppendChild(void *_instance, U32 treePointer, U32 newChildPointer) {
    struct __CFTree* _t1 = (struct __CFTree*)treePointer;
    struct __CFTree* _t2 = (struct __CFTree*)newChildPointer;
    CFTreeAppendChild(_t1, _t2);
}

// function 'CFTreeFindRoot'
U32 env__CFTreeFindRoot(void *_instance, U32 treePointer) {
    struct __CFTree* _t1 = (struct __CFTree*)treePointer;
    struct __CFTree* _result = (struct __CFTree*)CFTreeFindRoot(_t1);
    return (U32)_result;
}

// function 'CFTreeGetChildAtIndex'
U32 env__CFTreeGetChildAtIndex(void *_instance, U32 treePointer, U32 idx) {
    struct __CFTree* _t1 = (struct __CFTree*)treePointer;
    struct __CFTree* _result = (struct __CFTree*)CFTreeGetChildAtIndex(_t1, idx);
    return (U32)_result;
}

// function 'CFTreeGetChildCount'
U32 env__CFTreeGetChildCount(void *_instance, U32 treePointer) {
    struct __CFTree* _t1 = (struct __CFTree*)treePointer;
    long _result = (long)CFTreeGetChildCount(_t1);
    return (U32)_result;
}

// function 'CFTreeGetChildren'
void env__CFTreeGetChildren(void *_instance, U32 treePointer, U32 childrenPointer) {
    struct __CFTree* _t1 = (struct __CFTree*)treePointer;
    struct __CFTree** _t2 = (struct __CFTree**)childrenPointer;
    CFTreeGetChildren(_t1, _t2);
}

// function 'CFTreeGetFirstChild'
U32 env__CFTreeGetFirstChild(void *_instance, U32 treePointer) {
    struct __CFTree* _t1 = (struct __CFTree*)treePointer;
    struct __CFTree* _result = (struct __CFTree*)CFTreeGetFirstChild(_t1);
    return (U32)_result;
}

// function 'CFTreeGetNextSibling'
U32 env__CFTreeGetNextSibling(void *_instance, U32 treePointer) {
    struct __CFTree* _t1 = (struct __CFTree*)treePointer;
    struct __CFTree* _result = (struct __CFTree*)CFTreeGetNextSibling(_t1);
    return (U32)_result;
}

// function 'CFTreeGetParent'
U32 env__CFTreeGetParent(void *_instance, U32 treePointer) {
    struct __CFTree* _t1 = (struct __CFTree*)treePointer;
    struct __CFTree* _result = (struct __CFTree*)CFTreeGetParent(_t1);
    return (U32)_result;
}

// function 'CFTreeGetTypeID'
U32 env__CFTreeGetTypeID(void *_instance) {
    unsigned long _result = (unsigned long)CFTreeGetTypeID();
    return (U32)_result;
}

// function 'CFTreeInsertSibling'
void env__CFTreeInsertSibling(void *_instance, U32 treePointer, U32 newSiblingPointer) {
    struct __CFTree* _t1 = (struct __CFTree*)treePointer;
    struct __CFTree* _t2 = (struct __CFTree*)newSiblingPointer;
    CFTreeInsertSibling(_t1, _t2);
}

// function 'CFTreePrependChild'
void env__CFTreePrependChild(void *_instance, U32 treePointer, U32 newChildPointer) {
    struct __CFTree* _t1 = (struct __CFTree*)treePointer;
    struct __CFTree* _t2 = (struct __CFTree*)newChildPointer;
    CFTreePrependChild(_t1, _t2);
}

// function 'CFTreeRemove'
void env__CFTreeRemove(void *_instance, U32 treePointer) {
    struct __CFTree* _t1 = (struct __CFTree*)treePointer;
    CFTreeRemove(_t1);
}

// function 'CFTreeRemoveAllChildren'
void env__CFTreeRemoveAllChildren(void *_instance, U32 treePointer) {
    struct __CFTree* _t1 = (struct __CFTree*)treePointer;
    CFTreeRemoveAllChildren(_t1);
}

// function 'CFURLCanBeDecomposed'
U32 env__CFURLCanBeDecomposed(void *_instance, U32 anURLPointer) {
    struct __CFURL* _t1 = (struct __CFURL*)anURLPointer;
    Boolean _result = (Boolean)CFURLCanBeDecomposed(_t1);
    return (U32)_result;
}

// function 'CFURLCopyAbsoluteURL'
U32 env__CFURLCopyAbsoluteURL(void *_instance, U32 relativeURLPointer) {
    struct __CFURL* _t1 = (struct __CFURL*)relativeURLPointer;
    struct __CFURL* _result = (struct __CFURL*)CFURLCopyAbsoluteURL(_t1);
    return (U32)_result;
}

// function 'CFURLCopyFileSystemPath'
U32 env__CFURLCopyFileSystemPath(void *_instance, U32 anURLPointer, U32 pathStyle) {
    struct __CFURL* _t1 = (struct __CFURL*)anURLPointer;
    struct __CFString* _result = (struct __CFString*)CFURLCopyFileSystemPath(_t1, pathStyle);
    return (U32)_result;
}

// function 'CFURLCopyFragment'
U32 env__CFURLCopyFragment(void *_instance, U32 anURLPointer, U32 charactersToLeaveEscapedPointer) {
    struct __CFURL* _t1 = (struct __CFURL*)anURLPointer;
    struct __CFString* _t2 = (struct __CFString*)charactersToLeaveEscapedPointer;
    struct __CFString* _result = (struct __CFString*)CFURLCopyFragment(_t1, _t2);
    return (U32)_result;
}

// function 'CFURLCopyHostName'
U32 env__CFURLCopyHostName(void *_instance, U32 anURLPointer) {
    struct __CFURL* _t1 = (struct __CFURL*)anURLPointer;
    struct __CFString* _result = (struct __CFString*)CFURLCopyHostName(_t1);
    return (U32)_result;
}

// function 'CFURLCopyLastPathComponent'
U32 env__CFURLCopyLastPathComponent(void *_instance, U32 urlPointer) {
    struct __CFURL* _t1 = (struct __CFURL*)urlPointer;
    struct __CFString* _result = (struct __CFString*)CFURLCopyLastPathComponent(_t1);
    return (U32)_result;
}

// function 'CFURLCopyNetLocation'
U32 env__CFURLCopyNetLocation(void *_instance, U32 anURLPointer) {
    struct __CFURL* _t1 = (struct __CFURL*)anURLPointer;
    struct __CFString* _result = (struct __CFString*)CFURLCopyNetLocation(_t1);
    return (U32)_result;
}

// function 'CFURLCopyParameterString'
U32 env__CFURLCopyParameterString(void *_instance, U32 anURLPointer, U32 charactersToLeaveEscapedPointer) {
    struct __CFURL* _t1 = (struct __CFURL*)anURLPointer;
    struct __CFString* _t2 = (struct __CFString*)charactersToLeaveEscapedPointer;
    struct __CFString* _result = (struct __CFString*)CFURLCopyParameterString(_t1, _t2);
    return (U32)_result;
}

// function 'CFURLCopyPassword'
U32 env__CFURLCopyPassword(void *_instance, U32 anURLPointer) {
    struct __CFURL* _t1 = (struct __CFURL*)anURLPointer;
    struct __CFString* _result = (struct __CFString*)CFURLCopyPassword(_t1);
    return (U32)_result;
}

// function 'CFURLCopyPath'
U32 env__CFURLCopyPath(void *_instance, U32 anURLPointer) {
    struct __CFURL* _t1 = (struct __CFURL*)anURLPointer;
    struct __CFString* _result = (struct __CFString*)CFURLCopyPath(_t1);
    return (U32)_result;
}

// function 'CFURLCopyPathExtension'
U32 env__CFURLCopyPathExtension(void *_instance, U32 urlPointer) {
    struct __CFURL* _t1 = (struct __CFURL*)urlPointer;
    struct __CFString* _result = (struct __CFString*)CFURLCopyPathExtension(_t1);
    return (U32)_result;
}

// function 'CFURLCopyQueryString'
U32 env__CFURLCopyQueryString(void *_instance, U32 anURLPointer, U32 charactersToLeaveEscapedPointer) {
    struct __CFURL* _t1 = (struct __CFURL*)anURLPointer;
    struct __CFString* _t2 = (struct __CFString*)charactersToLeaveEscapedPointer;
    struct __CFString* _result = (struct __CFString*)CFURLCopyQueryString(_t1, _t2);
    return (U32)_result;
}

// function 'CFURLCopyResourceSpecifier'
U32 env__CFURLCopyResourceSpecifier(void *_instance, U32 anURLPointer) {
    struct __CFURL* _t1 = (struct __CFURL*)anURLPointer;
    struct __CFString* _result = (struct __CFString*)CFURLCopyResourceSpecifier(_t1);
    return (U32)_result;
}

// function 'CFURLCopyScheme'
U32 env__CFURLCopyScheme(void *_instance, U32 anURLPointer) {
    struct __CFURL* _t1 = (struct __CFURL*)anURLPointer;
    struct __CFString* _result = (struct __CFString*)CFURLCopyScheme(_t1);
    return (U32)_result;
}

// function 'CFURLCopyStrictPath'
U32 env__CFURLCopyStrictPath(void *_instance, U32 anURLPointer, U32 isAbsolutePointer) {
    struct __CFURL* _t1 = (struct __CFURL*)anURLPointer;
    Boolean* _t2 = (Boolean*)isAbsolutePointer;
    struct __CFString* _result = (struct __CFString*)CFURLCopyStrictPath(_t1, _t2);
    return (U32)_result;
}

// function 'CFURLCopyUserName'
U32 env__CFURLCopyUserName(void *_instance, U32 anURLPointer) {
    struct __CFURL* _t1 = (struct __CFURL*)anURLPointer;
    struct __CFString* _result = (struct __CFString*)CFURLCopyUserName(_t1);
    return (U32)_result;
}

// function 'CFURLCreateAbsoluteURLWithBytes'
U32 env__CFURLCreateAbsoluteURLWithBytes(void *_instance, U32 allocPointer, U32 relativeURLBytesPointer, U32 length, U32 encoding, U32 baseURLPointer, U32 useCompatibilityMode) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocPointer;
    const UInt8* _t2 = (const UInt8*)relativeURLBytesPointer;
    struct __CFURL* _t3 = (struct __CFURL*)baseURLPointer;
    struct __CFURL* _result = (struct __CFURL*)CFURLCreateAbsoluteURLWithBytes(_t1, _t2, length, encoding, _t3, useCompatibilityMode);
    return (U32)_result;
}

// function 'CFURLCreateCopyAppendingPathComponent'
U32 env__CFURLCreateCopyAppendingPathComponent(void *_instance, U32 allocatorPointer, U32 urlPointer, U32 pathComponentPointer, U32 isDirectory) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFURL* _t2 = (struct __CFURL*)urlPointer;
    struct __CFString* _t3 = (struct __CFString*)pathComponentPointer;
    struct __CFURL* _result = (struct __CFURL*)CFURLCreateCopyAppendingPathComponent(_t1, _t2, _t3, isDirectory);
    return (U32)_result;
}

// function 'CFURLCreateCopyAppendingPathExtension'
U32 env__CFURLCreateCopyAppendingPathExtension(void *_instance, U32 allocatorPointer, U32 urlPointer, U32 extensionPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFURL* _t2 = (struct __CFURL*)urlPointer;
    struct __CFString* _t3 = (struct __CFString*)extensionPointer;
    struct __CFURL* _result = (struct __CFURL*)CFURLCreateCopyAppendingPathExtension(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'CFURLCreateCopyDeletingLastPathComponent'
U32 env__CFURLCreateCopyDeletingLastPathComponent(void *_instance, U32 allocatorPointer, U32 urlPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFURL* _t2 = (struct __CFURL*)urlPointer;
    struct __CFURL* _result = (struct __CFURL*)CFURLCreateCopyDeletingLastPathComponent(_t1, _t2);
    return (U32)_result;
}

// function 'CFURLCreateCopyDeletingPathExtension'
U32 env__CFURLCreateCopyDeletingPathExtension(void *_instance, U32 allocatorPointer, U32 urlPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFURL* _t2 = (struct __CFURL*)urlPointer;
    struct __CFURL* _result = (struct __CFURL*)CFURLCreateCopyDeletingPathExtension(_t1, _t2);
    return (U32)_result;
}

// function 'CFURLCreateData'
U32 env__CFURLCreateData(void *_instance, U32 allocatorPointer, U32 urlPointer, U32 encoding, U32 escapeWhitespace) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFURL* _t2 = (struct __CFURL*)urlPointer;
    struct __CFData* _result = (struct __CFData*)CFURLCreateData(_t1, _t2, encoding, escapeWhitespace);
    return (U32)_result;
}

// function 'CFURLCreateDataAndPropertiesFromResource'
U32 env__CFURLCreateDataAndPropertiesFromResource(void *_instance, U32 allocPointer, U32 urlPointer, U32 resourceDataPointer, U32 propertiesPointer, U32 desiredPropertiesPointer, U32 errorCodePointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocPointer;
    struct __CFURL* _t2 = (struct __CFURL*)urlPointer;
    struct __CFData** _t3 = (struct __CFData**)resourceDataPointer;
    struct __CFDictionary** _t4 = (struct __CFDictionary**)propertiesPointer;
    struct __CFArray* _t5 = (struct __CFArray*)desiredPropertiesPointer;
    int* _t6 = (int*)errorCodePointer;
    Boolean _result = (Boolean)CFURLCreateDataAndPropertiesFromResource(_t1, _t2, _t3, _t4, _t5, _t6);
    return (U32)_result;
}

// function 'CFURLCreateFromFileSystemRepresentation'
U32 env__CFURLCreateFromFileSystemRepresentation(void *_instance, U32 allocatorPointer, U32 bufferPointer, U32 bufLen, U32 isDirectory) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    const UInt8* _t2 = (const UInt8*)bufferPointer;
    struct __CFURL* _result = (struct __CFURL*)CFURLCreateFromFileSystemRepresentation(_t1, _t2, bufLen, isDirectory);
    return (U32)_result;
}

// function 'CFURLCreateFromFileSystemRepresentationRelativeToBase'
U32 env__CFURLCreateFromFileSystemRepresentationRelativeToBase(void *_instance, U32 allocatorPointer, U32 bufferPointer, U32 bufLen, U32 isDirectory, U32 baseURLPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    const UInt8* _t2 = (const UInt8*)bufferPointer;
    struct __CFURL* _t3 = (struct __CFURL*)baseURLPointer;
    struct __CFURL* _result = (struct __CFURL*)CFURLCreateFromFileSystemRepresentationRelativeToBase(_t1, _t2, bufLen, isDirectory, _t3);
    return (U32)_result;
}

// function 'CFURLCreatePropertyFromResource'
U32 env__CFURLCreatePropertyFromResource(void *_instance, U32 allocPointer, U32 urlPointer, U32 propertyPointer, U32 errorCodePointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocPointer;
    struct __CFURL* _t2 = (struct __CFURL*)urlPointer;
    struct __CFString* _t3 = (struct __CFString*)propertyPointer;
    int* _t4 = (int*)errorCodePointer;
    id _result = (id)CFURLCreatePropertyFromResource(_t1, _t2, _t3, _t4);
    return (U32)_result;
}

// function 'CFURLCreateStringByAddingPercentEscapes'
U32 env__CFURLCreateStringByAddingPercentEscapes(void *_instance, U32 allocatorPointer, U32 originalStringPointer, U32 charactersToLeaveUnescapedPointer, U32 legalURLCharactersToBeEscapedPointer, U32 encoding) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFString* _t2 = (struct __CFString*)originalStringPointer;
    struct __CFString* _t3 = (struct __CFString*)charactersToLeaveUnescapedPointer;
    struct __CFString* _t4 = (struct __CFString*)legalURLCharactersToBeEscapedPointer;
    struct __CFString* _result = (struct __CFString*)CFURLCreateStringByAddingPercentEscapes(_t1, _t2, _t3, _t4, encoding);
    return (U32)_result;
}

// function 'CFURLCreateStringByReplacingPercentEscapes'
U32 env__CFURLCreateStringByReplacingPercentEscapes(void *_instance, U32 allocatorPointer, U32 originalStringPointer, U32 charactersToLeaveEscapedPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFString* _t2 = (struct __CFString*)originalStringPointer;
    struct __CFString* _t3 = (struct __CFString*)charactersToLeaveEscapedPointer;
    struct __CFString* _result = (struct __CFString*)CFURLCreateStringByReplacingPercentEscapes(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'CFURLCreateStringByReplacingPercentEscapesUsingEncoding'
U32 env__CFURLCreateStringByReplacingPercentEscapesUsingEncoding(void *_instance, U32 allocatorPointer, U32 origStringPointer, U32 charsToLeaveEscapedPointer, U32 encoding) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFString* _t2 = (struct __CFString*)origStringPointer;
    struct __CFString* _t3 = (struct __CFString*)charsToLeaveEscapedPointer;
    struct __CFString* _result = (struct __CFString*)CFURLCreateStringByReplacingPercentEscapesUsingEncoding(_t1, _t2, _t3, encoding);
    return (U32)_result;
}

// function 'CFURLCreateWithBytes'
U32 env__CFURLCreateWithBytes(void *_instance, U32 allocatorPointer, U32 URLBytesPointer, U32 length, U32 encoding, U32 baseURLPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    const UInt8* _t2 = (const UInt8*)URLBytesPointer;
    struct __CFURL* _t3 = (struct __CFURL*)baseURLPointer;
    struct __CFURL* _result = (struct __CFURL*)CFURLCreateWithBytes(_t1, _t2, length, encoding, _t3);
    return (U32)_result;
}

// function 'CFURLCreateWithFileSystemPath'
U32 env__CFURLCreateWithFileSystemPath(void *_instance, U32 allocatorPointer, U32 filePathPointer, U32 pathStyle, U32 isDirectory) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFString* _t2 = (struct __CFString*)filePathPointer;
    struct __CFURL* _result = (struct __CFURL*)CFURLCreateWithFileSystemPath(_t1, _t2, pathStyle, isDirectory);
    return (U32)_result;
}

// function 'CFURLCreateWithFileSystemPathRelativeToBase'
U32 env__CFURLCreateWithFileSystemPathRelativeToBase(void *_instance, U32 allocatorPointer, U32 filePathPointer, U32 pathStyle, U32 isDirectory, U32 baseURLPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFString* _t2 = (struct __CFString*)filePathPointer;
    struct __CFURL* _t3 = (struct __CFURL*)baseURLPointer;
    struct __CFURL* _result = (struct __CFURL*)CFURLCreateWithFileSystemPathRelativeToBase(_t1, _t2, pathStyle, isDirectory, _t3);
    return (U32)_result;
}

// function 'CFURLCreateWithString'
U32 env__CFURLCreateWithString(void *_instance, U32 allocatorPointer, U32 URLStringPointer, U32 baseURLPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFString* _t2 = (struct __CFString*)URLStringPointer;
    struct __CFURL* _t3 = (struct __CFURL*)baseURLPointer;
    struct __CFURL* _result = (struct __CFURL*)CFURLCreateWithString(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'CFURLDestroyResource'
U32 env__CFURLDestroyResource(void *_instance, U32 urlPointer, U32 errorCodePointer) {
    struct __CFURL* _t1 = (struct __CFURL*)urlPointer;
    int* _t2 = (int*)errorCodePointer;
    Boolean _result = (Boolean)CFURLDestroyResource(_t1, _t2);
    return (U32)_result;
}

// function 'CFURLGetBaseURL'
U32 env__CFURLGetBaseURL(void *_instance, U32 anURLPointer) {
    struct __CFURL* _t1 = (struct __CFURL*)anURLPointer;
    struct __CFURL* _result = (struct __CFURL*)CFURLGetBaseURL(_t1);
    return (U32)_result;
}

// function 'CFURLGetByteRangeForComponent'
void env__CFURLGetByteRangeForComponent(void *_instance, U32 _resultIndirect, U32 urlPointer, U32 component, U32 rangeIncludingSeparatorsPointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct __CFURL* _t1 = (struct __CFURL*)urlPointer;
    CFRange* _t2 = (CFRange*)rangeIncludingSeparatorsPointer;
    CFRange _result = (CFRange)CFURLGetByteRangeForComponent(_t1, component, _t2);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_i(&_result.location);
    swap_i(&_result.length);
    #endif
    *(CFRange*)(_mem->data + _resultIndirect) = _result;
}

// function 'CFURLGetBytes'
U32 env__CFURLGetBytes(void *_instance, U32 urlPointer, U32 bufferPointer, U32 bufferLength) {
    struct __CFURL* _t1 = (struct __CFURL*)urlPointer;
    UInt8* _t2 = (UInt8*)bufferPointer;
    long _result = (long)CFURLGetBytes(_t1, _t2, bufferLength);
    return (U32)_result;
}

// function 'CFURLGetFileSystemRepresentation'
U32 env__CFURLGetFileSystemRepresentation(void *_instance, U32 urlPointer, U32 resolveAgainstBase, U32 bufferPointer, U32 maxBufLen) {
    struct __CFURL* _t1 = (struct __CFURL*)urlPointer;
    UInt8* _t2 = (UInt8*)bufferPointer;
    Boolean _result = (Boolean)CFURLGetFileSystemRepresentation(_t1, resolveAgainstBase, _t2, maxBufLen);
    return (U32)_result;
}

// function 'CFURLGetPortNumber'
U32 env__CFURLGetPortNumber(void *_instance, U32 anURLPointer) {
    struct __CFURL* _t1 = (struct __CFURL*)anURLPointer;
    long _result = (long)CFURLGetPortNumber(_t1);
    return (U32)_result;
}

// function 'CFURLGetString'
U32 env__CFURLGetString(void *_instance, U32 anURLPointer) {
    struct __CFURL* _t1 = (struct __CFURL*)anURLPointer;
    struct __CFString* _result = (struct __CFString*)CFURLGetString(_t1);
    return (U32)_result;
}

// function 'CFURLGetTypeID'
U32 env__CFURLGetTypeID(void *_instance) {
    unsigned long _result = (unsigned long)CFURLGetTypeID();
    return (U32)_result;
}

// function 'CFURLHasDirectoryPath'
U32 env__CFURLHasDirectoryPath(void *_instance, U32 anURLPointer) {
    struct __CFURL* _t1 = (struct __CFURL*)anURLPointer;
    Boolean _result = (Boolean)CFURLHasDirectoryPath(_t1);
    return (U32)_result;
}

// function 'CFURLWriteDataAndPropertiesToResource'
U32 env__CFURLWriteDataAndPropertiesToResource(void *_instance, U32 urlPointer, U32 dataToWritePointer, U32 propertiesToWritePointer, U32 errorCodePointer) {
    struct __CFURL* _t1 = (struct __CFURL*)urlPointer;
    struct __CFData* _t2 = (struct __CFData*)dataToWritePointer;
    struct __CFDictionary* _t3 = (struct __CFDictionary*)propertiesToWritePointer;
    int* _t4 = (int*)errorCodePointer;
    Boolean _result = (Boolean)CFURLWriteDataAndPropertiesToResource(_t1, _t2, _t3, _t4);
    return (U32)_result;
}

// function 'CFUUIDCreate'
U32 env__CFUUIDCreate(void *_instance, U32 allocPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocPointer;
    struct __CFUUID* _result = (struct __CFUUID*)CFUUIDCreate(_t1);
    return (U32)_result;
}

// function 'CFUUIDCreateFromString'
U32 env__CFUUIDCreateFromString(void *_instance, U32 allocPointer, U32 uuidStrPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocPointer;
    struct __CFString* _t2 = (struct __CFString*)uuidStrPointer;
    struct __CFUUID* _result = (struct __CFUUID*)CFUUIDCreateFromString(_t1, _t2);
    return (U32)_result;
}

// function 'CFUUIDCreateFromUUIDBytes'
U32 env__CFUUIDCreateFromUUIDBytes(void *_instance, U32 allocPointer, U32 bytesIndirect) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocPointer;
    CFUUIDBytes _t2 = *(CFUUIDBytes*)(_mem->data + bytesIndirect);
    struct __CFUUID* _result = (struct __CFUUID*)CFUUIDCreateFromUUIDBytes(_t1, _t2);
    return (U32)_result;
}

// function 'CFUUIDCreateString'
U32 env__CFUUIDCreateString(void *_instance, U32 allocPointer, U32 uuidPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocPointer;
    struct __CFUUID* _t2 = (struct __CFUUID*)uuidPointer;
    struct __CFString* _result = (struct __CFString*)CFUUIDCreateString(_t1, _t2);
    return (U32)_result;
}

// function 'CFUUIDCreateWithBytes'
U32 env__CFUUIDCreateWithBytes(void *_instance, U32 allocPointer, U32 byte0, U32 byte1, U32 byte2, U32 byte3, U32 byte4, U32 byte5, U32 byte6, U32 byte7, U32 byte8, U32 byte9, U32 byte10, U32 byte11, U32 byte12, U32 byte13, U32 byte14, U32 byte15) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocPointer;
    struct __CFUUID* _result = (struct __CFUUID*)CFUUIDCreateWithBytes(_t1, byte0, byte1, byte2, byte3, byte4, byte5, byte6, byte7, byte8, byte9, byte10, byte11, byte12, byte13, byte14, byte15);
    return (U32)_result;
}

// function 'CFUUIDGetConstantUUIDWithBytes'
U32 env__CFUUIDGetConstantUUIDWithBytes(void *_instance, U32 allocPointer, U32 byte0, U32 byte1, U32 byte2, U32 byte3, U32 byte4, U32 byte5, U32 byte6, U32 byte7, U32 byte8, U32 byte9, U32 byte10, U32 byte11, U32 byte12, U32 byte13, U32 byte14, U32 byte15) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocPointer;
    struct __CFUUID* _result = (struct __CFUUID*)CFUUIDGetConstantUUIDWithBytes(_t1, byte0, byte1, byte2, byte3, byte4, byte5, byte6, byte7, byte8, byte9, byte10, byte11, byte12, byte13, byte14, byte15);
    return (U32)_result;
}

// function 'CFUUIDGetTypeID'
U32 env__CFUUIDGetTypeID(void *_instance) {
    unsigned long _result = (unsigned long)CFUUIDGetTypeID();
    return (U32)_result;
}

// function 'CFUUIDGetUUIDBytes'
void env__CFUUIDGetUUIDBytes(void *_instance, U32 _resultIndirect, U32 uuidPointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct __CFUUID* _t1 = (struct __CFUUID*)uuidPointer;
    CFUUIDBytes _result = (CFUUIDBytes)CFUUIDGetUUIDBytes(_t1);
    *(CFUUIDBytes*)(_mem->data + _resultIndirect) = _result;
}

// function 'CFUserNotificationCancel'
U32 env__CFUserNotificationCancel(void *_instance, U32 userNotificationPointer) {
    struct __CFUserNotification* _t1 = (struct __CFUserNotification*)userNotificationPointer;
    long _result = (long)CFUserNotificationCancel(_t1);
    return (U32)_result;
}

// function 'CFUserNotificationCheckBoxChecked'
U32 env__CFUserNotificationCheckBoxChecked(void *_instance, U32 i) {
    unsigned long _result = (unsigned long)CFUserNotificationCheckBoxChecked(i);
    return (U32)_result;
}

// function 'CFUserNotificationCreate'
U32 env__CFUserNotificationCreate(void *_instance, U32 allocatorPointer, F64 timeout, U32 flags, U32 errorPointer, U32 dictionaryPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    int* _t2 = (int*)errorPointer;
    struct __CFDictionary* _t3 = (struct __CFDictionary*)dictionaryPointer;
    struct __CFUserNotification* _result = (struct __CFUserNotification*)CFUserNotificationCreate(_t1, timeout, flags, _t2, _t3);
    return (U32)_result;
}

// function 'CFUserNotificationDisplayAlert'
U32 env__CFUserNotificationDisplayAlert(void *_instance, F64 timeout, U32 flags, U32 iconURLPointer, U32 soundURLPointer, U32 localizationURLPointer, U32 alertHeaderPointer, U32 alertMessagePointer, U32 defaultButtonTitlePointer, U32 alternateButtonTitlePointer, U32 otherButtonTitlePointer, U32 responseFlagsPointer) {
    struct __CFURL* _t1 = (struct __CFURL*)iconURLPointer;
    struct __CFURL* _t2 = (struct __CFURL*)soundURLPointer;
    struct __CFURL* _t3 = (struct __CFURL*)localizationURLPointer;
    struct __CFString* _t4 = (struct __CFString*)alertHeaderPointer;
    struct __CFString* _t5 = (struct __CFString*)alertMessagePointer;
    struct __CFString* _t6 = (struct __CFString*)defaultButtonTitlePointer;
    struct __CFString* _t7 = (struct __CFString*)alternateButtonTitlePointer;
    struct __CFString* _t8 = (struct __CFString*)otherButtonTitlePointer;
    unsigned int* _t9 = (unsigned int*)responseFlagsPointer;
    long _result = (long)CFUserNotificationDisplayAlert(timeout, flags, _t1, _t2, _t3, _t4, _t5, _t6, _t7, _t8, _t9);
    return (U32)_result;
}

// function 'CFUserNotificationDisplayNotice'
U32 env__CFUserNotificationDisplayNotice(void *_instance, F64 timeout, U32 flags, U32 iconURLPointer, U32 soundURLPointer, U32 localizationURLPointer, U32 alertHeaderPointer, U32 alertMessagePointer, U32 defaultButtonTitlePointer) {
    struct __CFURL* _t1 = (struct __CFURL*)iconURLPointer;
    struct __CFURL* _t2 = (struct __CFURL*)soundURLPointer;
    struct __CFURL* _t3 = (struct __CFURL*)localizationURLPointer;
    struct __CFString* _t4 = (struct __CFString*)alertHeaderPointer;
    struct __CFString* _t5 = (struct __CFString*)alertMessagePointer;
    struct __CFString* _t6 = (struct __CFString*)defaultButtonTitlePointer;
    long _result = (long)CFUserNotificationDisplayNotice(timeout, flags, _t1, _t2, _t3, _t4, _t5, _t6);
    return (U32)_result;
}

// function 'CFUserNotificationGetResponseDictionary'
U32 env__CFUserNotificationGetResponseDictionary(void *_instance, U32 userNotificationPointer) {
    struct __CFUserNotification* _t1 = (struct __CFUserNotification*)userNotificationPointer;
    struct __CFDictionary* _result = (struct __CFDictionary*)CFUserNotificationGetResponseDictionary(_t1);
    return (U32)_result;
}

// function 'CFUserNotificationGetResponseValue'
U32 env__CFUserNotificationGetResponseValue(void *_instance, U32 userNotificationPointer, U32 keyPointer, U32 idx) {
    struct __CFUserNotification* _t1 = (struct __CFUserNotification*)userNotificationPointer;
    struct __CFString* _t2 = (struct __CFString*)keyPointer;
    struct __CFString* _result = (struct __CFString*)CFUserNotificationGetResponseValue(_t1, _t2, idx);
    return (U32)_result;
}

// function 'CFUserNotificationGetTypeID'
U32 env__CFUserNotificationGetTypeID(void *_instance) {
    unsigned long _result = (unsigned long)CFUserNotificationGetTypeID();
    return (U32)_result;
}

// function 'CFUserNotificationPopUpSelection'
U32 env__CFUserNotificationPopUpSelection(void *_instance, U32 n) {
    unsigned long _result = (unsigned long)CFUserNotificationPopUpSelection(n);
    return (U32)_result;
}

// function 'CFUserNotificationReceiveResponse'
U32 env__CFUserNotificationReceiveResponse(void *_instance, U32 userNotificationPointer, F64 timeout, U32 responseFlagsPointer) {
    struct __CFUserNotification* _t1 = (struct __CFUserNotification*)userNotificationPointer;
    unsigned int* _t2 = (unsigned int*)responseFlagsPointer;
    long _result = (long)CFUserNotificationReceiveResponse(_t1, timeout, _t2);
    return (U32)_result;
}

// function 'CFUserNotificationSecureTextField'
U32 env__CFUserNotificationSecureTextField(void *_instance, U32 i) {
    unsigned long _result = (unsigned long)CFUserNotificationSecureTextField(i);
    return (U32)_result;
}

// function 'CFUserNotificationUpdate'
U32 env__CFUserNotificationUpdate(void *_instance, U32 userNotificationPointer, F64 timeout, U32 flags, U32 dictionaryPointer) {
    struct __CFUserNotification* _t1 = (struct __CFUserNotification*)userNotificationPointer;
    struct __CFDictionary* _t2 = (struct __CFDictionary*)dictionaryPointer;
    long _result = (long)CFUserNotificationUpdate(_t1, timeout, flags, _t2);
    return (U32)_result;
}

// function 'CFWriteStreamCanAcceptBytes'
U32 env__CFWriteStreamCanAcceptBytes(void *_instance, U32 streamPointer) {
    struct __CFWriteStream* _t1 = (struct __CFWriteStream*)streamPointer;
    Boolean _result = (Boolean)CFWriteStreamCanAcceptBytes(_t1);
    return (U32)_result;
}

// function 'CFWriteStreamClose'
void env__CFWriteStreamClose(void *_instance, U32 streamPointer) {
    struct __CFWriteStream* _t1 = (struct __CFWriteStream*)streamPointer;
    CFWriteStreamClose(_t1);
}

// function 'CFWriteStreamCopyProperty'
U32 env__CFWriteStreamCopyProperty(void *_instance, U32 streamPointer, U32 propertyNamePointer) {
    struct __CFWriteStream* _t1 = (struct __CFWriteStream*)streamPointer;
    struct __CFString* _t2 = (struct __CFString*)propertyNamePointer;
    id _result = (id)CFWriteStreamCopyProperty(_t1, _t2);
    return (U32)_result;
}

// function 'CFWriteStreamCreateWithAllocatedBuffers'
U32 env__CFWriteStreamCreateWithAllocatedBuffers(void *_instance, U32 allocPointer, U32 bufferAllocatorPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocPointer;
    struct __CFAllocator* _t2 = (struct __CFAllocator*)bufferAllocatorPointer;
    struct __CFWriteStream* _result = (struct __CFWriteStream*)CFWriteStreamCreateWithAllocatedBuffers(_t1, _t2);
    return (U32)_result;
}

// function 'CFWriteStreamCreateWithBuffer'
U32 env__CFWriteStreamCreateWithBuffer(void *_instance, U32 allocPointer, U32 bufferPointer, U32 bufferCapacity) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocPointer;
    UInt8* _t2 = (UInt8*)bufferPointer;
    struct __CFWriteStream* _result = (struct __CFWriteStream*)CFWriteStreamCreateWithBuffer(_t1, _t2, bufferCapacity);
    return (U32)_result;
}

// function 'CFWriteStreamCreateWithFile'
U32 env__CFWriteStreamCreateWithFile(void *_instance, U32 allocPointer, U32 fileURLPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocPointer;
    struct __CFURL* _t2 = (struct __CFURL*)fileURLPointer;
    struct __CFWriteStream* _result = (struct __CFWriteStream*)CFWriteStreamCreateWithFile(_t1, _t2);
    return (U32)_result;
}

// function 'CFWriteStreamGetError'
void env__CFWriteStreamGetError(void *_instance, U32 _resultIndirect, U32 streamPointer) {
    wasmMemory* _mem = w2c2BridgeMemory(_instance);
    struct __CFWriteStream* _t1 = (struct __CFWriteStream*)streamPointer;
    CFStreamError _result = (CFStreamError)CFWriteStreamGetError(_t1);
    #if WASM_ENDIAN == WASM_BIG_ENDIAN
    swap_i(&_result.domain);
    swap_i(&_result.error);
    #endif
    *(CFStreamError*)(_mem->data + _resultIndirect) = _result;
}

// function 'CFWriteStreamGetStatus'
U32 env__CFWriteStreamGetStatus(void *_instance, U32 streamPointer) {
    struct __CFWriteStream* _t1 = (struct __CFWriteStream*)streamPointer;
    int _result = (int)CFWriteStreamGetStatus(_t1);
    return (U32)_result;
}

// function 'CFWriteStreamGetTypeID'
U32 env__CFWriteStreamGetTypeID(void *_instance) {
    unsigned long _result = (unsigned long)CFWriteStreamGetTypeID();
    return (U32)_result;
}

// function 'CFWriteStreamOpen'
U32 env__CFWriteStreamOpen(void *_instance, U32 streamPointer) {
    struct __CFWriteStream* _t1 = (struct __CFWriteStream*)streamPointer;
    Boolean _result = (Boolean)CFWriteStreamOpen(_t1);
    return (U32)_result;
}

// function 'CFWriteStreamScheduleWithRunLoop'
void env__CFWriteStreamScheduleWithRunLoop(void *_instance, U32 streamPointer, U32 runLoopPointer, U32 runLoopModePointer) {
    struct __CFWriteStream* _t1 = (struct __CFWriteStream*)streamPointer;
    struct __CFRunLoop* _t2 = (struct __CFRunLoop*)runLoopPointer;
    struct __CFString* _t3 = (struct __CFString*)runLoopModePointer;
    CFWriteStreamScheduleWithRunLoop(_t1, _t2, _t3);
}

// function 'CFWriteStreamSetProperty'
U32 env__CFWriteStreamSetProperty(void *_instance, U32 streamPointer, U32 propertyNamePointer, U32 propertyValuePointer) {
    struct __CFWriteStream* _t1 = (struct __CFWriteStream*)streamPointer;
    struct __CFString* _t2 = (struct __CFString*)propertyNamePointer;
    id _t3 = (id)propertyValuePointer;
    Boolean _result = (Boolean)CFWriteStreamSetProperty(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'CFWriteStreamUnscheduleFromRunLoop'
void env__CFWriteStreamUnscheduleFromRunLoop(void *_instance, U32 streamPointer, U32 runLoopPointer, U32 runLoopModePointer) {
    struct __CFWriteStream* _t1 = (struct __CFWriteStream*)streamPointer;
    struct __CFRunLoop* _t2 = (struct __CFRunLoop*)runLoopPointer;
    struct __CFString* _t3 = (struct __CFString*)runLoopModePointer;
    CFWriteStreamUnscheduleFromRunLoop(_t1, _t2, _t3);
}

// function 'CFWriteStreamWrite'
U32 env__CFWriteStreamWrite(void *_instance, U32 streamPointer, U32 bufferPointer, U32 bufferLength) {
    struct __CFWriteStream* _t1 = (struct __CFWriteStream*)streamPointer;
    const UInt8* _t2 = (const UInt8*)bufferPointer;
    long _result = (long)CFWriteStreamWrite(_t1, _t2, bufferLength);
    return (U32)_result;
}

// function 'CFXMLCreateStringByEscapingEntities'
U32 env__CFX58MLCreateStringByEscapingEntities(void *_instance, U32 allocatorPointer, U32 stringPointer, U32 entitiesDictionaryPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFString* _t2 = (struct __CFString*)stringPointer;
    struct __CFDictionary* _t3 = (struct __CFDictionary*)entitiesDictionaryPointer;
    struct __CFString* _result = (struct __CFString*)CFXMLCreateStringByEscapingEntities(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'CFXMLCreateStringByUnescapingEntities'
U32 env__CFX58MLCreateStringByUnescapingEntities(void *_instance, U32 allocatorPointer, U32 stringPointer, U32 entitiesDictionaryPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFString* _t2 = (struct __CFString*)stringPointer;
    struct __CFDictionary* _t3 = (struct __CFDictionary*)entitiesDictionaryPointer;
    struct __CFString* _result = (struct __CFString*)CFXMLCreateStringByUnescapingEntities(_t1, _t2, _t3);
    return (U32)_result;
}

// function 'CFXMLNodeCreate'
U32 env__CFX58MLNodeCreate(void *_instance, U32 allocPointer, U32 xmlType, U32 dataStringPointer, U32 additionalInfoPtrPointer, U32 version) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocPointer;
    struct __CFString* _t2 = (struct __CFString*)dataStringPointer;
    const void* _t3 = (const void*)additionalInfoPtrPointer;
    struct __CFXMLNode* _result = (struct __CFXMLNode*)CFXMLNodeCreate(_t1, xmlType, _t2, _t3, version);
    return (U32)_result;
}

// function 'CFXMLNodeCreateCopy'
U32 env__CFX58MLNodeCreateCopy(void *_instance, U32 allocPointer, U32 origNodePointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocPointer;
    struct __CFXMLNode* _t2 = (struct __CFXMLNode*)origNodePointer;
    struct __CFXMLNode* _result = (struct __CFXMLNode*)CFXMLNodeCreateCopy(_t1, _t2);
    return (U32)_result;
}

// function 'CFXMLNodeGetInfoPtr'
U32 env__CFX58MLNodeGetInfoPtr(void *_instance, U32 nodePointer) {
    struct __CFXMLNode* _t1 = (struct __CFXMLNode*)nodePointer;
    const void* _result = (const void*)CFXMLNodeGetInfoPtr(_t1);
    return (U32)_result;
}

// function 'CFXMLNodeGetString'
U32 env__CFX58MLNodeGetString(void *_instance, U32 nodePointer) {
    struct __CFXMLNode* _t1 = (struct __CFXMLNode*)nodePointer;
    struct __CFString* _result = (struct __CFString*)CFXMLNodeGetString(_t1);
    return (U32)_result;
}

// function 'CFXMLNodeGetTypeCode'
U32 env__CFX58MLNodeGetTypeCode(void *_instance, U32 nodePointer) {
    struct __CFXMLNode* _t1 = (struct __CFXMLNode*)nodePointer;
    int _result = (int)CFXMLNodeGetTypeCode(_t1);
    return (U32)_result;
}

// function 'CFXMLNodeGetTypeID'
U32 env__CFX58MLNodeGetTypeID(void *_instance) {
    unsigned long _result = (unsigned long)CFXMLNodeGetTypeID();
    return (U32)_result;
}

// function 'CFXMLNodeGetVersion'
U32 env__CFX58MLNodeGetVersion(void *_instance, U32 nodePointer) {
    struct __CFXMLNode* _t1 = (struct __CFXMLNode*)nodePointer;
    long _result = (long)CFXMLNodeGetVersion(_t1);
    return (U32)_result;
}

// function 'CFXMLParserAbort'
void env__CFX58MLParserAbort(void *_instance, U32 parserPointer, U32 errorCode, U32 errorDescriptionPointer) {
    struct __CFXMLParser* _t1 = (struct __CFXMLParser*)parserPointer;
    struct __CFString* _t2 = (struct __CFString*)errorDescriptionPointer;
    CFXMLParserAbort(_t1, errorCode, _t2);
}

// function 'CFXMLParserCopyErrorDescription'
U32 env__CFX58MLParserCopyErrorDescription(void *_instance, U32 parserPointer) {
    struct __CFXMLParser* _t1 = (struct __CFXMLParser*)parserPointer;
    struct __CFString* _result = (struct __CFString*)CFXMLParserCopyErrorDescription(_t1);
    return (U32)_result;
}

// function 'CFXMLParserGetDocument'
U32 env__CFX58MLParserGetDocument(void *_instance, U32 parserPointer) {
    struct __CFXMLParser* _t1 = (struct __CFXMLParser*)parserPointer;
    void* _result = (void*)CFXMLParserGetDocument(_t1);
    return (U32)_result;
}

// function 'CFXMLParserGetLineNumber'
U32 env__CFX58MLParserGetLineNumber(void *_instance, U32 parserPointer) {
    struct __CFXMLParser* _t1 = (struct __CFXMLParser*)parserPointer;
    long _result = (long)CFXMLParserGetLineNumber(_t1);
    return (U32)_result;
}

// function 'CFXMLParserGetLocation'
U32 env__CFX58MLParserGetLocation(void *_instance, U32 parserPointer) {
    struct __CFXMLParser* _t1 = (struct __CFXMLParser*)parserPointer;
    long _result = (long)CFXMLParserGetLocation(_t1);
    return (U32)_result;
}

// function 'CFXMLParserGetSourceURL'
U32 env__CFX58MLParserGetSourceURL(void *_instance, U32 parserPointer) {
    struct __CFXMLParser* _t1 = (struct __CFXMLParser*)parserPointer;
    struct __CFURL* _result = (struct __CFURL*)CFXMLParserGetSourceURL(_t1);
    return (U32)_result;
}

// function 'CFXMLParserGetStatusCode'
U32 env__CFX58MLParserGetStatusCode(void *_instance, U32 parserPointer) {
    struct __CFXMLParser* _t1 = (struct __CFXMLParser*)parserPointer;
    int _result = (int)CFXMLParserGetStatusCode(_t1);
    return (U32)_result;
}

// function 'CFXMLParserGetTypeID'
U32 env__CFX58MLParserGetTypeID(void *_instance) {
    unsigned long _result = (unsigned long)CFXMLParserGetTypeID();
    return (U32)_result;
}

// function 'CFXMLParserParse'
U32 env__CFX58MLParserParse(void *_instance, U32 parserPointer) {
    struct __CFXMLParser* _t1 = (struct __CFXMLParser*)parserPointer;
    Boolean _result = (Boolean)CFXMLParserParse(_t1);
    return (U32)_result;
}

// function 'CFXMLTreeCreateFromData'
U32 env__CFX58MLTreeCreateFromData(void *_instance, U32 allocatorPointer, U32 xmlDataPointer, U32 dataSourcePointer, U32 parseOptions, U32 versionOfNodes) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFData* _t2 = (struct __CFData*)xmlDataPointer;
    struct __CFURL* _t3 = (struct __CFURL*)dataSourcePointer;
    struct __CFTree* _result = (struct __CFTree*)CFXMLTreeCreateFromData(_t1, _t2, _t3, parseOptions, versionOfNodes);
    return (U32)_result;
}

// function 'CFXMLTreeCreateFromDataWithError'
U32 env__CFX58MLTreeCreateFromDataWithError(void *_instance, U32 allocatorPointer, U32 xmlDataPointer, U32 dataSourcePointer, U32 parseOptions, U32 versionOfNodes, U32 errorDictPointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFData* _t2 = (struct __CFData*)xmlDataPointer;
    struct __CFURL* _t3 = (struct __CFURL*)dataSourcePointer;
    struct __CFDictionary** _t4 = (struct __CFDictionary**)errorDictPointer;
    struct __CFTree* _result = (struct __CFTree*)CFXMLTreeCreateFromDataWithError(_t1, _t2, _t3, parseOptions, versionOfNodes, _t4);
    return (U32)_result;
}

// function 'CFXMLTreeCreateWithDataFromURL'
U32 env__CFX58MLTreeCreateWithDataFromURL(void *_instance, U32 allocatorPointer, U32 dataSourcePointer, U32 parseOptions, U32 versionOfNodes) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFURL* _t2 = (struct __CFURL*)dataSourcePointer;
    struct __CFTree* _result = (struct __CFTree*)CFXMLTreeCreateWithDataFromURL(_t1, _t2, parseOptions, versionOfNodes);
    return (U32)_result;
}

// function 'CFXMLTreeCreateWithNode'
U32 env__CFX58MLTreeCreateWithNode(void *_instance, U32 allocatorPointer, U32 nodePointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFXMLNode* _t2 = (struct __CFXMLNode*)nodePointer;
    struct __CFTree* _result = (struct __CFTree*)CFXMLTreeCreateWithNode(_t1, _t2);
    return (U32)_result;
}

// function 'CFXMLTreeCreateXMLData'
U32 env__CFX58MLTreeCreateX58MLData(void *_instance, U32 allocatorPointer, U32 xmlTreePointer) {
    struct __CFAllocator* _t1 = (struct __CFAllocator*)allocatorPointer;
    struct __CFTree* _t2 = (struct __CFTree*)xmlTreePointer;
    struct __CFData* _result = (struct __CFData*)CFXMLTreeCreateXMLData(_t1, _t2);
    return (U32)_result;
}

// function 'CFXMLTreeGetNode'
U32 env__CFX58MLTreeGetNode(void *_instance, U32 xmlTreePointer) {
    struct __CFTree* _t1 = (struct __CFTree*)xmlTreePointer;
    struct __CFXMLNode* _result = (struct __CFXMLNode*)CFXMLTreeGetNode(_t1);
    return (U32)_result;
}

