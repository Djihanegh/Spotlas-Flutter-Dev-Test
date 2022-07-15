import 'package:dartz/dartz.dart';

import '../core/failures.dart';

abstract class IFeedFacade {
  Future<Either<ServerFailure, Map<String, dynamic>>> getFeed(int page);
}
