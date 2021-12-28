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
  List<Widget> list_widget = [];
  int num = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Nux App"),
          ),
          body: ListView(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  RaisedButton(
                    child: Text("Tambah data"),
                    onPressed: () {
                      setState(() {
                        num++;
                        list_widget.add(Text(
                          "Data ke " + num.toString(),
                          style: TextStyle(fontSize: 35),
                        ));
                      });
                    },
                  ),
                  RaisedButton(
                    child: Text("Hapus data"),
                    onPressed: () {
                      setState(() {
                        if (list_widget.length > 0) {
                          num--;
                          list_widget.removeLast();
                        }
                      });
                    },
                  )
                ],
              ),
              Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: list_widget)
            ],
          )),
    );
  }
}
