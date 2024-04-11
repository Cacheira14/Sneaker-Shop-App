// ignore_for_file: prefer_const_constructors, prefer_const_constructors_in_immutables

import 'package:flutter/material.dart';

class IntroPage extends StatelessWidget {
  IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Column(
        children: [
          // Logo
          Image.asset(
            'lib/images/nike_logo.png',
            height: 240,
          ),
          // Title

          // Subtitle

          // Btn
        ],
      ),
    );
  }
}
