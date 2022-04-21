import 'package:json_annotation/json_annotation.dart';

part 'auth_data.g.dart';

@JsonSerializable()
class AuthData {
  String name;
  String login;
  String password;
  DateTime? registrationDate;

  AuthData({
    required this.name,
    required this.login,
    required this.password,
    this.registrationDate,
  });

  factory AuthData.fromJson(Map<String, dynamic> json) =>
      _$AuthDataFromJson(json);
  Map<String, dynamic> toJson() => _$AuthDataToJson(this);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is AuthData &&
        other.name == name &&
        other.login == login &&
        other.password == password &&
        other.registrationDate == registrationDate;
  }

  @override
  int get hashCode {
    return name.hashCode ^
        login.hashCode ^
        password.hashCode ^
        registrationDate.hashCode;
  }
}
