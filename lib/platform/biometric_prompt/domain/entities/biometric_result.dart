sealed class BiometricResult {
  const BiometricResult({
    required this.success,
  });

  final bool success;
}

final class HardwareUnavailableBiometricResult extends BiometricResult {
  HardwareUnavailableBiometricResult() : super(success: false);
}

final class FeatureUnavailableBiometricResult extends BiometricResult {
  FeatureUnavailableBiometricResult() : super(success: false);
}

final class AuthenticationErrorBiometricResult extends BiometricResult {
  AuthenticationErrorBiometricResult() : super(success: false);
}

final class AuthenticationFailedBiometricResult extends BiometricResult {
  AuthenticationFailedBiometricResult() : super(success: false);
}

final class AuthenticationSuccessBiometricResult extends BiometricResult {
  AuthenticationSuccessBiometricResult() : super(success: true);
}

final class AuthenticationNotSetBiometricResult extends BiometricResult {
  AuthenticationNotSetBiometricResult() : super(success: false);
}
