import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

//State less contain one class provide widget

/* statfull widget contain classes
1: first class provide widget
2: second class provide stat from this widget
* */

class CounterScreen extends StatefulWidget {
  CounterScreen({Key? key}) : super(key: key);

  @override
  State<CounterScreen> createState() => _CounterScreenState();
}

class _CounterScreenState extends State<CounterScreen> {
  int counter = 0;
  String minusZero = "makanch taht 0 Yakho";
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Counter',
          style: TextStyle(
            fontSize: 26,
            fontWeight: FontWeight.w600,
            color: Colors.white,
          ),
        ),
      ),
      body: Center(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed: () {
                setState(() {
                  while (counter > 0) {
                    counter--;
                  }
                });
              },
              child: Text('MINUS'),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Text(
                '${counter}',
                style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
              ),
            ),
            TextButton(
              onPressed: () {
                setState(() {
                  counter++;
                });
              },
              child: Text('ADD'),
            ),
          ],
        ),
      ),
    );
  }
}
