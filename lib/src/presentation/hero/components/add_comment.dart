import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';

import '../../../actions/comments/index.dart';
import '../../../containers/auth/index.dart';
import '../../../models/index.dart';
import '../../../utils/constants.dart';
import '../../login/login_page.dart';

class AddComment extends StatefulWidget {
  const AddComment({super.key, required this.filmId});

  final String filmId;

  @override
  State<AddComment> createState() => _AddCommentState();
}

class _AddCommentState extends State<AddComment> {
  String commentTxt = '';
  final TextEditingController fieldText = TextEditingController();

  void clearText() {
    fieldText.clear();
  }

  void showAlertDialog(BuildContext context) {

    // set up the buttons
    final Widget cancelButton = TextButton(
      child: const Text('Cancel'),
      onPressed:  () {
        Navigator.pop(context);
      },
    );
    final Widget continueButton = TextButton(
      child: const Text('Login'),
      onPressed:  () {
        Navigator.push(
          context,
          // ignore: always_specify_types
          MaterialPageRoute(
            builder: (BuildContext context) => const LoginPage(),
          ),
        );
      },
    );

    // set up the AlertDialog
    final AlertDialog alert = AlertDialog(
      title: const Text('Message'),
      content: const Text('You can add comment if you authentication :)'),
      actions: <Widget>[
        cancelButton,
        continueButton,
      ],
    );

    // show the dialog
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return alert;
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 60,
      color: const Color.fromRGBO(15,15,17, 1),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          const SizedBox(width: 30,),
          Expanded(
            child: SizedBox(
              height: 50,
              child: TextField(
                controller: fieldText,
                cursorColor: Colors.grey,
                style: const TextStyle(color: Colors.grey, height: 1.5, fontSize: 16),
                decoration: InputDecoration(
                  hintText: 'comment',
                  filled: true,
                  fillColor: Colors.black38,
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
                onChanged: (String value) {
                  commentTxt = value;
                },
              ),
            ),
          ),
          UserContainer(
            builder: (BuildContext context, AppUser? user)
            {
              return SizedBox(
                height: 60,
                child: TextButton(
                  onPressed: () {
                    if (user != null) {
                      final Comment comment = Comment((CommentBuilder b) {
                        b
                          ..id = Random.secure().nextInt(100000000).toString()
                          ..text = commentTxt
                          ..date = DateTime.now().toString()
                          ..userId = user.uid
                          ..filmId = widget.filmId
                          ..photoUrl = user.photoUrl
                          ..displayName = user.displayName;
                      });

                      StoreProvider.of<AppState>(context).dispatch(AddCommentAction(comment));
                    }
                    else {
                      showAlertDialog(context);
                    }

                    clearText();
                  },
                  child: const Icon(
                    Icons.send,
                    color: Colors.white,
                  ),
                ),
              );
            },

          ),
          const SizedBox(width: 10,),
        ],
      ),
    );
  }
}
