import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class X extends StatefulWidget {
  @override
  _XState createState() => _XState();
}

class _XState extends State<X> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'http://store.ygeiax.com/pages/orange-citrus-sinensi/',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}