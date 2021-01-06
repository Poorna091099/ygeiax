import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class shallaki extends StatefulWidget {
  @override
  _shallakiState createState() => _shallakiState();
}

class _shallakiState extends State<shallaki> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://ygeiax.com/pages/shallaki',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
