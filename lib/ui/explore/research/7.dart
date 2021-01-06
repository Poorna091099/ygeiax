import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class G extends StatefulWidget {
  @override
  _GState createState() => _GState();
}

class _GState extends State<G> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'http://store.ygeiax.com/pages/clove-syzygium-aromaticum/',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
