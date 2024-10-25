import 'package:flutter/material.dart';

void main() {
  runApp( MainApp());
}

class MainApp extends StatelessWidget {
    @override
    Widget build (BuildContext context) {
    // TODO: implement build
    return MaterialApp(
    debugShowCheckedModeBanner: false,
      home: Scaffold(
      appBar: AppBar(
      title: Text("My App"),
      ), // AppBar
      body: Row (
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
          children:[
            Container(
            width: 20,
            height: 200,
            color: Colors.green,

            ), // Container
             Container(
            width: 20,
            height: 175,
            color: Colors.yellow,

            ), // Container
             Container(
            width: 20,
            height: 150,
            color: Colors.blue,

            ), // Container
             Container(
            width: 20,
            height: 125,
            color: Colors.red,

            ), // Container
          ]
        ) // Column
      ), // Scaffold
    ); // MaterialApp
  }
}