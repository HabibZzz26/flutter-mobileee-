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
      body: ListView (
          children:[
            ListTile(
            title:Text ("Habib"),
            subtitle: Text("Subtitle"),
            leading: CircleAvatar(),
            trailing: Text("17.00pm"),
            dense: true,
            tileColor: Colors.yellow,
            ), 
            Divider(
              color: Colors.yellow,
            ),
          ]
        ) // Column
      ), // Scaffold
    ); // MaterialApp
  }
}