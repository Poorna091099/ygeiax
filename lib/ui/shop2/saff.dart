import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class saff extends StatefulWidget {
  @override
  _saffState createState() => _saffState();
}

class _saffState extends State<saff> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://ygeiax.com/products/saffron-essential-oil',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );  }
}
