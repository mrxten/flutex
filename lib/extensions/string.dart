import 'dart:math';

class StringExt {
  StringExt._();

  static bool charIsWhiteSpace(String char) {
    return ' \f\n\r\t\v\u00A0\u2028\u2029'.indexOf(char) >= 0;
  }

  static bool isNullOrEmpty(String text) {
    return text == null || text == "";
  }

  static bool isNullOrWhiteSpace(String text) {
    if (text == null) return true;

    for (int i = 0; i < text.length; i++) {
      if (!charIsWhiteSpace(text[i])) return false;
    }

    return true;
  }

  static String take(String text, int count) {
    if (text == null || text.isEmpty) return text;

    final max = min(text.length, count);
    return text.substring(0, max);
  }
}
