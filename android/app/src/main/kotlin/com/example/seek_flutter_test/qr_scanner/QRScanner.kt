package com.example.seek_flutter_test.qr_scanner

import android.app.Activity
import android.content.Intent
import io.flutter.plugin.common.MethodChannel

class QRScanner(channel: MethodChannel, val activity: Activity,) {

    private val QR_REQUEST_CODE = 100
    private lateinit var methodChannelResult: MethodChannel.Result

    init {
        channel.setMethodCallHandler { call, result ->
            if (call.method == "scanQR") {
                startQRScanner(result)
            } else {
                result.notImplemented()
            }
        }
    }

    private fun startQRScanner(result: MethodChannel.Result) {
        methodChannelResult = result
        val intent = Intent(activity, QRScannerActivity::class.java)
        activity.startActivityForResult(intent, QR_REQUEST_CODE)
    }

    fun sendSuccess(value: String?) {
        methodChannelResult.success(value)
    }

    fun sendError(code: String, message: String) {
        methodChannelResult.error(code, message, null)
    }
}