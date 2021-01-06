import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class tulsi extends StatefulWidget {
  @override
  _tulsiState createState() => _tulsiState();
}

class _tulsiState extends State<tulsi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://ygeiax.com/pages/tulsi',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
