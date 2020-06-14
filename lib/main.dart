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
            child: Text('Hello baby'),
          ),
          floatingActionButton: FloatingActionButton(
            child: Text('Press me'),
            onPressed: () {
              print('Hi there');
            },
          ),
        )

    );
  }
}



