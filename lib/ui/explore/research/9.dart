import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class I extends StatefulWidget {
  @override
  _IState createState() => _IState();
}

class _IState extends State<I> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'http://store.ygeiax.com/pages/evening-prim-rose-oenothera-biennis/',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
