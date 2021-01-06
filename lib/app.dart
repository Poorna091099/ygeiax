import 'package:flutter/material.dart';

class Photogrid extends StatefulWidget {
  @override
  _PhotogridState createState() => _PhotogridState();
}

class _PhotogridState extends State<Photogrid> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(crossAxisCount: 2,
      children: <Widget>[
        Text("hello"),
        Text("hello"),
        Text("hello"),
        Text("hello"),
        Text("hello"),
        Text("hello"),

      ],),
    );
  }
}
