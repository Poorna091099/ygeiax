import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class O extends StatefulWidget {
  @override
  _OState createState() => _OState();
}

class _OState extends State<O> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'http://store.ygeiax.com/pages/intellect-tree-celastrus-paniculatus/',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
