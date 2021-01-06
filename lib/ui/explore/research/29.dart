import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class AC extends StatefulWidget {
  @override
  _ACState createState() => _ACState();
}

class _ACState extends State<AC> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'http://store.ygeiax.com/pages/sage-leaf-salvia-officinalis/',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
