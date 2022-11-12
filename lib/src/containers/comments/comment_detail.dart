part of comments_container;

class CommentDetailContainer extends StatelessWidget {
  const CommentDetailContainer({super.key, required this.builder});

  final ViewModelBuilder<CommentDetail?> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, CommentDetail?>(
      converter: (Store<AppState> store) => store.state.comments.commentDetail,
      builder: builder,
    );
  }
}
