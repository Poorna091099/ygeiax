import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class sanda extends StatefulWidget {
  @override
  _sandaState createState() => _sandaState();
}

class _sandaState extends State<sanda> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://ygeiax.com/products/sandalwood-essential-oil-15ml-by-ygeiax',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );  }
}
