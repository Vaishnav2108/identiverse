import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
// import 'package:flutter_application_1/Homescreen.dart';

import 'LoginPage.dart';

class Splashscreen extends StatefulWidget {
  const Splashscreen({super.key});

  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: AnimatedSplashScreen(
            splash: Image.asset('images/Identiverse splash screen.png',height: 400,width: 300,),
            nextScreen: LoginPage(),
            splashTransition: SplashTransition.fadeTransition,
            ));
  }
}
