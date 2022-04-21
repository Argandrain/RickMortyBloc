import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rick_and_morty_bloc/repositories/auth_repository.dart';
part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final AuthPageState _pageState = AuthPageState();
  final AuthRepository _authRepository;

  AuthBloc({required AuthRepository authRepository})
      : _authRepository = authRepository,
        super(const _Initial()) {
    on<_ChangeLogin>(_changeLogin);
    on<_ChangePassword>(_changePassword);
    on<_TryAuth>(_tryAuth);
  }

  FutureOr<void> _changeLogin(_ChangeLogin event, Emitter<AuthState> emit) {
    _pageState.login = event.login;
  }

  FutureOr<void> _changePassword(
      _ChangePassword event, Emitter<AuthState> emit) {
    _pageState.password = event.password;
  }

  FutureOr<void> _tryAuth(_TryAuth event, Emitter<AuthState> emit) async {
    if ((_pageState.login == "") || (_pageState.password == "")) {
      emit(const AuthState.isError(errMsg: "All fields must be filled"));
    } else {
      try {
        await _authRepository.auth(
            login: _pageState.login, password: _pageState.password);
        emit(const AuthState.routeToData());
      } catch (e) {
        emit(const AuthState.isError(errMsg: "Unknown error"));
      }
    }
  }
}

class AuthPageState {
  String login;
  String password;
  AuthPageState({
    this.login = '',
    this.password = '',
  });
}
