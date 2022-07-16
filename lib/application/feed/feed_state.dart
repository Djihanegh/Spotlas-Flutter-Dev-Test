part of 'feed_bloc.dart';

@freezed
class FeedState with _$FeedState {
  const factory FeedState({
    Option<Either<ServerFailure, List<Feed>>>? getFeed,
    bool? isFailure,
    final bool? loading,
    final String? errorMessage,
    List<Feed>? data,
  }) = _FeedState;

  factory FeedState.initial() => FeedState(
      errorMessage: "",
      isFailure: false,
      loading: false,
      getFeed: none(),
      data: []);
}
