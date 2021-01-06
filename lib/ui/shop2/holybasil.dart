import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class holybasil extends StatefulWidget {
  @override
  _holybasilState createState() => _holybasilState();
}

class _holybasilState extends State<holybasil> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://ygeiax.com/products/holy-basil-essential-oil-15ml-ygeiax',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );  }
}
