import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class frank extends StatefulWidget {
  @override
  _frankState createState() => _frankState();
}

class _frankState extends State<frank> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://ygeiax.com/products/frankincense-essential-oil-15ml-by-ygeiax',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
