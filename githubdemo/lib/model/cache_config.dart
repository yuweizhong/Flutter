import 'package:json_annotation/json_annotation.dart';

part 'cache_config.g.dart';

@JsonSerializable()
class cacheConfig extends Object {
  @JsonKey(name: 'enable')
  String enable;

  @JsonKey(name: 'maxAge')
  String maxAge;

  @JsonKey(name: 'maxCount')
  String maxCount;

  cacheConfig(
    this.enable,
    this.maxAge,
    this.maxCount,
  );

  factory cacheConfig.fromJson(Map<String, dynamic> srcJson) =>
      _$cacheConfigFromJson(srcJson);

  Map<String, dynamic> toJson() => _$cacheConfigToJson(this);
}
