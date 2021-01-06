import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Z extends StatefulWidget {
  @override
  _ZState createState() => _ZState();
}

class _ZState extends State<Z> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'http://store.ygeiax.com/pages/peppermint-mentha-piperita/',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}

