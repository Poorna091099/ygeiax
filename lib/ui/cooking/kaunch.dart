import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class kaunch extends StatefulWidget {
  @override
  _kaunchState createState() => _kaunchState();
}

class _kaunchState extends State<kaunch> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://ygeiax.com/pages/kaunch',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
