// GENERATED CODE - DO NOT MODIFY BY HAND

part of films_models;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<FilmsState> _$filmsStateSerializer = new _$FilmsStateSerializer();
Serializer<Film> _$filmSerializer = new _$FilmSerializer();

class _$FilmsStateSerializer implements StructuredSerializer<FilmsState> {
  @override
  final Iterable<Type> types = const [FilmsState, _$FilmsState];
  @override
  final String wireName = 'FilmsState';

  @override
  Iterable<Object?> serialize(Serializers serializers, FilmsState object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'films',
      serializers.serialize(object.films,
          specifiedType:
              const FullType(BuiltList, const [const FullType(Film)])),
      'searchResult',
      serializers.serialize(object.searchResult,
          specifiedType:
              const FullType(BuiltList, const [const FullType(Film)])),
      'isLoading',
      serializers.serialize(object.isLoading,
          specifiedType: const FullType(bool)),
    ];
    Object? value;
    value = object.genre;
    if (value != null) {
      result
        ..add('genre')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  FilmsState deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new FilmsStateBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'films':
          result.films.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Film)]))!
              as BuiltList<Object?>);
          break;
        case 'searchResult':
          result.searchResult.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Film)]))!
              as BuiltList<Object?>);
          break;
        case 'genre':
          result.genre = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'isLoading':
          result.isLoading = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$FilmSerializer implements StructuredSerializer<Film> {
  @override
  final Iterable<Type> types = const [Film, _$Film];
  @override
  final String wireName = 'Film';

  @override
  Iterable<Object?> serialize(Serializers serializers, Film object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'summary',
      serializers.serialize(object.summary,
          specifiedType: const FullType(String)),
      'year',
      serializers.serialize(object.year, specifiedType: const FullType(int)),
      'lengthOfTheFilm',
      serializers.serialize(object.lengthOfTheFilm,
          specifiedType: const FullType(double)),
      'genre',
      serializers.serialize(object.genre,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
      'quality',
      serializers.serialize(object.quality,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
      'rating',
      serializers.serialize(object.rating, specifiedType: const FullType(num)),
      'background_image',
      serializers.serialize(object.backgroundImage,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  Film deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new FilmBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'summary':
          result.summary = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'year':
          result.year = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'lengthOfTheFilm':
          result.lengthOfTheFilm = serializers.deserialize(value,
              specifiedType: const FullType(double))! as double;
          break;
        case 'genre':
          result.genre.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'quality':
          result.quality.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'rating':
          result.rating = serializers.deserialize(value,
              specifiedType: const FullType(num))! as num;
          break;
        case 'background_image':
          result.backgroundImage = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$FilmsState extends FilmsState {
  @override
  final BuiltList<Film> films;
  @override
  final BuiltList<Film> searchResult;
  @override
  final String? genre;
  @override
  final bool isLoading;

  factory _$FilmsState([void Function(FilmsStateBuilder)? updates]) =>
      (new FilmsStateBuilder()..update(updates))._build();

  _$FilmsState._(
      {required this.films,
      required this.searchResult,
      this.genre,
      required this.isLoading})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(films, r'FilmsState', 'films');
    BuiltValueNullFieldError.checkNotNull(
        searchResult, r'FilmsState', 'searchResult');
    BuiltValueNullFieldError.checkNotNull(
        isLoading, r'FilmsState', 'isLoading');
  }

  @override
  FilmsState rebuild(void Function(FilmsStateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FilmsStateBuilder toBuilder() => new FilmsStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FilmsState &&
        films == other.films &&
        searchResult == other.searchResult &&
        genre == other.genre &&
        isLoading == other.isLoading;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, films.hashCode), searchResult.hashCode), genre.hashCode),
        isLoading.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FilmsState')
          ..add('films', films)
          ..add('searchResult', searchResult)
          ..add('genre', genre)
          ..add('isLoading', isLoading))
        .toString();
  }
}

class FilmsStateBuilder implements Builder<FilmsState, FilmsStateBuilder> {
  _$FilmsState? _$v;

  ListBuilder<Film>? _films;
  ListBuilder<Film> get films => _$this._films ??= new ListBuilder<Film>();
  set films(ListBuilder<Film>? films) => _$this._films = films;

  ListBuilder<Film>? _searchResult;
  ListBuilder<Film> get searchResult =>
      _$this._searchResult ??= new ListBuilder<Film>();
  set searchResult(ListBuilder<Film>? searchResult) =>
      _$this._searchResult = searchResult;

  String? _genre;
  String? get genre => _$this._genre;
  set genre(String? genre) => _$this._genre = genre;

  bool? _isLoading;
  bool? get isLoading => _$this._isLoading;
  set isLoading(bool? isLoading) => _$this._isLoading = isLoading;

  FilmsStateBuilder();

  FilmsStateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _films = $v.films.toBuilder();
      _searchResult = $v.searchResult.toBuilder();
      _genre = $v.genre;
      _isLoading = $v.isLoading;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FilmsState other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FilmsState;
  }

  @override
  void update(void Function(FilmsStateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FilmsState build() => _build();

  _$FilmsState _build() {
    _$FilmsState _$result;
    try {
      _$result = _$v ??
          new _$FilmsState._(
              films: films.build(),
              searchResult: searchResult.build(),
              genre: genre,
              isLoading: BuiltValueNullFieldError.checkNotNull(
                  isLoading, r'FilmsState', 'isLoading'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'films';
        films.build();
        _$failedField = 'searchResult';
        searchResult.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FilmsState', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Film extends Film {
  @override
  final String id;
  @override
  final String title;
  @override
  final String summary;
  @override
  final int year;
  @override
  final double lengthOfTheFilm;
  @override
  final BuiltList<String> genre;
  @override
  final BuiltList<String> quality;
  @override
  final num rating;
  @override
  final String backgroundImage;

  factory _$Film([void Function(FilmBuilder)? updates]) =>
      (new FilmBuilder()..update(updates))._build();

  _$Film._(
      {required this.id,
      required this.title,
      required this.summary,
      required this.year,
      required this.lengthOfTheFilm,
      required this.genre,
      required this.quality,
      required this.rating,
      required this.backgroundImage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Film', 'id');
    BuiltValueNullFieldError.checkNotNull(title, r'Film', 'title');
    BuiltValueNullFieldError.checkNotNull(summary, r'Film', 'summary');
    BuiltValueNullFieldError.checkNotNull(year, r'Film', 'year');
    BuiltValueNullFieldError.checkNotNull(
        lengthOfTheFilm, r'Film', 'lengthOfTheFilm');
    BuiltValueNullFieldError.checkNotNull(genre, r'Film', 'genre');
    BuiltValueNullFieldError.checkNotNull(quality, r'Film', 'quality');
    BuiltValueNullFieldError.checkNotNull(rating, r'Film', 'rating');
    BuiltValueNullFieldError.checkNotNull(
        backgroundImage, r'Film', 'backgroundImage');
  }

  @override
  Film rebuild(void Function(FilmBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FilmBuilder toBuilder() => new FilmBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Film &&
        id == other.id &&
        title == other.title &&
        summary == other.summary &&
        year == other.year &&
        lengthOfTheFilm == other.lengthOfTheFilm &&
        genre == other.genre &&
        quality == other.quality &&
        rating == other.rating &&
        backgroundImage == other.backgroundImage;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, id.hashCode), title.hashCode),
                                summary.hashCode),
                            year.hashCode),
                        lengthOfTheFilm.hashCode),
                    genre.hashCode),
                quality.hashCode),
            rating.hashCode),
        backgroundImage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Film')
          ..add('id', id)
          ..add('title', title)
          ..add('summary', summary)
          ..add('year', year)
          ..add('lengthOfTheFilm', lengthOfTheFilm)
          ..add('genre', genre)
          ..add('quality', quality)
          ..add('rating', rating)
          ..add('backgroundImage', backgroundImage))
        .toString();
  }
}

class FilmBuilder implements Builder<Film, FilmBuilder> {
  _$Film? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _summary;
  String? get summary => _$this._summary;
  set summary(String? summary) => _$this._summary = summary;

  int? _year;
  int? get year => _$this._year;
  set year(int? year) => _$this._year = year;

  double? _lengthOfTheFilm;
  double? get lengthOfTheFilm => _$this._lengthOfTheFilm;
  set lengthOfTheFilm(double? lengthOfTheFilm) =>
      _$this._lengthOfTheFilm = lengthOfTheFilm;

  ListBuilder<String>? _genre;
  ListBuilder<String> get genre => _$this._genre ??= new ListBuilder<String>();
  set genre(ListBuilder<String>? genre) => _$this._genre = genre;

  ListBuilder<String>? _quality;
  ListBuilder<String> get quality =>
      _$this._quality ??= new ListBuilder<String>();
  set quality(ListBuilder<String>? quality) => _$this._quality = quality;

  num? _rating;
  num? get rating => _$this._rating;
  set rating(num? rating) => _$this._rating = rating;

  String? _backgroundImage;
  String? get backgroundImage => _$this._backgroundImage;
  set backgroundImage(String? backgroundImage) =>
      _$this._backgroundImage = backgroundImage;

  FilmBuilder();

  FilmBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _title = $v.title;
      _summary = $v.summary;
      _year = $v.year;
      _lengthOfTheFilm = $v.lengthOfTheFilm;
      _genre = $v.genre.toBuilder();
      _quality = $v.quality.toBuilder();
      _rating = $v.rating;
      _backgroundImage = $v.backgroundImage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Film other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Film;
  }

  @override
  void update(void Function(FilmBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Film build() => _build();

  _$Film _build() {
    _$Film _$result;
    try {
      _$result = _$v ??
          new _$Film._(
              id: BuiltValueNullFieldError.checkNotNull(id, r'Film', 'id'),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, r'Film', 'title'),
              summary: BuiltValueNullFieldError.checkNotNull(
                  summary, r'Film', 'summary'),
              year:
                  BuiltValueNullFieldError.checkNotNull(year, r'Film', 'year'),
              lengthOfTheFilm: BuiltValueNullFieldError.checkNotNull(
                  lengthOfTheFilm, r'Film', 'lengthOfTheFilm'),
              genre: genre.build(),
              quality: quality.build(),
              rating: BuiltValueNullFieldError.checkNotNull(
                  rating, r'Film', 'rating'),
              backgroundImage: BuiltValueNullFieldError.checkNotNull(
                  backgroundImage, r'Film', 'backgroundImage'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'genre';
        genre.build();
        _$failedField = 'quality';
        quality.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Film', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
