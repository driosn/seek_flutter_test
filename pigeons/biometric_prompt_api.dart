import 'package:pigeon/pigeon.dart';

@HostApi()
abstract class BiometricPromptApi {
  String? scan();
}
