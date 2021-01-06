import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class makhn extends StatefulWidget {
  @override
  _makhnState createState() => _makhnState();
}

class _makhnState extends State<makhn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://ygeiax.com/pages/makhana',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
