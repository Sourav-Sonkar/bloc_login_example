import 'package:authentication_repository/authentication_repository.dart';
import 'package:bloc_login_example/app.dart';
import 'package:flutter/widgets.dart';
import 'package:user_repository/user_repository.dart';

void main() {
  runApp(App(
    authenticationRepository: AuthenticationRepository(),
    userRepository: UserRepository(),
  ));
}
