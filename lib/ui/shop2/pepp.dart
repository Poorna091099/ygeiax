import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class pepp extends StatefulWidget {
  @override
  _peppState createState() => _peppState();
}

class _peppState extends State<pepp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: '',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );  }
}
