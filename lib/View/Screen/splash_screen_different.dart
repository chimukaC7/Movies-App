import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:movies_store/View/Screen/LoginPage.dart';

class SplashScreenDifferent extends StatelessWidget {

  const SplashScreenDifferent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(splash: Column(children: [
      Center(child: LottieBuilder.asset("asset/lottie/Animation-1715172299468.json"),)
    ],), nextScreen: const LoginPage(),
      splashIconSize: 400,
      backgroundColor: Colors.blueAccent,);

  }
}
