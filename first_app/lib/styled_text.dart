import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.testText, {super.key});

  final String testText;

  @override
  Widget build(context) {
    return Text(testText,
        style: const TextStyle(
          color: Colors.black,
          fontSize: 28,
        ));
  }
}
