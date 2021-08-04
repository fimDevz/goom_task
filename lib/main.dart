import 'package:flutter/material.dart';
import 'package:trial/screens/signin_signup_screen.dart';
import 'package:trial/screens/splash_screen.dart';

void main() {
  runApp(MaterialApp(
    home: MyUI(),
    debugShowCheckedModeBanner: false,
  ));
}
class MyUI extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return SplashScreen();
  }
}
