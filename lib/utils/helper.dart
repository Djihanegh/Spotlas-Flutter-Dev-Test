import 'package:intl/intl.dart';

class Helper {
  static int daysBetween(DateTime to) {
    DateTime from = DateTime.now();
    from = DateTime(from.year, from.month, from.day);
    to = DateTime(to.year, to.month, to.day);
    return (to.difference(from).inHours / 24).round();
  }

  static DateTime getTime(String time) {
    var startTime = DateFormat('yyyy-M-dTHH:mm:ss.000000Z').parse(time, true);
    return startTime;
  }
}
