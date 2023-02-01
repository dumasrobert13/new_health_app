// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Upper extends StatelessWidget {
  const Upper({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black26,
      appBar: AppBar(
        backgroundColor: Color(0xff453C67),
      ),
      body: Center(
        child: Text(
          'UPPER BODY',
          style: TextStyle(
            fontSize: 50,
          ),
        ),
      ),
    );
  }
}
