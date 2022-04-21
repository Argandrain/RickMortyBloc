import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rick_and_morty_bloc/repositories/global_repository.dart';
import 'package:rick_and_morty_bloc/screens/spalsh_screen/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RepositoryProvider(
      create: (context) => GlobalRepository(),
      child: MaterialApp(
        title: 'Rick_and_Morty_Bloc',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const SplashScreen(),
      ),
    );
  }
}
