import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class cedar extends StatefulWidget {
  @override
  _cedarState createState() => _cedarState();
}

class _cedarState extends State<cedar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
        child: WebView(
        initialUrl: 'https://ygeiax.com/products/cedarwood-essential-oil-15ml-by-ygeiax',
        javascriptMode: JavascriptMode.unrestricted,
    ),)
    );
  }
}
