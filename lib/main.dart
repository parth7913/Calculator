import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:math_calculator/MathCalculator.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => Calcultor(),
      },
    ),
  );
}
