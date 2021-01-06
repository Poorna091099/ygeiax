import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class herbalcalcium extends StatefulWidget {
  @override
  _herbalcalciumState createState() => _herbalcalciumState();
}

class _herbalcalciumState extends State<herbalcalcium> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: SafeArea(
      child: WebView(
        initialUrl: 'https://ygeiax.com/products/ygeiax-3-herbal-calcium-minerals-joint-pain-relief-bone-strengthening-reduces-rheumatism',
        javascriptMode: JavascriptMode.unrestricted,
      ),
    ),);
  }
}
