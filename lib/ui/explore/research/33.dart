import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class AG extends StatefulWidget {
  @override
  _AGState createState() => _AGState();
}

class _AGState extends State<AG> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'http://store.ygeiax.com/pages/tulsi-holy-basil-ocimum-sanctum/',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
