import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';

import '../../../actions/comments/index.dart';
import '../../../models/index.dart';
import '../../../utils/constants.dart';
import '../../hero/hero_page.dart';

class FilmItem extends StatefulWidget {
  const FilmItem({super.key, required this.film});

  final Film film;

  @override
  State<FilmItem> createState() => _FilmItemState();
}

class _FilmItemState extends State<FilmItem> {
  int mobileDimension = 450;

  bool checkMobileDimension(BuildContext context) {
    final Size size = MediaQuery.of(context).size;

    if (size.width <= mobileDimension) {
      return true;
    }

    return false;
  }

  @override
  Widget build(BuildContext context) {
    final double sizeImageBox = MediaQuery.of(context).size.width / 2.4;
    final Size size = MediaQuery.of(context).size;

    return Container(
      padding: const EdgeInsets.only(top: 20.0),
      child: Wrap(
        children: <Widget>[
          Container(
            width: checkMobileDimension(context) ? size.width / 1.2 : sizeImageBox,
            height: sizeImageBox,
            decoration: BoxDecoration(
              image: DecorationImage(image: Image.network(widget.film.backgroundImage).image, fit: BoxFit.cover),
              borderRadius: const BorderRadius.all(Radius.circular(20)),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: checkMobileDimension(context) ? 0 : 30),
            child: Container(
              // padding: const EdgeInsets.only(left: 30),
              child: Builder(
                builder: (BuildContext context) {
                  return Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      SizedBox(
                        width: size.width / 2.8,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              widget.film.title.toUpperCase(),
                              style: const TextStyle(color: Colors.white, fontSize: 16),
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            Text(
                              '${widget.film.year} | ${widget.film.genre.join(', ')}',
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
                                  '${widget.film.rating.floor().toString()}/10',
                                  style: const TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(left: checkMobileDimension(context) ? 10 : 0, top: 10),
                        width: checkMobileDimension(context) ? size.width / 1.2 : size.width / 2.8 ,
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
                            StoreProvider.of<AppState>(context).dispatch(GetComments(widget.film.id));
                            Navigator.push(
                              context,
                              // ignore: always_specify_types
                              MaterialPageRoute(
                                builder: (BuildContext context) => HeroPage(film: widget.film,),
                              ),
                            );
                          },
                        ),
                      )
                    ],
                  );
                }
              ),
            ),
          )
        ],
      ),
    );
  }
}
