import 'package:flutter/material.dart';
import 'gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(Color.fromARGB(61, 100, 10, 123),
            Color.fromARGB(242, 156, 26, 189)),
      ),
    ),
  );
}
