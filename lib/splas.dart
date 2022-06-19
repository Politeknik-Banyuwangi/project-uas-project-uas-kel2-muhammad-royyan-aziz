import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:projectuas/login.dart';
import 'dart:async';
import 'dart:ui';

class Splas extends StatefulWidget {
  const Splas({Key? key}) : super(key: key);

  @override
  _SplasState createState() => _SplasState();
}

class _SplasState extends State<Splas> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3), () {
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => MyLogin()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(begin: Alignment.topRight, end: Alignment.bottomLeft, colors: [
            Color(0xFFFF800B),
            Color(0xFFCE1010),
          ]),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              children: [
                Image.asset(
                  'assets/logo.png',
                  height: 300.0,
                  width: 300.0,
                ),
                Text(
                  "A whole grocery store\n at your fingertips",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0,
                  ),
                ),
              ],
            ),
            CircularProgressIndicator(
              valueColor: AlwaysStoppedAnimation<Color>(Colors.orange),
            ),
          ],
        ),
      ),
    );
  }
}
