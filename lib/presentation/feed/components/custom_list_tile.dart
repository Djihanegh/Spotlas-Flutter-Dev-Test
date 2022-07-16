import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:spotlas_test/utils/app_style.dart';

class CustomListTile extends StatelessWidget {
  const CustomListTile(
      {Key? key,
      required this.borderColor,
      required this.image,
      required this.title,
      required this.subtitle,
       this.color, this.gradient})
      : super(key: key);

  final Color borderColor;
  final Color? color;
  final Gradient? gradient;
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
            gradient: gradient
          ),
          child: Container(
            margin: const EdgeInsets.all(5),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: color,
                image: DecorationImage(
                    fit: BoxFit.fill,
                    image: image != ""
                        ? NetworkImage(
                            image,
                          )
                        : const NetworkImage(
                            // just did it as general empty image
                            "https://d3qsefuprrv1m2.cloudfront.net/resize/687/user_avatar/1674eba3-76e6-4679-adcc-a26672e9a4c1.jpeg"))),
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
