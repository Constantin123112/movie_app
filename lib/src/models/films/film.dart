part of films_models;

abstract class Film implements Built<Film, FilmBuilder> {
  factory Film([void Function(FilmBuilder)? updates]) = _$Film;

  // ignore: cast_nullable_to_non_nullable
  factory Film.fromJson(dynamic json) => serializers.deserializeWith(serializer, json) as Film;

  Film._();

  String get id;

  String get title;

  String get summary;

  int get year;

  double get lengthOfTheFilm;

  BuiltList<String> get genre;

  BuiltList<String> get quality;

  num get rating;

  @BuiltValueField(wireName: 'background_image')
  String get backgroundImage;

  // ignore: cast_nullable_to_non_nullable
  Map<String, dynamic> get json => serializers.serializeWith(serializer, this) as Map<String, dynamic>;

  static Serializer<Film> get serializer => _$filmSerializer;
}
