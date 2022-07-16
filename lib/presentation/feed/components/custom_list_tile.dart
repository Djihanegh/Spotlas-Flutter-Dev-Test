import 'package:auto_size_text/auto_size_text.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:spotlas_test/utils/app_colors.dart';
import 'package:spotlas_test/utils/app_style.dart';

class CustomListTile extends StatelessWidget {
  const CustomListTile(
      {Key? key,
      required this.borderColor,
      required this.image,
      required this.title,
      required this.subtitle})
      : super(key: key);

  final Color borderColor;
  final String image;
  final String title;
  final String subtitle;

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: ListTile(
      leading: Container(
          height: 50,
          width: 50,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            color: borderColor,
            gradient: const LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: <Color>[
                AppColors.pink,
                AppColors.red
              ], // Gradient from https://learnui.design/tools/gradient-generator.html
              tileMode: TileMode.mirror,
            ),
          ),
          child: Container(
            margin: const EdgeInsets.all(5),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.white,
                image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage(
                      image,
                    ))),
          )),
      title: AutoSizeText(
        title,
        style: TextStyles.semiBold.copyWith(shadows: <Shadow>[
          Shadow(
            offset: const Offset(0, 1.0),
            blurRadius: 8.0,
            color: Colors.black.withOpacity(0.8),
          ),
        ], fontSize: 18),
      ),
      subtitle: AutoSizeText(
        subtitle,
        style: TextStyles.semiBold.copyWith(
            color: Colors.white.withOpacity(0.8),
            shadows: <Shadow>[
              Shadow(
                offset: const Offset(0, 1.0),
                blurRadius: 8.0,
                color: Colors.black.withOpacity(0.8),
              ),
            ],
            fontSize: 15),
      ),
    ));
  }
}
