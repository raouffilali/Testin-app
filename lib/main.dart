import 'package:flutter/material.dart';
import 'package:testing_app/Login_Screen.dart';
import 'package:testing_app/users-screen.dart';

import 'LoginPage.dart';
import 'bmi-result-screen.dart';
import 'bmi-screen.dart';
import 'counter-screen.dart';
import 'messengerScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      // ignore: prefer_const_constructors
      home: BmiScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
