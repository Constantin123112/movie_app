import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';

import '../../actions/index.dart';
import '../../models/index.dart';
import '../../utils/constants.dart';
import '../login/login_page.dart';
import '../mixins/dialog_mixin.dart';
import 'photo_page.dart';

class EmailPage extends StatefulWidget {
  const EmailPage({super.key});

  @override
  State<EmailPage> createState() => _EmailPageState();
}

class _EmailPageState extends State<EmailPage> with DialogMixin {
  String _email = '';
  String _password = '';
  String _reenterPassword = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black.withOpacity(0.6),
      body: Form(
        child: Builder(builder: (BuildContext context) {
          return Container(
            decoration: BoxDecoration(
              image: DecorationImage(image: kBackgroundTheme2.image, fit: BoxFit.cover),
            ),
            child: Container(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              color: Colors.black.withOpacity(0.6),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    width: MediaQuery.of(context).size.width / 1.3,
                    height: MediaQuery.of(context).size.height / 1.7,
                    decoration: BoxDecoration(
                      color: Colors.black.withOpacity(0.8),
                      borderRadius: const BorderRadius.all(Radius.circular(20)),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        const SizedBox(
                          height: 20,
                        ),
                        Text(
                          'Register',
                          style: TextStyle(
                            color: Colors.white.withOpacity(0.9),
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const Text(
                          'Register! Enter your data',
                          style: TextStyle(color: Colors.grey),
                        ),

                        // Email
                        SizedBox(
                          width: MediaQuery.of(context).size.width / 1.6,
                          height: 50,
                          child: TextFormField(
                            cursorColor: Colors.grey,
                            style: const TextStyle(color: Colors.grey, height: 1.5, fontSize: 16),
                            decoration: InputDecoration(
                              prefixIcon: Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                child: Icon(
                                  Icons.email_outlined,
                                  color: Colors.white.withOpacity(0.7),
                                  size: 22,
                                ),
                              ),
                              hintText: 'Email',
                              filled: true,
                              fillColor: Colors.white.withOpacity(0.1),
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(15.0),
                                borderSide: const BorderSide(
                                  color: Color.fromRGBO(51, 55, 65, 1),
                                ),
                              ),
                              hintStyle: TextStyle(
                                color: kTextColor.withOpacity(0.5),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(15.0),
                                borderSide: const BorderSide(
                                  color: Color.fromRGBO(51, 55, 65, 1),
                                ),
                              ),
                            ),
                            keyboardType: TextInputType.emailAddress,
                            onChanged: (String value) {
                              _email = value;
                            },
                            validator: (String? value) {
                              if (!value!.contains('@') || !value.contains('.')) {
                                return 'Please enter a valid email';
                              }

                              return null;
                            },
                          ),
                        ),

                        // Password
                        SizedBox(
                          width: MediaQuery.of(context).size.width / 1.6,
                          height: 50,
                          child: TextFormField(
                            cursorColor: Colors.grey,
                            style: const TextStyle(color: Colors.grey, height: 1.5, fontSize: 16),
                            decoration: InputDecoration(
                              prefixIcon: Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                child: Icon(
                                  Icons.password,
                                  color: Colors.white.withOpacity(0.7),
                                  size: 22,
                                ),
                              ),
                              hintText: 'Enter password',
                              filled: true,
                              fillColor: Colors.white.withOpacity(0.1),
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(15.0),
                                borderSide: const BorderSide(
                                  color: Color.fromRGBO(51, 55, 65, 1),
                                ),
                              ),
                              hintStyle: TextStyle(
                                color: kTextColor.withOpacity(0.5),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(15.0),
                                borderSide: const BorderSide(
                                  color: Color.fromRGBO(51, 55, 65, 1),
                                ),
                              ),
                            ),
                            keyboardType: TextInputType.visiblePassword,
                            obscureText: true,
                            onChanged: (String value) {
                              _password = value;
                            },
                            validator: (String? value) {
                              if (value!.length < 6) {
                                return 'Please try a better password';
                              }

                              return null;
                            },
                          ),
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width / 1.6,
                          height: 50,
                          child: TextFormField(
                            cursorColor: Colors.grey,
                            style: const TextStyle(color: Colors.grey, height: 1.5, fontSize: 16),
                            decoration: InputDecoration(
                              prefixIcon: Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                child: Icon(
                                  Icons.password,
                                  color: Colors.white.withOpacity(0.7),
                                  size: 22,
                                ),
                              ),
                              hintText: 'Re-enter password',
                              filled: true,
                              fillColor: Colors.white.withOpacity(0.1),
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(15.0),
                                borderSide: const BorderSide(
                                  color: Color.fromRGBO(51, 55, 65, 1),
                                ),
                              ),
                              hintStyle: TextStyle(
                                color: kTextColor.withOpacity(0.5),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(15.0),
                                borderSide: const BorderSide(
                                  color: Color.fromRGBO(51, 55, 65, 1),
                                ),
                              ),
                            ),
                            keyboardType: TextInputType.visiblePassword,
                            obscureText: true,
                            onChanged: (String value) {
                              _reenterPassword = value;
                            },
                            validator: (String? value) {
                              if (_password != _reenterPassword) {
                                return 'Please re-entry correct password';
                              }

                              return null;
                            },
                          ),
                        ),
                        // Sign In
                        SizedBox(
                          width: MediaQuery.of(context).size.width / 1.6,
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
                              'Continue',
                              style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                            ),
                            onPressed: () {
                              if (Form.of(context)!.validate()) {
                                // _response()
                                StoreProvider.of<AppState>(context).dispatch(UpdateRegisterInfo(
                                  email: _email,
                                  password: _password,
                                ));
                                Navigator.push(
                                  context,
                                  // ignore: always_specify_types
                                  MaterialPageRoute(
                                    builder: (BuildContext context) => PhotoPage(
                                      email: _email,
                                    ),
                                  ),
                                );
                              }
                            },
                          ),
                        ),

                        // Register
                        Text.rich(
                          TextSpan(
                            text: 'Have an account ',
                            style: TextStyle(color: Colors.white.withOpacity(0.7)),
                            children: <TextSpan>[
                              TextSpan(
                                text: 'Login',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white.withOpacity(0.8),
                                ),
                                recognizer: TapGestureRecognizer()
                                  ..onTap = () {
                                    Navigator.push(
                                      context,
                                      // ignore: always_specify_types
                                      MaterialPageRoute(
                                        builder: (BuildContext context) => const LoginPage(),
                                      ),
                                    );
                                  },
                              )
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          );
        }),
      ),
    );
  }
}
