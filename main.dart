import 'package:flutter/material.dart';

import 'login.dart';
import 'wwww.dart';
import 'uyeol.dart';
import 'sifremiunuttum.dart';

final Color darkBlue = Color.fromARGB(255, 18, 32, 47);

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => LoginPage(),
        '/anasayfa': (context) => Anasayfa(),
        '/uyeol': (context) => Uyeol(),
        '/sifremiunuttum': (context) => Sifremiunuttum(),
        '/vazgec': (context) => LoginPage(),
        '/sifresıfırlamakodugonder': (context) => LoginPage(),
      },
    );
  }
}

class Anasayfa extends StatelessWidget {
  @override
  Widget build(BuildContext build) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              child: Text(
                "",
                style: TextStyle(color: Colors.pink[400], fontSize: 25.0),
              ),
            ),
            Container(
              child: Text(
                "Deniz",
                style: TextStyle(color: Colors.pink[400], fontSize: 25.0),
              ),
            ),
            Container(
              child: Text(
                "ASLAN",
                style: TextStyle(color: Colors.pink[400], fontSize: 25.0),
              ),
            ),
            Container(
              child: Text(
                "192855112",
                style: TextStyle(color: Colors.pink[400], fontSize: 25.0),
              ),
            ),
            Container(
              alignment: Alignment.center,
              child: Row(
                children: [
                  Container(
                    alignment: Alignment.bottomRight,
                    width: 95.7,
                    height: 110.0,
                    decoration: BoxDecoration(
                      color: Colors.pink[400],
                      border: Border.all(
                        color: Colors.black,
                      ),
                    ),
                    child: Text(
                      "1",
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Container(
                    alignment: Alignment.bottomRight,
                    width: 95.7,
                    height: 110.0,
                    decoration: BoxDecoration(
                      color: Colors.pink[400],
                      border: Border.all(
                        color: Colors.black,
                      ),
                    ),
                    child: Text(
                      "2",
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Container(
                    alignment: Alignment.bottomRight,
                    width: 95.7,
                    height: 110.0,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        color: Colors.black,
                      ),
                    ),
                    child: Text(
                      "3",
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Container(
                    alignment: Alignment.bottomRight,
                    width: 95.7,
                    height: 110.0,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        color: Colors.black,
                      ),
                    ),
                    child: Text(
                      "4",
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              alignment: Alignment.center,
              child: Row(
                children: [
                  Container(
                    alignment: Alignment.bottomRight,
                    width: 95.7,
                    height: 110.0,
                    decoration: BoxDecoration(
                      color: Colors.pink[400],
                      border: Border.all(
                        color: Colors.black,
                      ),
                    ),
                    child: Text(
                      "5",
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Container(
                    alignment: Alignment.bottomRight,
                    width: 95.7,
                    height: 110.0,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        color: Colors.black,
                      ),
                    ),
                    child: Text(
                      "6",
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Container(
                    alignment: Alignment.bottomRight,
                    width: 95.7,
                    height: 110.0,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        color: Colors.black,
                      ),
                    ),
                    child: Text(
                      "7",
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Container(
                    alignment: Alignment.bottomRight,
                    width: 95.7,
                    height: 110.0,
                    decoration: BoxDecoration(
                      color: Colors.pink[400],
                      border: Border.all(
                        color: Colors.black,
                      ),
                    ),
                    child: Text(
                      "8",
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              alignment: Alignment.center,
              child: Row(
                children: [
                  Container(
                    alignment: Alignment.bottomRight,
                    width: 95.7,
                    height: 110.0,
                    decoration: BoxDecoration(
                      color: Colors.pink[400],
                      border: Border.all(
                        color: Colors.black,
                      ),
                    ),
                    child: Text(
                      "9",
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Container(
                    alignment: Alignment.bottomRight,
                    width: 95.7,
                    height: 110.0,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        color: Colors.black,
                      ),
                    ),
                    child: Text(
                      "10",
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Container(
                    alignment: Alignment.bottomRight,
                    width: 95.7,
                    height: 110.0,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        color: Colors.black,
                      ),
                    ),
                    child: Text(
                      "11",
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Container(
                    alignment: Alignment.bottomRight,
                    width: 95.7,
                    height: 110.0,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        color: Colors.black,
                      ),
                    ),
                    child: Text(
                      "12",
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              alignment: Alignment.center,
              child: Row(
                children: [
                  Container(
                    alignment: Alignment.bottomRight,
                    width: 95.7,
                    height: 110.0,
                    decoration: BoxDecoration(
                      color: Colors.pink[400],
                      border: Border.all(
                        color: Colors.black,
                      ),
                    ),
                    child: Text(
                      "13",
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Container(
                    alignment: Alignment.bottomRight,
                    width: 95.7,
                    height: 110.0,
                    decoration: BoxDecoration(
                      color: Colors.pink[400],
                      border: Border.all(
                        color: Colors.black,
                      ),
                    ),
                    child: Text(
                      "14",
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Container(
                    alignment: Alignment.bottomRight,
                    width: 95.7,
                    height: 110.0,
                    decoration: BoxDecoration(
                      color: Colors.pink[400],
                      border: Border.all(
                        color: Colors.black,
                      ),
                    ),
                    child: Text(
                      "15",
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Container(
                    alignment: Alignment.bottomRight,
                    width: 95.7,
                    height: 110.0,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        color: Colors.black,
                      ),
                    ),
                    child: Text(
                      "16",
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              alignment: Alignment.center,
              child: Row(
                children: [
                  Container(
                    alignment: Alignment.bottomRight,
                    width: 95.7,
                    height: 110.0,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        color: Colors.black,
                      ),
                    ),
                    child: Text(
                      "17",
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Container(
                    alignment: Alignment.bottomRight,
                    width: 95.7,
                    height: 110.0,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        color: Colors.black,
                      ),
                    ),
                    child: Text(
                      "18",
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Container(
                    alignment: Alignment.bottomRight,
                    width: 95.7,
                    height: 110.0,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        color: Colors.black,
                      ),
                    ),
                    child: Text(
                      "19",
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Container(
                    alignment: Alignment.bottomRight,
                    width: 95.7,
                    height: 110.0,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        color: Colors.black,
                      ),
                    ),
                    child: Text(
                      "20",
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ), //column
    );
    //scaffold
    // Navigator.pushNamed(context, '/arama')
    // Navigator.pop(context)
  }
}
