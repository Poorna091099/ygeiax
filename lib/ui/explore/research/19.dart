import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class S extends StatefulWidget {
  @override
  _SState createState() => _SState();
}

class _SState extends State<S> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'http://store.ygeiax.com/pages/lemongrass-cymbopogon-citratus/',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
