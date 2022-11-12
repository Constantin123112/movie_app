part of comments_container;

class CommentsContainer extends StatelessWidget {
  const CommentsContainer({super.key, required this.builder});

  final ViewModelBuilder<List<Comment>> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, List<Comment>>(
      converter: (Store<AppState> store) => store.state.comments.comments.asList(),
      builder: builder,
    );
  }
}
