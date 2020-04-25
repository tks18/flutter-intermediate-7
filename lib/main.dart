import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
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
                radius: 100.0,
                backgroundImage: NetworkImage('https://infozy.tk/assets/images/support.jpg'),
              ),
              Text(
                'Sudharshan TK',
                style: TextStyle(
                  fontSize: 30.0,
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'WEB DESIGNER',
                style: TextStyle(
                  fontSize: 20.0,
                  letterSpacing: 3.0,
                  fontFamily: 'Pacifico',
                  color: Colors.teal[50],
                ),
              ),
              SizedBox(
                height: 10.0,
                width: 150.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 20.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+91 7358528452',
                      style: TextStyle(
                        color: Colors.teal,
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.fromLTRB(20, 5, 20, 5),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'tksudharshan@gmail.com',
                    style: TextStyle(
                      color: Colors.teal,
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                )
              ),
            ],
          )
        ),
      ),
    );
  }
}