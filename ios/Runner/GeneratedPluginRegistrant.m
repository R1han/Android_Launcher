//
//  Generated file. Do not edit.
//

// clang-format off

#import "GeneratedPluginRegistrant.h"

#if __has_include(<battery/FLTBatteryPlugin.h>)
#import <battery/FLTBatteryPlugin.h>
#else
@import battery;
#endif

#if __has_include(<battery_plus/FLTBatteryPlusPlugin.h>)
#import <battery_plus/FLTBatteryPlusPlugin.h>
#else
@import battery_plus;
#endif

#if __has_include(<external_app_launcher/LaunchexternalappPlugin.h>)
#import <external_app_launcher/LaunchexternalappPlugin.h>
#else
@import external_app_launcher;
#endif

#if __has_include(<firebase_core/FLTFirebaseCorePlugin.h>)
#import <firebase_core/FLTFirebaseCorePlugin.h>
#else
@import firebase_core;
#endif

#if __has_include(<flutter_phone_direct_caller/FlutterPhoneDirectCallerPlugin.h>)
#import <flutter_phone_direct_caller/FlutterPhoneDirectCallerPlugin.h>
#else
@import flutter_phone_direct_caller;
#endif

#if __has_include(<flutter_tts/FlutterTtsPlugin.h>)
#import <flutter_tts/FlutterTtsPlugin.h>
#else
@import flutter_tts;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [FLTBatteryPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTBatteryPlugin"]];
  [FLTBatteryPlusPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTBatteryPlusPlugin"]];
  [LaunchexternalappPlugin registerWithRegistrar:[registry registrarForPlugin:@"LaunchexternalappPlugin"]];
  [FLTFirebaseCorePlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTFirebaseCorePlugin"]];
  [FlutterPhoneDirectCallerPlugin registerWithRegistrar:[registry registrarForPlugin:@"FlutterPhoneDirectCallerPlugin"]];
  [FlutterTtsPlugin registerWithRegistrar:[registry registrarForPlugin:@"FlutterTtsPlugin"]];
}

@end
