// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'feed_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FeedEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? page) getFeed,
    required TResult Function(bool? isFailure, String? errorMessage) isFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int? page)? getFeed,
    TResult Function(bool? isFailure, String? errorMessage)? isFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? page)? getFeed,
    TResult Function(bool? isFailure, String? errorMessage)? isFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetFeed value) getFeed,
    required TResult Function(IsFailure value) isFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetFeed value)? getFeed,
    TResult Function(IsFailure value)? isFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetFeed value)? getFeed,
    TResult Function(IsFailure value)? isFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedEventCopyWith<$Res> {
  factory $FeedEventCopyWith(FeedEvent value, $Res Function(FeedEvent) then) =
      _$FeedEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$FeedEventCopyWithImpl<$Res> implements $FeedEventCopyWith<$Res> {
  _$FeedEventCopyWithImpl(this._value, this._then);

  final FeedEvent _value;
  // ignore: unused_field
  final $Res Function(FeedEvent) _then;
}

/// @nodoc
abstract class _$$GetFeedCopyWith<$Res> {
  factory _$$GetFeedCopyWith(_$GetFeed value, $Res Function(_$GetFeed) then) =
      __$$GetFeedCopyWithImpl<$Res>;
  $Res call({int? page});
}

/// @nodoc
class __$$GetFeedCopyWithImpl<$Res> extends _$FeedEventCopyWithImpl<$Res>
    implements _$$GetFeedCopyWith<$Res> {
  __$$GetFeedCopyWithImpl(_$GetFeed _value, $Res Function(_$GetFeed) _then)
      : super(_value, (v) => _then(v as _$GetFeed));

  @override
  _$GetFeed get _value => super._value as _$GetFeed;

  @override
  $Res call({
    Object? page = freezed,
  }) {
    return _then(_$GetFeed(
      page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$GetFeed implements GetFeed {
  const _$GetFeed(this.page);

  @override
  final int? page;

  @override
  String toString() {
    return 'FeedEvent.getFeed(page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetFeed &&
            const DeepCollectionEquality().equals(other.page, page));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(page));

  @JsonKey(ignore: true)
  @override
  _$$GetFeedCopyWith<_$GetFeed> get copyWith =>
      __$$GetFeedCopyWithImpl<_$GetFeed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? page) getFeed,
    required TResult Function(bool? isFailure, String? errorMessage) isFailure,
  }) {
    return getFeed(page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int? page)? getFeed,
    TResult Function(bool? isFailure, String? errorMessage)? isFailure,
  }) {
    return getFeed?.call(page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? page)? getFeed,
    TResult Function(bool? isFailure, String? errorMessage)? isFailure,
    required TResult orElse(),
  }) {
    if (getFeed != null) {
      return getFeed(page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetFeed value) getFeed,
    required TResult Function(IsFailure value) isFailure,
  }) {
    return getFeed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetFeed value)? getFeed,
    TResult Function(IsFailure value)? isFailure,
  }) {
    return getFeed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetFeed value)? getFeed,
    TResult Function(IsFailure value)? isFailure,
    required TResult orElse(),
  }) {
    if (getFeed != null) {
      return getFeed(this);
    }
    return orElse();
  }
}

abstract class GetFeed implements FeedEvent {
  const factory GetFeed(final int? page) = _$GetFeed;

  int? get page;
  @JsonKey(ignore: true)
  _$$GetFeedCopyWith<_$GetFeed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$IsFailureCopyWith<$Res> {
  factory _$$IsFailureCopyWith(
          _$IsFailure value, $Res Function(_$IsFailure) then) =
      __$$IsFailureCopyWithImpl<$Res>;
  $Res call({bool? isFailure, String? errorMessage});
}

/// @nodoc
class __$$IsFailureCopyWithImpl<$Res> extends _$FeedEventCopyWithImpl<$Res>
    implements _$$IsFailureCopyWith<$Res> {
  __$$IsFailureCopyWithImpl(
      _$IsFailure _value, $Res Function(_$IsFailure) _then)
      : super(_value, (v) => _then(v as _$IsFailure));

  @override
  _$IsFailure get _value => super._value as _$IsFailure;

  @override
  $Res call({
    Object? isFailure = freezed,
    Object? errorMessage = freezed,
  }) {
    return _then(_$IsFailure(
      isFailure == freezed
          ? _value.isFailure
          : isFailure // ignore: cast_nullable_to_non_nullable
              as bool?,
      errorMessage == freezed
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$IsFailure implements IsFailure {
  const _$IsFailure(this.isFailure, this.errorMessage);

  @override
  final bool? isFailure;
  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'FeedEvent.isFailure(isFailure: $isFailure, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IsFailure &&
            const DeepCollectionEquality().equals(other.isFailure, isFailure) &&
            const DeepCollectionEquality()
                .equals(other.errorMessage, errorMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isFailure),
      const DeepCollectionEquality().hash(errorMessage));

  @JsonKey(ignore: true)
  @override
  _$$IsFailureCopyWith<_$IsFailure> get copyWith =>
      __$$IsFailureCopyWithImpl<_$IsFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? page) getFeed,
    required TResult Function(bool? isFailure, String? errorMessage) isFailure,
  }) {
    return isFailure(this.isFailure, errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int? page)? getFeed,
    TResult Function(bool? isFailure, String? errorMessage)? isFailure,
  }) {
    return isFailure?.call(this.isFailure, errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? page)? getFeed,
    TResult Function(bool? isFailure, String? errorMessage)? isFailure,
    required TResult orElse(),
  }) {
    if (isFailure != null) {
      return isFailure(this.isFailure, errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetFeed value) getFeed,
    required TResult Function(IsFailure value) isFailure,
  }) {
    return isFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetFeed value)? getFeed,
    TResult Function(IsFailure value)? isFailure,
  }) {
    return isFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetFeed value)? getFeed,
    TResult Function(IsFailure value)? isFailure,
    required TResult orElse(),
  }) {
    if (isFailure != null) {
      return isFailure(this);
    }
    return orElse();
  }
}

abstract class IsFailure implements FeedEvent {
  const factory IsFailure(final bool? isFailure, final String? errorMessage) =
      _$IsFailure;

  bool? get isFailure;
  String? get errorMessage;
  @JsonKey(ignore: true)
  _$$IsFailureCopyWith<_$IsFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FeedState {
  Option<Either<ServerFailure, List<Feed>>>? get getFeed =>
      throw _privateConstructorUsedError;
  bool? get isFailure => throw _privateConstructorUsedError;
  bool? get loading => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;
  List<Feed>? get data => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FeedStateCopyWith<FeedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedStateCopyWith<$Res> {
  factory $FeedStateCopyWith(FeedState value, $Res Function(FeedState) then) =
      _$FeedStateCopyWithImpl<$Res>;
  $Res call(
      {Option<Either<ServerFailure, List<Feed>>>? getFeed,
      bool? isFailure,
      bool? loading,
      String? errorMessage,
      List<Feed>? data});
}

/// @nodoc
class _$FeedStateCopyWithImpl<$Res> implements $FeedStateCopyWith<$Res> {
  _$FeedStateCopyWithImpl(this._value, this._then);

  final FeedState _value;
  // ignore: unused_field
  final $Res Function(FeedState) _then;

  @override
  $Res call({
    Object? getFeed = freezed,
    Object? isFailure = freezed,
    Object? loading = freezed,
    Object? errorMessage = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      getFeed: getFeed == freezed
          ? _value.getFeed
          : getFeed // ignore: cast_nullable_to_non_nullable
              as Option<Either<ServerFailure, List<Feed>>>?,
      isFailure: isFailure == freezed
          ? _value.isFailure
          : isFailure // ignore: cast_nullable_to_non_nullable
              as bool?,
      loading: loading == freezed
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool?,
      errorMessage: errorMessage == freezed
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Feed>?,
    ));
  }
}

/// @nodoc
abstract class _$$_FeedStateCopyWith<$Res> implements $FeedStateCopyWith<$Res> {
  factory _$$_FeedStateCopyWith(
          _$_FeedState value, $Res Function(_$_FeedState) then) =
      __$$_FeedStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Option<Either<ServerFailure, List<Feed>>>? getFeed,
      bool? isFailure,
      bool? loading,
      String? errorMessage,
      List<Feed>? data});
}

/// @nodoc
class __$$_FeedStateCopyWithImpl<$Res> extends _$FeedStateCopyWithImpl<$Res>
    implements _$$_FeedStateCopyWith<$Res> {
  __$$_FeedStateCopyWithImpl(
      _$_FeedState _value, $Res Function(_$_FeedState) _then)
      : super(_value, (v) => _then(v as _$_FeedState));

  @override
  _$_FeedState get _value => super._value as _$_FeedState;

  @override
  $Res call({
    Object? getFeed = freezed,
    Object? isFailure = freezed,
    Object? loading = freezed,
    Object? errorMessage = freezed,
    Object? data = freezed,
  }) {
    return _then(_$_FeedState(
      getFeed: getFeed == freezed
          ? _value.getFeed
          : getFeed // ignore: cast_nullable_to_non_nullable
              as Option<Either<ServerFailure, List<Feed>>>?,
      isFailure: isFailure == freezed
          ? _value.isFailure
          : isFailure // ignore: cast_nullable_to_non_nullable
              as bool?,
      loading: loading == freezed
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool?,
      errorMessage: errorMessage == freezed
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      data: data == freezed
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Feed>?,
    ));
  }
}

/// @nodoc

class _$_FeedState implements _FeedState {
  const _$_FeedState(
      {this.getFeed,
      this.isFailure,
      this.loading,
      this.errorMessage,
      final List<Feed>? data})
      : _data = data;

  @override
  final Option<Either<ServerFailure, List<Feed>>>? getFeed;
  @override
  final bool? isFailure;
  @override
  final bool? loading;
  @override
  final String? errorMessage;
  final List<Feed>? _data;
  @override
  List<Feed>? get data {
    final value = _data;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'FeedState(getFeed: $getFeed, isFailure: $isFailure, loading: $loading, errorMessage: $errorMessage, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FeedState &&
            const DeepCollectionEquality().equals(other.getFeed, getFeed) &&
            const DeepCollectionEquality().equals(other.isFailure, isFailure) &&
            const DeepCollectionEquality().equals(other.loading, loading) &&
            const DeepCollectionEquality()
                .equals(other.errorMessage, errorMessage) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(getFeed),
      const DeepCollectionEquality().hash(isFailure),
      const DeepCollectionEquality().hash(loading),
      const DeepCollectionEquality().hash(errorMessage),
      const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  _$$_FeedStateCopyWith<_$_FeedState> get copyWith =>
      __$$_FeedStateCopyWithImpl<_$_FeedState>(this, _$identity);
}

abstract class _FeedState implements FeedState {
  const factory _FeedState(
      {final Option<Either<ServerFailure, List<Feed>>>? getFeed,
      final bool? isFailure,
      final bool? loading,
      final String? errorMessage,
      final List<Feed>? data}) = _$_FeedState;

  @override
  Option<Either<ServerFailure, List<Feed>>>? get getFeed;
  @override
  bool? get isFailure;
  @override
  bool? get loading;
  @override
  String? get errorMessage;
  @override
  List<Feed>? get data;
  @override
  @JsonKey(ignore: true)
  _$$_FeedStateCopyWith<_$_FeedState> get copyWith =>
      throw _privateConstructorUsedError;
}
