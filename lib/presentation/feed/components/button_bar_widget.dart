import 'package:flutter/material.dart';
import 'package:spotlas_test/utils/app_colors.dart';
import '../../../domain/entities/author.dart';
import '../../../utils/spotlas_icons_icons.dart';

class ButtonBarWidget extends StatefulWidget {
  const ButtonBarWidget({
    Key? key,
    required this.likedBy,
    required this.userID,
  }) : super(key: key);
  final List<Author> likedBy;
  final String userID;
  @override
  State<ButtonBarWidget> createState() => _ButtonBarWidgetState();
}

class _ButtonBarWidgetState extends State<ButtonBarWidget> {
  bool isLiked = false;
  var contain;

  @override
  void initState() {
    var contain =
        widget.likedBy.where((element) => element.id == widget.userID);
    if (contain.isEmpty) {
      isLiked = false;
    } else {
      isLiked = true;
    }
    super.initState();
  }

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
            icon: Icon(
              SpotlasIcons.heart_border,
              color: isLiked ? AppColors.pink : Colors.black,
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
