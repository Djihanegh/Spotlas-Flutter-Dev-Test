import 'package:flutter/material.dart';
import 'package:spotlas_test/presentation/feed/components/tag_widget.dart';

class TagsListView extends StatelessWidget {
  const TagsListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.only(left: 10, top: 10, bottom: 10),
        child: Container(
            height: 30,
            color: Colors.white,
            child: ListView.separated(
              scrollDirection: Axis.horizontal,
              itemBuilder: ((context, index) => const TagWidget(
                    title: "Outdoors",
                  )),
              itemCount: 10,
              separatorBuilder: (BuildContext context, int index) {
                return const SizedBox(
                  width: 5,
                );
              },
            )));
  }
}
