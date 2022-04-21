import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rick_and_morty_bloc/repositories/global_repository.dart';
import 'package:rick_and_morty_bloc/screens/auth_screen/bloc/auth_bloc.dart';
import 'package:rick_and_morty_bloc/screens/data_screen/data_screen.dart';

class AuthScreen extends StatefulWidget {
  const AuthScreen({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => _AuthScreenState();
}

class _AuthScreenState extends State<AuthScreen> {
  TextEditingController passwordController = TextEditingController();
  TextEditingController loginController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => AuthBloc(
          authRepository:
              RepositoryProvider.of<GlobalRepository>(context).authRepository),
      child: Builder(builder: (context) {
        return Scaffold(
          appBar: AppBar(title: const Text("Authentication")),
          body: BlocConsumer<AuthBloc, AuthState>(
            listener: (context, state) {
              state.whenOrNull(
                routeToData: () => Navigator.pushAndRemoveUntil(
                    context,
                    MaterialPageRoute(builder: (context) => const DataScreen()),
                    (route) => false),
                isError: ((errMsg) =>
                    ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                      content: Text(errMsg),
                    ))),
              );
            },
            builder: (context, state) {
              return Form(
                child: ListView(
                  padding: const EdgeInsets.all(16),
                  shrinkWrap: true,
                  itemExtent: 70,
                  children: [
                    TextFormField(
                      onChanged: (value) => context
                          .read<AuthBloc>()
                          .add(AuthEvent.changeLogin(value)),
                      controller: loginController,
                      style: const TextStyle(color: Colors.black, fontSize: 22),
                      decoration: InputDecoration(
                        labelText: "Login",
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(
                            color: state.maybeWhen(
                                isError: (err) => Colors.red,
                                orElse: () => Colors.black),
                          ),
                        ),
                        focusedBorder: const UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.blue),
                        ),
                      ),
                    ),
                    TextFormField(
                      onChanged: (value) => context
                          .read<AuthBloc>()
                          .add(AuthEvent.changePassword(value)),
                      controller: passwordController,
                      style: const TextStyle(color: Colors.black, fontSize: 22),
                      decoration: InputDecoration(
                        labelText: "Password",
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(
                            color: state.maybeWhen(
                                isError: (err) => Colors.red,
                                orElse: () => Colors.black),
                          ),
                        ),
                        focusedBorder: const UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.blue),
                        ),
                      ),
                    ),
                  ],
                ),
              );
            },
          ),
          bottomNavigationBar: Padding(
            padding: const EdgeInsets.all(32.0),
            child: TextButton(
                onPressed: () {
                  context.read<AuthBloc>().add(const AuthEvent.tryAuth());
                },
                style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Colors.blue),
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12))),
                    fixedSize:
                        MaterialStateProperty.all(const Size.fromHeight(60))),
                child: const Text(
                  "Enter",
                  style: TextStyle(color: Colors.white, fontSize: 22),
                )),
          ),
        );
      }),
    );
  }

  @override
  void dispose() {
    loginController.dispose();
    passwordController.dispose();
    super.dispose();
  }
}
