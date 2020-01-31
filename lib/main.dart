import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(

          child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/img.jpeg'),
              ),
              Text('Ramazan Kaya',
              style: TextStyle(
                fontFamily: 'Pacifico',
                color:Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 35
              ),
              ),
              Text('FLUTTER DEVELOPER',
                style: TextStyle(
                    color:Colors.teal[100],
                    letterSpacing: 2.5,
                    fontFamily: 'SourceSansPro',
                    fontSize: 20,
                    fontWeight: FontWeight.bold,

                ),
              ),
              SizedBox(
                width: 200,
                height: 15.0,
                child:Divider(
                  color: Colors.teal.shade900,

                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child:
                  ListTile(
                    leading: Icon(
                        Icons.phone,
                        color: Colors.teal
                    ),
                   title:  Text('kaya-ramazan@outlook.com',
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontSize: 17,
                          fontFamily: 'SourceSansPro'),
                    ),
                  )
              ),
              Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                  child:ListTile(
                    leading:
                    Icon(
                        Icons.mail,
                        color: Colors.teal
                    ),
                    title:
                    Text('kaya-ramazan@outlook.com',
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontSize: 17,
                          fontFamily: 'SourceSansPro'),
                    ),
                  )
              )
            ],
          ),
        ),
      ),
    );
  }
} 