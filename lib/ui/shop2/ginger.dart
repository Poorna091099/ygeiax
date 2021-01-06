import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class ginger extends StatefulWidget {
  @override
  _gingerState createState() => _gingerState();
}

class _gingerState extends State<ginger> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://ygeiax.com/products/ginger-essential-oil',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
