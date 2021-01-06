import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class eucal extends StatefulWidget {
  @override
  _eucalState createState() => _eucalState();
}

class _eucalState extends State<eucal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://ygeiax.com/products/eucalyptus-essential-oil-15ml',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
