import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class easy extends StatefulWidget {
  @override
  _easyState createState() => _easyState();
}

class _easyState extends State<easy> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://ygeiax.com/products/easy-breathe-essential-oil-blend-eucalyptus-peppermint-holy-basil-ginger-rosemary-champhor',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
