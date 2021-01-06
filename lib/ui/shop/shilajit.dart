import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class shilajit extends StatefulWidget {
  @override
  _shilajitState createState() => _shilajitState();
}

class _shilajitState extends State<shilajit> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://ygeiax.com/products/shilajit-resin-authentic-shilajit-300-servings-extracted-by-ayurvedic-method-by-ygeiax-30-gms',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
