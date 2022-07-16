import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../infrastructure/api/feed_api_service.dart';
import '../infrastructure/core/pref_manager.dart';
import 'injection.config.dart';

final GetIt getIt = GetIt.instance;

@injectableInit
void configureInjection(String env) {
  $initGetIt(getIt, environment: env);
  getIt.registerSingletonAsync<SharedPreferences>(
      () async => await Prefs.load());

  getIt.registerFactory<FeedApiService>(() => FeedApiService.create());
}
