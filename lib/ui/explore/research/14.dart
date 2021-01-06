import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class N extends StatefulWidget {
  @override
  _NState createState() => _NState();
}

class _NState extends State<N> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'http://store.ygeiax.com/pages/indian-lotus-nelumbo-nucifera/',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
