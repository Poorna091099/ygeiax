import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class sahav extends StatefulWidget {
  @override
  _sahavState createState() => _sahavState();
}

class _sahavState extends State<sahav> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://ygeiax.com/pages/sahatavari',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
