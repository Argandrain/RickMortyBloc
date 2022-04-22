import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rick_and_morty_bloc/repositories/global_repository.dart';
import 'package:rick_and_morty_bloc/screens/data_screen/widgets/info_screen/bloc/info_bloc.dart';

class InfoScreen extends StatelessWidget {
  const InfoScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => InfoBloc(
          authRepository:
              RepositoryProvider.of<GlobalRepository>(context).authRepository)
        ..add(const InfoEvent.started()),
      child: BlocBuilder<InfoBloc, InfoState>(
        builder: (context, state) {
          return Scaffold(
            appBar: AppBar(
              centerTitle: true,
              title: const Text("User Info"),
            ),
            body: state.when(
              initial: () => const Center(
                child: CircularProgressIndicator(
                  color: Colors.grey,
                ),
              ),
              newData: (name, registrationDate) => Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text(
                        'User name: ' + name,
                        style:
                            const TextStyle(color: Colors.black, fontSize: 22),
                      ),
                      const SizedBox(height: 16),
                      Text('Date of registration: ' + registrationDate,
                          style: const TextStyle(
                              color: Colors.black, fontSize: 22))
                    ]),
              ),
            ),
          );
        },
      ),
    );
  }
}
