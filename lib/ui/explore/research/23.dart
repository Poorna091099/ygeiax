import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class W extends StatefulWidget {
  @override
  _WState createState() => _WState();
}

class _WState extends State<W> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'http://store.ygeiax.com/pages/myrrh-commiphora-mirrah/',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
