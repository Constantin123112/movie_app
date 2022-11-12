import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';

import '../../actions/films/index.dart';
import '../../containers/films/index.dart';
import '../../models/index.dart';
import '../../utils/constants.dart';
import '../home/components/film_item.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black.withOpacity(0.6),
      body: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(left: 25.0, right: 25.0, bottom: 20.0, top: 30),
            child: TextField(
              cursorColor: Colors.grey,
              style: const TextStyle(color: Colors.grey, height: 1.5, fontSize: 16),
              decoration: InputDecoration(
                prefixIcon: Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: Icon(
                    Icons.search,
                    color: Colors.white.withOpacity(0.7),
                  ),
                ),
                hintText: 'Search',
                filled: true,
                fillColor: const Color.fromRGBO(51, 55, 65, 1),
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
                StoreProvider.of<AppState>(context).dispatch(SearchFilms(value));
              },
            ),
          ),
          IsLoadingContainer(builder: (BuildContext context, bool isLoading) {
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
              return SearchResultContainer(builder: (BuildContext context, List<Film> films) {
                return Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: SizedBox(
                      width: MediaQuery.of(context).size.width,
                      child: ListView.builder(
                        padding: const EdgeInsets.all(16.0),
                        itemCount: films.length,
                        itemBuilder: (BuildContext context, int index) {
                          final Film film = films[index];

                          return FilmItem(film: film);
                        },
                      ),
                    ),
                  ),
                );
              });
            }
          }),
        ],
      ),
    );
  }
}
