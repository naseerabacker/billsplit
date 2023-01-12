import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:billsplit/home.dart';
import 'package:flutter/material.dart';
class SpashScreen extends StatefulWidget {
  const SpashScreen({Key? key}) : super(key: key);

  @override
  State<SpashScreen> createState() => _SpashScreenState();
}

class _SpashScreenState extends State<SpashScreen> {
  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: 'asset/bill.jpg',
      nextScreen: HomePage(),
      splashTransition: SplashTransition.rotationTransition,

    );
  }
}