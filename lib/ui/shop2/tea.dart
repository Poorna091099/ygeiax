import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class tea extends StatefulWidget {
  @override
  _teaState createState() => _teaState();
}

class _teaState extends State<tea> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://ygeiax.com/products/tea-tree-essential-oil-15ml-by-ygeiax',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );  }
}
