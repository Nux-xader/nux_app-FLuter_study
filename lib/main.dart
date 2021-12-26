import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  int num = 0;
  void btn_handler() {
    setState() {
      num = num+1;
    }
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          title: Text("Nux App"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(num.toString()),
              RaisedButton(
                child: Text("Add"),
                onPressed: btn_handler,
              )
            ],
          ),
        ),
      ),
    );
  }
}
