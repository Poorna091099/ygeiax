import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class AH extends StatefulWidget {
  @override
  _AHState createState() => _AHState();
}

class _AHState extends State<AH> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'http://store.ygeiax.com/pages/turmeric-curcuma-longa/',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
