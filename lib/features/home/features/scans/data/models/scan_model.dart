import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:seek_flutter_test/features/home/features/scans/domain/entities/scan.dart';

part 'scan_model.freezed.dart';
part 'scan_model.g.dart';

@freezed
class ScanModel extends Scan with _$ScanModel {
  const factory ScanModel({
    required int id,
    required String value,
  }) = _ScanModel;

  factory ScanModel.fromJson(Map<String, dynamic> json) => _$ScanModelFromJson(json);
}
