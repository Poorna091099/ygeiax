import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class meth extends StatefulWidget {
  @override
  _methState createState() => _methState();
}

class _methState extends State<meth> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://ygeiax.com/pages/methi',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
