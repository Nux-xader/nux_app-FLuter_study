import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Nux App"),
        ),
        body: Center(
            child: Container(
                color: Colors.deepPurple,
                height: 50,
                width: 150,
                child: Text(
                  "Hello Worldfdferfefefedsfr vdf",
                  maxLines: 2,
                ))),
      ),
    );
  }
}
