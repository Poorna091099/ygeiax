import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class yashi extends StatefulWidget {
  @override
  _yashiState createState() => _yashiState();
}

class _yashiState extends State<yashi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://ygeiax.com/products/yashtimadhu-oil-licorice-essential-oil-15-ml-by-ygeiax',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );  }
}
