import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class thieves extends StatefulWidget {
  @override
  _thievesState createState() => _thievesState();
}

class _thievesState extends State<thieves> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://ygeiax.com/products/thieves-essential-oil-blend-clove-lemon-cinnamon-rosemary-eucalyptus-and-champhor',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );  }
}
