import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class lg extends StatefulWidget {
  @override
  _lgState createState() => _lgState();
}

class _lgState extends State<lg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://ygeiax.com/products/lemongrass-essential-oil-15ml-by-ygeiax',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );  }
}
