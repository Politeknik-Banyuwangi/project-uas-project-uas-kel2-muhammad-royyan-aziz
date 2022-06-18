import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class MyRegister extends StatefulWidget {
  const MyRegister({Key? key}) : super(key: key);

  @override
  _MyRegisterState createState() => _MyRegisterState();
}

class _MyRegisterState extends State<MyRegister> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(image: DecorationImage(image: AssetImage('assets/register.jpeg'), fit: BoxFit.cover)),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Stack(children: [
          Container(
            padding: EdgeInsets.only(left: 40, top: 60),
            child: Text(
              'Selamat\nDatang',
              style: TextStyle(color: Colors.black, fontSize: 45, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
              padding: EdgeInsets.only(left: 10, top: 200, right: 10),
              child: GridView.count(crossAxisCount: 2, children: <Widget>[
                Card(
                  margin: EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () {},
                    splashColor: Colors.yellow,
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
                          Icon(Icons.emoji_people, size: 100),
                          Text("Profil"),
                        ],
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () {},
                    splashColor: Colors.yellow,
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
                          Text("FlutLab is on your service!"),
                          Icon(Icons.mood),
                        ],
                      ),
                    ),
                  ),
                ),
              ])),
        ]),
      ),
    );
  }
}
