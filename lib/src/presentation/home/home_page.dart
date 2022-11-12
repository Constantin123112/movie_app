import 'package:flutter/material.dart';
import 'components/films.dart';
import 'components/filters.dart';
import 'components/header.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black.withOpacity(0.6),
      body: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) => SingleChildScrollView(
          child: Column(
            children: const <Widget>[
              Header(),
              Filters(),
              Films(),
            ],
          ),
        ),
      ),
    );
  }
}
