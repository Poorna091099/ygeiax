import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class E extends StatefulWidget {
  @override
  _EState createState() => _EState();
}

class _EState extends State<E> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'http://store.ygeiax.com/pages/cinnamon-cinnamomum-zeylanicum/',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
