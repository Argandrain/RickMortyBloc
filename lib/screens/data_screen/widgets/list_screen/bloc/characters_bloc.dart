import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rick_and_morty_bloc/models/character/character.dart';
import 'package:rick_and_morty_bloc/repositories/data_repository.dart';

part 'characters_event.dart';
part 'characters_state.dart';
part 'characters_bloc.freezed.dart';

class CharactersBloc extends Bloc<CharactersEvent, CharactersState> {
  final DataRepository _dataRepository;

  CharactersBloc({required DataRepository dataRepository})
      : _dataRepository = dataRepository,
        super(const _Initial()) {
    on<_Started>(started);
    on<_AddNewPage>(addNewPage);
  }

  FutureOr<void> started(_Started event, Emitter<CharactersState> emit) async {
    emit(const CharactersState.loading());
    try {
      var newList = await _dataRepository.downLoadNextPage();
      emit(CharactersState.newData(newCharactersList: newList));
    } catch (e) {
      emit(const CharactersState.isError(errText: "Unknown error"));
    }
  }

  FutureOr<void> addNewPage(
      _AddNewPage event, Emitter<CharactersState> emit) async {
    try {
      var newList = await _dataRepository.downLoadNextPage();
      emit(CharactersState.newData(newCharactersList: newList));
    } catch (e) {
      emit(const CharactersState.isError(errText: "Unknown error"));
    }
  }
}
