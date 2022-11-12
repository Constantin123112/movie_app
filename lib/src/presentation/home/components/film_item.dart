import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';

import '../../../actions/comments/index.dart';
import '../../../models/index.dart';
import '../../../utils/constants.dart';
import '../../hero/hero_page.dart';

class FilmItem extends StatelessWidget {
  const FilmItem({super.key, required this.film});

  final Film film;

  @override
  Widget build(BuildContext context) {
    final double sizeImageBox = MediaQuery.of(context).size.width / 2.4;
    return Container(
      padding: const EdgeInsets.only(top: 20.0),
      child: Row(
        children: <Widget>[
          Container(
            width: sizeImageBox,
            height: sizeImageBox,
            decoration: BoxDecoration(
              image: DecorationImage(image: Image.network(film.backgroundImage).image, fit: BoxFit.cover),
              borderRadius: const BorderRadius.all(Radius.circular(20)),
            ),
          ),
          Container(
            height: sizeImageBox,
            padding: const EdgeInsets.only(left: 30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                SizedBox(
                  width: MediaQuery.of(context).size.width / 2.8,

                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        film.title.toUpperCase(),
                        style: const TextStyle(color: Colors.white, fontSize: 16),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Text(
                        '${film.year} | ${film.genre.join(', ')}',
                        style: const TextStyle(color: Colors.grey, fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Row(
                        children: <Widget>[
                          const Icon(
                            Icons.star,
                            color: Color.fromRGBO(239, 192, 0, 1),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Text(
                            '${film.rating.floor().toString()}/10',
                            style: const TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width / 2.8,
                  height: 45,
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
                      'Watch Now',
                      style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {
                      StoreProvider.of<AppState>(context).dispatch(GetComments(film.id));
                      Navigator.push(
                        context,
                        // ignore: always_specify_types
                        MaterialPageRoute(
                          builder: (BuildContext context) => HeroPage(film: film,),
                        ),
                      );
                    },
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
