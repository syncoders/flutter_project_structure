import 'package:flutter/material.dart';
import 'package:get/get.dart';

class TextUtils {
  static double size=Get.size.aspectRatio;
  static TextStyle get blankTest => TextStyle(
    color: Colors.white70,
    fontSize: size*0.8,
    fontWeight: FontWeight.w800,
  );
}