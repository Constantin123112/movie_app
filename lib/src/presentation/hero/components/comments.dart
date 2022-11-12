import 'package:flutter/material.dart';

import '../../../containers/comments/index.dart';
import '../../../models/index.dart';
import 'comment_item.dart';

class Comments extends StatelessWidget {
  const Comments({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      padding: const EdgeInsets.only(top: 40.0, left: 30.0, right: 30.0),
      color: const Color.fromRGBO(15, 15, 17, 1),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          const Text(
            'Comments',
            style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold, fontSize: 18),
          ),
          const SizedBox(
            height: 20,
          ),
          CommentsContainer(
            builder: (BuildContext context, List<Comment> comments) {
              return Container(
                height: comments.length * 150,
                constraints: const BoxConstraints(
                  minHeight: 150
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: SizedBox(
                    width: MediaQuery.of(context).size.width,
                    child: ListView.builder(
                      // padding: const EdgeInsets.all(16.0),
                      itemCount: comments.length,
                      itemBuilder: (BuildContext context, int index) {
                        final Comment comment = comments[index];

                        return CommentItem(
                          comment: comment,
                        );
                      },
                    ),
                  ),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
