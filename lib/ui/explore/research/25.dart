import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Y extends StatefulWidget {
  @override
  _YState createState() => _YState();
}

class _YState extends State<Y> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'http://store.ygeiax.com/pages/oregano-origanum-vulgare/',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
