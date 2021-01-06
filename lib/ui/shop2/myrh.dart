import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class myrh extends StatefulWidget {
  @override
  _myrhState createState() => _myrhState();
}

class _myrhState extends State<myrh> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://ygeiax.com/products/myrhh-essential-oil-15ml',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );  }
}
