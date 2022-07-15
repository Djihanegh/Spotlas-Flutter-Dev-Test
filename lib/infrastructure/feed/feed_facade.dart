import 'package:chopper/chopper.dart';
import 'package:injectable/injectable.dart';
import 'package:spotlas_test/domain/core/failures.dart';

import 'package:dartz/dartz.dart';
import 'package:spotlas_test/infrastructure/api/feed_api_service.dart';

import '../../di/injection.dart';
import '../../domain/entities/api_response.dart';
import '../../domain/feed/i_feed_facade.dart';
import '../api/exception/api_exception.dart';

@LazySingleton(as: IFeedFacade)
class FeedFacade with HttpHandlerMixin implements IFeedFacade {
  @override
  Future<Either<ServerFailure, Map<String, dynamic>>> getFeed(int page) async {
    Response<Map<String, dynamic>>? result;
    try {
      result = await getIt<FeedApiService>().getFeed(page);

      if (result.isSuccessful) {
        return right(result.body!);
      } else {
        final ApiResponse response =
            ApiResponse.fromJson({"msg": result.error});
        return left(ServerFailure.apiFailure(msg: response.msg?['message']));
      }
    } catch (e) {
      return left(ServerFailure.serverError(msg: catchExceptions(result, e)));
    }
  }
}
