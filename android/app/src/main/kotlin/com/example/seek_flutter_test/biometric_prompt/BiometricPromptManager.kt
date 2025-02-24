package com.example.seek_flutter_test.biometric_prompt

import android.os.Build
import android.util.Log

import androidx.biometric.BiometricManager
import androidx.biometric.BiometricManager.Authenticators.BIOMETRIC_STRONG
import androidx.biometric.BiometricManager.Authenticators.DEVICE_CREDENTIAL
import androidx.biometric.BiometricPrompt
import androidx.fragment.app.FragmentActivity
import kotlinx.coroutines.channels.Channel
import kotlinx.coroutines.flow.receiveAsFlow

class BiometricPromptFragmentManager(private val activity: FragmentActivity) {
    private val resultChannel = Channel<BiometricResult>()
    private lateinit var prompt : BiometricPrompt
    val promptResults = resultChannel.receiveAsFlow()

    fun cancelAuthentication() {
        this.prompt.cancelAuthentication()
    }

    fun showBiometricPrompt(
        title: String,
        description: String,
        useCredentialsOnly: Boolean = false
    ) {
        val manager = BiometricManager.from(activity.baseContext)
        val authenticators = if (Build.VERSION.SDK_INT >= 30) {
            if (useCredentialsOnly) {
                 DEVICE_CREDENTIAL
            } else BIOMETRIC_STRONG or DEVICE_CREDENTIAL
        } else if (useCredentialsOnly) {
            resultChannel.trySend((BiometricResult.FeatureUnavailable))
            return
        } else BIOMETRIC_STRONG

        val promptInfo = BiometricPrompt.PromptInfo.Builder()
            .setTitle(title)
            .setDescription(description)
            .setAllowedAuthenticators(authenticators)
            .setConfirmationRequired(false)

        if (Build.VERSION.SDK_INT < 30) {
            promptInfo.setNegativeButtonText("Cancel")
        }

        when (manager.canAuthenticate(authenticators)) {
            BiometricManager.BIOMETRIC_ERROR_HW_UNAVAILABLE -> {
                resultChannel.trySend(BiometricResult.HardwareUnavailable)
                return
            }
            BiometricManager.BIOMETRIC_ERROR_NO_HARDWARE -> {
                resultChannel.trySend(BiometricResult.FeatureUnavailable)
                return
            }
            BiometricManager.BIOMETRIC_ERROR_NONE_ENROLLED -> {
                resultChannel.trySend(BiometricResult.AuthenticationNotSet)
                return
            }
            else -> Unit
        }

        this.prompt = BiometricPrompt(
            activity,
            object: BiometricPrompt.AuthenticationCallback() {
                override fun onAuthenticationError(errorCode: Int, errString: CharSequence) {
                    super.onAuthenticationError(errorCode, errString)
                    resultChannel.trySend(BiometricResult.AuthenticationError)
                }

                override fun onAuthenticationSucceeded(result: BiometricPrompt.AuthenticationResult) {
                    super.onAuthenticationSucceeded(result)
                    resultChannel.trySend(BiometricResult.AuthenticationSuccess)
                }

                override fun onAuthenticationFailed() {
                    super.onAuthenticationFailed()
                    resultChannel.trySend(BiometricResult.AuthenticationFailed)
                }
            }
        )

        this.prompt.authenticate(promptInfo.build())
    }
}