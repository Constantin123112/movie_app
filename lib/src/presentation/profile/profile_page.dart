import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';

import '../../actions/index.dart';
import '../../containers/auth/index.dart';
import '../../models/index.dart';
import '../../utils/constants.dart';
import '../login/login_page.dart';
import 'components/output_txt_box.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black.withOpacity(0.6),
      body: SizedBox(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: UserContainer(
            builder: (BuildContext context, AppUser? user) {
              return Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                      width: MediaQuery.of(context).size.width / 1.4,
                      height: user != null
                          ? MediaQuery.of(context).size.height / 1.8
                          : MediaQuery.of(context).size.height / 7,
                      decoration: BoxDecoration(
                        color: Colors.black.withOpacity(0.8),
                        borderRadius: const BorderRadius.all(Radius.circular(20)),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          if (user != null)
                            Column(
                              children: <Widget>[
                                Container(
                                  padding: const EdgeInsets.only(top: 30.0),
                                  child: CircleAvatar(
                                    backgroundImage: user.photoUrl == 'avatar_user.jpg'
                                        ? Image.asset('assets/images/theme_groot2.jpg').image
                                        : Image.network(user.photoUrl!).image,
                                    radius: 60,
                                  ),
                                ),
                                Container(
                                  padding: const EdgeInsets.symmetric(vertical: 50),
                                  height: MediaQuery.of(context).size.height / 3.0,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                                    children: <Widget>[
                                      OutputTxtBox(
                                        text: user.email,
                                      ),
                                      OutputTxtBox(
                                        text: user.displayName,
                                      ),
                                      SizedBox(
                                        width: MediaQuery.of(context).size.width / 2.2,
                                        height: 40,
                                        child: TextButton(
                                          style: ButtonStyle(
                                            backgroundColor: MaterialStateProperty.all(kBackgroundColor),
                                            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                              RoundedRectangleBorder(
                                                  borderRadius: BorderRadius.circular(18.0),
                                                  side: const BorderSide(color: Colors.transparent)),
                                            ),
                                          ),
                                          child: const Text(
                                            'Logout',
                                            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                                          ),
                                          onPressed: () {
                                            StoreProvider.of<AppState>(context).dispatch(const Logout());
                                          },
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            )
                          else
                            Column(
                              children: <Widget>[
                                SizedBox(
                                  width: MediaQuery.of(context).size.width / 2.2,
                                  height: 40,
                                  child: TextButton(
                                    style: ButtonStyle(
                                      backgroundColor: MaterialStateProperty.all(kBackgroundColor),
                                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                        RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(18.0),
                                            side: const BorderSide(color: Colors.transparent)),
                                      ),
                                    ),
                                    child: const Text(
                                      'Login',
                                      style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                                    ),
                                    onPressed: () {
                                      Navigator.push(
                                        context,
                                        // ignore: always_specify_types
                                        MaterialPageRoute(
                                          builder: (BuildContext context) => const LoginPage(),
                                        ),
                                      );
                                    },
                                  ),
                                ),
                              ],
                            )
                        ],
                      )),
                ],
              );
            },
          )),
    );
  }
}
