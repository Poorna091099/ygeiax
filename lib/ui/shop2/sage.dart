import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class sage extends StatefulWidget {
  @override
  _sageState createState() => _sageState();
}

class _sageState extends State<sage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://ygeiax.com/products/sage-leaf-essential-oil-15ml-by-ygeiax',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );  }
}
