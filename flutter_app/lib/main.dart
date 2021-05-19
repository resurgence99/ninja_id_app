import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: NinjaApp(),
  ),);
}

class NinjaApp extends StatefulWidget {
  @override
  _NinjaAppState createState() => _NinjaAppState();
}

class _NinjaAppState extends State<NinjaApp> {
  int c = 0;
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

      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            c += 1;
          });
        },
        child: Icon(
          Icons.add,
        ),
        backgroundColor: Colors.amber,
      ),

      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0,40.0,30.0,0.0),

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/IMG_1013.JPG'),
                radius: 50.0,
              ),
            ),
            Divider(
              height: 50.0,
              color: Colors.grey,
            ),
            SizedBox(height: 12,),
            Text('NAME',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.grey,
            ),
            ),

            SizedBox(height: 5.0,),
            Text('Ganesh',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.amberAccent[700],
              fontSize: 40.0,
            ),
            ),

            SizedBox(height: 10.0,),
            Text('NINJA LEVEL',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.grey,
              ),
            ),

            SizedBox(height: 5.0,),
            Text('$c',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.amberAccent[700],
                fontSize: 40.0,
              ),
            ),

            SizedBox(height: 10.0,),
            Row(
              children: <Widget> [
                Icon(Icons.mail,
                color: Colors.grey,),
                SizedBox(width: 15.0,),
                Text('taresh.1999@gmail.com',
                style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.amber,
                  letterSpacing: 1.0,
                ),)
              ],
            )
          ],
        ),
      )
    );
  }
}
