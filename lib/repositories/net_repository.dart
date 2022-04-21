import 'dart:core';
import 'package:rick_and_morty_bloc/services/net_service.dart';

class NetRepository {
  final NetService _netService = NetService();

  Future<Map<String, dynamic>> getRequestJson({required String command}) async {
    try {
      return await _netService.getRequestJson(command: command);
    } catch (e) {
      rethrow;
    }
  }
}
