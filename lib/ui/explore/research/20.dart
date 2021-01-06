import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class T extends StatefulWidget {
  @override
  _TState createState() => _TState();
}

class _TState extends State<T> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'http://store.ygeiax.com/pages/licorice-glycyrrhiza-glabra/',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
