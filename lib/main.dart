import 'dart:async';import 'package:flutter/material.dart';
import 'package:wedo/screens/dashboard_screen.dart';
import 'package:wedo/screens/login_screen.dart';
import 'package:wedo/screens/splashScreen.dart';
void main() {
  runApp(new MaterialApp(
    debugShowCheckedModeBanner: false,
    home: new SplashScreen(),
    routes: <String, WidgetBuilder>{
      '/HomeScreen': (BuildContext context) => new Login()
    },
  ));
}

