import 'package:chopper/chopper.dart';
import 'package:injectable/injectable.dart';
import 'package:spotlas_test/domain/core/failures.dart';

import 'package:dartz/dartz.dart';
import 'package:spotlas_test/infrastructure/api/feed_api_service.dart';

import '../../di/injection.dart';
import '../../domain/entities/api_response.dart';
import '../../domain/entities/feed.dart';
import '../../domain/feed/i_feed_facade.dart';
import '../api/exception/api_exception.dart';

@LazySingleton(as: IFeedFacade)
class FeedFacade with HttpHandlerMixin implements IFeedFacade {
  @override
  Future<Either<ServerFailure, List<Feed>>> getFeed(int page) async {
    Response<List<Feed>>? result;
    try {
      result = await getIt<FeedApiService>().getFeed(page);

      if (result.isSuccessful) {
        return right(result.body ?? []);
      } else {

        print("APIIIIII ");
        final ApiResponse response =
            ApiResponse.fromJson({"msg": result.error});
        return left(ServerFailure.apiFailure(msg: response.msg?['message']));
      }
    } catch (e) {

      print(e);
      return left(ServerFailure.serverError(msg: catchExceptions(result, e)));
    }
  }
}
