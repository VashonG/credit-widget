import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray90002 = fromHex('#1e2226');

  static Color gray600 = fromHex('#7b7b7b');

  static Color blueGray70066 = fromHex('#66505862');

  static Color gray60001 = fromHex('#7f7f7f');

  static Color lightBlue300 = fromHex('#50caff');

  static Color indigo500c = fromHex('#0ce7edf2');

  static Color gray800 = fromHex('#353a3f');

  static Color gray900 = fromHex('#212528');

  static Color gray90001 = fromHex('#121416');

  static Color whiteA70066 = fromHex('#66ffffff');

  static Color black90066 = fromHex('#66000000');

  static Color black900 = fromHex('#000000');

  static Color bluegray400 = fromHex('#888888');

  static Color lightBlueA700 = fromHex('#0378ff');

  static Color blueGray700 = fromHex('#4f5763');

  static Color indigo900 = fromHex('#030157');

  static Color blueGray40068 = fromHex('#686e8baf');

  static Color purpleA100 = fromHex('#ff64f8');

  static Color whiteA700 = fromHex('#ffffff');

  static Color deepPurpleA200Ba = fromHex('#ba5d42ff');

  static Color blueGray40000 = fromHex('#00848e9c');

  static Color blueGray70001 = fromHex('#454e59');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
