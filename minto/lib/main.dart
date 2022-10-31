
import 'package:flutter/material.dart';
import 'package:minto/login.dart';
import 'package:minto/menu.dart';
import 'package:minto/splash.dart';
import 'package:minto/home.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MINTO',
      theme: ThemeData(
        
        primarySwatch: Colors.red,
      ),
      home: Splash(),
    );
  }
}