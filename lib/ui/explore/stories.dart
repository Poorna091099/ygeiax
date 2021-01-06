import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Stories extends StatefulWidget {
  @override
  _StoriesState createState() => _StoriesState();
}

class _StoriesState extends State<Stories> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://ygeiax.com/pages/stories',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
