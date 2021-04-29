import 'package:json_annotation/json_annotation.dart';

part 'user.g.dart';

@JsonSerializable()
class User extends Object {
  @JsonKey(name: 'login')
  String login;

  @JsonKey(name: 'avatar_url')
  String avatarUrl;

  @JsonKey(name: 'type')
  String type;

  @JsonKey(name: 'name')
  String name;

  @JsonKey(name: 'company')
  String company;

  @JsonKey(name: 'blog')
  String blog;

  @JsonKey(name: 'location')
  String location;

  @JsonKey(name: 'email')
  String email;

  User(
    this.login,
    this.avatarUrl,
    this.type,
    this.name,
    this.company,
    this.blog,
    this.location,
    this.email,
  );

  factory User.fromJson(Map<String, dynamic> srcJson) =>
      _$UserFromJson(srcJson);

  Map<String, dynamic> toJson() => _$UserToJson(this);
}
