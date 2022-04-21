import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rick_and_morty_bloc/repositories/auth_repository.dart';

part 'info_event.dart';
part 'info_state.dart';
part 'info_bloc.freezed.dart';

class InfoBloc extends Bloc<InfoEvent, InfoState> {
  final AuthRepository _authRepository;
  InfoBloc({required AuthRepository authRepository})
      : _authRepository = authRepository,
        super(const _Initial()) {
    on<_Started>((event, emit) {
      emit(InfoState.newData(
          name: _authRepository.name,
          registrationDate: _authRepository.registrationDate()));
    });
  }
}
