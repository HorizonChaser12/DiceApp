import 'package:flutter/material.dart';
import 'styledText.dart';

var startAlignment = Alignment.topLeft;
var endAlignmnet = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: const [
            Color.fromARGB(61, 100, 10, 123),
            Color.fromARGB(242, 156, 26, 189)
          ],
          begin: startAlignment,
          end: endAlignmnet,
        ),
      ),
      child: const Center(child: styledText()),
    );
  }
}
