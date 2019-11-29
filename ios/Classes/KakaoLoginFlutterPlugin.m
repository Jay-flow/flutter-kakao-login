#import "KakaoLoginFlutterPlugin.h"
#import <kakao_login_flutter/kakao_login_flutter-Swift.h>

@implementation KakaoLoginFlutterPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftKakaoLoginFlutterPlugin registerWithRegistrar:registrar];
}
@end
