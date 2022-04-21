import 'package:rick_and_morty_bloc/repositories/auth_repository.dart';
import 'package:rick_and_morty_bloc/repositories/net_repository.dart';
import 'package:rick_and_morty_bloc/repositories/storage_repository.dart';

class GlobalRepository {
  late final StorageRepository storageRepository;
  late final AuthRepository authRepository;
  late final NetRepository netRepository;

  Future<void> init() async {
    storageRepository = StorageRepository();
    await storageRepository.init();
    authRepository = AuthRepository(storage: storageRepository);
    netRepository = NetRepository();
  }
}
