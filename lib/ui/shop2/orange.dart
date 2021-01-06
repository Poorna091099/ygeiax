import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class orange extends StatefulWidget {
  @override
  _orangeState createState() => _orangeState();
}

class _orangeState extends State<orange> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://ygeiax.com/products/orange-essential-oil-15ml-by-ygeiax',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );  }
}
