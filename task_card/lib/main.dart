import 'package:flutter/material.dart';

void main() {
  runApp(TaskCard());
}

class TaskCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "card",
      home: Scaffold(
          appBar: AppBar(),
          body: Card(
            color: Colors.red,
            elevation: 100,
            shadowColor: Colors.red,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
                side: BorderSide(color: Colors.black, width: 4)),
            child: Text(
              "rawan",
              style: TextStyle(fontSize: 40),
            ),
          )),
    );
  }
}
//code listTile
/*
import 'dart:developer';

import 'package:flutter/material.dart';

void main() {
  runApp(TastList());
}

class TastList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "listtile",
        home: Scaffold(
            appBar: AppBar(),
            body: Container(
              color: Colors.red,
              child: ListTile(
                subtitle: Text("samasung"),
                title: Text("s20 ultr"),
                leading: Icon(Icons.mobile_friendly),
                trailing: Text("price 200\$"),
                tileColor: Colors.green,
              ),
            )));
  }
}
*/
//code radio
/*
import 'package:flutter/material.dart';

void main() {
  runApp(TaskCard());
}

class TaskCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "card",
      home: Scaffold(
          appBar: AppBar(),
          body: Card(
            color: Colors.red,
            elevation: 100,
            shadowColor: Colors.red,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
                side: BorderSide(color: Colors.black, width: 4)),
            child: Text(
              "rawan",
              style: TextStyle(fontSize: 40),
            ),
          )),
    );
  }
}
*/
//code wrap
/*
import 'package:flutter/material.dart';

void main() {
  runApp(TaskWrap());
}

class TaskWrap extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "wrop",
      home: Scaffold(
        appBar: AppBar(),
        body: Wrap(
          direction: Axis.horizontal,
          children: [
            Container(
              margin: EdgeInsets.all(10),
              color: Colors.red,
              width: 90,
              height: 100,
            ),
            Container(
              margin: EdgeInsets.all(10),
              color: Colors.red,
              width: 90,
              height: 100,
            ),
            Container(
              margin: EdgeInsets.all(10),
              color: Colors.red,
              width: 90,
              height: 100,
            ),
            Container(
              margin: EdgeInsets.all(10),
              color: Colors.red,
              width: 90,
              height: 100,
            )
          ],
        ),
      ),
    );
  }
}
*/
