// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'character.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Character _$CharacterFromJson(Map<String, dynamic> json) => Character(
      id: json['id'] as int,
      name: json['name'] as String? ?? '',
      status: json['status'] as String? ?? '',
      species: json['species'] as String? ?? '',
      type: json['type'] as String? ?? '',
      gender: json['gender'] as String? ?? '',
      origin: json['origin'] == null
          ? const Location()
          : Location.fromJson(json['origin'] as Map<String, dynamic>),
      location: json['location'] == null
          ? const Location()
          : Location.fromJson(json['location'] as Map<String, dynamic>),
      imageUrl: json['imageUrl'] as String? ?? '',
      episode: (json['episode'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const <String>[],
      url: json['url'] as String? ?? '',
      created: json['created'] as String? ?? '',
    );

Map<String, dynamic> _$CharacterToJson(Character instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'status': instance.status,
      'species': instance.species,
      'type': instance.type,
      'gender': instance.gender,
      'origin': instance.origin,
      'location': instance.location,
      'imageUrl': instance.imageUrl,
      'episode': instance.episode,
      'url': instance.url,
      'created': instance.created,
    };