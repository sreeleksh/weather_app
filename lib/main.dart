// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import 'homeScrn.dart';
//import 'package:weather_app/homeScreen.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomeScreen(),
    theme: ThemeData(
      primaryColor: Colors.white,


    ),
  )

  );
}

