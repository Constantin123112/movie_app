import 'package:flutter/material.dart';

import 'home.dart';
import 'login/login_page.dart';
import 'register/email_page.dart';

// ignore: avoid_classes_with_only_static_members
class AppRoutes {
  static const String home = '/';
  static const String login = '/login';
  static const String photo_page = '/photo_page';
  static const String email_page = '/email_page';

  static final Map<String, WidgetBuilder> routes = <String, WidgetBuilder>{
    home: (BuildContext context) => const Home(),
    login: (BuildContext context) => const LoginPage(),
    // photo_page: (BuildContext context) => const PhotoPage(),
    email_page: (BuildContext context) => const EmailPage(),
  };
}
