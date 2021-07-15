import 'package:flutter/material.dart';
import 'package:mlm/Login.dart';
import 'package:mlm/OnboardingScreen2.dart';
import 'package:mlm/OnboardingScreen21.dart';
import 'package:mlm/SignUp.dart';
import 'package:mlm/SplashScreen.dart';
import 'package:mlm/SplashScreen2.dart';

import 'OnboardingScreen1.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: OnboardingScreen1(),
      routes: {
        OnboardingScreen1.routname:(ctx)=>OnboardingScreen1(),
        OnboardingScreen2.routname:(ctx)=>OnboardingScreen2(),
        OnboardingScreen21.routname:(ctx)=>OnboardingScreen21(),
        SplashScreen.routname:(ctx)=>SplashScreen(),
        SignUp.routname:(ctx)=>SignUp(),
        Login.routname:(ctx)=>Login()
        //SplashScreen2.routname:(ctx)=>SplashScreen2()

      },
      
    );
  }
}
