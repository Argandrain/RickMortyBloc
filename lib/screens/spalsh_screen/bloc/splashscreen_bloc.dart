import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rick_and_morty_bloc/repositories/global_repository.dart';

part 'splashscreen_event.dart';
part 'splashscreen_state.dart';
part 'splashscreen_bloc.freezed.dart';

class SplashScreenBloc extends Bloc<SplashscreenEvent, SplashScreenState> {
  final GlobalRepository _globalRepository;
  SplashScreenBloc({required GlobalRepository globalRepository})
      : _globalRepository = globalRepository,
        super(const _Initial()) {
    on<_Started>((event, emit) async {
      await _globalRepository.init();
      var auth = await _globalRepository.authRepository.checkAuth();
      if (auth) {
        emit(const SplashScreenState.auth());
      } else {
        emit(const SplashScreenState.notAuth());
      }
    });
  }
}
