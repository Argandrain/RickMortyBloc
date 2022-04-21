import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rick_and_morty_bloc/constants/gender_constants.dart';
import 'package:rick_and_morty_bloc/repositories/data_repository.dart';
import 'package:rick_and_morty_bloc/repositories/global_repository.dart';
import 'package:rick_and_morty_bloc/screens/data_screen/widgets/list_screen/bloc/characters_bloc.dart';

class ListScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return RepositoryProvider(
      create: (context) => DataRepository(
          RepositoryProvider.of<GlobalRepository>(context).netRepository),
      child: BlocProvider(
        create: (context) => CharactersBloc(
            dataRepository: RepositoryProvider.of<DataRepository>(context))
          ..add(const CharactersEvent.started()),
        child: const _CharacterListPage(),
      ),
    );
  }
}

class _CharacterListPage extends StatefulWidget {
  const _CharacterListPage({Key? key}) : super(key: key);

  @override
  State<_CharacterListPage> createState() => _CharacterListPageState();
}

class _CharacterListPageState extends State<_CharacterListPage> {
  final ScrollController _scrollController = ScrollController();

  @override
  void initState() {
    super.initState();
    _scrollController.addListener(() {
      if ((_scrollController.position.pixels ==
          _scrollController.position.maxScrollExtent)) {
        context.read<CharactersBloc>().add(const CharactersEvent.addNewPage());
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Characters Rick and Morty"),
      ),
      body: BlocConsumer<CharactersBloc, CharactersState>(
        buildWhen: (previous, current) =>
            ((current.whenOrNull(isError: (errText) => true) == null)),
        listener: (context, state) {
          state.whenOrNull(
              isError: ((errMsg) =>
                  ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                    content: Text(errMsg),
                  ))));
        },
        builder: (context, state) {
          return state.maybeWhen(
              newData: (newCharactersList) => SafeArea(
                    child: ListView.builder(
                        padding: const EdgeInsets.only(top: 20),
                        itemExtent: 60,
                        controller: _scrollController,
                        itemCount: newCharactersList.length,
                        itemBuilder: (context, i) => GestureDetector(
                              child: ListTile(
                                leading: CachedNetworkImage(
                                  imageUrl: newCharactersList[i].image,
                                  placeholder: (context, url) =>
                                      const CircularProgressIndicator(
                                    color: Colors.grey,
                                  ),
                                  errorWidget: (context, url, error) =>
                                      const Icon(Icons.error),
                                ),
                                title: Text(newCharactersList[i].name),
                                trailing: Icon(
                                    genderIcon(newCharactersList[i].gender)),
                              ),
                            )),
                  ),
              orElse: () => const Center(
                    child: CircularProgressIndicator(
                      color: Colors.grey,
                    ),
                  ));
        },
      ),
    );
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }
}

IconData genderIcon(Genders gender) {
  switch (gender) {
    case Genders.female:
      return Icons.woman;
    case Genders.male:
      return Icons.man;
    case Genders.genderless:
      return Icons.adb;
    case Genders.unknown:
      return Icons.question_mark;
  }
}
