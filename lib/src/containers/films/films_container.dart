part of films_container;

class FilmsContainer extends StatelessWidget {
  const FilmsContainer({super.key, required this.builder});

  final ViewModelBuilder<List<Film>> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, List<Film>>(
      converter: (Store<AppState> store) => store.state.films.films.asList(),
      builder: builder,
    );
  }
}
