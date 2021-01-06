import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class ajow extends StatefulWidget {
  @override
  _ajowState createState() => _ajowState();
}

class _ajowState extends State<ajow> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://ygeiax.com/pages/ajowain',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
