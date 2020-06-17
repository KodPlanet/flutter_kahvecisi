import 'package:flutter/material.dart';

void main() {
  runApp(BenimUyg());
}

class BenimUyg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black54,
        body: SafeArea(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                color: Colors.white,
                //width: 200,
                height: 100,
                child: Text('1.Container'),
              ),
              SizedBox(
                height: 30,
                width: 20,
              ),
              Container(
                // width: 200,
                height: 100,
                color: Colors.pinkAccent,
                child: Text('2.Container'),
              ),
              SizedBox(
                height: 30,
                width: 20,
              ),
              Container(
                //width: 200,
                height: 100,
                color: Colors.lightBlue,
                child: Text('3.Container'),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.green,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.yellow,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

