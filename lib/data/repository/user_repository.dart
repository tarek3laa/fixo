import 'package:dio/dio.dart';
import 'package:fixo/data/models/user.dart';
import 'package:fixo/data/web_services/registrations.dart';
import 'package:http/http.dart' as http;
import 'package:fixo/constants/strings.dart';

class UserRepository {
  final RegistrationOperations registrationOperations;

  UserRepository(this.registrationOperations);

  Future<User> signUp(User user) async {
    var userData = await registrationOperations.signUp(user);
    return User.fromJson(userData['user']);
  }

  Future<User> signIn(User user) async {
    var userData = await registrationOperations.signIn(user);
    return User.fromJson(userData['user']);
  }
}
