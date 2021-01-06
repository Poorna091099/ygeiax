import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class lemon extends StatefulWidget {
  @override
  _lemonState createState() => _lemonState();
}

class _lemonState extends State<lemon> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://ygeiax.com/products/lemon-essential-oil-15ml',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );  }
}
