import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class kesar extends StatefulWidget {
  @override
  _kesarState createState() => _kesarState();
}

class _kesarState extends State<kesar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://ygeiax.com/pages/kesar',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
