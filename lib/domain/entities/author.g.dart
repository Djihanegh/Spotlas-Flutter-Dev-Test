// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'author.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Author _$$_AuthorFromJson(Map<String, dynamic> json) => _$_Author(
      id: json['id'] as String?,
      photoUrl: json['photoUrl'] as String?,
      fullName: json['fullName'] as String?,
      isPrivate: json['isPrivate'] as bool?,
      isVerified: json['isVerified'] as String?,
      username: json['username'] as String?,
    );

Map<String, dynamic> _$$_AuthorToJson(_$_Author instance) => <String, dynamic>{
      'id': instance.id,
      'photoUrl': instance.photoUrl,
      'fullName': instance.fullName,
      'isPrivate': instance.isPrivate,
      'isVerified': instance.isVerified,
      'username': instance.username,
    };
