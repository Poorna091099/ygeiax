import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class shigru extends StatefulWidget {
  @override
  _shigruState createState() => _shigruState();
}

class _shigruState extends State<shigru> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://ygeiax.com/pages/shigru',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
