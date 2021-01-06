import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Blogs extends StatefulWidget {
  @override
  _BlogsState createState() => _BlogsState();
}

class _BlogsState extends State<Blogs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://ygeiax.com/pages/all-blogs',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
