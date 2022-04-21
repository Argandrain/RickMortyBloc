part of 'info_bloc.dart';

@freezed
class InfoState with _$InfoState {
  const factory InfoState.initial() = _Initial;
  const factory InfoState.newData(
      {required String name, required String registrationDate}) = _NewData;
}
