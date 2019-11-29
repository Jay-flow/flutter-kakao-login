import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:kakao_login_flutter/kakao_login_flutter.dart';

void main() {
  const MethodChannel channel = MethodChannel('kakao_login_flutter');

  setUp(() {
    channel.setMockMethodCallHandler((MethodCall methodCall) async {
      return '42';
    });
  });

  tearDown(() {
    channel.setMockMethodCallHandler(null);
  });

  test('getPlatformVersion', () async {
    expect(await KakaoLoginFlutter.platformVersion, '42');
  });
}
