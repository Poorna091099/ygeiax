import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class holytea extends StatefulWidget {
  @override
  _holyteaState createState() => _holyteaState();
}

class _holyteaState extends State<holytea> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://ygeiax.com/products/tea-for-weight-loss-vision-support-vocal-cords-strength-holy-tea',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
