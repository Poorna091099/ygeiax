import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class mandookparni extends StatefulWidget {
  @override
  _mandookparniState createState() => _mandookparniState();
}

class _mandookparniState extends State<mandookparni> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://ygeiax.com/pages/mandookparni',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
