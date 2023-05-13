import 'package:flutter/material.dart';

// ignore: camel_case_types
class styledText extends StatelessWidget {
  const styledText(this.text, {super.key});
  final String text;
  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(
        fontSize: 32,
        color: Color.fromARGB(255, 255, 255, 255),
      ),
    );
  }
}
