import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class F extends StatefulWidget {
  @override
  _FState createState() => _FState();
}

class _FState extends State<F> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'http://store.ygeiax.com/pages/citronella-cymbopogon-nardus/',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
