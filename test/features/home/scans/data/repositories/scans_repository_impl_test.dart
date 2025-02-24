import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:seek_flutter_test/features/home/features/scans/data/datasources/scan_sqflite_datasource.dart';
import 'package:seek_flutter_test/features/home/features/scans/data/models/scan_model.dart';
import 'package:seek_flutter_test/features/home/features/scans/data/repositories/scans_repository_impl.dart';
import 'package:seek_flutter_test/features/home/features/scans/domain/entities/scan.dart';
import 'package:seek_flutter_test/features/home/features/scans/domain/repositories/scans_repository.dart';
import 'package:seek_flutter_test/features/home/features/scans/shared/errors/scans_error.dart';

class MockScanSQFliteDatasource extends Mock implements ScanSQFliteDatasource {}

void main() {
  late ScanSQFliteDatasource scanSQFliteDatasource;
  late ScansRepository scansRepository;

  setUp(
    () {
      scanSQFliteDatasource = MockScanSQFliteDatasource();
      scansRepository = ScansRepositoryImpl(
        scanLocalDatasource: scanSQFliteDatasource,
      );
    },
  );

  group(
    'getSacns - getScans from local datasource',
    () {
      final tScans = <ScanModel>[];

      test(
        'Should return Right(List<Scan>) when success',
        () async {
          when(() => scanSQFliteDatasource.getScans()).thenAnswer(
            (_) async => tScans,
          );

          final scans = await scansRepository.getScans();
          final foldedResult = scans.fold(
            (f) => f,
            (l) => l,
          );

          expect(
            foldedResult,
            isA<List<Scan>>(),
          );
        },
      );

      test(
        'Should return Left(Failure) on exception',
        () async {
          when(() => scanSQFliteDatasource.getScans()).thenThrow(
            Exception(),
          );

          final scans = await scansRepository.getScans();
          final foldedResult = scans.fold(
            (f) => f,
            (l) => l,
          );

          expect(
            foldedResult,
            isA<ScansError>(),
          );
        },
      );
    },
  );
}
