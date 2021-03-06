import 'package:flutter/material.dart';
import 'package:spotlas_test/utils/app_colors.dart';

class TextStyles {
  static const semiBold = TextStyle(
    fontFamily: "SF PRO DISPLAY",
    fontWeight: FontWeight.w600,
    color: Colors.white,
  );
  static const bold = TextStyle(
    fontFamily: "SF PRO DISPLAY",
    fontWeight: FontWeight.w700,
    color: Colors.black,
  );

  static const regular = TextStyle(
    fontFamily: "SF PRO DISPLAY",
    fontWeight: FontWeight.w400,
    color: Colors.black,
  );

  static const medium = TextStyle(
    fontFamily: "SF PRO DISPLAY",
    fontWeight: FontWeight.w500,
    color: AppColors.lightGrey,
  );
}
