part of 'registration_bloc.dart';

@freezed
class RegistrationEvent with _$RegistrationEvent {
  const factory RegistrationEvent.changeLogin(String login) = _ChangeLogin;
  const factory RegistrationEvent.changeName(String name) = _ChangeName;
  const factory RegistrationEvent.changePassword(String password) =
      _ChangePassword;
  const factory RegistrationEvent.sendRegistration() = _SendRegistration;
}
