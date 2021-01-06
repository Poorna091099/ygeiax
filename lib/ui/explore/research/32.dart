import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class AF extends StatefulWidget {
  @override
  _AFState createState() => _AFState();
}

class _AFState extends State<AF> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'http://store.ygeiax.com/pages/tea-tree-melaleuca-alternifolia/',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
