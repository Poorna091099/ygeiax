import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class C extends StatefulWidget {
  @override
  _CState createState() => _CState();
}

class _CState extends State<C> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'http://store.ygeiax.com/pages/cardamom-elettaria-cardamomum/',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
