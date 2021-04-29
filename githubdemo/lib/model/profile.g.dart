// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

profile _$profileFromJson(Map<String, dynamic> json) {
  return profile(
    json['user'] as String,
    json['token'] as String,
    json['theme'] as String,
    json['cache'] as String,
    json['locale'] as String,
  );
}

Map<String, dynamic> _$profileToJson(profile instance) => <String, dynamic>{
      'user': instance.user,
      'token': instance.token,
      'theme': instance.theme,
      'cache': instance.cache,
      'locale': instance.locale,
    };
