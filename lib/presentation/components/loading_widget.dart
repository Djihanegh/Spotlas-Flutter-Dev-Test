import 'package:flutter/material.dart';
import 'package:spotlas_test/utils/app_colors.dart';

class LoadingWidget extends StatelessWidget {
  const LoadingWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Padding(
        padding: EdgeInsets.only(top: 30),
        child: CircularProgressIndicator(
          color: AppColors.pink,
          strokeWidth: 4.0,
        ));
  }
}
