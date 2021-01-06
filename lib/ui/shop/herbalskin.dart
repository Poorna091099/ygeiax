import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class herbalskin extends StatefulWidget {
  @override
  _herbalskinState createState() => _herbalskinState();
}

class _herbalskinState extends State<herbalskin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
      child: WebView(
        initialUrl: 'https://ygeiax.com/products/skin-care',
        javascriptMode: JavascriptMode.unrestricted,
      ),
    ),);
  }
}
