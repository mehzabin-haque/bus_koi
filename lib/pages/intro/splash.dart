import 'package:bus_koi/pages/intro/animation.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  get splash => null;

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(splash:
    Column(children: [
      Center(child:LottieBuilder.asset('assets/animations/splash.json')),
    ],),
    nextScreen: AnimationPage(),
    backgroundColor: Color.fromARGB(255, 237, 224, 224),
    splashIconSize: 400,
    animationDuration: Duration(seconds: 2));
  }
}