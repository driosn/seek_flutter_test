import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:seek_flutter_test/platform/qr_scanner/qr_scanner.dart';

part 'scanner_bloc.freezed.dart';

class ScannerBloc extends Bloc<ScannerEvent, ScannerState> {
  ScannerBloc({
    required QRScanner qrScanner,
  })  : _qrScanner = qrScanner,
        super(const _Initial()) {
    on<_ScanEvent>(_onScanEvent);
  }

  final QRScanner _qrScanner;

  _onScanEvent(
    _ScanEvent event,
    Emitter<ScannerState> emit,
  ) async {
    try {
      emit(const _Scanning());
      final result = await _qrScanner.scan();

      if (result == null) {
        emit(const _Initial());
      }

      emit(_Success(result!));
    } catch (e) {
      emit(const _Error());
      return;
    }
  }
}

@freezed
class ScannerEvent with _$ScannerEvent {
  const factory ScannerEvent.scan() = _ScanEvent;
}

@freezed
class ScannerState with _$ScannerState {
  const factory ScannerState.initial() = _Initial;
  const factory ScannerState.scanning() = _Scanning;
  const factory ScannerState.success(String value) = _Success;
  const factory ScannerState.error() = _Error;
}
