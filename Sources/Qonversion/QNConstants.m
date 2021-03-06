#import "QNConstants.h"

NSString *const keyQVersion = @"2.6.4";
NSString *const keyQUnknownLibrary = @"unknown";
NSString *const keyQUnknownVersion = @"unknown";
NSString *const keyQInternalUserID = @"keyQInternalUserID";
NSString *const keyQNPropertyReg = @"(?=.*[a-zA-Z])^[-a-zA-Z0-9_.:]+$";

int const kQPropertiesSendingPeriodInSeconds = 5;

NSString *const keyQNPropertyFacebookAnonUserID = @"_q_fb_anon_id";
NSString *const keyQNPropertyUserID = @"_q_custom_user_id";

NSString * const keyQNErrorDomain = @"com.qonversion.io";

#if TARGET_OS_OSX
    NSString *const kQNPlatform = @"macOS";
    NSString *const kQNOSName = @"macos";
#elif TARGET_OS_TV
    NSString *const kQNPlatform = @"tvOS";
    NSString *const kQNOSName = @"tvos";
#elif TARGET_OS_MACCATALYST
    NSString *const kQNPlatform = @"macOS";
    NSString *const kQNOSName = @"macos";
#else // iOS, simulator, etc.
    NSString *const kQNPlatform = @"iOS";
    NSString *const kQNOSName = @"ios";
#endif
