import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:minto/login.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 3),
        () => Navigator.push(context,
            MaterialPageRoute(builder: (context) => MyStatefulWidget())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Text(
            'MINTO',
            style: TextStyle(
              
              fontSize: 40,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
              color: Colors.red,
            ),
          ),
          SizedBox(
            height: 30.0,
          ),
          SpinKitRipple(
            color: Colors.red,
          )
        ],
      ),
    );
  }
}
