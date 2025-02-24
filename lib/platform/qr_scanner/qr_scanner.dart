import 'package:flutter/services.dart';

class QRScanner {
  QRScanner();

  final platform = const MethodChannel('com.example.seek_flutter_test/qr_scanner');

  Future<String?> scan() async {
    try {
      final result = await platform.invokeMethod<String?>('scanQR');

      return result;
    } on PlatformException catch (e) {
      if (e.message == 'Permissions not granted') {
        return null;
      }

      rethrow;
    }
  }
}
