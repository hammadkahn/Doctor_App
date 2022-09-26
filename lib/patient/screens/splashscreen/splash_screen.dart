import 'dart:async';

import 'package:flutter/material.dart';

import '../login/login.dart';

class Splash_screen extends StatefulWidget {
  const Splash_screen({Key? key}) : super(key: key);

  @override
  State<Splash_screen> createState() => _Splash_screenState();
}

class _Splash_screenState extends State<Splash_screen> {
  @override
  void initState() {
    super.initState();
    Timer(
        const Duration(seconds: 5),
        () => Navigator.of(context).pushReplacement(
            MaterialPageRoute(builder: (BuildContext context) => Login())));
  }
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
