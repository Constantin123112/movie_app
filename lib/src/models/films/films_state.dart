part of films_models;

abstract class FilmsState implements Built<FilmsState, FilmsStateBuilder> {
  factory FilmsState.initialState(){
    return _$FilmsState((FilmsStateBuilder b) {
      b
        ..isLoading = true
        ..genre = 'Comedy';
    });
  }
  // ignore: cast_nullable_to_non_nullable
  factory FilmsState.fromJson(dynamic json) => serializers.deserializeWith(serializer, json) as FilmsState;

  FilmsState._();

  BuiltList<Film> get films;

  BuiltList<Film> get searchResult;

  String? get genre;

  bool get isLoading;

  // ignore: cast_nullable_to_non_nullable
  Map<String, dynamic> get json => serializers.serializeWith(serializer, this) as Map<String, dynamic>;

  static Serializer<FilmsState> get serializer => _$filmsStateSerializer;
}
