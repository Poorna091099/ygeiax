import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class citronella extends StatefulWidget {
  @override
  _citronellaState createState() => _citronellaState();
}

class _citronellaState extends State<citronella> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://ygeiax.com/products/citronella-essential-oil-15ml-by-ygeiax',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
