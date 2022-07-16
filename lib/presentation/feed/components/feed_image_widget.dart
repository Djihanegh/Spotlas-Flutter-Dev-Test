import 'package:flutter/material.dart';
import 'package:spotlas_test/utils/app_assets.dart';

import '../../../utils/size_config.dart';
import '../../../utils/spotlas_icons_icons.dart';
import 'custom_list_tile.dart';

class FeedImageWidget extends StatelessWidget {
  const FeedImageWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: SizeConfig.screenHeight! * 0.72,
        width: SizeConfig.screenWidth,
        child: Stack(
          children: [
            Positioned.fill(
              child: Image.asset(
                AppAssets.burger,
                width: SizeConfig.screenWidth,
                fit: BoxFit.fill,
              ),
            ),
            Positioned(
                top: 10,
                left: 5,
                right: 5,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const CustomListTile(
                        borderColor: Colors.white,
                        image: AppAssets.burger,
                        title: "nataliestevens",
                        subtitle: "Natalie Stevens"),
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          SpotlasIcons.options,
                          color: Colors.white,
                        ))
                  ],
                )),
            Positioned(
                bottom: 10,
                left: 5,
                right: 5,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const CustomListTile(
                        borderColor: Colors.white,
                        image: AppAssets.burger,
                        title: "Pachamama",
                        subtitle: "Peruvian • Marylebone"),
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          SpotlasIcons.star_border,
                          color: Colors.white,
                        ))
                  ],
                ))
          ],
        ));
  }
}
