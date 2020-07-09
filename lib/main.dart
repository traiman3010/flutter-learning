import 'package:flutter/material.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget 
{
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter My_App"),
          leading: IconButton(
            icon: Icon(
              Icons.menu,
              color: Colors.white,
          ),
          tooltip: 'Menu',
          onPressed: null,
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.search,
              color: Colors.white
            ),
            tooltip: 'Search Data',
            onPressed: null,
          ),
        ],
      ),  /// Blue tap
      ///
      body: Container(
        alignment: Alignment.center,
        child: Text("Hello World"),
      ),  /// White tap
      
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.thumb_up),
        onPressed: () => {},
      ), /// Action tap
    ));
  }
}

/// Widget is anything