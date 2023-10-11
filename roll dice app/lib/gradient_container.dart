import 'package:flutter/material.dart';
import 'package:sample/diceollertate.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: const BoxDecoration(
            gradient: LinearGradient(
          colors: [Color(0xff381515), Color(0x421a0404)],
          begin: Alignment.bottomLeft,
          end: Alignment.bottomCenter,
        )),
        child: const Center(
          child: DiceRoller(),
        ));
  }
}
