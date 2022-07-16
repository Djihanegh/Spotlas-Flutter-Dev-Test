import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:dartz/dartz.dart';

import '../../domain/core/failures.dart';
import '../../domain/entities/feed.dart';
import '../../domain/feed/i_feed_facade.dart';

part 'feed_bloc.freezed.dart';

part 'feed_event.dart';

part 'feed_state.dart';

@injectable
class FeedBloc extends Bloc<FeedEvent, FeedState> {
  final IFeedFacade _feedFacade;

  FeedBloc(this._feedFacade) : super(FeedState.initial()) {
    on<GetFeed>(_onGetFeed);
    on<IsFailure>(_onFailure);
  }

  void _onFailure(IsFailure event, Emitter<FeedState> emit) async {
    emit(FeedState(
      loading: false,
      isFailure: true,
      errorMessage: event.errorMessage,
    ));
  }

  void _onGetFeed(GetFeed event, Emitter<FeedState> emit) async {
    Either<ServerFailure,List<Feed>> failureOrSuccess;

    print("GETTTTT FEED D");

    emit(state.copyWith(isFailure: false, loading: true));
    failureOrSuccess = await _feedFacade.getFeed(event.page!);

    emit(state.copyWith(
        loading: false, isFailure: false, getFeed: optionOf(failureOrSuccess)));
  }
}
