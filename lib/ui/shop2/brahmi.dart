import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class brahmi extends StatefulWidget {
  @override
  _brahmiState createState() => _brahmiState();
}

class _brahmiState extends State<brahmi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
        child: WebView(
        initialUrl: 'https://ygeiax.com/products/brahmi-essential-oil-brahmi-oil-organic-15-ml-by-ygeiax',
        javascriptMode: JavascriptMode.unrestricted,
    ),
        ),);
  }
}
