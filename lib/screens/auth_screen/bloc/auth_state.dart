part of 'auth_bloc.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState.initial() = _Initial;
  const factory AuthState.isError({required String errMsg}) = _IsError;
  const factory AuthState.routeToData() = _RouteToData;
}
