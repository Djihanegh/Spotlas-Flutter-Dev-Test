// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feed_api_service.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line, always_specify_types, prefer_const_declarations, unnecessary_brace_in_string_interps
class _$FeedApiService extends FeedApiService {
  _$FeedApiService([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final definitionType = FeedApiService;

  @override
  Future<Response<List<Feed>>> getFeed(int page) {
    final $url = 'https://dev.api.spotlas.com/interview/feed';
    final $params = <String, dynamic>{'page': page};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<List<Feed>, Feed>($request);
  }
}
