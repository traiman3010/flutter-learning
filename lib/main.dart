import 'package:flutter/material.dart';

void main() => runApp(MyApp());

  String name = "Traimaen Phomhansa";
  int i = 10;
  String  j = "20";
  /// int result = i + int.parse(j); ไม่ได้ เราต้องคำนวณใน Widget only เพื่อให้ค่าเปลี่ยน

class MyApp extends StatelessWidget {
  Widget build(BuildContext context){
  ///  int result = i + int.parse(j); /// การคำนวณทุกอย่างต้องทำใน Widget ที่ต้องการคำนวณเท่านัั้น 
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter App " + result.toString()),
          leading: IconButton(
            icon: Icon(
              Icons.menu,
              color: Colors.white ///icon 3 slash
            ),
            tooltip: "Menu", /// text after press left
            onPressed: null, /// press menu
          ),
          actions: <Widget>[
            IconButton(
              icon: Icon(
                Icons.search,
                color: Colors.pink,
              ),
              tooltip: "Search Data", /// text after press left
              onPressed: null,
            ),
          ],
        ),
        body: Container(
          alignment: Alignment.center, /// Position
          child: Text("Welcome to my worlds $name"), /// text
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