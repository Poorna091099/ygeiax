import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class magic extends StatefulWidget {
  @override
  _magicState createState() => _magicState();
}

class _magicState extends State<magic> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://ygeiax.com/products/magic-potion-aloevera-gel-infused-with-essential-oils-jasmine-hempseed-rosemary-rose-holybasil-frankincense-lavender-peppermint',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
