import 'package:flutter/material.dart';
import '../../../utils/spotlas_icons_icons.dart';

class ButtonBarWidget extends StatelessWidget {
  const ButtonBarWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        IconButton(
            onPressed: () {},
            icon: const Icon(
              SpotlasIcons.map_border,
            )),
        IconButton(
            onPressed: () {},
            icon: const Icon(
              SpotlasIcons.speech_bubble_border,
            )),
        IconButton(
            onPressed: () {},
            icon: const Icon(
              SpotlasIcons.heart_border,
            )),
        IconButton(
            onPressed: () {},
            icon: const Icon(
              SpotlasIcons.paper_plane_border,
            ))
      ],
    );
  }
}
