import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 38, 177, 38),
          title: Text(
            'Test Mobile App',
            style: TextStyle(color: Color.fromARGB(255, 0, 0, 0)),           
          ),
          centerTitle: true,
        ),
          drawer: Drawer(
          child: ListView(
            children: <Widget>[
              DrawerHeader(
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 0, 195, 255),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      'Small title',
                      style: TextStyle(color: Colors.black, fontSize: 20.0),
                    ),
                    Text(
                      'Medium Title',
                      style: TextStyle(color: Colors.black, fontSize: 24.0),
                    ),
                    Text(
                      'Big Title',
                      style: TextStyle(color: Colors.black, fontSize: 30.0),
                    ),
                  ],
                ),
              ),
              ListTile(
                title: Text('Opción #1'),
                onTap: () {
                },
              ),
              ListTile(
                title: Text('Opción #2'),
                onTap: () {
                },
              ),
              ListTile(
                title: Text('Opción #3'),
                onTap: () {
                },
              ),
            ],
          ),
        ),
        body: SingleChildScrollView(
          child: Padding(
          padding: EdgeInsets.only(top: 16.0),
          child: Column(
            children: <Widget>[
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    width: 800,
                    height: 50,
                    color: const Color.fromARGB(255, 231, 244, 54),
                  ),
                  Container(
                    width: 500,
                    height: 50,
                    color: Color.fromARGB(255, 0, 195, 255),
                  ),
                  Container(
                    width: 800,
                    height: 50,
                    color: Color.fromARGB(255, 255, 0, 0),
                  ),
                ],
              ),
              SizedBox(height: 16.0),

              Container(
                padding: EdgeInsets.only(right: 100, left: 100, top: 30),
              child: Text(
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
                style: TextStyle(fontSize: 18.0),
              ),
              ),
              SizedBox(height: 16.0),

              Padding(
          padding: EdgeInsets.all(16.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                color: const Color.fromARGB(255, 54, 244, 63),
                padding: EdgeInsets.all(30.0),
                child: Icon(Icons.android),
              ),
              Container(
                color: Color.fromARGB(255, 0, 195, 255), 
                padding: EdgeInsets.all(30.0),
                child: Icon(Icons.apple),
              ),
            ],
          ),
        ),
            
              SizedBox(height: 20.0),

              Container(
                margin: EdgeInsets.only(right: 500, left: 500),
                child: Text('But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful.',
                style: TextStyle(fontSize: 18.0),
                ),
              ),
              Container(
                margin: EdgeInsets.all(30),
                child: Text(
                'End of Application',
                style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
                )
              )
            ]
          ),
        ),
        ),
      ),
    );
  }
}
