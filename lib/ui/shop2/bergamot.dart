import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class bergamot extends StatefulWidget {
  @override
  _bergamotState createState() => _bergamotState();
}

class _bergamotState extends State<bergamot> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: SafeArea(
      child: WebView(
        initialUrl: 'https://ygeiax.com/products/bergamot-essential-oil-15ml',
        javascriptMode: JavascriptMode.unrestricted,
      ),
    ),);
  }
}
