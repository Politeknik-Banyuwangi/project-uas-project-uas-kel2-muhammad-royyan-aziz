import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Application name
      title: 'Flutter Hello World',
      // Application theme data, you can set the colors for the application as
      // you want
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // A widget which will be started on application startup
      home: Iphonese1Widget(),
    );
  }
}

class Iphonese1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator Iphonese1Widget - FRAME
    return Container(
        width: 320,
        height: 568,
        decoration: BoxDecoration(
          color: Color.fromRGBO(255, 255, 255, 1),
        ),
        child: Stack(children: <Widget>[
          Positioned(top: 319.5, left: -11.220855712890625, child: SvgPicture.asset('assets/images/vector1.svg', semanticsLabel: 'vector1')),
          Positioned(
              top: 547,
              left: 106,
              child: Text(
                'Elearning TI Poliwangi',
                textAlign: TextAlign.left,
                style: TextStyle(color: Color.fromRGBO(54, 51, 46, 1), fontFamily: 'Inder', fontSize: 10, letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/, fontWeight: FontWeight.normal, height: 1),
              )),
          Positioned(
              top: 124,
              left: 115,
              child: Container(
                  width: 89,
                  height: 75,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(color: Color.fromRGBO(0, 0, 0, 0.25), offset: Offset(0, 4), blurRadius: 4)
                    ],
                    image: DecorationImage(image: AssetImage('assets/images/Ti1.png'), fit: BoxFit.fitWidth),
                  ))),
          Positioned(
              top: 246,
              left: 83,
              child: Text(
                'Selamat Datang',
                textAlign: TextAlign.left,
                style: TextStyle(color: Color.fromRGBO(54, 51, 46, 1), fontFamily: 'Inder', fontSize: 20, letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/, fontWeight: FontWeight.normal, height: 1),
              )),
          Positioned(top: 407, left: 44, child: null),
          Positioned(
              top: 451,
              left: 44,
              child: Container(
                  width: 225,
                  height: 31,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(15),
                      topRight: Radius.circular(15),
                      bottomLeft: Radius.circular(15),
                      bottomRight: Radius.circular(15),
                    ),
                    boxShadow: [
                      BoxShadow(color: Color.fromRGBO(0, 0, 0, 0.25), offset: Offset(0, 4), blurRadius: 4)
                    ],
                    color: Color.fromRGBO(255, 255, 255, 1),
                  ))),
          Positioned(
              top: 496,
              left: 100,
              child: Container(
                  width: 113,
                  height: 29,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(15),
                      topRight: Radius.circular(15),
                      bottomLeft: Radius.circular(15),
                      bottomRight: Radius.circular(15),
                    ),
                    boxShadow: [
                      BoxShadow(color: Color.fromRGBO(0, 0, 0, 0.25), offset: Offset(0, 4), blurRadius: 4)
                    ],
                    color: Color.fromRGBO(54, 51, 46, 1),
                  ))),
          Positioned(
              top: 416,
              left: 128,
              child: Text(
                'masukan nim',
                textAlign: TextAlign.left,
                style: TextStyle(color: Color.fromRGBO(168, 168, 168, 1), fontFamily: 'Inder', fontSize: 10, letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/, fontWeight: FontWeight.normal, height: 1),
              )),
          Positioned(
              top: 460,
              left: 111,
              child: Text(
                'masukan password',
                textAlign: TextAlign.left,
                style: TextStyle(color: Color.fromRGBO(168, 168, 168, 1), fontFamily: 'Inder', fontSize: 10, letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/, fontWeight: FontWeight.normal, height: 1),
              )),
          Positioned(
              top: 504,
              left: 144,
              child: Text(
                'Login',
                textAlign: TextAlign.left,
                style: TextStyle(color: Color.fromRGBO(255, 255, 255, 1), fontFamily: 'Inder', fontSize: 10, letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/, fontWeight: FontWeight.normal, height: 1),
              )),
        ]));
  }
}
