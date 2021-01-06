import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class AB extends StatefulWidget {
  @override
  _ABState createState() => _ABState();
}

class _ABState extends State<AB> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'http://store.ygeiax.com/pages/rosemary-rosmarinus-officinalis/',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
