import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:seek_flutter_test/features/home/features/scans/domain/entities/scan.dart';
import 'package:seek_flutter_test/features/home/features/scans/domain/repositories/scans_repository.dart';

part 'scans_bloc.freezed.dart';

class ScansBloc extends Bloc<ScansEvent, ScansState> {
  ScansBloc({
    required ScansRepository scansRepository,
  })  : _scansRepository = scansRepository,
        super(const _ScansState()) {
    on<_GetEvent>(_onGetEvent);
    on<_InsertEvent>(_onInsertEvent);
    on<_DeleteEvent>(_onDeleteEvent);
  }

  final ScansRepository _scansRepository;

  void _onGetEvent(
    _GetEvent event,
    Emitter<ScansState> emit,
  ) async {
    emit(state.copyWith(getStatus: const _GetLoading()));

    final scansResult = await _scansRepository.getScans();

    scansResult.fold(
      (error) => emit(
        state.copyWith(
          getStatus: _GetError(
            error.message,
          ),
        ),
      ),
      (scans) => emit(
        state.copyWith(
          getStatus: _GetSuccess(
            scans,
          ),
        ),
      ),
    );
  }

  void _onInsertEvent(
    _InsertEvent event,
    Emitter<ScansState> emit,
  ) async {
    emit(state.copyWith(insertStatus: const _InsertLoading()));

    final scansResult = await _scansRepository.insertScan(event.value);

    scansResult.fold(
      (error) => emit(
        state.copyWith(
          insertStatus: _InsertError(
            error.message,
          ),
        ),
      ),
      (_) {
        emit(
          state.copyWith(
            insertStatus: const _InsertSuccess(),
          ),
        );
      },
    );
  }

  void _onDeleteEvent(
    _DeleteEvent event,
    Emitter<ScansState> emit,
  ) async {
    emit(state.copyWith(deleteStatus: const _DeleteLoading()));

    final scansResult = await _scansRepository.deleteScan(event.id);

    scansResult.fold(
      (error) => emit(
        state.copyWith(
          deleteStatus: _DeleteError(
            error.message,
          ),
        ),
      ),
      (_) => emit(
        state.copyWith(
          deleteStatus: const _DeleteSuccess(),
        ),
      ),
    );
  }
}

@freezed
class ScansEvent with _$ScansEvent {
  const factory ScansEvent.get() = _GetEvent;
  const factory ScansEvent.insert({
    required String value,
  }) = _InsertEvent;
  const factory ScansEvent.delete({
    required int id,
  }) = _DeleteEvent;
}

@freezed
class ScansState with _$ScansState {
  const factory ScansState({
    @Default(ScansGetStatus.initial()) ScansGetStatus getStatus,
    @Default(ScansInsertStatus.initial()) ScansInsertStatus insertStatus,
    @Default(ScansDeleteStatus.initial()) ScansDeleteStatus deleteStatus,
  }) = _ScansState;
}

@freezed
class ScansGetStatus with _$ScansGetStatus {
  const factory ScansGetStatus.initial() = _GetInitial;
  const factory ScansGetStatus.loading() = _GetLoading;
  const factory ScansGetStatus.success(List<Scan> scans) = _GetSuccess;
  const factory ScansGetStatus.error(String message) = _GetError;
}

@freezed
class ScansInsertStatus with _$ScansInsertStatus {
  const factory ScansInsertStatus.initial() = _InsertInitial;
  const factory ScansInsertStatus.loading() = _InsertLoading;
  const factory ScansInsertStatus.success() = _InsertSuccess;
  const factory ScansInsertStatus.error(String message) = _InsertError;
}

@freezed
class ScansDeleteStatus with _$ScansDeleteStatus {
  const factory ScansDeleteStatus.initial() = _DeleteInitial;
  const factory ScansDeleteStatus.loading() = _DeleteLoading;
  const factory ScansDeleteStatus.success() = _DeleteSuccess;
  const factory ScansDeleteStatus.error(String message) = _DeleteError;
}
