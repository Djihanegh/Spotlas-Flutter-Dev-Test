import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:spotlas_test/application/feed/feed_bloc.dart';
import 'package:spotlas_test/di/injection.dart';
import 'package:spotlas_test/presentation/feed/feed_screen.dart';
import 'package:injectable/injectable.dart';

import 'infrastructure/core/certifate_verification.dart';

void main() {
  HttpOverrides.global = MyHttpOverrides();
  WidgetsFlutterBinding.ensureInitialized();
  configureInjection(Environment.dev);

  runApp(BlocProvider(
      create: (context) => getIt<FeedBloc>(), child: const MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(),
      home: const FeedScreen(),
    );
  }
}
