import 'dart:async';
import 'package:flutter/material.dart';

import 'detail_page.dart';
// import 'home_page.dart';

class StartPage extends StatefulWidget {
  @override
  _StartPageState createState() => _StartPageState();
}

class _StartPageState extends State<StartPage> {
  @override
  void initState() {
    super.initState();
    startSplashScreen();
  }

  startSplashScreen() async {
    var duration = const Duration(seconds: 1);
    return Timer(duration, () {
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (_) {
          return 
          DetailPage();
          // HomePage();
        }),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        
        color: Colors.white,
        child: Column(
          children: <Widget>[
            Center(
                child: Image.asset(
              'assets/Desain_1copy.png',
              height: MediaQuery.of(context).size.height * 0.7,
              width: MediaQuery.of(context).size.width,
            )),


              // CircularProgressIndicator(
              //   backgroundColor: Colors.blueAccent,
              //   // valueColor: Animation<Color>[3,3],
              // ),
            

          ],
        ),

      ),
    );
  }
}
