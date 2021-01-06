import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class neem extends StatefulWidget {
  @override
  _neemState createState() => _neemState();
}

class _neemState extends State<neem> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://ygeiax.com/pages/neem-chaal',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
