import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class liver extends StatefulWidget {
  @override
  _liverState createState() => _liverState();
}

class _liverState extends State<liver> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: SafeArea(
      child: WebView(
        initialUrl: 'https://ygeiax.com/products/liver-digestive-care-constipation-relief-gallbladder-support',
        javascriptMode: JavascriptMode.unrestricted,
      ),
    ),);
  }
}
