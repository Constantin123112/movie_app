part of films_container;

class GenreContainer extends StatelessWidget {
  const GenreContainer({super.key, required this.builder});

  final ViewModelBuilder<String?> builder;
  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, String?>(
      converter: (Store<AppState> store) {
        return store.state.films.genre;
      },
      builder: builder,
    );
  }
}
