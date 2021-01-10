import 'package:flutter/material.dart';
import 'package:serial_app/pages/splashscreen.dart';
import 'package:serial_app/pages/start.dart';

void main() {
  runApp(splashscreen());
}

class app extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "My app",
      home: home(),
    );
  }
}

class home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: start(),
    );
  }
}
