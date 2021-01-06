import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class M extends StatefulWidget {
  @override
  _MState createState() => _MState();
}

class _MState extends State<M> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'http://store.ygeiax.com/pages/hemp-seed-cannabis-sativa/',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
