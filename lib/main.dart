import 'package:flutter/material.dart';
import 'package:projectuas/ProfileScreen.dart';
import 'package:projectuas/login.dart';
import 'package:projectuas/register.dart';
import 'package:projectuas/profilescreen.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login': (context) => MyLogin(),
      'register': (context) => MyRegister(),
      'Profile': (context) => MyProfile()
    },
  ));
}
