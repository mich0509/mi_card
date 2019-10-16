import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
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
                radius: 50.0,
                backgroundImage: AssetImage('images/mich.jpeg'),
              ),
              Text('Michelle Sajorda',
                  style: TextStyle(
                      fontFamily: 'Pacifico',
                      color: Colors.white,
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold)),
              Text(
                'DEVELOPER',
                style: TextStyle(
                    fontFamily: 'SourceSans',
                    color: Colors.teal[100],
                    fontSize: 20.0,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                    color: Colors.white,
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                    child: ListTile(
                      leading: Icon(Icons.phone, color: Colors.teal),
                      title: Text(
                        '+639363918217',
                        style: TextStyle(
                            fontFamily: 'SourceSans',
                            fontSize: 15.0,
                            color: Colors.teal.shade900),
                      ),
                    )),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                    color: Colors.white,
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                    child: ListTile(
                      leading: Icon(Icons.email, color: Colors.teal),
                      title: Text(
                        'sajorda.mich@gmail.com',
                        style: TextStyle(
                            fontFamily: 'SourceSans',
                            fontSize: 15.0,
                            color: Colors.teal.shade900),
                      ),
                    )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
