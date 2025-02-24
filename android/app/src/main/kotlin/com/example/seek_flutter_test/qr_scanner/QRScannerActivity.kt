package com.example.seek_flutter_test.qr_scanner

import android.app.Activity
import android.content.Context
import android.content.Intent
import android.content.pm.PackageManager
import android.os.Build
import android.os.Bundle
import androidx.activity.ComponentActivity
import androidx.activity.addCallback
import androidx.activity.compose.setContent
import androidx.activity.result.contract.ActivityResultContracts
import androidx.core.content.ContextCompat
import com.example.myapplication.QRScannerScreen

class QRScannerActivity : ComponentActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)


        if (!hasPermissions(baseContext)) {
            activityResultLauncher.launch(REQUIRED_PERMISSIONS)
        } else {
            setContent {
                QRScannerScreen{ value -> onQRScanned(value)}
            }
        }

        onBackPressedDispatcher.addCallback() {
            onBackCallback()
        }
    }

    private fun onBackCallback() {
        val resultIntent = Intent()
        setResult(Activity.RESULT_CANCELED, resultIntent)
        finish()
    }

    private val activityResultLauncher =
        registerForActivityResult(ActivityResultContracts.RequestMultiplePermissions())
        {
                permissions ->
            var permissionGranted = true
            permissions.entries.forEach {
                if (it.key in REQUIRED_PERMISSIONS && !it.value)
                    permissionGranted = false
            }
            if (!permissionGranted) {
                onPermissionNotGranted()
            } else {
                setContent {
                    QRScannerScreen{ value -> onQRScanned(value)}
                }
            }

        }


    private fun onPermissionNotGranted() {
        val resultIntent = Intent()
        resultIntent.putExtra("qrScanErrorCode", -1)
        setResult(Activity.RESULT_CANCELED, resultIntent)
        finish()
    }

    private fun onQRScanned(value: String) {
        val resultIntent = Intent()
        resultIntent.putExtra("qrScanValue", value)
        setResult(Activity.RESULT_OK, resultIntent)
        finish()
    }

    companion object {
        private val REQUIRED_PERMISSIONS = mutableListOf(android.Manifest.permission.CAMERA).apply {
            if (Build.VERSION.SDK_INT <= Build.VERSION_CODES.P) {
                add(android.Manifest.permission.WRITE_EXTERNAL_STORAGE)
            }
        }.toTypedArray()

        fun hasPermissions(context: Context) = REQUIRED_PERMISSIONS.all {
            ContextCompat.checkSelfPermission(context, it) == PackageManager.PERMISSION_GRANTED
        }
    }
}