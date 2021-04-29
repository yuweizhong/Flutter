import 'package:json_annotation/json_annotation.dart';

part 'repo.g.dart';

@JsonSerializable()
class repo extends Object {
  @JsonKey(name: 'id')
  String id;

  @JsonKey(name: 'name')
  String name;

  @JsonKey(name: 'full_name')
  String fullName;

  @JsonKey(name: 'owner')
  String owner;

  @JsonKey(name: 'parent')
  String parent;

  @JsonKey(name: 'locale')
  String locale;

  repo(
    this.id,
    this.name,
    this.fullName,
    this.owner,
    this.parent,
    this.locale,
  );

  factory repo.fromJson(Map<String, dynamic> srcJson) =>
      _$repoFromJson(srcJson);

  Map<String, dynamic> toJson() => _$repoToJson(this);
}
