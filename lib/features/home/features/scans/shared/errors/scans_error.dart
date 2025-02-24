import 'package:freezed_annotation/freezed_annotation.dart';

part 'scans_error.freezed.dart';

@freezed
class ScansError with _$ScansError {
  const factory ScansError.unableToDelete({
    @Default('Unable to delete scan') String message,
  }) = _UnableToDeleteError;
  const factory ScansError.unableToInsert({
    @Default('Unable to insert scan') String message,
  }) = _UnableToInsertError;
  const factory ScansError.unableToGet({
    @Default('Unable to get scans') String message,
  }) = _UnableToGetError;
}
