import 'package:flutter/material.dart';

// ignore: camel_case_types
class styledText extends StatelessWidget {
  const styledText({super.key});
  @override
  Widget build(context) {
    return const Text(
      'Hello World!!',
      style: TextStyle(
        fontSize: 32,
        color: Color.fromARGB(255, 255, 255, 255),
      ),
    );
  }
}
