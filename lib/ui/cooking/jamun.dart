import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class jamun extends StatefulWidget {
  @override
  _jamunState createState() => _jamunState();
}

class _jamunState extends State<jamun> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://ygeiax.com/pages/jamun-seeds',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
