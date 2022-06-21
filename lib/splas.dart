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
    Timer(Duration(seconds: 5), () {
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
            Color(0xFFFFDD835),
            Color(0xFFFBC02D),
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
                  height: 200.0,
                  width: 200.0,
                ),
                Text(
                  "Selamat Datang\n TEKNIK INFORMATIKA",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 25.0,
                  ),
                ),
              ],
            ),
            CircularProgressIndicator(
              valueColor: AlwaysStoppedAnimation<Color>(Colors.black),
            ),
          ],
        ),
      ),
    );
  }
}
