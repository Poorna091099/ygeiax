import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class respiratory extends StatefulWidget {
  @override
  _respiratoryState createState() => _respiratoryState();
}

class _respiratoryState extends State<respiratory> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://ygeiax.com/products/respiratory-care-manage-cough-cold-allergies',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
