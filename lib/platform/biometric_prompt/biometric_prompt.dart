import 'package:flutter/services.dart';
import 'package:seek_flutter_test/platform/biometric_prompt/domain/entities/biometric_result.dart';

class BiometricPrompt with BiometricPromptExceptionMixin {
  BiometricPrompt();

  final platform = const MethodChannel('com.example.seek_flutter_test/biometric_prompt');

  Future<BiometricResult> fingerprintAuthenticate() async {
    try {
      await platform.invokeMethod<bool?>('fingerprint_authenticate');

      return AuthenticationSuccessBiometricResult();
    } on PlatformException catch (e) {
      return handlePlatformException(e);
    }
  }

  Future<BiometricResult> credentialsAuthenticate() async {
    try {
      await platform.invokeMethod<bool?>('credentials_authenticate');

      return AuthenticationSuccessBiometricResult();
    } on PlatformException catch (e) {
      return handlePlatformException(e);
    }
  }
}

mixin BiometricPromptExceptionMixin {
  BiometricResult handlePlatformException(PlatformException e) {
    switch (e.code) {
      case "HardwareUnavailable":
        return HardwareUnavailableBiometricResult();
      case "FeatureUnavailable":
        return FeatureUnavailableBiometricResult();
      case "AuthenticationError":
        return AuthenticationErrorBiometricResult();
      case "AuthenticationFailed":
        return AuthenticationFailedBiometricResult();
      case "AuthenticationNotSet":
        return AuthenticationNotSetBiometricResult();
      default:
        return AuthenticationErrorBiometricResult();
    }
  }
}
