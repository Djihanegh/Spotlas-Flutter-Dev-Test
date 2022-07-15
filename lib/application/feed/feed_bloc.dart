import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:dartz/dartz.dart';

import '../../domain/core/failures.dart';
import '../../domain/feed/i_feed_facade.dart';

part 'feed_bloc.freezed.dart';

part 'feed_event.dart';

part 'feed_state.dart';

@injectable
class FeedBloc extends Bloc<FeedEvent, FeedState> {
  final IFeedFacade _userFacade;

  FeedBloc(this._userFacade) : super(FeedState.initial()) {
    // on<GetFeed>(_onGetFeed);
    // on<IsFailure>(_onFailure);
  }
}
