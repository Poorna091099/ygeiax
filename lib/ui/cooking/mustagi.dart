import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class mustagi extends StatefulWidget {
  @override
  _mustagiState createState() => _mustagiState();
}

class _mustagiState extends State<mustagi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://ygeiax.com/pages/mustagi',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
