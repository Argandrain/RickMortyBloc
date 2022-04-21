// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'characters_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CharactersEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() addNewPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? addNewPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? addNewPage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_AddNewPage value) addNewPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddNewPage value)? addNewPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddNewPage value)? addNewPage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharactersEventCopyWith<$Res> {
  factory $CharactersEventCopyWith(
          CharactersEvent value, $Res Function(CharactersEvent) then) =
      _$CharactersEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CharactersEventCopyWithImpl<$Res>
    implements $CharactersEventCopyWith<$Res> {
  _$CharactersEventCopyWithImpl(this._value, this._then);

  final CharactersEvent _value;
  // ignore: unused_field
  final $Res Function(CharactersEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$CharactersEventCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(_Started _value, $Res Function(_Started) _then)
      : super(_value, (v) => _then(v as _Started));

  @override
  _Started get _value => super._value as _Started;
}

/// @nodoc

class _$_Started with DiagnosticableTreeMixin implements _Started {
  const _$_Started();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CharactersEvent.started()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'CharactersEvent.started'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() addNewPage,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? addNewPage,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? addNewPage,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_AddNewPage value) addNewPage,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddNewPage value)? addNewPage,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddNewPage value)? addNewPage,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements CharactersEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$AddNewPageCopyWith<$Res> {
  factory _$AddNewPageCopyWith(
          _AddNewPage value, $Res Function(_AddNewPage) then) =
      __$AddNewPageCopyWithImpl<$Res>;
}

/// @nodoc
class __$AddNewPageCopyWithImpl<$Res>
    extends _$CharactersEventCopyWithImpl<$Res>
    implements _$AddNewPageCopyWith<$Res> {
  __$AddNewPageCopyWithImpl(
      _AddNewPage _value, $Res Function(_AddNewPage) _then)
      : super(_value, (v) => _then(v as _AddNewPage));

  @override
  _AddNewPage get _value => super._value as _AddNewPage;
}

/// @nodoc

class _$_AddNewPage with DiagnosticableTreeMixin implements _AddNewPage {
  const _$_AddNewPage();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CharactersEvent.addNewPage()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'CharactersEvent.addNewPage'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _AddNewPage);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() addNewPage,
  }) {
    return addNewPage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? addNewPage,
  }) {
    return addNewPage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? addNewPage,
    required TResult orElse(),
  }) {
    if (addNewPage != null) {
      return addNewPage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_AddNewPage value) addNewPage,
  }) {
    return addNewPage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddNewPage value)? addNewPage,
  }) {
    return addNewPage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddNewPage value)? addNewPage,
    required TResult orElse(),
  }) {
    if (addNewPage != null) {
      return addNewPage(this);
    }
    return orElse();
  }
}

abstract class _AddNewPage implements CharactersEvent {
  const factory _AddNewPage() = _$_AddNewPage;
}

/// @nodoc
mixin _$CharactersState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String errText) isError,
    required TResult Function() loading,
    required TResult Function(List<Character> newCharactersList) newData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String errText)? isError,
    TResult Function()? loading,
    TResult Function(List<Character> newCharactersList)? newData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String errText)? isError,
    TResult Function()? loading,
    TResult Function(List<Character> newCharactersList)? newData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsError value) isError,
    required TResult Function(_Loading value) loading,
    required TResult Function(_NewData value) newData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsError value)? isError,
    TResult Function(_Loading value)? loading,
    TResult Function(_NewData value)? newData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsError value)? isError,
    TResult Function(_Loading value)? loading,
    TResult Function(_NewData value)? newData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharactersStateCopyWith<$Res> {
  factory $CharactersStateCopyWith(
          CharactersState value, $Res Function(CharactersState) then) =
      _$CharactersStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CharactersStateCopyWithImpl<$Res>
    implements $CharactersStateCopyWith<$Res> {
  _$CharactersStateCopyWithImpl(this._value, this._then);

  final CharactersState _value;
  // ignore: unused_field
  final $Res Function(CharactersState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$CharactersStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial with DiagnosticableTreeMixin implements _Initial {
  const _$_Initial();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CharactersState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'CharactersState.initial'));
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
    required TResult Function(String errText) isError,
    required TResult Function() loading,
    required TResult Function(List<Character> newCharactersList) newData,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String errText)? isError,
    TResult Function()? loading,
    TResult Function(List<Character> newCharactersList)? newData,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String errText)? isError,
    TResult Function()? loading,
    TResult Function(List<Character> newCharactersList)? newData,
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
    required TResult Function(_Loading value) loading,
    required TResult Function(_NewData value) newData,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsError value)? isError,
    TResult Function(_Loading value)? loading,
    TResult Function(_NewData value)? newData,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsError value)? isError,
    TResult Function(_Loading value)? loading,
    TResult Function(_NewData value)? newData,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements CharactersState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$IsErrorCopyWith<$Res> {
  factory _$IsErrorCopyWith(_IsError value, $Res Function(_IsError) then) =
      __$IsErrorCopyWithImpl<$Res>;
  $Res call({String errText});
}

/// @nodoc
class __$IsErrorCopyWithImpl<$Res> extends _$CharactersStateCopyWithImpl<$Res>
    implements _$IsErrorCopyWith<$Res> {
  __$IsErrorCopyWithImpl(_IsError _value, $Res Function(_IsError) _then)
      : super(_value, (v) => _then(v as _IsError));

  @override
  _IsError get _value => super._value as _IsError;

  @override
  $Res call({
    Object? errText = freezed,
  }) {
    return _then(_IsError(
      errText: errText == freezed
          ? _value.errText
          : errText // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_IsError with DiagnosticableTreeMixin implements _IsError {
  const _$_IsError({required this.errText});

  @override
  final String errText;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CharactersState.isError(errText: $errText)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CharactersState.isError'))
      ..add(DiagnosticsProperty('errText', errText));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IsError &&
            const DeepCollectionEquality().equals(other.errText, errText));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(errText));

  @JsonKey(ignore: true)
  @override
  _$IsErrorCopyWith<_IsError> get copyWith =>
      __$IsErrorCopyWithImpl<_IsError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String errText) isError,
    required TResult Function() loading,
    required TResult Function(List<Character> newCharactersList) newData,
  }) {
    return isError(errText);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String errText)? isError,
    TResult Function()? loading,
    TResult Function(List<Character> newCharactersList)? newData,
  }) {
    return isError?.call(errText);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String errText)? isError,
    TResult Function()? loading,
    TResult Function(List<Character> newCharactersList)? newData,
    required TResult orElse(),
  }) {
    if (isError != null) {
      return isError(errText);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsError value) isError,
    required TResult Function(_Loading value) loading,
    required TResult Function(_NewData value) newData,
  }) {
    return isError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsError value)? isError,
    TResult Function(_Loading value)? loading,
    TResult Function(_NewData value)? newData,
  }) {
    return isError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsError value)? isError,
    TResult Function(_Loading value)? loading,
    TResult Function(_NewData value)? newData,
    required TResult orElse(),
  }) {
    if (isError != null) {
      return isError(this);
    }
    return orElse();
  }
}

abstract class _IsError implements CharactersState {
  const factory _IsError({required final String errText}) = _$_IsError;

  String get errText => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$IsErrorCopyWith<_IsError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingCopyWithImpl<$Res> extends _$CharactersStateCopyWithImpl<$Res>
    implements _$LoadingCopyWith<$Res> {
  __$LoadingCopyWithImpl(_Loading _value, $Res Function(_Loading) _then)
      : super(_value, (v) => _then(v as _Loading));

  @override
  _Loading get _value => super._value as _Loading;
}

/// @nodoc

class _$_Loading with DiagnosticableTreeMixin implements _Loading {
  const _$_Loading();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CharactersState.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'CharactersState.loading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String errText) isError,
    required TResult Function() loading,
    required TResult Function(List<Character> newCharactersList) newData,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String errText)? isError,
    TResult Function()? loading,
    TResult Function(List<Character> newCharactersList)? newData,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String errText)? isError,
    TResult Function()? loading,
    TResult Function(List<Character> newCharactersList)? newData,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsError value) isError,
    required TResult Function(_Loading value) loading,
    required TResult Function(_NewData value) newData,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsError value)? isError,
    TResult Function(_Loading value)? loading,
    TResult Function(_NewData value)? newData,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsError value)? isError,
    TResult Function(_Loading value)? loading,
    TResult Function(_NewData value)? newData,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements CharactersState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$NewDataCopyWith<$Res> {
  factory _$NewDataCopyWith(_NewData value, $Res Function(_NewData) then) =
      __$NewDataCopyWithImpl<$Res>;
  $Res call({List<Character> newCharactersList});
}

/// @nodoc
class __$NewDataCopyWithImpl<$Res> extends _$CharactersStateCopyWithImpl<$Res>
    implements _$NewDataCopyWith<$Res> {
  __$NewDataCopyWithImpl(_NewData _value, $Res Function(_NewData) _then)
      : super(_value, (v) => _then(v as _NewData));

  @override
  _NewData get _value => super._value as _NewData;

  @override
  $Res call({
    Object? newCharactersList = freezed,
  }) {
    return _then(_NewData(
      newCharactersList: newCharactersList == freezed
          ? _value.newCharactersList
          : newCharactersList // ignore: cast_nullable_to_non_nullable
              as List<Character>,
    ));
  }
}

/// @nodoc

class _$_NewData with DiagnosticableTreeMixin implements _NewData {
  const _$_NewData({required final List<Character> newCharactersList})
      : _newCharactersList = newCharactersList;

  final List<Character> _newCharactersList;
  @override
  List<Character> get newCharactersList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_newCharactersList);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CharactersState.newData(newCharactersList: $newCharactersList)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CharactersState.newData'))
      ..add(DiagnosticsProperty('newCharactersList', newCharactersList));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NewData &&
            const DeepCollectionEquality()
                .equals(other.newCharactersList, newCharactersList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(newCharactersList));

  @JsonKey(ignore: true)
  @override
  _$NewDataCopyWith<_NewData> get copyWith =>
      __$NewDataCopyWithImpl<_NewData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String errText) isError,
    required TResult Function() loading,
    required TResult Function(List<Character> newCharactersList) newData,
  }) {
    return newData(newCharactersList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String errText)? isError,
    TResult Function()? loading,
    TResult Function(List<Character> newCharactersList)? newData,
  }) {
    return newData?.call(newCharactersList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String errText)? isError,
    TResult Function()? loading,
    TResult Function(List<Character> newCharactersList)? newData,
    required TResult orElse(),
  }) {
    if (newData != null) {
      return newData(newCharactersList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsError value) isError,
    required TResult Function(_Loading value) loading,
    required TResult Function(_NewData value) newData,
  }) {
    return newData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsError value)? isError,
    TResult Function(_Loading value)? loading,
    TResult Function(_NewData value)? newData,
  }) {
    return newData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsError value)? isError,
    TResult Function(_Loading value)? loading,
    TResult Function(_NewData value)? newData,
    required TResult orElse(),
  }) {
    if (newData != null) {
      return newData(this);
    }
    return orElse();
  }
}

abstract class _NewData implements CharactersState {
  const factory _NewData({required final List<Character> newCharactersList}) =
      _$_NewData;

  List<Character> get newCharactersList => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$NewDataCopyWith<_NewData> get copyWith =>
      throw _privateConstructorUsedError;
}
