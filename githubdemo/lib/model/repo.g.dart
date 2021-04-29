// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'repo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

repo _$repoFromJson(Map<String, dynamic> json) {
  return repo(
    json['id'] as String,
    json['name'] as String,
    json['full_name'] as String,
    json['owner'] as String,
    json['parent'] as String,
    json['locale'] as String,
  );
}

Map<String, dynamic> _$repoToJson(repo instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'full_name': instance.fullName,
      'owner': instance.owner,
      'parent': instance.parent,
      'locale': instance.locale,
    };
