import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/redux.dart';

import 'src/models/index.dart';
import 'src/presentation/main_page.dart';
import 'src/presentation/mixins/init_mixin.dart';
import 'src/utils/constants.dart';

void main() => runApp(const MovieApp());

class MovieApp extends StatefulWidget {
  const MovieApp({super.key});

  @override
  State<MovieApp> createState() => _MovieAppState();
}

class _MovieAppState extends State<MovieApp> with InitMixin<MovieApp> {
  @override
  Widget build(BuildContext context) {
    return FutureBuilder<Store<AppState>>(
      future: future,
      builder: (BuildContext context, AsyncSnapshot<Store<AppState>> snapshot) {
        if (snapshot.hasData) {
          final Store<AppState> store = snapshot.data!;

          return StoreProvider<AppState>(
            store: store,
            child: const MaterialApp(
              debugShowCheckedModeBanner: false,
              home: Template(),
            ),
          );
        } else {
          if (snapshot.hasError) {
            // ignore: only_throw_errors
            throw snapshot.error!;
          }

          return MaterialApp(
            title: 'eMag Clone',
            theme: ThemeData.dark(),
            home: const Scaffold(
              body: Center(
                child: CircularProgressIndicator(),
              ),
            ),
          );
        }
      },
    );
  }
}


class Template extends StatelessWidget {
  const Template({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      extendBodyBehindAppBar: true,
      bottomNavigationBar: const MainPage(),
      // body: Padding(
        // padding: EdgeInsets.only(top: MediaQuery.of(context).size.height / 4.5),
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(image: kBackgroundTheme2.image, fit: BoxFit.cover),
          ),
        ),
      // ),
    );
  }
}
