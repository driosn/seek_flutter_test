import 'package:seek_flutter_test/features/home/features/scans/data/models/scan_model.dart';

abstract class ScanLocalDatasource {
  Future<void> insertScan(String value);
  Future<void> deleteScan(int id);
  Future<List<ScanModel>> getScans();
}
