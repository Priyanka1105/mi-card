import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 60,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('images/Yahvi.jpg'),
              ),
              Text(
                'Priyanka Khandelwal',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pecifico'),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  color: Colors.teal.shade200,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  letterSpacing: 2,
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade200,
                ),
              ),
              Card(
                //padding: EdgeInsets.all(10),
                margin: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone,
                        size: 40,
                        color: Colors.teal.shade200,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        '7416176193',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.teal.shade900,
                          fontFamily: 'SourceSansPro',
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                //padding: EdgeInsets.all(10),
                margin: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      size: 40,
                      color: Colors.teal.shade200,
                    ),
                    title: Text(
                      'p.c.khandelwal@gmail.com',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.teal.shade900,
                        fontFamily: 'SourceSansPro',
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// Row(
// children: [
// Icon(
// Icons.email,
// size: 40,
// color: Colors.teal.shade200,
// ),
// SizedBox(
// width: 10,
// ),
// Text  (
// 'p.c.khandelwal@accenture.com',
// style: TextStyle(
// fontSize: 20,
// fontWeight: FontWeight.bold,
// color: Colors.teal.shade900,
// fontFamily: 'SourceSansPro',
//
// ),
// ),
// ],
// ),
