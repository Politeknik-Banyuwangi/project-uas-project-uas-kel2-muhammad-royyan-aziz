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
      decoration: BoxDecoration(image: DecorationImage(image: AssetImage('assets/background.jpeg'), fit: BoxFit.cover)),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Stack(children: [
          Container(
            padding: EdgeInsets.only(left: 70, top: 40),
            child: Image(
              height: 180,
              image: AssetImage('assets/logo.png'),
            ),
          ),
          SizedBox(
            height: 100,
          ),
          Text('Selamat Datang', style: TextStyle(fontSize: 30, color: Colors.black)),
          SingleChildScrollView(
            child: Container(
              padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.5, right: 35, left: 35),
              child: Column(
                children: [
                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      fillColor: Colors.grey.shade100,
                      filled: true,
                      hintText: 'Email',
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                      prefixIcon: Icon(Icons.person, size: 40),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      fillColor: Colors.grey.shade100,
                      filled: true,
                      hintText: 'Password',
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                      prefixIcon: Icon(Icons.lock, size: 40),
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Card(
                    color: Colors.black,
                    elevation: 5,
                    child: Container(
                      height: 50,
                      child: InkWell(
                        splashColor: Colors.white,
                        onTap: () {
                          Navigator.pushNamed(context, 'register');
                        },
                        child: Center(
                          child: Text('Login', style: TextStyle(fontSize: 20, color: Colors.white)),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
