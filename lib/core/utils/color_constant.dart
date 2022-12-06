import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray600 = fromHex('#757575');

  static Color gray601 = fromHex('#7e7e7e');

  static Color amber600 = fromHex('#ffb703');

  static Color black9005b = fromHex('#5b000000');

  static Color gray602 = fromHex('#858585');

  static Color gray200 = fromHex('#e7e7e7');

  static Color black9001c = fromHex('#1c000000');

  static Color blue50 = fromHex('#e3eeff');

  static Color teal400 = fromHex('#3982a6');

  static Color black900 = fromHex('#000000');

  static Color bluegray400 = fromHex('#888888');

  static Color teal900 = fromHex('#023047');

  static Color black90028 = fromHex('#28000000');

  static Color blue100 = fromHex('#c6ddfe');

  static Color whiteA700 = fromHex('#ffffff');

  static Color redA700 = fromHex('#f80000');

  static Color black90016 = fromHex('#16000000');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
