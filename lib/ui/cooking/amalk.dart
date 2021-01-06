import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class amalk extends StatefulWidget {
  @override
  _amalkState createState() => _amalkState();
}

class _amalkState extends State<amalk> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://ygeiax.com/pages/amalaki',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
