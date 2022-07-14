// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'spot.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Spot _$SpotFromJson(Map<String, dynamic> json) {
  return _Spot.fromJson(json);
}

/// @nodoc
mixin _$Spot {
  String? get id => throw _privateConstructorUsedError;
  @JsonValue("is_saved")
  bool? get isSaved => throw _privateConstructorUsedError;
  Map<String, dynamic>? get logo => throw _privateConstructorUsedError;
  Map<String, dynamic>? get location => throw _privateConstructorUsedError;
  List<Map<String, dynamic>>? get types => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpotCopyWith<Spot> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpotCopyWith<$Res> {
  factory $SpotCopyWith(Spot value, $Res Function(Spot) then) =
      _$SpotCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonValue("is_saved") bool? isSaved,
      Map<String, dynamic>? logo,
      Map<String, dynamic>? location,
      List<Map<String, dynamic>>? types,
      String? name});
}

/// @nodoc
class _$SpotCopyWithImpl<$Res> implements $SpotCopyWith<$Res> {
  _$SpotCopyWithImpl(this._value, this._then);

  final Spot _value;
  // ignore: unused_field
  final $Res Function(Spot) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? isSaved = freezed,
    Object? logo = freezed,
    Object? location = freezed,
    Object? types = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      isSaved: isSaved == freezed
          ? _value.isSaved
          : isSaved // ignore: cast_nullable_to_non_nullable
              as bool?,
      logo: logo == freezed
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      types: types == freezed
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_SpotCopyWith<$Res> implements $SpotCopyWith<$Res> {
  factory _$$_SpotCopyWith(_$_Spot value, $Res Function(_$_Spot) then) =
      __$$_SpotCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonValue("is_saved") bool? isSaved,
      Map<String, dynamic>? logo,
      Map<String, dynamic>? location,
      List<Map<String, dynamic>>? types,
      String? name});
}

/// @nodoc
class __$$_SpotCopyWithImpl<$Res> extends _$SpotCopyWithImpl<$Res>
    implements _$$_SpotCopyWith<$Res> {
  __$$_SpotCopyWithImpl(_$_Spot _value, $Res Function(_$_Spot) _then)
      : super(_value, (v) => _then(v as _$_Spot));

  @override
  _$_Spot get _value => super._value as _$_Spot;

  @override
  $Res call({
    Object? id = freezed,
    Object? isSaved = freezed,
    Object? logo = freezed,
    Object? location = freezed,
    Object? types = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_Spot(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      isSaved: isSaved == freezed
          ? _value.isSaved
          : isSaved // ignore: cast_nullable_to_non_nullable
              as bool?,
      logo: logo == freezed
          ? _value._logo
          : logo // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      location: location == freezed
          ? _value._location
          : location // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      types: types == freezed
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Spot implements _Spot {
  const _$_Spot(
      {this.id,
      @JsonValue("is_saved") this.isSaved,
      final Map<String, dynamic>? logo,
      final Map<String, dynamic>? location,
      final List<Map<String, dynamic>>? types,
      this.name})
      : _logo = logo,
        _location = location,
        _types = types;

  factory _$_Spot.fromJson(Map<String, dynamic> json) => _$$_SpotFromJson(json);

  @override
  final String? id;
  @override
  @JsonValue("is_saved")
  final bool? isSaved;
  final Map<String, dynamic>? _logo;
  @override
  Map<String, dynamic>? get logo {
    final value = _logo;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, dynamic>? _location;
  @override
  Map<String, dynamic>? get location {
    final value = _location;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final List<Map<String, dynamic>>? _types;
  @override
  List<Map<String, dynamic>>? get types {
    final value = _types;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? name;

  @override
  String toString() {
    return 'Spot(id: $id, isSaved: $isSaved, logo: $logo, location: $location, types: $types, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Spot &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.isSaved, isSaved) &&
            const DeepCollectionEquality().equals(other._logo, _logo) &&
            const DeepCollectionEquality().equals(other._location, _location) &&
            const DeepCollectionEquality().equals(other._types, _types) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(isSaved),
      const DeepCollectionEquality().hash(_logo),
      const DeepCollectionEquality().hash(_location),
      const DeepCollectionEquality().hash(_types),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$$_SpotCopyWith<_$_Spot> get copyWith =>
      __$$_SpotCopyWithImpl<_$_Spot>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SpotToJson(this);
  }
}

abstract class _Spot implements Spot {
  const factory _Spot(
      {final String? id,
      @JsonValue("is_saved") final bool? isSaved,
      final Map<String, dynamic>? logo,
      final Map<String, dynamic>? location,
      final List<Map<String, dynamic>>? types,
      final String? name}) = _$_Spot;

  factory _Spot.fromJson(Map<String, dynamic> json) = _$_Spot.fromJson;

  @override
  String? get id;
  @override
  @JsonValue("is_saved")
  bool? get isSaved;
  @override
  Map<String, dynamic>? get logo;
  @override
  Map<String, dynamic>? get location;
  @override
  List<Map<String, dynamic>>? get types;
  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_SpotCopyWith<_$_Spot> get copyWith => throw _privateConstructorUsedError;
}
