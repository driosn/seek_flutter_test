package com.example.seek_flutter_test.biometric_prompt

import androidx.lifecycle.ViewModel
import androidx.lifecycle.viewModelScope
import io.flutter.plugin.common.MethodChannel
import kotlinx.coroutines.cancel
import kotlinx.coroutines.launch

class SeekBiometricPrompt(channel: MethodChannel, val biometricPromptManager: BiometricPromptFragmentManager) : ViewModel() {

    init {
        channel.setMethodCallHandler { call, result ->
            when (call.method) {
                "fingerprint_authenticate" -> {
                    biometricPromptManager.showBiometricPrompt("Biometric Authentication", "Please authenticate to access")
                    checkStates(result)
                }
                "credentials_authenticate" -> {
                    biometricPromptManager.showBiometricPrompt("PIN Authentication", "Please authenticate to access", true)
                    checkStates(result)
                }
                else -> result.notImplemented()
            }
        }
    }

    private fun checkStates(result: MethodChannel.Result) {
        viewModelScope.launch {
            biometricPromptManager.promptResults.collect { biometricResult ->
                if (biometricResult is BiometricResult.AuthenticationSuccess) {
                    result.success(null)
                }

                if (biometricResult !is BiometricResult.AuthenticationSuccess) {
                    result.error(biometricResult.code, null, null)
                    biometricPromptManager.cancelAuthentication()
                }

                cancel()
            }
        }
    }
}