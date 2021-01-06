import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class kanch extends StatefulWidget {
  @override
  _kanchState createState() => _kanchState();
}

class _kanchState extends State<kanch> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://ygeiax.com/pages/kancanara-tvak',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
