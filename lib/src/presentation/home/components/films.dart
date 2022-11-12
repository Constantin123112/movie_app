import 'package:flutter/material.dart';

import '../../../containers/films/index.dart';
import '../../../models/films/index.dart';
import '../../../utils/constants.dart';
import 'film_item.dart';

class Films extends StatelessWidget {
  const Films({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 50, left: 30),
      // width: MediaQuery.of(context).size.width / 1.2,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Text(
            'Films',
            style: TextStyle(
              color: Colors.white.withOpacity(0.8),
              fontSize: 22,
            ),
            textAlign: TextAlign.start,
          ),
          IsLoadingContainer(
            builder: (BuildContext context, bool isLoading) {
              if (isLoading) {
                return const Padding(
                  padding: EdgeInsets.only(top: 40.0),
                  child: Center(
                    child: CircularProgressIndicator(
                      color: kBackgroundColor,
                    ),
                  ),
                );
              } else {
                return FilmsContainer(
                  builder: (BuildContext context, List<Film> films) {
                    return Container(
                      constraints: const BoxConstraints(maxHeight: 650),
                      width: MediaQuery.of(context).size.width,
                      child: ListView.builder(
                        // padding: const EdgeInsets.all(16.0),
                        itemCount: films.length,
                        itemBuilder: (BuildContext context, int index) {
                          final Film film = films[index];

                          return FilmItem(film: film);
                        },
                      ),
                    );
                  },
                );
              }
            },
          ),
        ],
      ),
    );
  }
}
