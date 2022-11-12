part of auth_models;

abstract class RegisterInfo implements Built<RegisterInfo, RegisterInfoBuilder> {
  factory RegisterInfo([void Function(RegisterInfoBuilder)? updates]) = _$RegisterInfo;

  // ignore: cast_nullable_to_non_nullable
  factory RegisterInfo.fromJson(dynamic json) => serializers.deserializeWith(serializer, json) as RegisterInfo;

  RegisterInfo._();

  String? get email;

  String? get password;

  String? get displayName;

  String? get photoUrl;

  // ignore: cast_nullable_to_non_nullable
  Map<String, dynamic> get json => serializers.serializeWith(serializer, this) as Map<String, dynamic>;

  static Serializer<RegisterInfo> get serializer => _$registerInfoSerializer;
}
