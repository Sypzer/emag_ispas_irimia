

import 'package:flutter/cupertino.dart';
import 'package:patron/src/presentation/home.dart';
import 'package:patron/src/presentation/login/login_page.dart';
import 'package:patron/src/presentation/login/reset_password_page.dart';
import 'package:patron/src/presentation/register/name_page.dart';
import 'package:patron/src/presentation/register/password_page.dart';
import 'package:patron/src/presentation/register/register_page.dart';

class AppRoutes{

  static const String home = '/home';
  static const String register = '/register';
  static const String login = '/login';
  static const String name = '/name';
  static const String password = '/password';
  static const String resetPassword = '/resetPassword';

  static final Map<String,WidgetBuilder> routes = <String, WidgetBuilder>{
    home : (BuildContext context) => const Home(),
    register : (BuildContext context) => const RegisterPage(),
    login : (BuildContext context) => const LoginPage(),
    name : (BuildContext context) => const NamePage(),
    password : (BuildContext context) => const PasswordPage(),
    resetPassword : (BuildContext context) => const ResetPasswordPage(),
  };
}