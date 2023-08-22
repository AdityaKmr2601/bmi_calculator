import 'package:flutter/material.dart';
import 'Input_Page.dart';

void main() => runApp(const BMICalculator());

class BMICalculator extends StatelessWidget {
  const BMICalculator({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Colors.red,
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xFF090C22),
        ),
        scaffoldBackgroundColor: const Color(0xFF090C22),
      ),
      home: const InputPage(),
    );
  }
}
