import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import '../main.dart';

class splashscreen extends StatefulWidget {
  @override
  _splashscreenState createState() => _splashscreenState();
}

class _splashscreenState extends State<splashscreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SplashScreen(
          seconds: 7,
          backgroundColor: Colors.black,
          loaderColor: Colors.white,
          navigateAfterSeconds: home(),
          image: Image.asset("images/gif1.gif"),
          photoSize: 200,
          loadingText: Text(
            "Waiting......",
            style: TextStyle(
              color: Colors.white,
              fontFamily: "Raleway",
            ),
          ),
        ),
      ),
    );
  }
}
