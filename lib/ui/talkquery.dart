import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class talkquery extends StatefulWidget {
  @override
  _talkqueryState createState() => _talkqueryState();
}

class _talkqueryState extends State<talkquery> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://ygeiax.com/pages/talk-to-us',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
