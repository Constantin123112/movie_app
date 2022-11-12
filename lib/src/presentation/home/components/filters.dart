import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';

import '../../../actions/films/index.dart';
import '../../../containers/films/index.dart';
import '../../../models/index.dart';
import '../../../utils/constants.dart';

class Filters extends StatefulWidget {
  const Filters({super.key});

  @override
  State<Filters> createState() => _FiltersState();
}

class _FiltersState extends State<Filters> {
  // String genre = 'Comedy';

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 30, left: 30, right: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Text(
            'Filters',
            style: TextStyle(
              color: Colors.white.withOpacity(0.8),
              fontSize: 22,
            ),
            textAlign: TextAlign.start,
          ),
          GenreContainer(
            builder: (BuildContext context, String? genre) {
              return Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: Wrap(
                  spacing: 15,
                  runSpacing: 15,
                  children: <String>[
                    'Comedy',
                    'Sci-Fi',
                    'Horror',
                    'Romance',
                    'Action',
                    'Thriller',
                    'Drama',
                    'Mystery',
                  ].map(
                        (String value) {
                      return ChoiceChip(
                        padding: const EdgeInsets.symmetric(vertical: 13, horizontal: 15),
                        selectedColor: kBackgroundColor,
                        backgroundColor: const Color.fromRGBO(51, 55, 65, 1),
                        label: Text(
                          value,
                          style: TextStyle(color: value == genre ? Colors.black : Colors.white.withOpacity(0.6)),
                        ),
                        selected: value == genre,
                        shape: const StadiumBorder(
                          side: BorderSide(
                              color: Colors.transparent
                          ),
                        ),

                        onSelected: (bool selected) {
                          setState(() {
                            if (selected) {
                              StoreProvider.of<AppState>(context)
                                .dispatch(UpdateGenre(value));
                                // ..dispatch(const GetFilms());
                            }
                          });
                        },
                      );
                    },
                  ).toList(),
                ),
              );
            },

          ),
        ],
      ),
    );
  }
}
