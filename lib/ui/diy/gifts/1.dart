import 'package:flutter/material.dart';

class First extends StatefulWidget {
  @override
  _FirstState createState() => _FirstState();
}

class _FirstState extends State<First> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

appBar: AppBar(
    backgroundColor: Colors.lightGreen,
title: Text('Blogs'),
),);
  }
}
