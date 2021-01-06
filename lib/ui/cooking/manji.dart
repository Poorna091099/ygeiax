import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class manji extends StatefulWidget {
  @override
  _manjiState createState() => _manjiState();
}

class _manjiState extends State<manji> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://ygeiax.com/pages/manjistha',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
