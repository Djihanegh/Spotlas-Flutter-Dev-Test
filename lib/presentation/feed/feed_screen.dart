import 'package:flutter/material.dart';
import 'package:spotlas_test/utils/app_style.dart';
import '../../utils/size_config.dart';
import 'components/body.dart';

class FeedScreen extends StatelessWidget {
  const FeedScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);

    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          title: const Text(
            'Feed',
            style: TextStyles.bold,
          ),
          centerTitle: true,
        ),
        body: const Body());
  }
}
