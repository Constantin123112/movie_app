import 'package:flutter/material.dart';

import '../containers/auth/index.dart';
import '../models/auth/index.dart';
import 'login/login_page.dart';
import 'main_page.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return UserContainer(
        builder: (BuildContext context, AppUser? user) {
          if (user == null) {
            return const LoginPage();
          } else {
            return const MainPage();
          }
        }
    );
  }
}
