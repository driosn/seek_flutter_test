import 'package:dartz/dartz.dart';
import 'package:seek_flutter_test/features/home/features/scans/domain/entities/scan.dart';
import 'package:seek_flutter_test/features/home/features/scans/shared/common/empty.dart';
import 'package:seek_flutter_test/features/home/features/scans/shared/errors/scans_error.dart';

abstract class ScansRepository {
  Future<Either<ScansError, Empty>> insertScan(
    String value,
  );
  Future<Either<ScansError, Empty>> deleteScan(int id);
  Future<Either<ScansError, List<Scan>>> getScans();
}
