import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class hemp extends StatefulWidget {
  @override
  _hempState createState() => _hempState();
}

class _hempState extends State<hemp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://ygeiax.com/products/hemp-seed-essential-oil-15ml-by-ygeiax',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
