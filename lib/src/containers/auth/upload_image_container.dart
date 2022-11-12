part of auth_container;

class UploadImageContainer extends StatelessWidget {
  const UploadImageContainer({super.key, required this.builder});

  final ViewModelBuilder<String?> builder;
  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, String?>(
      converter: (Store<AppState> store) {
        return store.state.auth.uploadPhotoUrl;
      },
      builder: builder,
    );
  }
}
