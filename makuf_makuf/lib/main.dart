import 'package:flutter/material.dart';
import 'package:makuf_makuf/detail_page.dart';
// import 'home_page.dart';
// import 'start_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'info Wisata jepara',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: DetailPage(),
    );
  }
}

