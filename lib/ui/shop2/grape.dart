import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class grape extends StatefulWidget {
  @override
  _grapeState createState() => _grapeState();
}

class _grapeState extends State<grape> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://ygeiax.com/products/grapefruit-essential-oil-15ml-by-ygeiax',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
