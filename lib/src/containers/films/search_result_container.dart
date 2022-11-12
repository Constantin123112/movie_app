part of films_container;

class SearchResultContainer extends StatelessWidget {
  const SearchResultContainer({super.key, required this.builder});

  final ViewModelBuilder<List<Film>> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, List<Film>>(
      converter: (Store<AppState> store) => store.state.films.searchResult.asList(),
      builder: builder,
    );
  }
}
