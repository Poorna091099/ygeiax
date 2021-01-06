import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class harit extends StatefulWidget {
  @override
  _haritState createState() => _haritState();
}

class _haritState extends State<harit> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://ygeiax.com/pages/haritaki',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
