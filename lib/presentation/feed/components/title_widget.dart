import 'package:flutter/material.dart';
import 'package:spotlas_test/utils/app_colors.dart';

import '../../../utils/app_style.dart';
import '../../components/read_more_widget.dart';

class TitleWidget extends StatelessWidget {
  const TitleWidget({Key? key, required this.text, required this.title})
      : super(key: key);

  final String text;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.only(left: 10, right: 10),
        child: ReadMoreText(
          title: title,
          titleTextStyle:
              TextStyles.bold.copyWith(color: Colors.black, fontSize: 15),
          text,
          trimLines: 3,
          trimMode: TrimMode.Line,
          trimCollapsedText: 'more…',
          trimExpandedText: 'less',
          moreStyle:
              TextStyles.regular.copyWith(color: AppColors.grey, fontSize: 15),
          lessStyle:
              TextStyles.regular.copyWith(color: AppColors.grey, fontSize: 15),
          style: TextStyles.regular.copyWith(fontSize: 13),
          callback: (bool c) {},
        ));
  }
}
