import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class guduchi extends StatefulWidget {
  @override
  _guduchiState createState() => _guduchiState();
}

class _guduchiState extends State<guduchi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://ygeiax.com/products/guduchi-essential-oil-guduchi-oil-tinospora-cordifolia-oil-15-ml-by-ygeiax',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
