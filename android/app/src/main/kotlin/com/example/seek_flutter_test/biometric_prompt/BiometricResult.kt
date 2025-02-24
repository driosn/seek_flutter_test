package com.example.seek_flutter_test.biometric_prompt

sealed class BiometricResult(val code: String) {
    object HardwareUnavailable: BiometricResult("HardwareUnavailable")
    object FeatureUnavailable: BiometricResult("FeatureUnavailable")
    object AuthenticationError: BiometricResult("AuthenticationError")
    object AuthenticationFailed: BiometricResult("AuthenticationFailed")
    object AuthenticationSuccess: BiometricResult("AuthenticationSuccess")
    object AuthenticationNotSet: BiometricResult("AuthenticationNotSet")
}