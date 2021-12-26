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
  int num = 0;
  void btn_up() {
    setState(() {
      num++;
    });
  }
  void btn_down() {
    setState(() {
      num--;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Nux App"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(num.toString(), style: TextStyle(fontSize: num.toDouble()*10),),
              RaisedButton(
                child: Text("Up"),
                onPressed: btn_up,
              ), 
              RaisedButton(
                child: Text("Down"),
                onPressed: btn_down,
              )
            ],
          ),
        ),
      ),
    );
  }
}
