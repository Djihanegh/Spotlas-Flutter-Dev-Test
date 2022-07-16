import 'package:flutter/material.dart';

import '../../utils/size_config.dart';

class CustomErrorWidget extends StatelessWidget {
  const CustomErrorWidget(
      {Key? key, required this.refresh, required this.errorMessage})
      : super(key: key);

  final Function refresh;
  final String errorMessage;

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Center(
        child: Column(
      children: [
        IconButton(
          icon: Icon(Icons.refresh),
          onPressed: () => refresh(),
        ),
        Text(
          errorMessage,
          style: TextStyle(fontSize: 15),
        ),
      ],
    ));
  }
}
