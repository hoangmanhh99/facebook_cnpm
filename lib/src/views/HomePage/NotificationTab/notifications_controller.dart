import 'dart:convert';
import 'package:Facebook_cnpm/src/helpers/fetch_data.dart';
import 'package:Facebook_cnpm/src/helpers/internet_connection.dart';
import 'package:Facebook_cnpm/src/helpers/shared_preferences.dart';
import 'dart:async';

class NotificationController {
  Future<void> getNotification(
      {required Function(List<dynamic>) onSuccess, required Function(String) onError}) async {
    try {

    } catch (e) {
      onError(e.toString());
    }
  }
}
