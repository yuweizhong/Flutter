import 'package:json_annotation/json_annotation.dart';

part 'profile.g.dart';

@JsonSerializable()
class profile extends Object {
  @JsonKey(name: 'user')
  String user;

  @JsonKey(name: 'token')
  String token;

  @JsonKey(name: 'theme')
  String theme;

  @JsonKey(name: 'cache')
  String cache;

  @JsonKey(name: 'locale')
  String locale;

  profile(
    this.user,
    this.token,
    this.theme,
    this.cache,
    this.locale,
  );

  factory profile.fromJson(Map<String, dynamic> srcJson) =>
      _$profileFromJson(srcJson);

  Map<String, dynamic> toJson() => _$profileToJson(this);
}
