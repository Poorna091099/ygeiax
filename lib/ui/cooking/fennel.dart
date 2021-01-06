import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class fennel extends StatefulWidget {
  @override
  _fennelState createState() => _fennelState();
}

class _fennelState extends State<fennel> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://ygeiax.com/pages/fennel-seeds',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
