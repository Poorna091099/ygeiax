import 'package:flutter/material.dart';

class Gratitude extends StatefulWidget {
  @override
  _GratitudeState createState() => _GratitudeState();
}

class _GratitudeState extends State<Gratitude> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      backgroundColor: Colors.lightGreen,
      title: Text('Gratitude'),
    ),);
  }
}
