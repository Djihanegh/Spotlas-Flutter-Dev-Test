part of 'feed_bloc.dart';

@freezed
class FeedEvent with _$FeedEvent {
  const factory FeedEvent.getFeed(int? page) = GetFeed;

  const factory FeedEvent.isFailure(bool? isFailure, String? errorMessage) =
      IsFailure;
}
