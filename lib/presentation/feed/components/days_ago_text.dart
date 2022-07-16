import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

import '../../../utils/app_style.dart';

class DaysAgoText extends StatelessWidget {
  const DaysAgoText({Key? key, required this.text}) : super(key: key);

  final String text;

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.only(left: 10, bottom: 20),
        child: AutoSizeText(
          text,
          style: TextStyles.medium,
        ));
  }
}
