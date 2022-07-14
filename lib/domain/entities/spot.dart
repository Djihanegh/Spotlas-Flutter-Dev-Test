import 'package:freezed_annotation/freezed_annotation.dart';

part 'spot.freezed.dart';

part 'spot.g.dart';

@freezed
class Spot with _$Spot {
  const factory Spot({
    String? id,
    @JsonValue("is_saved") bool? isSaved,
    Map<String, dynamic>? logo,
    Map<String, dynamic>? location,
    List<Map<String, dynamic>>? types,
    String? name,
  }) = _Spot;

  static const fromJsonFactory = _$SpotFromJson;

  factory Spot.fromJson(Map<String, dynamic> json) => _$SpotFromJson(json);
}
