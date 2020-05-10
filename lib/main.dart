import 'package:flutter/foundation.dart';
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
              backgroundImage: AssetImage('images/deku.jpg'),
            ),
            Text(
              'Midoriya Izuku',
              style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            Text(
              'FUTURE SUPERHERO',
              style: TextStyle(
                fontFamily: 'Source Sand Pro',
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                color: Colors.teal.shade100,
                letterSpacing: 4.5,
              ),
            ),
            SizedBox(height: 20.0,
            width: 150.0,
            child: Divider(
              color: Colors.teal.shade100,
            )),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                child: ListTile(
                    leading:
                        Icon(Icons.all_inclusive, color: Colors.teal.shade900),
                    title: Text('One For All',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'Source Sans Pro',
                          letterSpacing: 3.0,
                        )))),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal.shade900,
                    ),
                    title: Text('izukumidoriya@yt.com',
                        style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          fontSize: 17.0,
                          letterSpacing: 2.0,
                        ))))
          ],
        )),
      ),
    );
  }
}
