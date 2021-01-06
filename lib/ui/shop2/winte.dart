import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class winte extends StatefulWidget {
  @override
  _winteState createState() => _winteState();
}

class _winteState extends State<winte> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://ygeiax.com/products/wintergreen-essential-oil-15ml-by-ygeiax',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );  }
}
