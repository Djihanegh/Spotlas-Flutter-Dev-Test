// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'author.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Author _$AuthorFromJson(Map<String, dynamic> json) {
  return _Author.fromJson(json);
}

/// @nodoc
mixin _$Author {
  String? get id => throw _privateConstructorUsedError;
  @JsonValue("photo_url")
  String? get photoUrl => throw _privateConstructorUsedError;
  @JsonValue("full_name")
  String? get fullName => throw _privateConstructorUsedError;
  @JsonValue("is_private")
  bool? get isPrivate => throw _privateConstructorUsedError;
  @JsonValue("is_verified")
  String? get isVerified => throw _privateConstructorUsedError;
  String? get username => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthorCopyWith<Author> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthorCopyWith<$Res> {
  factory $AuthorCopyWith(Author value, $Res Function(Author) then) =
      _$AuthorCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonValue("photo_url") String? photoUrl,
      @JsonValue("full_name") String? fullName,
      @JsonValue("is_private") bool? isPrivate,
      @JsonValue("is_verified") String? isVerified,
      String? username});
}

/// @nodoc
class _$AuthorCopyWithImpl<$Res> implements $AuthorCopyWith<$Res> {
  _$AuthorCopyWithImpl(this._value, this._then);

  final Author _value;
  // ignore: unused_field
  final $Res Function(Author) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? photoUrl = freezed,
    Object? fullName = freezed,
    Object? isPrivate = freezed,
    Object? isVerified = freezed,
    Object? username = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      photoUrl: photoUrl == freezed
          ? _value.photoUrl
          : photoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      isPrivate: isPrivate == freezed
          ? _value.isPrivate
          : isPrivate // ignore: cast_nullable_to_non_nullable
              as bool?,
      isVerified: isVerified == freezed
          ? _value.isVerified
          : isVerified // ignore: cast_nullable_to_non_nullable
              as String?,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_AuthorCopyWith<$Res> implements $AuthorCopyWith<$Res> {
  factory _$$_AuthorCopyWith(_$_Author value, $Res Function(_$_Author) then) =
      __$$_AuthorCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonValue("photo_url") String? photoUrl,
      @JsonValue("full_name") String? fullName,
      @JsonValue("is_private") bool? isPrivate,
      @JsonValue("is_verified") String? isVerified,
      String? username});
}

/// @nodoc
class __$$_AuthorCopyWithImpl<$Res> extends _$AuthorCopyWithImpl<$Res>
    implements _$$_AuthorCopyWith<$Res> {
  __$$_AuthorCopyWithImpl(_$_Author _value, $Res Function(_$_Author) _then)
      : super(_value, (v) => _then(v as _$_Author));

  @override
  _$_Author get _value => super._value as _$_Author;

  @override
  $Res call({
    Object? id = freezed,
    Object? photoUrl = freezed,
    Object? fullName = freezed,
    Object? isPrivate = freezed,
    Object? isVerified = freezed,
    Object? username = freezed,
  }) {
    return _then(_$_Author(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      photoUrl: photoUrl == freezed
          ? _value.photoUrl
          : photoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      isPrivate: isPrivate == freezed
          ? _value.isPrivate
          : isPrivate // ignore: cast_nullable_to_non_nullable
              as bool?,
      isVerified: isVerified == freezed
          ? _value.isVerified
          : isVerified // ignore: cast_nullable_to_non_nullable
              as String?,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Author implements _Author {
  const _$_Author(
      {this.id,
      @JsonValue("photo_url") this.photoUrl,
      @JsonValue("full_name") this.fullName,
      @JsonValue("is_private") this.isPrivate,
      @JsonValue("is_verified") this.isVerified,
      this.username});

  factory _$_Author.fromJson(Map<String, dynamic> json) =>
      _$$_AuthorFromJson(json);

  @override
  final String? id;
  @override
  @JsonValue("photo_url")
  final String? photoUrl;
  @override
  @JsonValue("full_name")
  final String? fullName;
  @override
  @JsonValue("is_private")
  final bool? isPrivate;
  @override
  @JsonValue("is_verified")
  final String? isVerified;
  @override
  final String? username;

  @override
  String toString() {
    return 'Author(id: $id, photoUrl: $photoUrl, fullName: $fullName, isPrivate: $isPrivate, isVerified: $isVerified, username: $username)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Author &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.photoUrl, photoUrl) &&
            const DeepCollectionEquality().equals(other.fullName, fullName) &&
            const DeepCollectionEquality().equals(other.isPrivate, isPrivate) &&
            const DeepCollectionEquality()
                .equals(other.isVerified, isVerified) &&
            const DeepCollectionEquality().equals(other.username, username));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(photoUrl),
      const DeepCollectionEquality().hash(fullName),
      const DeepCollectionEquality().hash(isPrivate),
      const DeepCollectionEquality().hash(isVerified),
      const DeepCollectionEquality().hash(username));

  @JsonKey(ignore: true)
  @override
  _$$_AuthorCopyWith<_$_Author> get copyWith =>
      __$$_AuthorCopyWithImpl<_$_Author>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuthorToJson(this);
  }
}

abstract class _Author implements Author {
  const factory _Author(
      {final String? id,
      @JsonValue("photo_url") final String? photoUrl,
      @JsonValue("full_name") final String? fullName,
      @JsonValue("is_private") final bool? isPrivate,
      @JsonValue("is_verified") final String? isVerified,
      final String? username}) = _$_Author;

  factory _Author.fromJson(Map<String, dynamic> json) = _$_Author.fromJson;

  @override
  String? get id;
  @override
  @JsonValue("photo_url")
  String? get photoUrl;
  @override
  @JsonValue("full_name")
  String? get fullName;
  @override
  @JsonValue("is_private")
  bool? get isPrivate;
  @override
  @JsonValue("is_verified")
  String? get isVerified;
  @override
  String? get username;
  @override
  @JsonKey(ignore: true)
  _$$_AuthorCopyWith<_$_Author> get copyWith =>
      throw _privateConstructorUsedError;
}
