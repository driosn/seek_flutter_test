import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:seek_flutter_test/features/home/features/scans/data/datasources/scan_sqflite_datasource.dart';
import 'package:seek_flutter_test/features/home/features/scans/data/models/scan_model.dart';
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

          final scans = await scanSQFliteDatasource.getScans();

          expect(scans, isEmpty);
          expect(scans, isA<List<ScanModel>>());
        },
      );
    },
  );

  group(
    'deleteScan() - Delete Scan by id',
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
        'Should call database delete method when calling deleteScan()',
        () async {
          when(
            () => mockDatabase.delete(
              any(),
              where: any(named: 'where'),
              whereArgs: any(named: 'whereArgs'),
            ),
          ).thenAnswer((_) async => 1);

          await scanSQFliteDatasource.deleteScan(1);

          verify(() => mockDatabase.delete('scans', where: 'id = ?', whereArgs: [1])).called(1);
        },
      );
    },
  );

  group(
    'deleteScan() - Delete Scan by id',
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
        'Should call database insert method when calling insertScan(String value)',
        () async {
          when(
            () => mockDatabase.insert(
              any(),
              any(),
              conflictAlgorithm: ConflictAlgorithm.replace,
            ),
          ).thenAnswer((_) async => 1);

          await scanSQFliteDatasource.insertScan('tQRValue');

          verify(
            () => mockDatabase.insert(
              'scans',
              {
                'value': 'tQRValue',
              },
              conflictAlgorithm: ConflictAlgorithm.replace,
            ),
          ).called(1);
        },
      );
    },
  );
}
