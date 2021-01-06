import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class sunthi extends StatefulWidget {
  @override
  _sunthiState createState() => _sunthiState();
}

class _sunthiState extends State<sunthi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://ygeiax.com/pages/sunthi',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
