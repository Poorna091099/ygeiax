import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class J extends StatefulWidget {
  @override
  _JState createState() => _JState();
}

class _JState extends State<J> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'http://store.ygeiax.com/pages/frankincense-olibanum-boswellia/',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
