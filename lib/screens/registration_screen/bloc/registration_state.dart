part of 'registration_bloc.dart';

@freezed
class RegistrationState with _$RegistrationState {
  const factory RegistrationState.initial() = _Initial;
  const factory RegistrationState.isError({required String errMsg}) = _IsError;
  const factory RegistrationState.routeToAuth() = _RouteToAuth;
}
