import 'package:flutter/material.dart';

class Splash_screen extends StatelessWidget {
  const Splash_screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //gradient background
      body: Container(
        decoration: const BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [Color(0xFF4374B8), Color(0xFF133D78)])),
        child: Container(
          child: const Center(
            child: Image(
              image: AssetImage('assets/images/Splash1.png'),
              height: 200,
              width: 200,
            ),
          ),
        ),
      ),
    );
  }
}
