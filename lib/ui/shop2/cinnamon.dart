import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class cinnamon extends StatefulWidget {
  @override
  _cinnamonState createState() => _cinnamonState();
}

class _cinnamonState extends State<cinnamon> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
        child: WebView(
        initialUrl: 'https://ygeiax.com/products/cinnamon-essential-oil',
        javascriptMode: JavascriptMode.unrestricted,
    ),)
    );
  }
}
