import 'package:flutter/material.dart';

class OutputTxtBox extends StatelessWidget {
  const OutputTxtBox({super.key, required this.text});
  final String text;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width / 1.6,
      height: 40,
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(0.1),
        borderRadius: const BorderRadius.all(Radius.circular(20)),
      ),
      child: Row(
        children: <Widget>[
          const Padding(
            padding: EdgeInsets.only(left: 20.0, right: 10),
            child: Icon(Icons.email, color: Colors.grey,),
          ),
          Center(
              child: Text(
                text,
                style: TextStyle(color: Colors.white.withOpacity(0.7)),
                textAlign: TextAlign.start,
              )),
        ],
      ),
    );
  }
}
