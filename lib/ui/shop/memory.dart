import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class memory extends StatefulWidget {
  @override
  _memoryState createState() => _memoryState();
}

class _memoryState extends State<memory> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://ygeiax.com/products/ygeiax-5-memory-care-mental-exhaustion-relief-anxiety-stress-relief-memory-enhancing-tonic',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
