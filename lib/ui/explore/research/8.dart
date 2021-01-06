import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class H extends StatefulWidget {
  @override
  _HState createState() => _HState();
}

class _HState extends State<H> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'http://store.ygeiax.com/pages/eucalyptus/',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
