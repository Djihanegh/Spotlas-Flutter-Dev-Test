import 'package:freezed_annotation/freezed_annotation.dart';

part 'author.freezed.dart';

part 'author.g.dart';

@freezed
class Author with _$Author {
  const factory Author({
    String? id,
    @JsonValue("photo_url") String? photoUrl,
    @JsonValue("full_name") String? fullName,
    @JsonValue("is_private") bool? isPrivate,
    @JsonValue("is_verified") String? isVerified,
    String? username,
  }) = _Author;

  static const fromJsonFactory = _$AuthorFromJson;

  factory Author.fromJson(Map<String, dynamic> json) => _$AuthorFromJson(json);
}
