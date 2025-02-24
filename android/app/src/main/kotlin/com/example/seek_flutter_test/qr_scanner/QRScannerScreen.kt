package com.example.myapplication

import android.annotation.SuppressLint
import android.graphics.Color
import android.util.Log
import android.view.ViewGroup.LayoutParams.MATCH_PARENT
import android.widget.LinearLayout
import androidx.camera.core.ExperimentalGetImage
import androidx.camera.core.ImageAnalysis
import androidx.camera.core.ImageProxy
import androidx.camera.view.LifecycleCameraController
import androidx.camera.view.PreviewView
import androidx.compose.foundation.layout.PaddingValues
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.padding
import androidx.compose.material3.ExperimentalMaterial3Api
import androidx.compose.material3.Scaffold
import androidx.compose.runtime.Composable
import androidx.compose.runtime.remember
import androidx.compose.ui.Modifier
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.platform.LocalLifecycleOwner
import androidx.compose.ui.viewinterop.AndroidView
import com.google.mlkit.vision.barcode.BarcodeScanner
import com.google.mlkit.vision.barcode.BarcodeScannerOptions
import com.google.mlkit.vision.barcode.BarcodeScanning
import com.google.mlkit.vision.barcode.common.Barcode
import com.google.mlkit.vision.common.InputImage
import java.util.concurrent.Executor
import java.util.concurrent.Executors


@Composable
fun QRScannerScreen(
    onQRFound: (String) -> Unit
) {
    CameraContent(onQRFound)
}

@OptIn(ExperimentalMaterial3Api::class)
@SuppressLint("UnusedMaterialScaffoldPaddingParameter")
@Composable
private fun CameraContent(onQRFound: (String) -> Unit) {
    val context = LocalContext.current
    val lifecycleOwner = LocalLifecycleOwner.current
    val cameraController = remember {LifecycleCameraController(context)}
    val analysisExecutor: Executor = Executors.newSingleThreadExecutor()

    val barcodeScannerOptions = BarcodeScannerOptions.Builder()
        .setBarcodeFormats(
            Barcode.FORMAT_QR_CODE
        )
        .build()
    val scanner = BarcodeScanning.getClient(barcodeScannerOptions)


    Scaffold(modifier = Modifier.fillMaxSize()) {
            paddingValues: PaddingValues ->
        AndroidView(
            modifier = Modifier.fillMaxSize().padding(paddingValues),

            factory = { context ->
                PreviewView(context).apply {
                    implementationMode = PreviewView.ImplementationMode.COMPATIBLE
                    layoutParams = LinearLayout.LayoutParams(MATCH_PARENT, MATCH_PARENT)
                    setBackgroundColor(Color.BLACK)
                    scaleType = PreviewView.ScaleType.FILL_START
                }.also { previewView ->
                    previewView.controller = cameraController
                    cameraController.bindToLifecycle(lifecycleOwner)
                    cameraController.setImageAnalysisAnalyzer(analysisExecutor, ImageAnalyzer(scanner, cameraController, onSuccess = onQRFound))
                }
            }
        )
    }
}

class ImageAnalyzer(
    val barcodeScanner: BarcodeScanner,
    var cameraController: LifecycleCameraController,
    val onSuccess: (String) -> Unit,
): ImageAnalysis.Analyzer {
    @ExperimentalGetImage
    override fun analyze(imageProxy: ImageProxy) {
        try {
            imageProxy.image?.let { image ->
                val inputImage = InputImage.fromMediaImage(image, imageProxy.imageInfo.rotationDegrees)

                barcodeScanner.process(inputImage)
                    .addOnSuccessListener { barcodeList ->
                        val barcode = barcodeList.getOrNull(0)

                        barcode?.rawValue?.let {value ->
                            cameraController.unbind()
                            onSuccess(value)
                        }
                    }
                    .addOnFailureListener {

                    }
                    .addOnCompleteListener {
                        imageProxy.image?.close()
                        imageProxy.close()
                    }
            }
        } catch (e: Exception) {
            e.printStackTrace()
        } finally {
            imageProxy.close()
        }
    }
}


