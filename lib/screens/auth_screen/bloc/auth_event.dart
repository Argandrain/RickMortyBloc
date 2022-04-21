part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.changeLogin(String login) = _ChangeLogin;
  const factory AuthEvent.changePassword(String password) = _ChangePassword;
  const factory AuthEvent.tryAuth() = _TryAuth;
}
