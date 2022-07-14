// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'spot.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Spot _$$_SpotFromJson(Map<String, dynamic> json) => _$_Spot(
      id: json['id'] as String?,
      isSaved: json['isSaved'] as bool?,
      logo: json['logo'] as Map<String, dynamic>?,
      location: json['location'] as Map<String, dynamic>?,
      types: (json['types'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_SpotToJson(_$_Spot instance) => <String, dynamic>{
      'id': instance.id,
      'isSaved': instance.isSaved,
      'logo': instance.logo,
      'location': instance.location,
      'types': instance.types,
      'name': instance.name,
    };
