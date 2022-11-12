import 'dart:html';
// import 'dart:io';

import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/redux.dart';

import '../../actions/index.dart';
import '../../containers/auth/index.dart';
import '../../models/index.dart';
import '../../utils/constants.dart';
import '../mixins/dialog_mixin.dart';
import '../routes.dart';

class PhotoPage extends StatefulWidget {
  const PhotoPage({super.key, required this.email});

  final String email;

  @override
  State<PhotoPage> createState() => _PhotoPageState();
}

class _PhotoPageState extends State<PhotoPage> with DialogMixin {
  bool isLoading = false;

  void _onResponse(BuildContext context, AppAction action) {
    if (action is RegisterSuccessful) {
      Navigator.pushNamedAndRemoveUntil(context, AppRoutes.home, (_) => false);
    } else if (action is RegisterError) {
      showError(context, 'Register error', action.error);
    }
  }

  String? imageUrl;

  Future<void> uploadToStorage() async {
    final FileUploadInputElement input = FileUploadInputElement()..accept = 'image/*';
    final FirebaseStorage fs = FirebaseStorage.instance;
    input.click();
    input.onChange.listen((Event event) {
      final File? file = input.files?.first;
      final FileReader reader = FileReader();
      reader.readAsDataUrl(file!);
      reader.onLoadEnd.listen((ProgressEvent event) async {
        final TaskSnapshot snapshot = await fs.ref().child(widget.email).putBlob(file);
        final String downloadUrl = await snapshot.ref.getDownloadURL();
        setState(() {
          imageUrl = downloadUrl;
          StoreProvider.of<AppState>(context).dispatch(UpdateRegisterInfo(photoUrl: downloadUrl));
        });
      });
    });
  }

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
                        Container(
                          padding: const EdgeInsets.only(top: 40.0),
                          child: Column(
                            children: <Widget>[
                              Text(
                                'Register',
                                style: TextStyle(
                                  color: Colors.white.withOpacity(0.9),
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(top: 10.0),
                                child: Text(
                                  'Register! Chose your photo',
                                  style: TextStyle(color: Colors.grey),
                                ),
                              )
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        GestureDetector(
                              onTap: uploadToStorage,
                              child: CircleAvatar(
                                backgroundImage: imageUrl != null
                                    ? Image.network(imageUrl!).image
                                    : const AssetImage('assets/icons/add-user.png'),
                                backgroundColor: Colors.white.withOpacity(0.1),
                                radius: 80,
                              ),
                            ),

                        const SizedBox(
                          height: 20,
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
                                  Icons.person_outline,
                                  color: Colors.white.withOpacity(0.7),
                                  size: 22,
                                ),
                              ),
                              hintText: 'Display name',
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
                              StoreProvider.of<AppState>(context).dispatch(UpdateRegisterInfo(displayName: value));
                            },
                            validator: (String? value) {
                              if (value!.isEmpty) {
                                return 'Please enter a valid display name';
                              }

                              return null;
                            },
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.symmetric(vertical: 50),
                          // height: MediaQuery.of(context).size.height / 3.0,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: <Widget>[
                              // Register

                              if (isLoading)
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
                                      child: const Padding(
                                        padding: EdgeInsets.all(5.0),
                                        child: Center(
                                            child: CircularProgressIndicator(
                                          color: Colors.white,
                                          // strokeWidth: 10,
                                        )),
                                      ),
                                      onPressed: () {}),
                                ),

                              if (!isLoading)
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
                                    onPressed: () {
                                      setState(() => isLoading = true);
                                      // ignore: always_specify_types
                                      Future.delayed(const Duration(seconds: 3), () {
                                        if (Form.of(context)!.validate()) {
                                          StoreProvider.of<AppState>(context).dispatch(Register((AppAction action) {
                                            _onResponse(context, action);
                                          }));
                                        }
                                      });
                                    },
                                    child: const Text(
                                      'Register',
                                      style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              const SizedBox(
                                height: 10,
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
                                          Navigator.pop(context);
                                        },
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
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
