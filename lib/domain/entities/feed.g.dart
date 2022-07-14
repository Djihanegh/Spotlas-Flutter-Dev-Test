// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Feed _$$_FeedFromJson(Map<String, dynamic> json) => _$_Feed(
      id: json['id'] as String?,
      caption: json['caption'] as Map<String, dynamic>?,
      creator: json['creator'] as String?,
      author: json['author'] == null
          ? null
          : Author.fromJson(json['author'] as Map<String, dynamic>),
      media: (json['media'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
      likedBy: (json['likedBy'] as List<dynamic>?)
          ?.map((e) => Author.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: json['createdAt'] as String?,
      releventComments: json['releventComments'] as int?,
      numberOfComments: json['numberOfComments'] as int?,
      numberOfLikes: json['numberOfLikes'] as int?,
      url: json['url'] as String?,
      tags: (json['tags'] as List<dynamic>?)
          ?.map((e) => Tags.fromJson(e as Map<String, dynamic>))
          .toList(),
      updatedAt: json['updatedAt'] as String?,
    );

Map<String, dynamic> _$$_FeedToJson(_$_Feed instance) => <String, dynamic>{
      'id': instance.id,
      'caption': instance.caption,
      'creator': instance.creator,
      'author': instance.author,
      'media': instance.media,
      'likedBy': instance.likedBy,
      'createdAt': instance.createdAt,
      'releventComments': instance.releventComments,
      'numberOfComments': instance.numberOfComments,
      'numberOfLikes': instance.numberOfLikes,
      'url': instance.url,
      'tags': instance.tags,
      'updatedAt': instance.updatedAt,
    };
