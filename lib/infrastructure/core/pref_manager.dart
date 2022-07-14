// ignore_for_file: constant_identifier_names

import 'package:shared_preferences/shared_preferences.dart';

class Prefs {
  static const String PHONE = "phone";
  static const String ID = "id";
  static const String ADDRESS = "address";
  static const String ACCESS_TOKEN = "access_token";
  static const String SPOTIFY_REFRESH_TOKEN = "spotify_refresh_token";
  static const String LOGGED_WITH_SERVICE = "logged_with_service";
  static const String NOTIFICATION_TOKEN = "notification_token";
  static const String LOGIN_STATUS = "login_status";
  static const String FIRST_TIME = "first_time";
  static const String ROLE = "role";

  static const String FIRSTNAME = "first_name";
  static const String LASTNAME = "last_name";

  static SharedPreferences? _prefs;
  static Map<String, dynamic> _memoryPrefs = Map<String, dynamic>();

  static Future<SharedPreferences> load() async {
    _prefs ??= await SharedPreferences.getInstance();
    return _prefs!;
  }

  static void setString(String key, String value) {
    _prefs!.setString(key, value);
    _memoryPrefs[key] = value;
  }

  static void setInt(String key, int value) {
    _prefs!.setInt(key, value);
    _memoryPrefs[key] = value;
  }

  static void setDouble(String key, double value) {
    _prefs!.setDouble(key, value);
    _memoryPrefs[key] = value;
  }

  static void setBool(String key, bool value) {
    _prefs!.setBool(key, value);
    _memoryPrefs[key] = value;
  }

  static String? getString(String key, {String? def}) {
    String? val;
    if (_memoryPrefs.containsKey(key)) {
      val = _memoryPrefs[key];
    }
    val ??= _prefs!.getString(key);
    val ??= def;
    _memoryPrefs[key] = val;
    return val;
  }

  static int? getInt(String key, {int? def}) {
    int? val;
    if (_memoryPrefs.containsKey(key)) {
      val = _memoryPrefs[key];
    }
    val ??= _prefs!.getInt(key);
    val ??= def;
    _memoryPrefs[key] = val;
    return val;
  }

  static double? getDouble(String key, {double? def}) {
    double? val;
    if (_memoryPrefs.containsKey(key)) {
      val = _memoryPrefs[key];
    }
    val ??= _prefs!.getDouble(key);
    val ??= def;
    _memoryPrefs[key] = val;
    return val;
  }

  static bool getBool(String key, {bool def = false}) {
    bool? val;
    if (_memoryPrefs.containsKey(key)) {
      val = _memoryPrefs[key];
    }
    val ??= _prefs!.getBool(key);
    val ??= def;
    _memoryPrefs[key] = val;
    return val;
  }

  static String? getPhone() {
    return getString(PHONE);
  }

  static Future<void> clear() {
    _memoryPrefs.clear();
    return _prefs!.clear();
  }
}
