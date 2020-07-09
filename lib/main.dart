import 'package:flutter/material.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter App"),
        ),
        body: Container(
          alignment: Alignment.center, /// Position
          child: Text("Hello Worlds"), /// text
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.thumb_up), /// IconBlueFrame
          onPressed: () => {}, /// Press 
        ),
      )
    );
  }
}

/// Widget is anything