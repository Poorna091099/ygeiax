import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class AA extends StatefulWidget {
  @override
  _AAState createState() => _AAState();
}

class _AAState extends State<AA> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'http://store.ygeiax.com/pages/rose-rosa/',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
