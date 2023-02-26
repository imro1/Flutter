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
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Center(
                child: CircleAvatar(
                  radius: 100,
                  backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/89648621?s=400&u=eb3563e970d85fd4909c86130090e93ed22f19c4&v=4"),
                ),
              ),
              SizedBox(
                height: 50,
                width: double.infinity,
              ),
              Center(
                child: Text(
                  'Imran Maslianov',
                  style: TextStyle(
                    fontFamily: 'SourceSanspro',
                    fontSize: 35,
                    letterSpacing: 2.5,
                    color: Colors.teal.shade100,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
                width: double.infinity,
              ),
              Center(
                child: Text(
                    'Mobile Developper',
                    style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 35,
                    letterSpacing: 2.5,
                    color: Colors.teal.shade100,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(
                height: 50,
                width: double.infinity,
                child: Divider(
                  color: Colors.teal,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Center(
                    child: Text('(438)-408-5713',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      //fontFamily: 'SourceSans Pro',
                      fontSize: 20,
                    ),
                ),
                  ),
              ),
              ),

          Card(
            margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
            child: ListTile(
              leading: Icon(
                Icons.email,
                color: Colors.teal,
              ),
              title: Center(
                child: Text('maslianov.imran@gmail.com',
                  style: TextStyle(
                    color: Colors.teal.shade900,
                    //fontFamily: 'SourceSans Pro',
                    fontSize: 20,
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
//Column (CONTAINS EVERYTHNG,
//ROW contains text
