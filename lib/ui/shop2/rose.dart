import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class rose extends StatefulWidget {
  @override
  _roseState createState() => _roseState();
}

class _roseState extends State<rose> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://ygeiax.com/products/rose-essential-oil-15ml-by-ygeiax',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );  }
}
