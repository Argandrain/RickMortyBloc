part of 'splashscreen_bloc.dart';

@freezed
class SplashScreenState with _$SplashScreenState {
  const factory SplashScreenState.initial() = _Initial;
  const factory SplashScreenState.auth() = _Authenticated;
  const factory SplashScreenState.notAuth() = _NotAuthenticated;
}
