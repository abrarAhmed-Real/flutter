import 'package:flutter/material.dart';
import 'package:sample/gradient_container.dart';
import 'package:sample/text_style.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.amberAccent,
          body: const GradientContainer())));
}

// class GradientContainer extends StatelessWidget {
//   const GradientContainer({super.key});

//   @override
//   final another = Alignment.bottomCenter;
//   Widget build(context) {
//     return Container(
//         decoration: const BoxDecoration(
//             gradient: LinearGradient(
//           colors: [Color(0xff381515), Color(0x421a0404)],
//           begin: Alignment.bottomLeft,
//           end: Alignment.bottomCenter,
//         )),
//         child: const Center(child: StyleText('hello mfking world')));
//   }
// }
