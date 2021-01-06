import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class lavag extends StatefulWidget {
  @override
  _lavagState createState() => _lavagState();
}

class _lavagState extends State<lavag> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://ygeiax.com/pages/lavang',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
