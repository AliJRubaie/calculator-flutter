import 'package:flutter/material.dart';
import 'Simple_Calculator.dart';

void main() {
  runApp(
    MaterialApp(
      home: Calculator(),
    ),
  );
}

class Calculator extends StatelessWidget {
  const Calculator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SimpleCalculator();
  }
}
