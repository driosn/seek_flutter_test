import 'package:get_it/get_it.dart';
import 'package:path/path.dart';
import 'package:seek_flutter_test/features/home/features/scans/data/datasources/scan_local_datasource.dart';
import 'package:seek_flutter_test/features/home/features/scans/data/datasources/scan_sqflite_datasource.dart';
import 'package:seek_flutter_test/features/home/features/scans/data/repositories/scans_repository_impl.dart';
import 'package:seek_flutter_test/features/home/features/scans/domain/repositories/scans_repository.dart';
import 'package:seek_flutter_test/platform/biometric_prompt/biometric_prompt.dart';
import 'package:seek_flutter_test/platform/qr_scanner/qr_scanner.dart';
import 'package:sqflite/sqflite.dart';

final locator = GetIt.I;

void setupLocator() {
  locator.registerSingleton<BiometricPrompt>(
    BiometricPrompt(),
  );
  locator.registerSingleton<QRScanner>(
    QRScanner(),
  );
  locator.registerSingleton<ScanLocalDatasource>(
    ScanSQFliteDatasource(
      database: locator<Database>(),
    ),
  );
  locator.registerSingleton<ScansRepository>(
    ScansRepositoryImpl(
      scanLocalDatasource: locator<ScanLocalDatasource>(),
    ),
  );
}

Future<void> setupDatabase() async {
  final database = await openDatabase(
    join(await getDatabasesPath(), 'seek_database.db'),
    onCreate: (db, version) {
      return db.execute(
        'CREATE TABLE scans(id INTEGER PRIMARY KEY AUTOINCREMENT, value TEXT)',
      );
    },
    version: 1,
  );

  locator.registerSingleton<Database>(database);
}
