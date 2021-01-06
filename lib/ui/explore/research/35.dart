import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class AI extends StatefulWidget {
  @override
  _AIState createState() => _AIState();
}

class _AIState extends State<AI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'http://store.ygeiax.com/pages/valerian-valeriana-officinalis/',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
