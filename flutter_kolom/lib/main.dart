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
      body: Column (
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.end,
          children:[
            Container(
            width: 50,
            height: 30,
            color: Colors.green,

            ), 
              Container(
            width: 75,
            height: 30,
            color: Colors.yellow,

            ), 
              Container(
            width: 100,
            height: 30,
            color: Colors.blue,
            ), 
              Container(
            width: 125,
            height: 30,
            color: Colors.amber,

            ), 
          ]
        ) // Column
      ), // Scaffold
    ); // MaterialApp
  }
}