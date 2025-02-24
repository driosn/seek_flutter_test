import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:seek_flutter_test/features/auth/auth_page.dart';
import 'package:seek_flutter_test/features/auth/bloc/auth_bloc.dart';
import 'package:seek_flutter_test/features/home/features/scanner/bloc/scanner_bloc.dart';
import 'package:seek_flutter_test/features/home/features/scans/bloc/scans_bloc.dart';
import 'package:seek_flutter_test/features/home/features/scans/domain/repositories/scans_repository.dart';
import 'package:seek_flutter_test/platform/biometric_prompt/biometric_prompt.dart';
import 'package:seek_flutter_test/platform/qr_scanner/qr_scanner.dart';
import 'package:seek_flutter_test/shared/locator/locator.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await setupDatabase();
  setupLocator();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (_) => AuthBloc(
            biometricPrompt: locator<BiometricPrompt>(),
          ),
        ),
        BlocProvider(
          create: (_) => ScannerBloc(
            qrScanner: locator<QRScanner>(),
          ),
        ),
        BlocProvider(
          create: (_) => ScansBloc(
            scansRepository: locator<ScansRepository>(),
          ),
        )
      ],
      child: const MaterialApp(
        title: 'SeekFlutterTest',
        home: AuthPage(),
      ),
    );
  }
}
