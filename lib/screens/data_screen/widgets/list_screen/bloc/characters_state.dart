part of 'characters_bloc.dart';

@freezed
class CharactersState with _$CharactersState {
  const factory CharactersState.initial() = _Initial;
  const factory CharactersState.isError({required String errText}) = _IsError;
  const factory CharactersState.loading() = _Loading;
  const factory CharactersState.newData(
      {required List<Character> newCharactersList}) = _NewData;
}
