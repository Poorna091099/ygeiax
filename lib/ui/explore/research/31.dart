import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class AE extends StatefulWidget {
  @override
  _AEState createState() => _AEState();
}

class _AEState extends State<AE> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'http://store.ygeiax.com/pages/spearmint-mentha-spicata/',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
