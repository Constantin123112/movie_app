import 'package:flutter/material.dart';

import '../../../models/index.dart';

class CommentItem extends StatelessWidget {
  const CommentItem({super.key, required this.comment});

  final Comment comment;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 15.0, left: 15.0),
      margin: const EdgeInsets.only(top: 20),
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors.grey.withOpacity(0.1),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: Image.network(comment.photoUrl).image,
                radius: 25,
              ),
              Flexible(
                child: Container(
                  padding: const EdgeInsets.only(left: 8.0),
                  // width: MediaQuery.of(context).size.width / 1.5,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        comment.displayName,
                        style: TextStyle(color: Colors.white.withOpacity(0.8), fontSize: 16),
                      ),
                      const SizedBox(
                        height: 5.0,
                      ),
                      Text(
                        comment.date,
                        style: const TextStyle(color: Colors.grey, fontSize: 12),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        comment.text,
                        style: TextStyle(color: Colors.grey.withOpacity(0.8)),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
