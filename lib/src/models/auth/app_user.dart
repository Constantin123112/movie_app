part of auth_models;

abstract class AppUser implements Built<AppUser, AppUserBuilder> {
  factory AppUser([void Function(AppUserBuilder)? updates]) = _$AppUser;
  // ignore: cast_nullable_to_non_nullable
  factory AppUser.fromJson(dynamic json) => serializers.deserializeWith(serializer, json) as AppUser;

  AppUser._();

  String get uid;

  String get email;

  String get displayName;

  String? get photoUrl;

  // ignore: cast_nullable_to_non_nullable
  Map<String, dynamic> get json => serializers.serializeWith(serializer, this) as Map<String, dynamic>;

  static Serializer<AppUser> get serializer => _$appUserSerializer;
}
