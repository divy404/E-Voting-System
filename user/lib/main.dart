import 'package:flutter/material.dart';
import 'package:user/Screens/dashboard.dart';
import 'package:user/Screens/login.dart';
import 'package:user/Screens/register.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: EVotingLoginPage(),
    );
  }
}


