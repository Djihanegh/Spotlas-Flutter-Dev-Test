import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:spotlas_test/domain/entities/author.dart';
import 'package:spotlas_test/domain/entities/tags.dart';

part 'feed.freezed.dart';

part 'feed.g.dart';

@freezed
class Feed with _$Feed {
  const factory Feed(
      {String? id,
      Map<String, dynamic>? caption,
      String? creator,
      Author? author,
      List<Map<String, dynamic>>? media,
      @JsonValue("liked_by") List<Author>? likedBy,
      @JsonValue("created_at") String? createdAt,
      @JsonValue("relevant_comments") int? releventComments,
      @JsonValue("number_of_comments") int? numberOfComments,
      @JsonValue("number_of_likes") int? numberOfLikes,
      String? url,
      List<Tags>? tags,
      String? updatedAt}) = _Feed;

  static const fromJsonFactory = _$FeedFromJson;

  factory Feed.fromJson(Map<String, dynamic> json) => _$FeedFromJson(json);
}
