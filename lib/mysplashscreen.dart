import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'home.dart';

class MySplashScreen extends StatefulWidget {
  @override
  _MySplashScreenState createState() => _MySplashScreenState();
}

class _MySplashScreenState extends State<MySplashScreen> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 2,
      navigateAfterSeconds: Home(),
      title: Text(
        "Cat and dog Classifier",
        style: TextStyle(
            fontWeight: FontWeight.bold, fontSize: 25, color: Colors.lightBlue),
      ),
      backgroundColor: Colors.green,
      image: Image.asset('images.png'),
    );
  }
}
