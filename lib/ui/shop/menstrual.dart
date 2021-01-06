import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class menstrual extends StatefulWidget {
  @override
  _menstrualState createState() => _menstrualState();
}

class _menstrualState extends State<menstrual> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: SafeArea(
      child: WebView(
        initialUrl: 'https://ygeiax.com/products/menstrual-pain-relief-750-mg-60-vegan-caps-by-ygeiax-ayurveda-permaculture-principles',
        javascriptMode: JavascriptMode.unrestricted,
      ),
    ),);
  }
}
