import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class K extends StatefulWidget {
  @override
  _KState createState() => _KState();
}

class _KState extends State<K> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'http://store.ygeiax.com/pages/ginger-zingiber-officinale/',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
