import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class AD extends StatefulWidget {
  @override
  _ADState createState() => _ADState();
}

class _ADState extends State<AD> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'http://store.ygeiax.com/pages/sandalwood-santalum/',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
