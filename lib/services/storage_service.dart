import 'package:hive_flutter/hive_flutter.dart';
import 'package:rick_and_morty_bloc/constants/errors.dart';

class SecureStorage {
  static const _boxName = 'storage_box';

  init() async {
    await Hive.initFlutter();
  }

  Future<void> setRecord(String key, String token) async {
    try {
      var box = await Hive.openBox(_boxName);
      await box.put(key, token);
      await box.close();
    } catch (e) {
      throw StorageError();
    }
  }

  Future<String> getRecord(key) async {
    String? val;
    try {
      var box = await Hive.openBox(_boxName);
      val = await box.get(key);
      await box.close();
    } catch (e) {
      val = null;
    }
    return (val != null) ? val : '';
  }

  Future<void> clearAll() async {
    try {
      var box = await Hive.openBox(_boxName);
      await box.deleteFromDisk();
    } catch (e) {
      throw StorageError();
    }
  }
}
