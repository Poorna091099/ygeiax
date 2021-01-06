import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class tvak extends StatefulWidget {
  @override
  _tvakState createState() => _tvakState();
}

class _tvakState extends State<tvak> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://ygeiax.com/pages/tvak',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
