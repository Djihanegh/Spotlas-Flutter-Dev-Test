import 'package:freezed_annotation/freezed_annotation.dart';

part 'tags.freezed.dart';

part 'tags.g.dart';

@freezed
class Tags with _$Tags {
  const factory Tags({
    int? id,
    String? name,
  }) = _Tags;

  static const fromJsonFactory = _$TagsFromJson;

  factory Tags.fromJson(Map<String, dynamic> json) => _$TagsFromJson(json);
}
