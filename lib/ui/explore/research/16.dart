import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class P extends StatefulWidget {
  @override
  _PState createState() => _PState();
}

class _PState extends State<P> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'http://store.ygeiax.com/pages/jasmine-jasminum/',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
