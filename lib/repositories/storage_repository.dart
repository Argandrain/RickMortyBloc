import 'package:rick_and_morty_bloc/services/storage_service.dart';

class StorageRepository {
  SecureStorage storage = SecureStorage();

  init() async {
    await storage.init();
  }

  Future<void> setRecord(String key, String token) async {
    try {
      await storage.setRecord(key, token);
    } catch (e) {
      rethrow;
    }
  }

  Future<String> getRecord(key) async {
    return await storage.getRecord(key);
  }

  Future<void> clearAll() async {
    try {
      await storage.clearAll();
    } catch (e) {
      rethrow;
    }
  }
}
