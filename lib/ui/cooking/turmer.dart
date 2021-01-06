import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class turmer extends StatefulWidget {
  @override
  _turmerState createState() => _turmerState();
}

class _turmerState extends State<turmer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://ygeiax.com/pages/turmeric',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
