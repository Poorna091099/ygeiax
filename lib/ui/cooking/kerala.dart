import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class kerala extends StatefulWidget {
  @override
  _keralaState createState() => _keralaState();
}

class _keralaState extends State<kerala> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://ygeiax.com/pages/karela-fruit-pulp',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
