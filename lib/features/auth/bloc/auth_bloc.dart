// ignore_for_file: prefer_const_constructors
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:seek_flutter_test/platform/biometric_prompt/biometric_prompt.dart';
import 'package:seek_flutter_test/platform/biometric_prompt/domain/entities/biometric_result.dart';
import 'package:seek_flutter_test/shared/constants/constants.dart';

part 'auth_bloc.freezed.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  AuthBloc({
    required BiometricPrompt biometricPrompt,
  })  : _biometricPrompt = biometricPrompt,
        super(AuthState()) {
    on<_AuthenticateEvent>(_onAuthenticateEvent);
  }

  final BiometricPrompt _biometricPrompt;

  void _onAuthenticateEvent(
    _AuthenticateEvent event,
    Emitter<AuthState> emit,
  ) async {
    emit(state.copyWith(status: _Loading()));

    final biometricResult =
        state.biometricAuthenticationAttempts >= kMaxBiometricAuthenticationAttempts ? await _biometricPrompt.credentialsAuthenticate() : await _biometricPrompt.fingerprintAuthenticate();

    if (biometricResult is AuthenticationSuccessBiometricResult) {
      emit(state.copyWith(status: _Success()));
      return;
    }

    emit(
      state.copyWith(
        status: _Error(),
        biometricAuthenticationAttempts: state.biometricAuthenticationAttempts + 1,
      ),
    );
  }
}

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.authenticate() = _AuthenticateEvent;
}

@freezed
class AuthState with _$AuthState {
  const factory AuthState({
    @Default(0) int biometricAuthenticationAttempts,
    @Default(AuthStatus.initial()) AuthStatus status,
  }) = _AuthState;
}

@freezed
class AuthStatus with _$AuthStatus {
  const factory AuthStatus.initial() = _Initial;
  const factory AuthStatus.loading() = _Loading;
  const factory AuthStatus.success() = _Success;
  const factory AuthStatus.error() = _Error;
}
