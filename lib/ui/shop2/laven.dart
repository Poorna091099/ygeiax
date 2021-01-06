import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class laven extends StatefulWidget {
  @override
  _lavenState createState() => _lavenState();
}

class _lavenState extends State<laven> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://ygeiax.com/products/lavender-essential-oil-15ml-by-ygeiax',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );  }
}
