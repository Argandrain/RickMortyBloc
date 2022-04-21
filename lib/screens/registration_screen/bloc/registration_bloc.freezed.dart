// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'registration_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RegistrationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String login) changeLogin,
    required TResult Function(String name) changeName,
    required TResult Function(String password) changePassword,
    required TResult Function() sendRegistration,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String login)? changeLogin,
    TResult Function(String name)? changeName,
    TResult Function(String password)? changePassword,
    TResult Function()? sendRegistration,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String login)? changeLogin,
    TResult Function(String name)? changeName,
    TResult Function(String password)? changePassword,
    TResult Function()? sendRegistration,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeLogin value) changeLogin,
    required TResult Function(_ChangeName value) changeName,
    required TResult Function(_ChangePassword value) changePassword,
    required TResult Function(_SendRegistration value) sendRegistration,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ChangeLogin value)? changeLogin,
    TResult Function(_ChangeName value)? changeName,
    TResult Function(_ChangePassword value)? changePassword,
    TResult Function(_SendRegistration value)? sendRegistration,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeLogin value)? changeLogin,
    TResult Function(_ChangeName value)? changeName,
    TResult Function(_ChangePassword value)? changePassword,
    TResult Function(_SendRegistration value)? sendRegistration,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegistrationEventCopyWith<$Res> {
  factory $RegistrationEventCopyWith(
          RegistrationEvent value, $Res Function(RegistrationEvent) then) =
      _$RegistrationEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$RegistrationEventCopyWithImpl<$Res>
    implements $RegistrationEventCopyWith<$Res> {
  _$RegistrationEventCopyWithImpl(this._value, this._then);

  final RegistrationEvent _value;
  // ignore: unused_field
  final $Res Function(RegistrationEvent) _then;
}

/// @nodoc
abstract class _$ChangeLoginCopyWith<$Res> {
  factory _$ChangeLoginCopyWith(
          _ChangeLogin value, $Res Function(_ChangeLogin) then) =
      __$ChangeLoginCopyWithImpl<$Res>;
  $Res call({String login});
}

/// @nodoc
class __$ChangeLoginCopyWithImpl<$Res>
    extends _$RegistrationEventCopyWithImpl<$Res>
    implements _$ChangeLoginCopyWith<$Res> {
  __$ChangeLoginCopyWithImpl(
      _ChangeLogin _value, $Res Function(_ChangeLogin) _then)
      : super(_value, (v) => _then(v as _ChangeLogin));

  @override
  _ChangeLogin get _value => super._value as _ChangeLogin;

  @override
  $Res call({
    Object? login = freezed,
  }) {
    return _then(_ChangeLogin(
      login == freezed
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ChangeLogin implements _ChangeLogin {
  const _$_ChangeLogin(this.login);

  @override
  final String login;

  @override
  String toString() {
    return 'RegistrationEvent.changeLogin(login: $login)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChangeLogin &&
            const DeepCollectionEquality().equals(other.login, login));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(login));

  @JsonKey(ignore: true)
  @override
  _$ChangeLoginCopyWith<_ChangeLogin> get copyWith =>
      __$ChangeLoginCopyWithImpl<_ChangeLogin>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String login) changeLogin,
    required TResult Function(String name) changeName,
    required TResult Function(String password) changePassword,
    required TResult Function() sendRegistration,
  }) {
    return changeLogin(login);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String login)? changeLogin,
    TResult Function(String name)? changeName,
    TResult Function(String password)? changePassword,
    TResult Function()? sendRegistration,
  }) {
    return changeLogin?.call(login);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String login)? changeLogin,
    TResult Function(String name)? changeName,
    TResult Function(String password)? changePassword,
    TResult Function()? sendRegistration,
    required TResult orElse(),
  }) {
    if (changeLogin != null) {
      return changeLogin(login);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeLogin value) changeLogin,
    required TResult Function(_ChangeName value) changeName,
    required TResult Function(_ChangePassword value) changePassword,
    required TResult Function(_SendRegistration value) sendRegistration,
  }) {
    return changeLogin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ChangeLogin value)? changeLogin,
    TResult Function(_ChangeName value)? changeName,
    TResult Function(_ChangePassword value)? changePassword,
    TResult Function(_SendRegistration value)? sendRegistration,
  }) {
    return changeLogin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeLogin value)? changeLogin,
    TResult Function(_ChangeName value)? changeName,
    TResult Function(_ChangePassword value)? changePassword,
    TResult Function(_SendRegistration value)? sendRegistration,
    required TResult orElse(),
  }) {
    if (changeLogin != null) {
      return changeLogin(this);
    }
    return orElse();
  }
}

abstract class _ChangeLogin implements RegistrationEvent {
  const factory _ChangeLogin(final String login) = _$_ChangeLogin;

  String get login => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ChangeLoginCopyWith<_ChangeLogin> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ChangeNameCopyWith<$Res> {
  factory _$ChangeNameCopyWith(
          _ChangeName value, $Res Function(_ChangeName) then) =
      __$ChangeNameCopyWithImpl<$Res>;
  $Res call({String name});
}

/// @nodoc
class __$ChangeNameCopyWithImpl<$Res>
    extends _$RegistrationEventCopyWithImpl<$Res>
    implements _$ChangeNameCopyWith<$Res> {
  __$ChangeNameCopyWithImpl(
      _ChangeName _value, $Res Function(_ChangeName) _then)
      : super(_value, (v) => _then(v as _ChangeName));

  @override
  _ChangeName get _value => super._value as _ChangeName;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_ChangeName(
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ChangeName implements _ChangeName {
  const _$_ChangeName(this.name);

  @override
  final String name;

  @override
  String toString() {
    return 'RegistrationEvent.changeName(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChangeName &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$ChangeNameCopyWith<_ChangeName> get copyWith =>
      __$ChangeNameCopyWithImpl<_ChangeName>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String login) changeLogin,
    required TResult Function(String name) changeName,
    required TResult Function(String password) changePassword,
    required TResult Function() sendRegistration,
  }) {
    return changeName(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String login)? changeLogin,
    TResult Function(String name)? changeName,
    TResult Function(String password)? changePassword,
    TResult Function()? sendRegistration,
  }) {
    return changeName?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String login)? changeLogin,
    TResult Function(String name)? changeName,
    TResult Function(String password)? changePassword,
    TResult Function()? sendRegistration,
    required TResult orElse(),
  }) {
    if (changeName != null) {
      return changeName(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeLogin value) changeLogin,
    required TResult Function(_ChangeName value) changeName,
    required TResult Function(_ChangePassword value) changePassword,
    required TResult Function(_SendRegistration value) sendRegistration,
  }) {
    return changeName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ChangeLogin value)? changeLogin,
    TResult Function(_ChangeName value)? changeName,
    TResult Function(_ChangePassword value)? changePassword,
    TResult Function(_SendRegistration value)? sendRegistration,
  }) {
    return changeName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeLogin value)? changeLogin,
    TResult Function(_ChangeName value)? changeName,
    TResult Function(_ChangePassword value)? changePassword,
    TResult Function(_SendRegistration value)? sendRegistration,
    required TResult orElse(),
  }) {
    if (changeName != null) {
      return changeName(this);
    }
    return orElse();
  }
}

abstract class _ChangeName implements RegistrationEvent {
  const factory _ChangeName(final String name) = _$_ChangeName;

  String get name => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ChangeNameCopyWith<_ChangeName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ChangePasswordCopyWith<$Res> {
  factory _$ChangePasswordCopyWith(
          _ChangePassword value, $Res Function(_ChangePassword) then) =
      __$ChangePasswordCopyWithImpl<$Res>;
  $Res call({String password});
}

/// @nodoc
class __$ChangePasswordCopyWithImpl<$Res>
    extends _$RegistrationEventCopyWithImpl<$Res>
    implements _$ChangePasswordCopyWith<$Res> {
  __$ChangePasswordCopyWithImpl(
      _ChangePassword _value, $Res Function(_ChangePassword) _then)
      : super(_value, (v) => _then(v as _ChangePassword));

  @override
  _ChangePassword get _value => super._value as _ChangePassword;

  @override
  $Res call({
    Object? password = freezed,
  }) {
    return _then(_ChangePassword(
      password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ChangePassword implements _ChangePassword {
  const _$_ChangePassword(this.password);

  @override
  final String password;

  @override
  String toString() {
    return 'RegistrationEvent.changePassword(password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChangePassword &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  _$ChangePasswordCopyWith<_ChangePassword> get copyWith =>
      __$ChangePasswordCopyWithImpl<_ChangePassword>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String login) changeLogin,
    required TResult Function(String name) changeName,
    required TResult Function(String password) changePassword,
    required TResult Function() sendRegistration,
  }) {
    return changePassword(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String login)? changeLogin,
    TResult Function(String name)? changeName,
    TResult Function(String password)? changePassword,
    TResult Function()? sendRegistration,
  }) {
    return changePassword?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String login)? changeLogin,
    TResult Function(String name)? changeName,
    TResult Function(String password)? changePassword,
    TResult Function()? sendRegistration,
    required TResult orElse(),
  }) {
    if (changePassword != null) {
      return changePassword(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeLogin value) changeLogin,
    required TResult Function(_ChangeName value) changeName,
    required TResult Function(_ChangePassword value) changePassword,
    required TResult Function(_SendRegistration value) sendRegistration,
  }) {
    return changePassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ChangeLogin value)? changeLogin,
    TResult Function(_ChangeName value)? changeName,
    TResult Function(_ChangePassword value)? changePassword,
    TResult Function(_SendRegistration value)? sendRegistration,
  }) {
    return changePassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeLogin value)? changeLogin,
    TResult Function(_ChangeName value)? changeName,
    TResult Function(_ChangePassword value)? changePassword,
    TResult Function(_SendRegistration value)? sendRegistration,
    required TResult orElse(),
  }) {
    if (changePassword != null) {
      return changePassword(this);
    }
    return orElse();
  }
}

abstract class _ChangePassword implements RegistrationEvent {
  const factory _ChangePassword(final String password) = _$_ChangePassword;

  String get password => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ChangePasswordCopyWith<_ChangePassword> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SendRegistrationCopyWith<$Res> {
  factory _$SendRegistrationCopyWith(
          _SendRegistration value, $Res Function(_SendRegistration) then) =
      __$SendRegistrationCopyWithImpl<$Res>;
}

/// @nodoc
class __$SendRegistrationCopyWithImpl<$Res>
    extends _$RegistrationEventCopyWithImpl<$Res>
    implements _$SendRegistrationCopyWith<$Res> {
  __$SendRegistrationCopyWithImpl(
      _SendRegistration _value, $Res Function(_SendRegistration) _then)
      : super(_value, (v) => _then(v as _SendRegistration));

  @override
  _SendRegistration get _value => super._value as _SendRegistration;
}

/// @nodoc

class _$_SendRegistration implements _SendRegistration {
  const _$_SendRegistration();

  @override
  String toString() {
    return 'RegistrationEvent.sendRegistration()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _SendRegistration);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String login) changeLogin,
    required TResult Function(String name) changeName,
    required TResult Function(String password) changePassword,
    required TResult Function() sendRegistration,
  }) {
    return sendRegistration();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String login)? changeLogin,
    TResult Function(String name)? changeName,
    TResult Function(String password)? changePassword,
    TResult Function()? sendRegistration,
  }) {
    return sendRegistration?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String login)? changeLogin,
    TResult Function(String name)? changeName,
    TResult Function(String password)? changePassword,
    TResult Function()? sendRegistration,
    required TResult orElse(),
  }) {
    if (sendRegistration != null) {
      return sendRegistration();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeLogin value) changeLogin,
    required TResult Function(_ChangeName value) changeName,
    required TResult Function(_ChangePassword value) changePassword,
    required TResult Function(_SendRegistration value) sendRegistration,
  }) {
    return sendRegistration(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ChangeLogin value)? changeLogin,
    TResult Function(_ChangeName value)? changeName,
    TResult Function(_ChangePassword value)? changePassword,
    TResult Function(_SendRegistration value)? sendRegistration,
  }) {
    return sendRegistration?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeLogin value)? changeLogin,
    TResult Function(_ChangeName value)? changeName,
    TResult Function(_ChangePassword value)? changePassword,
    TResult Function(_SendRegistration value)? sendRegistration,
    required TResult orElse(),
  }) {
    if (sendRegistration != null) {
      return sendRegistration(this);
    }
    return orElse();
  }
}

abstract class _SendRegistration implements RegistrationEvent {
  const factory _SendRegistration() = _$_SendRegistration;
}

/// @nodoc
mixin _$RegistrationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String errMsg) isError,
    required TResult Function() routeToAuth,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String errMsg)? isError,
    TResult Function()? routeToAuth,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String errMsg)? isError,
    TResult Function()? routeToAuth,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsError value) isError,
    required TResult Function(_RouteToAuth value) routeToAuth,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsError value)? isError,
    TResult Function(_RouteToAuth value)? routeToAuth,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsError value)? isError,
    TResult Function(_RouteToAuth value)? routeToAuth,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegistrationStateCopyWith<$Res> {
  factory $RegistrationStateCopyWith(
          RegistrationState value, $Res Function(RegistrationState) then) =
      _$RegistrationStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$RegistrationStateCopyWithImpl<$Res>
    implements $RegistrationStateCopyWith<$Res> {
  _$RegistrationStateCopyWithImpl(this._value, this._then);

  final RegistrationState _value;
  // ignore: unused_field
  final $Res Function(RegistrationState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$RegistrationStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'RegistrationState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String errMsg) isError,
    required TResult Function() routeToAuth,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String errMsg)? isError,
    TResult Function()? routeToAuth,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String errMsg)? isError,
    TResult Function()? routeToAuth,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsError value) isError,
    required TResult Function(_RouteToAuth value) routeToAuth,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsError value)? isError,
    TResult Function(_RouteToAuth value)? routeToAuth,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsError value)? isError,
    TResult Function(_RouteToAuth value)? routeToAuth,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements RegistrationState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$IsErrorCopyWith<$Res> {
  factory _$IsErrorCopyWith(_IsError value, $Res Function(_IsError) then) =
      __$IsErrorCopyWithImpl<$Res>;
  $Res call({String errMsg});
}

/// @nodoc
class __$IsErrorCopyWithImpl<$Res> extends _$RegistrationStateCopyWithImpl<$Res>
    implements _$IsErrorCopyWith<$Res> {
  __$IsErrorCopyWithImpl(_IsError _value, $Res Function(_IsError) _then)
      : super(_value, (v) => _then(v as _IsError));

  @override
  _IsError get _value => super._value as _IsError;

  @override
  $Res call({
    Object? errMsg = freezed,
  }) {
    return _then(_IsError(
      errMsg: errMsg == freezed
          ? _value.errMsg
          : errMsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_IsError implements _IsError {
  const _$_IsError({required this.errMsg});

  @override
  final String errMsg;

  @override
  String toString() {
    return 'RegistrationState.isError(errMsg: $errMsg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IsError &&
            const DeepCollectionEquality().equals(other.errMsg, errMsg));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(errMsg));

  @JsonKey(ignore: true)
  @override
  _$IsErrorCopyWith<_IsError> get copyWith =>
      __$IsErrorCopyWithImpl<_IsError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String errMsg) isError,
    required TResult Function() routeToAuth,
  }) {
    return isError(errMsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String errMsg)? isError,
    TResult Function()? routeToAuth,
  }) {
    return isError?.call(errMsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String errMsg)? isError,
    TResult Function()? routeToAuth,
    required TResult orElse(),
  }) {
    if (isError != null) {
      return isError(errMsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsError value) isError,
    required TResult Function(_RouteToAuth value) routeToAuth,
  }) {
    return isError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsError value)? isError,
    TResult Function(_RouteToAuth value)? routeToAuth,
  }) {
    return isError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsError value)? isError,
    TResult Function(_RouteToAuth value)? routeToAuth,
    required TResult orElse(),
  }) {
    if (isError != null) {
      return isError(this);
    }
    return orElse();
  }
}

abstract class _IsError implements RegistrationState {
  const factory _IsError({required final String errMsg}) = _$_IsError;

  String get errMsg => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$IsErrorCopyWith<_IsError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$RouteToAuthCopyWith<$Res> {
  factory _$RouteToAuthCopyWith(
          _RouteToAuth value, $Res Function(_RouteToAuth) then) =
      __$RouteToAuthCopyWithImpl<$Res>;
}

/// @nodoc
class __$RouteToAuthCopyWithImpl<$Res>
    extends _$RegistrationStateCopyWithImpl<$Res>
    implements _$RouteToAuthCopyWith<$Res> {
  __$RouteToAuthCopyWithImpl(
      _RouteToAuth _value, $Res Function(_RouteToAuth) _then)
      : super(_value, (v) => _then(v as _RouteToAuth));

  @override
  _RouteToAuth get _value => super._value as _RouteToAuth;
}

/// @nodoc

class _$_RouteToAuth implements _RouteToAuth {
  const _$_RouteToAuth();

  @override
  String toString() {
    return 'RegistrationState.routeToAuth()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _RouteToAuth);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String errMsg) isError,
    required TResult Function() routeToAuth,
  }) {
    return routeToAuth();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String errMsg)? isError,
    TResult Function()? routeToAuth,
  }) {
    return routeToAuth?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String errMsg)? isError,
    TResult Function()? routeToAuth,
    required TResult orElse(),
  }) {
    if (routeToAuth != null) {
      return routeToAuth();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsError value) isError,
    required TResult Function(_RouteToAuth value) routeToAuth,
  }) {
    return routeToAuth(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsError value)? isError,
    TResult Function(_RouteToAuth value)? routeToAuth,
  }) {
    return routeToAuth?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsError value)? isError,
    TResult Function(_RouteToAuth value)? routeToAuth,
    required TResult orElse(),
  }) {
    if (routeToAuth != null) {
      return routeToAuth(this);
    }
    return orElse();
  }
}

abstract class _RouteToAuth implements RegistrationState {
  const factory _RouteToAuth() = _$_RouteToAuth;
}
