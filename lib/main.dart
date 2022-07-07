import 'package:flutter/material.dart';
import 'package:testing_app/Login_Screen.dart';

import 'LoginPage.dart';

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
