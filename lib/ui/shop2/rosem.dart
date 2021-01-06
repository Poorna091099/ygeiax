import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class rosem extends StatefulWidget {
  @override
  _rosemState createState() => _rosemState();
}

class _rosemState extends State<rosem> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://ygeiax.com/products/rosemary-essential-oil-15ml',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );  }
}
