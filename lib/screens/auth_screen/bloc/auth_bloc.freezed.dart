// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String login) changeLogin,
    required TResult Function(String password) changePassword,
    required TResult Function() tryAuth,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String login)? changeLogin,
    TResult Function(String password)? changePassword,
    TResult Function()? tryAuth,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String login)? changeLogin,
    TResult Function(String password)? changePassword,
    TResult Function()? tryAuth,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeLogin value) changeLogin,
    required TResult Function(_ChangePassword value) changePassword,
    required TResult Function(_TryAuth value) tryAuth,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ChangeLogin value)? changeLogin,
    TResult Function(_ChangePassword value)? changePassword,
    TResult Function(_TryAuth value)? tryAuth,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeLogin value)? changeLogin,
    TResult Function(_ChangePassword value)? changePassword,
    TResult Function(_TryAuth value)? tryAuth,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res> implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  final AuthEvent _value;
  // ignore: unused_field
  final $Res Function(AuthEvent) _then;
}

/// @nodoc
abstract class _$ChangeLoginCopyWith<$Res> {
  factory _$ChangeLoginCopyWith(
          _ChangeLogin value, $Res Function(_ChangeLogin) then) =
      __$ChangeLoginCopyWithImpl<$Res>;
  $Res call({String login});
}

/// @nodoc
class __$ChangeLoginCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
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
    return 'AuthEvent.changeLogin(login: $login)';
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
    required TResult Function(String password) changePassword,
    required TResult Function() tryAuth,
  }) {
    return changeLogin(login);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String login)? changeLogin,
    TResult Function(String password)? changePassword,
    TResult Function()? tryAuth,
  }) {
    return changeLogin?.call(login);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String login)? changeLogin,
    TResult Function(String password)? changePassword,
    TResult Function()? tryAuth,
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
    required TResult Function(_ChangePassword value) changePassword,
    required TResult Function(_TryAuth value) tryAuth,
  }) {
    return changeLogin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ChangeLogin value)? changeLogin,
    TResult Function(_ChangePassword value)? changePassword,
    TResult Function(_TryAuth value)? tryAuth,
  }) {
    return changeLogin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeLogin value)? changeLogin,
    TResult Function(_ChangePassword value)? changePassword,
    TResult Function(_TryAuth value)? tryAuth,
    required TResult orElse(),
  }) {
    if (changeLogin != null) {
      return changeLogin(this);
    }
    return orElse();
  }
}

abstract class _ChangeLogin implements AuthEvent {
  const factory _ChangeLogin(final String login) = _$_ChangeLogin;

  String get login => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ChangeLoginCopyWith<_ChangeLogin> get copyWith =>
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
class __$ChangePasswordCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
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
    return 'AuthEvent.changePassword(password: $password)';
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
    required TResult Function(String password) changePassword,
    required TResult Function() tryAuth,
  }) {
    return changePassword(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String login)? changeLogin,
    TResult Function(String password)? changePassword,
    TResult Function()? tryAuth,
  }) {
    return changePassword?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String login)? changeLogin,
    TResult Function(String password)? changePassword,
    TResult Function()? tryAuth,
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
    required TResult Function(_ChangePassword value) changePassword,
    required TResult Function(_TryAuth value) tryAuth,
  }) {
    return changePassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ChangeLogin value)? changeLogin,
    TResult Function(_ChangePassword value)? changePassword,
    TResult Function(_TryAuth value)? tryAuth,
  }) {
    return changePassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeLogin value)? changeLogin,
    TResult Function(_ChangePassword value)? changePassword,
    TResult Function(_TryAuth value)? tryAuth,
    required TResult orElse(),
  }) {
    if (changePassword != null) {
      return changePassword(this);
    }
    return orElse();
  }
}

abstract class _ChangePassword implements AuthEvent {
  const factory _ChangePassword(final String password) = _$_ChangePassword;

  String get password => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ChangePasswordCopyWith<_ChangePassword> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$TryAuthCopyWith<$Res> {
  factory _$TryAuthCopyWith(_TryAuth value, $Res Function(_TryAuth) then) =
      __$TryAuthCopyWithImpl<$Res>;
}

/// @nodoc
class __$TryAuthCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements _$TryAuthCopyWith<$Res> {
  __$TryAuthCopyWithImpl(_TryAuth _value, $Res Function(_TryAuth) _then)
      : super(_value, (v) => _then(v as _TryAuth));

  @override
  _TryAuth get _value => super._value as _TryAuth;
}

/// @nodoc

class _$_TryAuth implements _TryAuth {
  const _$_TryAuth();

  @override
  String toString() {
    return 'AuthEvent.tryAuth()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _TryAuth);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String login) changeLogin,
    required TResult Function(String password) changePassword,
    required TResult Function() tryAuth,
  }) {
    return tryAuth();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String login)? changeLogin,
    TResult Function(String password)? changePassword,
    TResult Function()? tryAuth,
  }) {
    return tryAuth?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String login)? changeLogin,
    TResult Function(String password)? changePassword,
    TResult Function()? tryAuth,
    required TResult orElse(),
  }) {
    if (tryAuth != null) {
      return tryAuth();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeLogin value) changeLogin,
    required TResult Function(_ChangePassword value) changePassword,
    required TResult Function(_TryAuth value) tryAuth,
  }) {
    return tryAuth(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ChangeLogin value)? changeLogin,
    TResult Function(_ChangePassword value)? changePassword,
    TResult Function(_TryAuth value)? tryAuth,
  }) {
    return tryAuth?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeLogin value)? changeLogin,
    TResult Function(_ChangePassword value)? changePassword,
    TResult Function(_TryAuth value)? tryAuth,
    required TResult orElse(),
  }) {
    if (tryAuth != null) {
      return tryAuth(this);
    }
    return orElse();
  }
}

abstract class _TryAuth implements AuthEvent {
  const factory _TryAuth() = _$_TryAuth;
}

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String errMsg) isError,
    required TResult Function() routeToData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String errMsg)? isError,
    TResult Function()? routeToData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String errMsg)? isError,
    TResult Function()? routeToData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsError value) isError,
    required TResult Function(_RouteToData value) routeToData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsError value)? isError,
    TResult Function(_RouteToData value)? routeToData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsError value)? isError,
    TResult Function(_RouteToData value)? routeToData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res> implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  final AuthState _value;
  // ignore: unused_field
  final $Res Function(AuthState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
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
    return 'AuthState.initial()';
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
    required TResult Function() routeToData,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String errMsg)? isError,
    TResult Function()? routeToData,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String errMsg)? isError,
    TResult Function()? routeToData,
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
    required TResult Function(_RouteToData value) routeToData,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsError value)? isError,
    TResult Function(_RouteToData value)? routeToData,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsError value)? isError,
    TResult Function(_RouteToData value)? routeToData,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements AuthState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$IsErrorCopyWith<$Res> {
  factory _$IsErrorCopyWith(_IsError value, $Res Function(_IsError) then) =
      __$IsErrorCopyWithImpl<$Res>;
  $Res call({String errMsg});
}

/// @nodoc
class __$IsErrorCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
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
    return 'AuthState.isError(errMsg: $errMsg)';
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
    required TResult Function() routeToData,
  }) {
    return isError(errMsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String errMsg)? isError,
    TResult Function()? routeToData,
  }) {
    return isError?.call(errMsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String errMsg)? isError,
    TResult Function()? routeToData,
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
    required TResult Function(_RouteToData value) routeToData,
  }) {
    return isError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsError value)? isError,
    TResult Function(_RouteToData value)? routeToData,
  }) {
    return isError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsError value)? isError,
    TResult Function(_RouteToData value)? routeToData,
    required TResult orElse(),
  }) {
    if (isError != null) {
      return isError(this);
    }
    return orElse();
  }
}

abstract class _IsError implements AuthState {
  const factory _IsError({required final String errMsg}) = _$_IsError;

  String get errMsg => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$IsErrorCopyWith<_IsError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$RouteToDataCopyWith<$Res> {
  factory _$RouteToDataCopyWith(
          _RouteToData value, $Res Function(_RouteToData) then) =
      __$RouteToDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$RouteToDataCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements _$RouteToDataCopyWith<$Res> {
  __$RouteToDataCopyWithImpl(
      _RouteToData _value, $Res Function(_RouteToData) _then)
      : super(_value, (v) => _then(v as _RouteToData));

  @override
  _RouteToData get _value => super._value as _RouteToData;
}

/// @nodoc

class _$_RouteToData implements _RouteToData {
  const _$_RouteToData();

  @override
  String toString() {
    return 'AuthState.routeToData()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _RouteToData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String errMsg) isError,
    required TResult Function() routeToData,
  }) {
    return routeToData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String errMsg)? isError,
    TResult Function()? routeToData,
  }) {
    return routeToData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String errMsg)? isError,
    TResult Function()? routeToData,
    required TResult orElse(),
  }) {
    if (routeToData != null) {
      return routeToData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsError value) isError,
    required TResult Function(_RouteToData value) routeToData,
  }) {
    return routeToData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsError value)? isError,
    TResult Function(_RouteToData value)? routeToData,
  }) {
    return routeToData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsError value)? isError,
    TResult Function(_RouteToData value)? routeToData,
    required TResult orElse(),
  }) {
    if (routeToData != null) {
      return routeToData(this);
    }
    return orElse();
  }
}

abstract class _RouteToData implements AuthState {
  const factory _RouteToData() = _$_RouteToData;
}
