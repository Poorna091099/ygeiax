import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class D extends StatefulWidget {
  @override
  _DState createState() => _DState();
}

class _DState extends State<D> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'http://store.ygeiax.com/pages/cedar-deodar-cedrus-deodara/',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
