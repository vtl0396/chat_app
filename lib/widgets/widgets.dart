import 'package:flutter/material.dart';

Color convertHexColor(String hexCode) {
  return Color(int.parse('0xff' + hexCode));
}

SizedBox clearFix(double height, {double width = 0.0}) {
  return SizedBox(width: width, height: height);
}
