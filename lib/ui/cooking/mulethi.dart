import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class mulethi extends StatefulWidget {
  @override
  _mulethiState createState() => _mulethiState();
}

class _mulethiState extends State<mulethi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://ygeiax.com/pages/mulethi',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
