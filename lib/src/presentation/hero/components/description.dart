import 'package:flutter/material.dart';

import '../../../models/films/index.dart';

class Description extends StatelessWidget {
  const Description({super.key, required this.film});

  final Film film;
  @override
  Widget build(BuildContext context) {
    return Flexible(
      // fit: FlexFit.tight,
      flex: 0,
      child: SizedBox(
        width: MediaQuery.of(context).size.width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            SizedBox(
              height: 100,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Text(
                    film.title,
                    style: const TextStyle(color: Colors.white, fontSize: 22),
                  ),
                  Text(
                    '${film.year} | ${film.genre.join(', ')} | Film',
                    style: const TextStyle(fontWeight: FontWeight.bold, color: Colors.grey),
                  ),
                  SizedBox(
                    width: 120,
                    child: Row(
                      children: List<Widget>.generate(
                        5,
                            (int index) {
                          final bool isSelected = film.rating.floor() / 2 > index;
                          return Icon(
                            Icons.star,
                            color: isSelected ? Colors.amber : Colors.grey,
                          );
                        },
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.only(top: 10.0, left: 30.0, right: 30.0, bottom: 20.0),
              child: Text(
                film.summary,
                style: const TextStyle(color: Colors.grey, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
