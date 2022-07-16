import 'package:dartz/dartz.dart';

import '../core/failures.dart';
import '../entities/feed.dart';

abstract class IFeedFacade {
  Future<Either<ServerFailure, List<Feed>>> getFeed(int page);
}
