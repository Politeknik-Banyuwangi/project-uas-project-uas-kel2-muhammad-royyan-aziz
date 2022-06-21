import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:projectuas/login.dart';
import 'package:projectuas/profile.dart';

class MyRegister extends StatefulWidget {
  const MyRegister({Key? key}) : super(key: key);

  @override
  _MyRegisterState createState() => _MyRegisterState();
}

class _MyRegisterState extends State<MyRegister> {
  int _selectedIndex = 0;
  static const TextStyle optionStyle = TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static const List<Widget> _widgetOptions = <Widget>[
    Text(
      'profile',
      style: optionStyle,
    ),
    Text(
      'Index 1: login',
      style: optionStyle,
    ),
    Text(
      'Index 2:MyLogin',
      style: optionStyle,
    ),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(image: DecorationImage(image: AssetImage('assets/register.jpeg'), fit: BoxFit.cover)),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Stack(
          children: [
            Container(
              padding: EdgeInsets.only(left: 40, top: 60),
              child: Text(
                'Selamat\nDatang',
                style: TextStyle(color: Colors.black, fontSize: 45, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
                padding: EdgeInsets.only(left: 10, top: 200, right: 10),
                child: GridView.count(
                  crossAxisCount: 2,
                  children: <Widget>[
                    Card(
                      margin: EdgeInsets.all(8.0),
                      child: InkWell(
                        onTap: () {
                          Navigator.pushNamed(context, 'profile');
                        },
                        splashColor: Colors.yellow,
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: <Widget>[
                              Icon(Icons.emoji_people, size: 100),
                              Text(
                                "Profil",
                                style: TextStyle(color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold),
                              ),
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
                              Icon(Icons.qr_code_scanner_rounded, size: 100),
                              Text(
                                "Scanner",
                                style: TextStyle(color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold),
                              ),
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
                              Icon(Icons.app_registration, size: 100),
                              Text(
                                "Jadwal",
                                style: TextStyle(color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold),
                              ),
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
                              Icon(Icons.schedule, size: 100),
                              Text(
                                "Kehadiran",
                                style: TextStyle(color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                )),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'Profile',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.app_registration),
              label: 'Jadwal',
            ),
          ],
          currentIndex: _selectedIndex,
          selectedItemColor: Colors.amber[400],
          onTap: _onItemTapped,
        ),
      ),
    );
  }
}
