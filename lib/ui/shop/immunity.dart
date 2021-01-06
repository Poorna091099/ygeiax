import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class immunity extends StatefulWidget {
  @override
  _immunityState createState() => _immunityState();
}

class _immunityState extends State<immunity> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://ygeiax.com/products/ygeiax-1-herbal-multivitamin-immunity-vitality-care-stress-relief',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
