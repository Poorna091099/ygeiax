import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class isab extends StatefulWidget {
  @override
  _isabState createState() => _isabState();
}

class _isabState extends State<isab> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://ygeiax.com/pages/isabgol',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
