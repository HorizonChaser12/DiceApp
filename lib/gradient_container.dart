import 'package:dice/dice_roller.dart';
import 'package:flutter/material.dart';

const startAlignment = Alignment.topCenter;
const endAlignmnet = Alignment.bottomCenter;

//using list of colors approach
// class GradientContainer extends StatelessWidget {
//   const GradientContainer(this.colors, {super.key});
//   final List<Color> colors;

//   @override
//   Widget build(context) {
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           colors: colors,
//           begin: startAlignment,
//           end: endAlignmnet,
//         ),
//       ),
//       child: const Center(child: styledText("Hello World!")),
//     );
//   }
// }

//using 2 colors to work upon
class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});
  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignment,
          end: endAlignmnet,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
