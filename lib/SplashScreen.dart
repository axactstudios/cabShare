import 'package:flare_flutter/flare_actor.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF22577A),
      body: FlareActor(
        'assets/New File 1.flr',
        alignment: Alignment.center,
        fit: BoxFit.contain,
        animation: 'Go',
      ),
    );
  }
}
