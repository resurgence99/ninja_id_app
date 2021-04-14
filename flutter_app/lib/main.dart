import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: NinjaApp(),
  ),);
}

class NinjaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[850],
      appBar: AppBar(
        title: Text('Ninja App'),
        centerTitle: true,
        elevation: 0.0,
        backgroundColor: Colors.grey[900]
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0,40.0,30.0,0.0),

        child: Column(
          children: <Widget>[
            Text('NAME',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.grey,
            ),
            ),

            Text('Ganesh',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.amberAccent[700],
              fontSize: 40.0,
            ),
            ),

            Text('NINJA LEVEL',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.grey,
              ),
            ),

            Text('5',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.amberAccent[700],
                fontSize: 40.0,
              ),
            ),
          ],
        ),
      )
    );
  }
}
