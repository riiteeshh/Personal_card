import 'dart:ffi';

import 'package:flutter/material.dart';

// main function is starting of all the flutter app
void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

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
                radius: 50,
                backgroundImage: AssetImage('images/pp.jpg'),
              ),
              Text(
                'Ritesh Pandey',
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Flutter Developer,Android Developer',
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.teal.shade100,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(
                height: 20,
                width: 290.0,
                child: Divider(
                  color: Colors.teal.shade100,
                  thickness: 1,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        '9865762048',
                        style: TextStyle(
                            wordSpacing: 2.0,
                            color: Colors.teal.shade900,
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0),
                      )
                    ],
                  ),
                ),
              ),
              Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                  child: Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Row(
                      children: <Widget>[
                        Icon(Icons.email_outlined),
                        SizedBox(
                          width: 10.0,
                        ),
                        Text(
                          'pandeyritesh048@gmail.com',
                          style: TextStyle(
                            wordSpacing: 2.0,
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.teal.shade900,
                          ),
                        )
                      ],
                    ),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
