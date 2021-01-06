import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class A extends StatefulWidget {
  @override
  _AState createState() => _AState();
}

class _AState extends State<A> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'http://store.ygeiax.com/pages/agarwood-agaru-aquilaria-agallocha/',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
