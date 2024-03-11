import 'package:flutter/material.dart';
import 'package:quiz/home_screen.dart';
import 'package:quiz/screen_2/home_2.dart';
import 'package:quiz/screen_3/alice.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
    }
}
