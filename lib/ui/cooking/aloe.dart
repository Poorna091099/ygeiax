import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class aloe extends StatefulWidget {
  @override
  _aloeState createState() => _aloeState();
}

class _aloeState extends State<aloe> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://ygeiax.com/pages/aloe-vera-recipes',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
