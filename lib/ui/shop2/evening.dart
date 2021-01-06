import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class evening extends StatefulWidget {
  @override
  _eveningState createState() => _eveningState();
}

class _eveningState extends State<evening> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://ygeiax.com/products/evening-primrose-essential-oil-15ml',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
