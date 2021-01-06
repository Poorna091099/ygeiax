import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class weight extends StatefulWidget {
  @override
  _weightState createState() => _weightState();
}

class _weightState extends State<weight> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://ygeiax.com/products/ygeiax-2-weight-management-cholesterol-diabetes-support',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
