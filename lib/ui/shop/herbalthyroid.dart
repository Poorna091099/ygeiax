import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class herbalthyroid extends StatefulWidget {
  @override
  _herbalthyroidState createState() => _herbalthyroidState();
}

class _herbalthyroidState extends State<herbalthyroid> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://ygeiax.com/products/ygeiax-7-thyroid-care',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
