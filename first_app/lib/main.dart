import 'package:flutter/material.dart';
import 'gradient_container.dart';

void main() {
  runApp(const MaterialApp(
      home: Scaffold(
    body: GradientContainer([
    Color.fromARGB(255, 161, 210, 255),
    Color.fromARGB(255, 1, 50, 141)
    ],),
  )));
}
