
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class CariPage extends StatefulWidget {
  @override
  _CariPageState createState() => _CariPageState();
}

class _CariPageState extends State<CariPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Center(child: Text('Cari Wisata            ')),
      ),
       body: WebView(
         initialUrl: "https://www.google.com/maps/place/Kali+Bening+Krebu+Tanjung/@-6.5903699,110.8253698,15.18z/data=!4m5!3m4!1s0x2e7126dbf5f3a905:0xe3a38e0e35ba56df!8m2!3d-6.5881787!4d110.8253933",
         javascriptMode: JavascriptMode.unrestricted,
       ),
    );
  }
}