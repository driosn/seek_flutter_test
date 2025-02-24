import 'package:seek_flutter_test/features/home/features/scans/data/datasources/scan_local_datasource.dart';
import 'package:seek_flutter_test/features/home/features/scans/data/models/scan_model.dart';
import 'package:sqflite/sqflite.dart';

class ScanSQFliteDatasource implements ScanLocalDatasource {
  const ScanSQFliteDatasource({
    required Database database,
  }) : _database = database;

  final Database _database;
  static const scansTable = 'scans';

  @override
  Future<List<ScanModel>> getScans() async {
    final scanMaps = await _database.query(scansTable);

    return List<ScanModel>.from(
      scanMaps.map((json) => ScanModel.fromJson(json)),
    );
  }

  @override
  Future<void> deleteScan(int id) async {
    await _database.delete(
      scansTable,
      where: 'id = ?',
      whereArgs: [id],
    );
  }

  @override
  Future<void> insertScan(String value) async {
    await _database.insert(
      scansTable,
      {
        'value': value,
      },
      conflictAlgorithm: ConflictAlgorithm.replace,
    );
  }
}
