import 'package:flutter/material.dart';
import 'package:flutter_simple_calculator/flutter_simple_calculator.dart';

void main(List<String> args) {
  return runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SimpleCalculator(
          theme: const CalculatorThemeData(
            displayColor: Colors.black,
            displayStyle: const TextStyle(fontSize: 80, color: Colors.yellow),
            /*...*/
          ),
        ),
      ),
    );
  }
}
