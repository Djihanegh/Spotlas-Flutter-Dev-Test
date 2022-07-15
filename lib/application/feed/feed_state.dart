part of 'feed_bloc.dart';

@freezed
class FeedState with _$FeedState {
  const factory FeedState({
    Option<Either<ServerFailure, Map<String, dynamic>>>? getFeed,
    bool? isFailure,
    final bool? loading,
    final String? errorMessage,
  }) = _FeedState;

  factory FeedState.initial() => FeedState(
        errorMessage: "",
        isFailure: false,
        loading: false,
        getFeed: none(),
      );
}
