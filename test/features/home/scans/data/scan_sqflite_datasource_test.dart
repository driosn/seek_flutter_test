import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:seek_flutter_test/features/home/features/scans/data/datasources/scan_sqflite_datasource.dart';
import 'package:sqflite/sqflite.dart';

class MockDatabase extends Mock implements Database {}

void main() {
  group(
    'getScans() - Get Scans from Database',
    () {
      late Database mockDatabase;
      late ScanSQFliteDatasource scanSQFliteDatasource;

      setUp(() {
        mockDatabase = MockDatabase();
        scanSQFliteDatasource = ScanSQFliteDatasource(
          database: mockDatabase,
        );
      });

      test(
        'Should return a empty list of scans if all goes success',
        () async {
          when(() => mockDatabase.query(any())).thenAnswer((_) async => <Map<String, Object?>>[]);
        },
      );
    },
  );
}
