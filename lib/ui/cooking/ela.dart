import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class ela extends StatefulWidget {
  @override
  _elaState createState() => _elaState();
}

class _elaState extends State<ela> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://ygeiax.com/pages/ela',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
