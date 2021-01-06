import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class kamarkas extends StatefulWidget {
  @override
  _kamarkasState createState() => _kamarkasState();
}

class _kamarkasState extends State<kamarkas> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://ygeiax.com/pages/kamarkas',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
