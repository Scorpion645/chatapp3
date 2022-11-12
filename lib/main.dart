// ignore_for_file: prefer_const_constructors

import 'package:chatapp3/screens/registration_screen.dart';
import 'package:chatapp3/screens/signin_screen.dart';
import 'package:chatapp3/screens/welcome_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp ({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: WelcomeScreen(),
      initialRoute: WelcomeScreen.pageRoute,
      routes: {
        WelcomeScreen.pageRoute : (context)=>WelcomeScreen(),
        SigninScreen.screenRoute :(context) => SigninScreen(),
        RegistrationScreen.screenRoute :(context) => RegistrationScreen(),
      },
    );
  }
}
