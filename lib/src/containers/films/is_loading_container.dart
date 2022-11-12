part of films_container;

class IsLoadingContainer extends StatelessWidget {
  const IsLoadingContainer({super.key, required this.builder});

  final ViewModelBuilder<bool> builder;
  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, bool>(
      converter: (Store<AppState> store) {
        return store.state.films.isLoading;
      },
      builder: builder,
    );
  }
}
