import 'package:first_app/styled_text.dart';
import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.warna, {super.key});

  final List<Color> warna;

  @override
  Widget build(context) {
    return Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              // Color.fromARGB(255, 161, 210, 255),
              // Color.fromARGB(255, 1, 50, 141),
            ],
            begin: startAlignment,
            end: endAlignment,
          ),
        ),
        child: const Center(child: StyledText('Hello World')));
  }
}
