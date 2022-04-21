import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rick_and_morty_bloc/repositories/global_repository.dart';
import 'package:rick_and_morty_bloc/screens/auth_screen/auth_screen.dart';
import 'package:rick_and_morty_bloc/screens/registration_screen/bloc/registration_bloc.dart';

class RegistrationScreen extends StatefulWidget {
  const RegistrationScreen({Key? key}) : super(key: key);

  @override
  State<RegistrationScreen> createState() => _RegistrationScreenState();
}

class _RegistrationScreenState extends State<RegistrationScreen> {
  TextEditingController nameController = TextEditingController();
  TextEditingController loginController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => RegistrationBloc(
          authRepository:
              RepositoryProvider.of<GlobalRepository>(context).authRepository),
      child: Builder(builder: (context) {
        return Scaffold(
          appBar: AppBar(
            title: const Text("Registration"),
            centerTitle: true,
          ),
          body: BlocConsumer<RegistrationBloc, RegistrationState>(
            listener: (context, state) {
              state.whenOrNull(
                routeToAuth: () => Navigator.pushAndRemoveUntil(
                    context,
                    MaterialPageRoute(builder: (context) => const AuthScreen()),
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
                          .read<RegistrationBloc>()
                          .add(RegistrationEvent.changeName(value)),
                      controller: nameController,
                      style: const TextStyle(color: Colors.black, fontSize: 22),
                      decoration: InputDecoration(
                        labelText: "Name",
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(
                            color: state.maybeWhen(
                                isError: (err) => Colors.red,
                                orElse: () => Colors.black),
                          ),
                        ),
                        focusedBorder: const UnderlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.blue,
                          ),
                        ),
                      ),
                    ),
                    TextFormField(
                      onChanged: (value) => context
                          .read<RegistrationBloc>()
                          .add(RegistrationEvent.changeLogin(value)),
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
                          borderSide: BorderSide(
                            color: Colors.blue,
                          ),
                        ),
                      ),
                    ),
                    TextFormField(
                      onChanged: (value) => context
                          .read<RegistrationBloc>()
                          .add(RegistrationEvent.changePassword(value)),
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
                          borderSide: BorderSide(
                            color: Colors.blue,
                          ),
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
                  context
                      .read<RegistrationBloc>()
                      .add(const RegistrationEvent.sendRegistration());
                },
                style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Colors.blue),
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12))),
                    fixedSize:
                        MaterialStateProperty.all(const Size.fromHeight(60))),
                child: const Text(
                  "Registration",
                  style: TextStyle(color: Colors.white, fontSize: 22),
                )),
          ),
        );
      }),
    );
  }

  @override
  void dispose() {
    nameController.dispose();
    loginController.dispose();
    passwordController.dispose();
    super.dispose();
  }
}
