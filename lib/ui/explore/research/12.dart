import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class L extends StatefulWidget {
  @override
  _LState createState() => _LState();
}

class _LState extends State<L> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'http://store.ygeiax.com/pages/grapefruit-citrus-paradisi/',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
