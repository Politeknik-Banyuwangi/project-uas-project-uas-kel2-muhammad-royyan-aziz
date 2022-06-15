import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class MyLogin extends StatefulWidget {
  const MyLogin({Key? key}) : super(key: key);

  @override
  _MyLoginState createState() => _MyLoginState();
}

class _MyLoginState extends State<MyLogin> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(image: DecorationImage(image: AssetImage('assets/login.png'), fit: BoxFit.cover)),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Stack(children: [
          Container(
            padding: EdgeInsets.only(left: 35, top: 100),
            child: Text(
              'Selamat\nDatang',
              style: TextStyle(color: Colors.white, fontSize: 33),
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.5, right: 35, left: 35),
            child: Column(
              children: [
                TextField(
                  decoration: InputDecoration(fillColor: Colors.grey.shade100, filled: true, hintText: 'Email', border: OutlineInputBorder(borderRadius: BorderRadius.circular(10))),
                ),
              ],
            ),
          ),
        ]),
      ),
    );
  }
}
