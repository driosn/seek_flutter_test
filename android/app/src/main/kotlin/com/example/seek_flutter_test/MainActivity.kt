package com.example.seek_flutter_test

import android.content.Intent
import com.example.seek_flutter_test.biometric_prompt.BiometricPromptFragmentManager
import com.example.seek_flutter_test.biometric_prompt.SeekBiometricPrompt
import com.example.seek_flutter_test.qr_scanner.QRScanner
import io.flutter.embedding.android.FlutterFragmentActivity
import io.flutter.embedding.engine.FlutterEngine
import io.flutter.plugin.common.MethodChannel

class MainActivity: FlutterFragmentActivity() {
    private lateinit var qrScanner: QRScanner
    private lateinit var biometricPrompt: SeekBiometricPrompt
    private lateinit var biometricFragment: BiometricPromptFragmentManager

    private val QR_REQUEST_CODE = 100

    override fun configureFlutterEngine(flutterEngine: FlutterEngine) {
        super.configureFlutterEngine(flutterEngine)

        val packageName = "com.example.seek_flutter_test"
        val binaryMessenger = flutterEngine.dartExecutor.binaryMessenger

        biometricFragment = BiometricPromptFragmentManager(this)

        val qrChannel = MethodChannel(binaryMessenger, "$packageName/qr_scanner")
        val biometricPromptChannel = MethodChannel(binaryMessenger, "$packageName/biometric_prompt")

        qrScanner = QRScanner(qrChannel,this)
        biometricPrompt = SeekBiometricPrompt(biometricPromptChannel, biometricFragment)
    }

    override fun onActivityResult(requestCode: Int, resultCode: Int, data: Intent?) {
        super.onActivityResult(requestCode, resultCode, data)

        when(requestCode) {
            QR_REQUEST_CODE -> {
                if (resultCode == RESULT_CANCELED) {
                    val returnValue = data!!.getIntExtra("qrScanErrorCode", 0)

                    if (returnValue == 0) {
                        qrScanner.sendSuccess(null)
                        return
                    }

                    qrScanner.sendError("PERMISSIONS_NOT_GRANTED","Permissions not granted")
                }

                if (resultCode == RESULT_OK) {
                    val returnValue = data!!.getStringExtra("qrScanValue")
                    qrScanner.sendSuccess(returnValue)
                }
            }
        }
    }
}
