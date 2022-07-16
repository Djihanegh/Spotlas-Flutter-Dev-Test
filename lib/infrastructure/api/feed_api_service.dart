import 'dart:io';

import 'package:chopper/chopper.dart';
import 'package:http/io_client.dart' as http;

import 'package:spotlas_test/domain/entities/feed.dart';
import 'package:spotlas_test/domain/entities/tags.dart';

import '../../config/config.dart';
import '../../domain/entities/api_response.dart';
import '../../domain/entities/author.dart';
import '../../domain/entities/spot.dart';
import '../core/converter.dart';
import '../core/interceptor.dart';

part 'feed_api_service.chopper.dart';

@ChopperApi(baseUrl: "https://dev.api.spotlas.com")
abstract class FeedApiService extends ChopperService {
  //************************************** GET REQUESTS *********************************************** */
  @Get(path: '/interview/feed')
  Future<Response<List<Feed>>> getFeed(@Query('page') int page);

  static FeedApiService create() {
    final client = ChopperClient(
      baseUrl: Config.local().apiBaseUrl,
      client: http.IOClient(
        HttpClient()..connectionTimeout = const Duration(seconds: 30),
      ),
      services: [
        _$FeedApiService(),
      ],
      converter: const JsonSerializableConverter({
        Feed: Feed.fromJsonFactory,
        Author: Author.fromJsonFactory,
        Spot: Spot.fromJsonFactory,
        Tags: Tags.fromJsonFactory,
        ApiResponse: ApiResponse.fromJsonFactory,
      }),
      errorConverter: const JsonSerializableConverter({
        ApiResponse: ApiResponse.fromJsonFactory,
      }),
      interceptors: [
        HttpLoggingInterceptor(),
        Interceptor(),
        CurlInterceptor(),
        (Response response) async {
          if (response.statusCode == 404) {
            chopperLogger.severe('404 NOT FOUND');
          }

          return response;
        },
      ],
    );

    return _$FeedApiService(client);
  }
}
