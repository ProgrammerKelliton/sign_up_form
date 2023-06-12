// Dart
import "dart:convert";

// Flutter
import "package:flutter/services.dart" show rootBundle;

Future<String> getContent(String where, String what) async {
  String result =
      await rootBundle.loadString("assets/content/globalContent.json");

  return jsonDecode(result)[where][what];
}
