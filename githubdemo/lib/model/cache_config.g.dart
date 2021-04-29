// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cache_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

cacheConfig _$cacheConfigFromJson(Map<String, dynamic> json) {
  return cacheConfig(
    json['enable'] as String,
    json['maxAge'] as String,
    json['maxCount'] as String,
  );
}

Map<String, dynamic> _$cacheConfigToJson(cacheConfig instance) =>
    <String, dynamic>{
      'enable': instance.enable,
      'maxAge': instance.maxAge,
      'maxCount': instance.maxCount,
    };
