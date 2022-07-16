import 'package:flutter/material.dart';
import 'package:spotlas_test/presentation/feed/components/tags_list_view.dart';
import 'button_bar_widget.dart';
import 'days_ago_text.dart';
import 'feed_image_widget.dart';
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
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const [
        FeedImageWidget(),
        ButtonBarWidget(),
        TitleWidget(
            title: "nataliestevens",
            text:
                " The best peruvian food in London. You have to try to Peruvian burger and salmon tacos \nThe best peruvian food in London. You have to try to Peruvian burger and salmon tacos The best peruvian food in London.\n You have to try to Peruvian burger and salmon tacos"),
        TagsListView(),
        DaysAgoText(
          text: '4 days ago',
        ),
        FeedImageWidget(),
      ],
    )));
  }
}
