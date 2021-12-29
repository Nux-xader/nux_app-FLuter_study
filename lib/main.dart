import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  Random random = Random();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Nux App"),
          ),
          body: Stack(
            children: <Widget>[
              Column(
                children: <Widget>[
                  Flexible(
                      flex: 1,
                      child: Row(
                        children: <Widget>[
                          Flexible(
                              flex: 1,
                              child: Container(
                                color: Colors.white,
                              )),
                          Flexible(
                              flex: 1,
                              child: Container(
                                color: Colors.black12,
                              )),
                        ],
                      )),
                  Flexible(
                      flex: 1,
                      child: Row(
                        children: <Widget>[
                          Flexible(
                              flex: 1,
                              child: Container(
                                color: Colors.black12,
                              )),
                          Flexible(
                              flex: 1,
                              child: Container(
                                color: Colors.white,
                              )),
                        ],
                      ))
                ],
              ),
              ListView(
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Container(
                          margin: EdgeInsets.all(5),
                          child: Text(
                            "Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet",
                            style: TextStyle(fontSize: 30),
                          )),
                      Container(
                          margin: EdgeInsets.all(5),
                          child: Text(
                            "Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet",
                            style: TextStyle(fontSize: 30),
                          )),
                      Container(
                          margin: EdgeInsets.all(5),
                          child: Text(
                            "Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet",
                            style: TextStyle(fontSize: 30),
                          )),
                      Container(
                          margin: EdgeInsets.all(5),
                          child: Text(
                            "Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet",
                            style: TextStyle(fontSize: 30),
                          )),
                      Container(
                          margin: EdgeInsets.all(5),
                          child: Text(
                            "Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet",
                            style: TextStyle(fontSize: 30),
                          )),
                      Container(
                          margin: EdgeInsets.all(5),
                          child: Text(
                            "Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet",
                            style: TextStyle(fontSize: 30),
                          )),
                      Container(
                          margin: EdgeInsets.all(5),
                          child: Text(
                            "Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet",
                            style: TextStyle(fontSize: 30),
                          ))
                    ],
                  )
                ],
              ),
              Align(
                  alignment: Alignment.bottomCenter,
                  child: RaisedButton(
                    child: Text("My Button"),
                    color: Colors.amber,
                    onPressed: () {},
                  ))
            ],
          )),
    );
  }
}
