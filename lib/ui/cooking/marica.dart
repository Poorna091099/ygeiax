import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class marica extends StatefulWidget {
  @override
  _maricaState createState() => _maricaState();
}

class _maricaState extends State<marica> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: '',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
