import 'dart:async';
import 'package:flutter/material.dart';
import '../Authentication/AuthPage.dart';
import '../Authentication/loginScreen.dart';
import '../onBoarding/onBoardingScreen.dart';

class SplashScreen extends StatefulWidget {
  SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Timer(
        const Duration(seconds: 2),
            () => Navigator.pushReplacement(
                context, MaterialPageRoute(builder: (context) => const onBoarding())));
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: Image.asset(
            "assets/logo/background.jpg",
            fit: BoxFit.cover,
          ),
        ),
        Scaffold(
          backgroundColor: Colors.white.withOpacity(0.2),
          body: Center(
            child: Container(
              child: Image.asset(
                "assets/logo/logo.png",
                alignment: Alignment.center,
                height: MediaQuery.of(context).size.height * 0.5,
                width:MediaQuery.of(context).size.width * 0.5,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
