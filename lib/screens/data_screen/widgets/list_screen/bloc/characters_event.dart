part of 'characters_bloc.dart';

@freezed
class CharactersEvent with _$CharactersEvent {
  const factory CharactersEvent.started() = _Started;
  const factory CharactersEvent.addNewPage() = _AddNewPage;
}
