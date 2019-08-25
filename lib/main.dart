import 'package:flutter/material.dart';
import 'package:google_stadia_app_concept/pages/landing_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Google Stadia App Concept',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(canvasColor: Colors.white, primarySwatch: Colors.blue, fontFamily: 'Oxygen'),
      home: LandingPage(),
    );
  }
}