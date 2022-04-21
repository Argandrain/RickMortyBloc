import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rick_and_morty_bloc/models/Auth/auth_data.dart';
import 'package:rick_and_morty_bloc/repositories/auth_repository.dart';
part 'registration_bloc.freezed.dart';
part 'registration_event.dart';
part 'registration_state.dart';

class RegistrationBloc extends Bloc<RegistrationEvent, RegistrationState> {
  final RegistrationPageState _pageState = RegistrationPageState();
  final AuthRepository _authRepository;
  RegistrationBloc({required AuthRepository authRepository})
      : _authRepository = authRepository,
        super(const _Initial()) {
    on<_ChangeLogin>(_changeLogin);
    on<_ChangeName>(_changeName);
    on<_ChangePassword>(_changePassword);
    on<_SendRegistration>(_sendRegistration);
  }

  FutureOr<void> _changeLogin(
      _ChangeLogin event, Emitter<RegistrationState> emit) {
    _pageState.login = event.login;
  }

  FutureOr<void> _changeName(
      _ChangeName event, Emitter<RegistrationState> emit) {
    _pageState.name = event.name;
  }

  FutureOr<void> _changePassword(
      _ChangePassword event, Emitter<RegistrationState> emit) {
    _pageState.password = event.password;
  }

  FutureOr<void> _sendRegistration(
      _SendRegistration event, Emitter<RegistrationState> emit) async {
    if ((_pageState.login == "") ||
        (_pageState.password == "") ||
        (_pageState.name == "")) {
      emit(
          const RegistrationState.isError(errMsg: "All fields must be filled"));
    } else {
      try {
        await _authRepository.registration(AuthData(
            login: _pageState.login,
            name: _pageState.name,
            password: _pageState.password,
            registrationDate: DateTime.now()));
        emit(const RegistrationState.routeToAuth());
      } catch (e) {
        emit(const RegistrationState.isError(errMsg: "Unknown error"));
      }
    }
  }
}

class RegistrationPageState {
  String name;
  String login;
  String password;
  RegistrationPageState({
    this.name = '',
    this.login = '',
    this.password = '',
  });
}
