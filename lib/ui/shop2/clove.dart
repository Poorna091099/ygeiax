import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class clove extends StatefulWidget {
  @override
  _cloveState createState() => _cloveState();
}

class _cloveState extends State<clove> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://ygeiax.com/products/clove-essential-oil',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
