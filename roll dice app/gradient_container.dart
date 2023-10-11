 import 'package:flutter/material.dart';
 
 Container(
        {decoration = const BoxDecoration(
            gradient: LinearGradient(
          colors: [Color(0xff381515), Color(0x421a0404)],
          begin: Alignment.bottomLeft,
          end: Alignment.bottomCenter,
        )),
        child: const Center(
          child: Text('Hello World',
              style: TextStyle(
                  color: Colors.amberAccent,
                  fontSize: 28,
                  backgroundColor: Colors.black12)),
        ),
        })