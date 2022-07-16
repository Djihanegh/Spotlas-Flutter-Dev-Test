import 'package:flutter/material.dart';
import '../../utils/size_config.dart';
import 'components/body.dart';

class FeedScreen extends StatelessWidget {
  const FeedScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);

    return const Scaffold(body: Body());
  }
}
