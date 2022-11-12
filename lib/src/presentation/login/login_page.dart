import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';

import '../../actions/index.dart';
import '../../containers/auth/index.dart';
import '../../models/index.dart';
import '../../utils/constants.dart';
import '../mixins/dialog_mixin.dart';
import '../register/email_page.dart';
import '../routes.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> with DialogMixin {
  String _email = '';
  String _password = '';

  // bool isLoading = false;

  void _response(AppAction action, BuildContext context) {
    if (action is LoginError) {
      showError(context, 'Login error', action.error);
    } else if (action is LoginSuccessful) {
      // Future.delayed(const Duration(seconds: 2), () {
      Navigator.pushNamed(context, AppRoutes.home);
      // });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black.withOpacity(0.6),
      body: Container(
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
                    Flexible(
                      // flex: 2,
                      child: Container(
                        padding: const EdgeInsets.only(top: 40.0),
                        child: Text(
                          'Movie App',
                          style: TextStyle(
                            color: Colors.white.withOpacity(0.9),
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    Flexible(
                      flex: 2,
                      child: Container(
                        padding: const EdgeInsets.symmetric(vertical: 50),
                        // height: MediaQuery.of(context).size.height / 3.0,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
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
                                  hintText: 'email',
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
                                  hintText: 'password',
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

                            IsLoadingContainer(
                              builder: (BuildContext context, bool isLoadingAuth) {
                                if (isLoadingAuth) {
                                  return SizedBox(
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
                                        child: const Padding(
                                          padding: EdgeInsets.all(5.0),
                                          child: Center(
                                              child: CircularProgressIndicator(
                                            color: Colors.white,
                                            // strokeWidth: 10,
                                          )),
                                        ),
                                        onPressed: () {}),
                                  );
                                } else {
                                  return SizedBox(
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
                                        'Sign In',
                                        style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                                      ),
                                      onPressed: () {
                                        StoreProvider.of<AppState>(context).dispatch(Login(
                                          email: _email,
                                          password: _password,
                                          response: (AppAction action) => _response(action, context),
                                        ));
                                      },
                                    ),
                                  );
                                }
                              },
                            ),
                            // Sign In

                            // Register
                            Text.rich(
                              TextSpan(
                                text: "Don't have an account ",
                                style: TextStyle(color: Colors.white.withOpacity(0.7)),
                                children: <TextSpan>[
                                  TextSpan(
                                    text: 'Register',
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
                                            builder: (BuildContext context) => const EmailPage(),
                                          ),
                                        );
                                      },
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
