import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(61, 100, 10, 123),
            Color.fromARGB(242, 156, 26, 189)
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: Text(
          'Hello World!!',
          style: TextStyle(
              fontSize: 32, color: Color.fromARGB(255, 255, 255, 255)),
        ),
      ),
    );
  }
}
