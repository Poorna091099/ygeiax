import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class spear extends StatefulWidget {
  @override
  _spearState createState() => _spearState();
}

class _spearState extends State<spear> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://ygeiax.com/products/spearmint-essential-oil-15ml-by-ygeiax',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );  }
}
