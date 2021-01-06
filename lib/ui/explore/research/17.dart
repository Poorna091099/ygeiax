import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Q extends StatefulWidget {
  @override
  _QState createState() => _QState();
}

class _QState extends State<Q> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'http://store.ygeiax.com/pages/lavender-lavandula-officinalis-lavendula-angustifolia/',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
