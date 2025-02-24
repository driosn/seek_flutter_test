import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:seek_flutter_test/features/home/features/scanner/bloc/scanner_bloc.dart';
import 'package:seek_flutter_test/features/home/features/scans/bloc/scans_bloc.dart';
import 'package:seek_flutter_test/features/home/features/scans/scans_list_view.dart';
import 'package:seek_flutter_test/shared/constants/app_strings.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    context.read<ScansBloc>().add(const ScansEvent.get());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocListener<ScannerBloc, ScannerState>(
        listener: (context, state) {
          state.whenOrNull(
            success: (qrScanValue) => context.read<ScansBloc>().add(
                  ScansEvent.insert(
                    value: qrScanValue,
                  ),
                ),
            error: () => Fluttertoast.showToast(
              msg: AppStrings.errorWhileScanningQR,
            ),
          );
        },
        child: const ScansListView(),
      ),
      floatingActionButton: ElevatedButton.icon(
        onPressed: () {
          context.read<ScannerBloc>().add(const ScannerEvent.scan());
        },
        label: const Text(AppStrings.scanQR),
        icon: const Icon(Icons.qr_code),
      ),
    );
  }
}
