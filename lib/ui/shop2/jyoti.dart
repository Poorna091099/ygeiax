import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class jyoti extends StatefulWidget {
  @override
  _jyotiState createState() => _jyotiState();
}

class _jyotiState extends State<jyoti> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://ygeiax.com/products/jyotishmati-intellect-tree-essential-oil-15-ml-by-ygeiax',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );  }
}
