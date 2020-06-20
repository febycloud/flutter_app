import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text('My app now'),
            centerTitle: true,
          ),
          body: Center(
            child: new Column(
              children:<Widget>[
                new Text('Hello baby'),
                new RaisedButton(
                    child: Text("normal"),
                    onPressed: () {print('active');},
                  ),
              ]
          )),
          floatingActionButton: FloatingActionButton(
            child: Text('Press me'),
            onPressed: () {
              print('Hi there');
            },
          )
        )

    );
  }
}



