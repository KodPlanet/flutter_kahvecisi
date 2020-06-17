import 'package:flutter/material.dart';

void main() {
  runApp(BenimUyg());
}

class BenimUyg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown[300],
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                CircleAvatar(
                  radius: 70.0,
                  backgroundColor: Colors.lime,
                  backgroundImage: AssetImage('assets/images/kahve.jpg'),
                ),
                Text(
                  'Flutter Kahvecisi',
                  style: TextStyle(
                    fontSize: 45.0,
                    color: Colors.brown[900],
                    fontFamily: 'Satisfy',
                  ),
                ),
                Text(
                  'BİR FİNCAN UZAĞINIZDA',
                  style: TextStyle(
                    fontSize: 16.0,
                    color: Colors.white,
                  ),
                ),
                Container(
                  width: 200,
                  child: Divider(
                    color: Colors.brown,
                    height: 30.0,
                  ),
                ),
                Card(
                    color: Colors.brown[900],
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 45.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.white,
                      ),
                      title: Text(
                        'siparis@fkahvecisi.com',
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white,
                          //fontFamily: 'Source Sans Pro',
                        ),
                      ),
                    )),
                Card(
                    color: Colors.brown[900],
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 45.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.white,
                      ),
                      title: Text(
                        '+90 555 55 55',
                        style: TextStyle(
                          color: Colors.white,
                          //fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,
                        ),
                      ),
                    ))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
