import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple,
          title: Text(
            'Aplicación Taller 2',
            style: TextStyle(color: Colors.white),
          ),
        ),
          drawer: Drawer(
          child: ListView(
            children: <Widget>[
              DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.purple,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Título 1',
                      style: TextStyle(color: Colors.white, fontSize: 24.0),
                    ),
                    Text(
                      'Título 2',
                      style: TextStyle(color: Colors.white70, fontSize: 20.0),
                    ),
                    Text(
                      'Título 3',
                      style: TextStyle(color: Colors.white54, fontSize: 16.0),
                    ),
                  ],
                ),
              ),
              ListTile(
                title: Text('Opción 1'),
                onTap: () {
                },
              ),
              ListTile(
                title: Text('Opción 2'),
                onTap: () {
                },
              ),
              ListTile(
                title: Text('Opción 3'),
                onTap: () {
                },
              ),
              ListTile(
                title: Text('Opción 4'),
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
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    width: 200,
                    height: 50,
                    color: Colors.red,
                  ),
                  Container(
                    width: 200,
                    height: 50,
                    color: Colors.green,
                  ),
                  Container(
                    width: 200,
                    height: 50,
                    color: Colors.blue,
                  ),
                ],
              ),
              SizedBox(height: 16.0),

              Container(
                margin: EdgeInsets.all(30),
              child: Text(
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
                style: TextStyle(fontSize: 18.0),
              ),
              ),
              SizedBox(height: 16.0),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Icon(FontAwesomeIcons.clock),
                  Icon(FontAwesomeIcons.key), 
                  Icon(FontAwesomeIcons.camera), 
                ],
              ),
              SizedBox(height: 20.0),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  ElevatedButton(
                    onPressed: () {
                    },
                    child: Text(
                      'Select Alarm',
                      style: TextStyle(color: const Color.fromARGB(255, 0, 0, 0))
                    ),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.blue[100],
                    ),
                  ),
                  SizedBox(width: 20.0),
                  ElevatedButton(
                    onPressed: () {
                    },
                    child: Text(
                      'Select Key',
                      style: TextStyle(color: Colors.black),
                      ),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.blue[200],
                    ),
                  ),
                  SizedBox(width: 20.0),
                  ElevatedButton(
                    onPressed: () {
                    },
                    child: Text(
                      'Select Camera',
                      style: TextStyle(color: Colors.black),
                      ),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.blue[300], 
                    ),
                  ),
                ]
              ),
               SizedBox(height: 16.0),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Text('Elemento #1'),
                  Text('Elemento #2'),
                  Text('Elemento #3'),
                  Text('Elemento #4'),
                ],
              ),
              Container(
                margin: EdgeInsets.all(30),
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
