import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class makoi extends StatefulWidget {
  @override
  _makoiState createState() => _makoiState();
}

class _makoiState extends State<makoi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://ygeiax.com/pages/makoi',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
