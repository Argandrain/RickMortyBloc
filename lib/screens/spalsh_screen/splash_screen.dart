import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rick_and_morty_bloc/repositories/global_repository.dart';
import 'package:rick_and_morty_bloc/screens/data_screen/data_screen.dart';
import 'package:rick_and_morty_bloc/screens/registration_screen/registration_screen.dart';
import 'package:rick_and_morty_bloc/screens/spalsh_screen/bloc/splashscreen_bloc.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => SplashScreenBloc(
          globalRepository: RepositoryProvider.of<GlobalRepository>(context))
        ..add(const SplashscreenEvent.started()),
      child: BlocListener<SplashScreenBloc, SplashScreenState>(
        listener: (context, state) {
          state.maybeWhen(
              notAuth: () {
                Navigator.pushAndRemoveUntil(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const RegistrationScreen()),
                    (route) => false);
              },
              auth: () {
                Navigator.pushAndRemoveUntil(
                    context,
                    MaterialPageRoute(builder: (context) => const DataScreen()),
                    (route) => false);
              },
              orElse: () {});
        },
        child: Scaffold(
          appBar: AppBar(),
          body: const Center(
            child: CircularProgressIndicator(
              color: Colors.grey,
            ),
          ),
        ),
      ),
    );
  }
}
