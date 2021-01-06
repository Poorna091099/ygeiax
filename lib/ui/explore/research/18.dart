import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class R extends StatefulWidget {
  @override
  _RState createState() => _RState();
}

class _RState extends State<R> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'http://store.ygeiax.com/pages/lemon-citrus-limon/',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
