import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: NetworkImage("https://static.vecteezy.com/system/resources/thumbnails/005/544/770/small/profile-icon-design-free-vector.jpg"),
              ),
              Text(
                'Imran Maslianov',
                style: TextStyle(
                  // fontFamily: 'Pacifico',
                  fontSize: 20,
                  letterSpacing: 2.5,
                  color: Colors.teal.shade100,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                  'Moble Developper',
                  style: TextStyle(
                  // fontFamily: 'Pacifico',
                  fontSize: 20,
                  letterSpacing: 2.5,
                  color: Colors.teal.shade100,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text('+1 123 456 6790',
                  style: TextStyle(
                    color: Colors.teal.shade900,
                    //fontFamily: 'SourceSans Pro',
                    fontSize: 20,
                  ),
                ),
              ),
              ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
            child: ListTile(
              leading: Icon(
                Icons.phone,
                color: Colors.teal,
              ),
              title: Text('wtv@email.com',
                style: TextStyle(
                  color: Colors.teal.shade900,
                  //fontFamily: 'SourceSans Pro',
                  fontSize: 20,
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
//Column (CONTAINS EVERYTHNG,
//ROW contains text
