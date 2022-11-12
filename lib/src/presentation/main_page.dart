import 'package:flutter/material.dart';

import '../utils/constants.dart';
import 'Profile/profile_page.dart';
import 'home/home_page.dart';
import 'search/search_page.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int _page = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: <Widget>[
        const HomePage(),
        const SearchPage(),
        const ProfilePage(),
      ][_page],
      bottomNavigationBar: BottomNavigationBar(
        elevation: 0,
        // to get rid of the shadow
        currentIndex: _page,

        backgroundColor: Colors.black.withOpacity(0.6),
        type: BottomNavigationBarType.fixed,
        selectedItemColor: kBackgroundColor,
        unselectedItemColor: Colors.grey,
        onTap: (int index) {
          setState(() {
            _page = index;
          });
        },
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              size: 30,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.search,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person_outline,
            ),
            label: '',
          ),
        ],
      ),
    );
  }
}
