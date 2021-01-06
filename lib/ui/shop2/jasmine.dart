import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class jasmine extends StatefulWidget {
  @override
  _jasmineState createState() => _jasmineState();
}

class _jasmineState extends State<jasmine> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://ygeiax.com/products/jasmine-essential-oil-15ml-ygeiax',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );  }
}
