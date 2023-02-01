// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Cardio extends StatelessWidget {
  const Cardio({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black26,
      appBar: AppBar(
        backgroundColor: Color(0xff453C67),
      ),
      body: Center(
        child: Text(
          'CARDIO',
          style: TextStyle(
            fontSize: 50,
          ),
        ),
      ),
    );
  }
}
