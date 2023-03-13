import 'dart:async';

import 'package:flutter/material.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Text("Splash Screen"),
            TextButton(onPressed: (){
              Navigator.pushNamed(context, "/page_one");
            }, child: Text("Go"))
          ],
        ),
      ),
    );
  }
}
