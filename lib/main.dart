import 'package:flutter/material.dart';
import 'package:steper/screens/homepage.dart';
import 'package:steper/screens/splashscreen.dart';
import 'package:steper/screens/steper.dart';


void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'splashscreen',
    routes: {
      'splashscreen_page': (context) => SplashScreen(),
      '/': (context) => registration(),
      'home_page': (context) => HomePage(),
    },
  ));
}