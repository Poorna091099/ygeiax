import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class ashwagandha extends StatefulWidget {
  @override
  _ashwagandhaState createState() => _ashwagandhaState();
}

class _ashwagandhaState extends State<ashwagandha> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: SafeArea(
      child: WebView(
        initialUrl: 'https://ygeiax.com/products/ashwagandha-essential-oil-ashwagandha-oil-15-ml-by-ygeiax',
        javascriptMode: JavascriptMode.unrestricted,
      ),
    ),);
  }
}
