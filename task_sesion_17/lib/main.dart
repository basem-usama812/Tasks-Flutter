// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:instant_flutter/features/onboard%20_1/presentation/onboard1.dart';
import 'package:instant_flutter/features/onboard_3/presentation/onboard3.dart';
import 'package:instant_flutter/features/splash/presentation/splash.dart';
import 'package:instant_flutter/features/onboard_2/presentation/onboard2.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Splash(),
    );
  }
}
