import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Workshops extends StatefulWidget {
  @override
  _WorkshopsState createState() => _WorkshopsState();
}

class _WorkshopsState extends State<Workshops> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://ygeiax.com/pages/workshops',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
