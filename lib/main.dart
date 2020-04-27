import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(
    MyApp(),
  );
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
                backgroundImage: AssetImage('images/nishad.jpeg'),
              ),
              Text(
                'Nishad Vadgama',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    color: Colors.white,
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'Fullstack Developer'.toUpperCase(),
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  color: Colors.teal.shade100,
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: Container(
                  width: double.infinity,
                  padding: EdgeInsets.all(
                    15.0,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Center(
                        child: Text(
                          'Skills',
                          style: TextStyle(
                              fontFamily: 'Source Code Pro',
                              fontSize: 15.0,
                              color: Colors.teal.shade900),
                        ),
                      ),
                      SizedBox(
                        height: 5.0,
                        child: Divider(
                          color: Colors.teal,
                        ),
                      ),
                      Wrap(
                        spacing: 5.0,
                        runSpacing: -5.0,
                        children: <Widget>[
                          Chip(
                            label: Text(
                              'Flutter',
                            ),
                            backgroundColor: Colors.blue.shade200,
                            elevation: 3.0,
                          ),
                          Chip(
                            label: Text(
                              'Virtualization',
                            ),
                            backgroundColor: Colors.red.shade200,
                            elevation: 3.0,
                          ),
                          Chip(
                            label: Text(
                              'Web development',
                            ),
                            backgroundColor: Colors.yellow.shade200,
                            elevation: 3.0,
                          ),
                          Chip(
                            label: Text(
                              'Linux Administration',
                            ),
                            backgroundColor: Colors.orange.shade200,
                            elevation: 3.0,
                          ),
                          Chip(
                            label: Text(
                              'Database',
                            ),
                            backgroundColor: Colors.purple.shade200,
                            elevation: 3.0,
                          ),
                          Chip(
                            label: Text(
                              'Version Control',
                            ),
                            backgroundColor: Colors.green.shade200,
                            elevation: 3.0,
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Card(
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 25.0,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+1 548 333 3152',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontSize: 15.0,
                      ),
                    ),
                  )),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'nishad.vadgama@gmail.com',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontSize: 15.0,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
