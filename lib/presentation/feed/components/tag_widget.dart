import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:spotlas_test/utils/app_style.dart';

class TagWidget extends StatefulWidget {
  const TagWidget({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<TagWidget> createState() => _TagWidgetState();
}

class _TagWidgetState extends State<TagWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.only(left: 5, right: 5),
        margin: const EdgeInsets.all(2),
        //  height: 32,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(4),
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                color:  const Color(0xFF000000).withOpacity(0.16),
                blurRadius: 4,
                spreadRadius: 0,
                offset: const Offset(0, 1),
              ),
            ]),
        child: Center(
            child: AutoSizeText(
          widget.title,
          style:
              TextStyles.semiBold.copyWith(color: Colors.black, fontSize: 15),
        )));
  }
}
