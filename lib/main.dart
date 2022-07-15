import 'package:flutter/material.dart';
import 'package:testing_app/modules/Login/Login_Screen.dart';
import 'package:testing_app/modules/users/users-screen.dart';
import 'modules/BMI_result/bmi-result-screen.dart';
import 'modules/BMI/bmi-screen.dart';
import 'modules/counter/counter-screen.dart';
import 'modules/messenger/messengerScreen.dart';

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
      home: LoginScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
