import 'package:flutter/material.dart';

import '../../../containers/auth/index.dart';
import '../../../models/auth/index.dart';
import '../../../models/index.dart';
import '../../../utils/constants.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height / 8,
      decoration: const BoxDecoration(
        color: Color.fromRGBO(14, 14, 16, 0.7),
      ),
      child: Padding(
        padding: const EdgeInsets.only(top: 10.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30.0),
              child:UserContainer(builder: (BuildContext context, AppUser? user) {
                return  Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          'Hi ${user?.displayName ?? ''}',
                          style: const TextStyle(
                            fontSize: 24,
                            color: Colors.white,
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 7.0),
                          child: Text(
                            'Check for latest addition',
                            style: TextStyle(color: kTextColor, fontSize: 14),
                          ),
                        ),
                      ],
                    ),
                  if(user != null)
                    CircleAvatar(
                      backgroundImage:  Image.network(user.photoUrl!).image,
                      radius: 30,
                    )
                  else
                    CircleAvatar(
                      backgroundImage:  Image.asset('assets/images/theme_groot2.jpg').image,
                      radius: 30,
                    )
                ],
              );
              }),
            ),

          ],
        ),
      ),
    );
  }
}
