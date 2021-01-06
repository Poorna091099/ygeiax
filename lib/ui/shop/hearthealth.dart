import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class hearthealth extends StatefulWidget {
  @override
  _hearthealthState createState() => _hearthealthState();
}

class _hearthealthState extends State<hearthealth> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://ygeiax.com/products/ygeiax-4-heart-health-normalize-blood-pressure',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
