// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthData _$AuthDataFromJson(Map<String, dynamic> json) => AuthData(
      name: json['name'] as String,
      login: json['login'] as String,
      password: json['password'] as String,
      registrationDate: json['registrationDate'] == null
          ? null
          : DateTime.parse(json['registrationDate'] as String),
    );

Map<String, dynamic> _$AuthDataToJson(AuthData instance) => <String, dynamic>{
      'name': instance.name,
      'login': instance.login,
      'password': instance.password,
      'registrationDate': instance.registrationDate?.toIso8601String(),
    };
