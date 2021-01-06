import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class tagar extends StatefulWidget {
  @override
  _tagarState createState() => _tagarState();
}

class _tagarState extends State<tagar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://ygeiax.com/pages/tagar',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
