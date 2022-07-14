// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'feed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Feed _$FeedFromJson(Map<String, dynamic> json) {
  return _Feed.fromJson(json);
}

/// @nodoc
mixin _$Feed {
  String? get id => throw _privateConstructorUsedError;
  Map<String, dynamic>? get caption => throw _privateConstructorUsedError;
  String? get creator => throw _privateConstructorUsedError;
  Author? get author => throw _privateConstructorUsedError;
  List<Map<String, dynamic>>? get media => throw _privateConstructorUsedError;
  @JsonValue("liked_by")
  List<Author>? get likedBy => throw _privateConstructorUsedError;
  @JsonValue("created_at")
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonValue("relevant_comments")
  int? get releventComments => throw _privateConstructorUsedError;
  @JsonValue("number_of_comments")
  int? get numberOfComments => throw _privateConstructorUsedError;
  @JsonValue("number_of_likes")
  int? get numberOfLikes => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  List<Tags>? get tags => throw _privateConstructorUsedError;
  String? get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedCopyWith<Feed> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedCopyWith<$Res> {
  factory $FeedCopyWith(Feed value, $Res Function(Feed) then) =
      _$FeedCopyWithImpl<$Res>;
  $Res call(
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
      String? updatedAt});

  $AuthorCopyWith<$Res>? get author;
}

/// @nodoc
class _$FeedCopyWithImpl<$Res> implements $FeedCopyWith<$Res> {
  _$FeedCopyWithImpl(this._value, this._then);

  final Feed _value;
  // ignore: unused_field
  final $Res Function(Feed) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? caption = freezed,
    Object? creator = freezed,
    Object? author = freezed,
    Object? media = freezed,
    Object? likedBy = freezed,
    Object? createdAt = freezed,
    Object? releventComments = freezed,
    Object? numberOfComments = freezed,
    Object? numberOfLikes = freezed,
    Object? url = freezed,
    Object? tags = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      caption: caption == freezed
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      creator: creator == freezed
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as String?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Author?,
      media: media == freezed
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      likedBy: likedBy == freezed
          ? _value.likedBy
          : likedBy // ignore: cast_nullable_to_non_nullable
              as List<Author>?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      releventComments: releventComments == freezed
          ? _value.releventComments
          : releventComments // ignore: cast_nullable_to_non_nullable
              as int?,
      numberOfComments: numberOfComments == freezed
          ? _value.numberOfComments
          : numberOfComments // ignore: cast_nullable_to_non_nullable
              as int?,
      numberOfLikes: numberOfLikes == freezed
          ? _value.numberOfLikes
          : numberOfLikes // ignore: cast_nullable_to_non_nullable
              as int?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tags>?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $AuthorCopyWith<$Res>? get author {
    if (_value.author == null) {
      return null;
    }

    return $AuthorCopyWith<$Res>(_value.author!, (value) {
      return _then(_value.copyWith(author: value));
    });
  }
}

/// @nodoc
abstract class _$$_FeedCopyWith<$Res> implements $FeedCopyWith<$Res> {
  factory _$$_FeedCopyWith(_$_Feed value, $Res Function(_$_Feed) then) =
      __$$_FeedCopyWithImpl<$Res>;
  @override
  $Res call(
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
      String? updatedAt});

  @override
  $AuthorCopyWith<$Res>? get author;
}

/// @nodoc
class __$$_FeedCopyWithImpl<$Res> extends _$FeedCopyWithImpl<$Res>
    implements _$$_FeedCopyWith<$Res> {
  __$$_FeedCopyWithImpl(_$_Feed _value, $Res Function(_$_Feed) _then)
      : super(_value, (v) => _then(v as _$_Feed));

  @override
  _$_Feed get _value => super._value as _$_Feed;

  @override
  $Res call({
    Object? id = freezed,
    Object? caption = freezed,
    Object? creator = freezed,
    Object? author = freezed,
    Object? media = freezed,
    Object? likedBy = freezed,
    Object? createdAt = freezed,
    Object? releventComments = freezed,
    Object? numberOfComments = freezed,
    Object? numberOfLikes = freezed,
    Object? url = freezed,
    Object? tags = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$_Feed(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      caption: caption == freezed
          ? _value._caption
          : caption // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      creator: creator == freezed
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as String?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Author?,
      media: media == freezed
          ? _value._media
          : media // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      likedBy: likedBy == freezed
          ? _value._likedBy
          : likedBy // ignore: cast_nullable_to_non_nullable
              as List<Author>?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      releventComments: releventComments == freezed
          ? _value.releventComments
          : releventComments // ignore: cast_nullable_to_non_nullable
              as int?,
      numberOfComments: numberOfComments == freezed
          ? _value.numberOfComments
          : numberOfComments // ignore: cast_nullable_to_non_nullable
              as int?,
      numberOfLikes: numberOfLikes == freezed
          ? _value.numberOfLikes
          : numberOfLikes // ignore: cast_nullable_to_non_nullable
              as int?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: tags == freezed
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tags>?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Feed implements _Feed {
  const _$_Feed(
      {this.id,
      final Map<String, dynamic>? caption,
      this.creator,
      this.author,
      final List<Map<String, dynamic>>? media,
      @JsonValue("liked_by") final List<Author>? likedBy,
      @JsonValue("created_at") this.createdAt,
      @JsonValue("relevant_comments") this.releventComments,
      @JsonValue("number_of_comments") this.numberOfComments,
      @JsonValue("number_of_likes") this.numberOfLikes,
      this.url,
      final List<Tags>? tags,
      this.updatedAt})
      : _caption = caption,
        _media = media,
        _likedBy = likedBy,
        _tags = tags;

  factory _$_Feed.fromJson(Map<String, dynamic> json) => _$$_FeedFromJson(json);

  @override
  final String? id;
  final Map<String, dynamic>? _caption;
  @override
  Map<String, dynamic>? get caption {
    final value = _caption;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final String? creator;
  @override
  final Author? author;
  final List<Map<String, dynamic>>? _media;
  @override
  List<Map<String, dynamic>>? get media {
    final value = _media;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Author>? _likedBy;
  @override
  @JsonValue("liked_by")
  List<Author>? get likedBy {
    final value = _likedBy;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonValue("created_at")
  final String? createdAt;
  @override
  @JsonValue("relevant_comments")
  final int? releventComments;
  @override
  @JsonValue("number_of_comments")
  final int? numberOfComments;
  @override
  @JsonValue("number_of_likes")
  final int? numberOfLikes;
  @override
  final String? url;
  final List<Tags>? _tags;
  @override
  List<Tags>? get tags {
    final value = _tags;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? updatedAt;

  @override
  String toString() {
    return 'Feed(id: $id, caption: $caption, creator: $creator, author: $author, media: $media, likedBy: $likedBy, createdAt: $createdAt, releventComments: $releventComments, numberOfComments: $numberOfComments, numberOfLikes: $numberOfLikes, url: $url, tags: $tags, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Feed &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other._caption, _caption) &&
            const DeepCollectionEquality().equals(other.creator, creator) &&
            const DeepCollectionEquality().equals(other.author, author) &&
            const DeepCollectionEquality().equals(other._media, _media) &&
            const DeepCollectionEquality().equals(other._likedBy, _likedBy) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality()
                .equals(other.releventComments, releventComments) &&
            const DeepCollectionEquality()
                .equals(other.numberOfComments, numberOfComments) &&
            const DeepCollectionEquality()
                .equals(other.numberOfLikes, numberOfLikes) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            const DeepCollectionEquality().equals(other.updatedAt, updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_caption),
      const DeepCollectionEquality().hash(creator),
      const DeepCollectionEquality().hash(author),
      const DeepCollectionEquality().hash(_media),
      const DeepCollectionEquality().hash(_likedBy),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(releventComments),
      const DeepCollectionEquality().hash(numberOfComments),
      const DeepCollectionEquality().hash(numberOfLikes),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(_tags),
      const DeepCollectionEquality().hash(updatedAt));

  @JsonKey(ignore: true)
  @override
  _$$_FeedCopyWith<_$_Feed> get copyWith =>
      __$$_FeedCopyWithImpl<_$_Feed>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FeedToJson(this);
  }
}

abstract class _Feed implements Feed {
  const factory _Feed(
      {final String? id,
      final Map<String, dynamic>? caption,
      final String? creator,
      final Author? author,
      final List<Map<String, dynamic>>? media,
      @JsonValue("liked_by") final List<Author>? likedBy,
      @JsonValue("created_at") final String? createdAt,
      @JsonValue("relevant_comments") final int? releventComments,
      @JsonValue("number_of_comments") final int? numberOfComments,
      @JsonValue("number_of_likes") final int? numberOfLikes,
      final String? url,
      final List<Tags>? tags,
      final String? updatedAt}) = _$_Feed;

  factory _Feed.fromJson(Map<String, dynamic> json) = _$_Feed.fromJson;

  @override
  String? get id;
  @override
  Map<String, dynamic>? get caption;
  @override
  String? get creator;
  @override
  Author? get author;
  @override
  List<Map<String, dynamic>>? get media;
  @override
  @JsonValue("liked_by")
  List<Author>? get likedBy;
  @override
  @JsonValue("created_at")
  String? get createdAt;
  @override
  @JsonValue("relevant_comments")
  int? get releventComments;
  @override
  @JsonValue("number_of_comments")
  int? get numberOfComments;
  @override
  @JsonValue("number_of_likes")
  int? get numberOfLikes;
  @override
  String? get url;
  @override
  List<Tags>? get tags;
  @override
  String? get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$_FeedCopyWith<_$_Feed> get copyWith => throw _privateConstructorUsedError;
}
