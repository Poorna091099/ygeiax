import 'package:flutter/material.dart';

class Canoeing extends StatefulWidget {
  @override
  _CanoeingState createState() => _CanoeingState();
}

class _CanoeingState extends State<Canoeing> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Canoeing"),
        backgroundColor: Colors.lightGreen,
      ),
    );
  }
}
