import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class happypills extends StatefulWidget {
  @override
  _happypillsState createState() => _happypillsState();
}

class _happypillsState extends State<happypills> {
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
