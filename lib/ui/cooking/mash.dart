import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class mash extends StatefulWidget {
  @override
  _mashState createState() => _mashState();
}

class _mashState extends State<mash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://ygeiax.com/pages/mash',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
