part of auth_models;

abstract class RegisterInfo implements Built<RegisterInfo, RegisterInfoBuilder> {
  factory RegisterInfo([void Function(RegisterInfoBuilder b) updates]) = _$RegisterInfo;

  factory RegisterInfo.fromJson(dynamic json) => serializers.deserializeWith(serializer, json) as RegisterInfo;

  RegisterInfo._();

  String? get email;
  String? get password;
  String? get displayName;

  Map<String, dynamic> get json => serializers.serializeWith(serializer, this) as Map<String, dynamic>;

  static Serializer<RegisterInfo> get serializer => _$registerInfoSerializer;
}
