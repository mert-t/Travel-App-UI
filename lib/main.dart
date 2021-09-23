// @dart=2.9
import 'package:flutter/material.dart';
import 'package:flutter_travel_ui/screens/home/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Travel UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: const Color(0xFF3EBACE),
        accentColor:const Color(0xFFD8ECF1),
        scaffoldBackgroundColor:const Color(0xFFF3F5F7),
      ),
      home: HomeScreen(),
    );
  }
}