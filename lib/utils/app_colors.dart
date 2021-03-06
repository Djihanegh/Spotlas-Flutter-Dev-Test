import 'package:flutter/material.dart';

class AppColors {
  static const spectrumYellow = Color(0xFFFFF000);
  static const pink = Color(0xFFFF0080);
  static const red = Color(0xFFFF0040);
  static const grey = Color(0xFFC8C8D4);
  static const lightGrey = Color(0xFFE8E8F0);

  static const gradient = LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: <Color>[
      AppColors.pink,
      AppColors.red
    ], // Gradient from https://learnui.design/tools/gradient-generator.html
    tileMode: TileMode.mirror,
  );
}
