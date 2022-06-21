import 'package:flutter/material.dart';
import 'package:projectuas/cekpresensi.dart';
import 'package:projectuas/profile.dart';
import 'package:projectuas/login.dart';
import 'package:projectuas/register.dart';
import 'package:projectuas/splas.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'splas',
    routes: {
      'splas': (context) => Splas(),
      'login': (context) => MyLogin(),
      'register': (context) => MyRegister(),
      'profile': (context) => MyProfile(),
      'cekpresensi': (context) => CekPresensi()
    },
  ));
}
