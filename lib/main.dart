import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[700],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 55,
                backgroundImage: AssetImage('images/me.jpg'),
              ),
              Text(
                'Rabin Zaxiya',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Pro Gamer',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 20,
                  color: Colors.blue.shade100,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 30,
                width: 130,
                child: Divider(
                  color: Colors.blue.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 25,
                ),
                child: Padding(
                    padding: EdgeInsets.all(0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.blue.shade700,
                      ),
                      title: Text(
                        '+977 9841040300',
                        style: TextStyle(
                          color: Colors.blue.shade800,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20,
                        ),
                      ),
                    )),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 25,
                ),
                child: Padding(
                  padding: EdgeInsets.all(0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.blue.shade700,
                    ),
                    title: Text(
                      'drarabin@gmail.com',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20,
                        color: Colors.blue.shade800,
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
