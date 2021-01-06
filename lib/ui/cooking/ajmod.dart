import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class ajmod extends StatefulWidget {
  @override
  _ajmodState createState() => _ajmodState();
}

class _ajmodState extends State<ajmod> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://ygeiax.com/pages/ajmod',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
