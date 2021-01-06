import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class oregano extends StatefulWidget {
  @override
  _oreganoState createState() => _oreganoState();
}

class _oreganoState extends State<oregano> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://ygeiax.com/products/oregano-oil-15ml',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );  }
}
