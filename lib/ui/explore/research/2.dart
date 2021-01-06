import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class B extends StatefulWidget {
  @override
  _BState createState() => _BState();
}

class _BState extends State<B> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'http://store.ygeiax.com/pages/bergamot-citrus-bergamia/',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
