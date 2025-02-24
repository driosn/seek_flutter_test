import 'package:dartz/dartz.dart';
import 'package:seek_flutter_test/features/home/features/scans/data/datasources/scan_local_datasource.dart';
import 'package:seek_flutter_test/features/home/features/scans/domain/entities/scan.dart';
import 'package:seek_flutter_test/features/home/features/scans/domain/repositories/scans_repository.dart';
import 'package:seek_flutter_test/features/home/features/scans/shared/common/empty.dart';
import 'package:seek_flutter_test/features/home/features/scans/shared/errors/scans_error.dart';

class ScansRepositoryImpl implements ScansRepository {
  const ScansRepositoryImpl({
    required ScanLocalDatasource scanLocalDatasource,
  }) : _scansLocalDatasource = scanLocalDatasource;

  final ScanLocalDatasource _scansLocalDatasource;

  @override
  Future<Either<ScansError, List<Scan>>> getScans() async {
    try {
      final scans = await _scansLocalDatasource.getScans();
      return Right(scans);
    } catch (e) {
      return const Left(ScansError.unableToGet());
    }
  }

  @override
  Future<Either<ScansError, Empty>> deleteScan(int id) async {
    try {
      await _scansLocalDatasource.deleteScan(id);
      return Right(Empty());
    } catch (e) {
      return const Left(ScansError.unableToDelete());
    }
  }

  @override
  Future<Either<ScansError, Empty>> insertScan(String value) async {
    try {
      await _scansLocalDatasource.insertScan(value);
      return Right(Empty());
    } catch (e) {
      return const Left(ScansError.unableToInsert());
    }
  }
}
