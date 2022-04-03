import 'package:flutter/material.dart';
import 'screen/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
          primaryColor: Colors.black,
          scaffoldBackgroundColor: Color(0xFF090C22),
          textTheme: TextTheme(
              bodyText1: TextStyle(
            color: Colors.white,
          ))),
      home: InputPage(),
    );
  }
}
