import 'package:flutter/material.dart';
import 'styledText.dart';
import 'dart:math';

final randomizer = Random();

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  var currentDiceRoll = 2;

  void rollDice() {
    setState(() {
      currentDiceRoll = randomizer.nextInt(6) + 1;
    });
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assests/dice-$currentDiceRoll.png',
          width: 200,
        ),
        const SizedBox(
          height: 15,
        ),
        ElevatedButton(
          onPressed: rollDice,
          style: ElevatedButton.styleFrom(
              // padding: const EdgeInsets.only(top: 20),
              foregroundColor: const Color.fromARGB(255, 255, 0, 0),
              textStyle: const TextStyle(fontSize: 25)),
          child: const styledText("Roll the Dice!"),
        )
      ],
    );
  }
}
