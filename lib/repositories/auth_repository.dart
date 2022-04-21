import 'dart:convert';

import 'package:intl/intl.dart';
import 'package:rick_and_morty_bloc/constants/errors.dart';
import 'package:rick_and_morty_bloc/constants/storage_constants.dart';
import 'package:rick_and_morty_bloc/models/Auth/auth_data.dart';
import 'package:rick_and_morty_bloc/repositories/storage_repository.dart';

class AuthRepository {
  final StorageRepository _storage;
  bool isAuth = false;
  String _name = "";
  DateTime? _registrationDate;
  AuthRepository({
    required StorageRepository storage,
  }) : _storage = storage;

  String get name => _name;

  String registrationDate() => _registrationDate != null
      ? DateFormat('dd-MM-yyyy').format(_registrationDate!)
      : "";

  Future<bool> checkAuth() async {
    try {
      var authString = await _storage.getRecord(StorageConstants.isAuth);
      if (authString == true.toString()) {
        var authJson = await _storage.getRecord(StorageConstants.authData);
        var authData = AuthData.fromJson(json.decode(authJson));
        isAuth = true;
        _name = authData.name;
        _registrationDate = authData.registrationDate;
        return true;
      } else {
        return false;
      }
    } catch (e) {
      throw StorageError();
    }
  }

  Future<bool> auth({required String login, required String password}) async {
    try {
      var authJson = await _storage.getRecord(StorageConstants.authData);
      var authData = AuthData.fromJson(json.decode(authJson));
      if ((authData.login == login) &&
          (authData.password == authData.password)) {
        isAuth = true;
        await _storage.setRecord(StorageConstants.isAuth, true.toString());
        _name = authData.name;
        _registrationDate = authData.registrationDate;
        return true;
      } else {
        return false;
      }
    } catch (e) {
      throw StorageError();
    }
  }

  Future<void> registration(AuthData data) async {
    try {
      await _storage.setRecord(
          StorageConstants.authData, json.encode(data.toJson()));
    } catch (e) {
      throw StorageError();
    }
  }
}
