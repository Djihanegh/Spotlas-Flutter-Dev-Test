import 'package:flutter/material.dart';
import 'package:spotlas_test/presentation/feed/components/custom_list_tile.dart';
import 'package:spotlas_test/utils/spotlas_icons_icons.dart';
import '../../../utils/app_assets.dart';
import '../../../utils/size_config.dart';
import 'button_bar_widget.dart';
import 'title_widget.dart';

class Body extends StatefulWidget {
  const Body({Key? key}) : super(key: key);

  @override
  State<Body> createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: SingleChildScrollView(
            child: Column(
      children: [
        SizedBox(
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
            )),
        const ButtonBarWidget(),
        TitleWidget(
            title: "nataliestevens",
            text:
                " The best peruvian food in London. You have to try to Peruvian burger and salmon tacos \nThe best peruvian food in London. You have to try to Peruvian burger and salmon tacos The best peruvian food in London.\n You have to try to Peruvian burger and salmon tacos"),
      ],
    )));
  }
}
