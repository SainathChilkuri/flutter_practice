import 'package:flutter/material.dart';

class PageTwo extends StatefulWidget {
  String? arg;
   PageTwo({Key? key,required this.arg}) : super(key: key);

  @override
  _PageTwoState createState() => _PageTwoState();
}

class _PageTwoState extends State<PageTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Page Two ${widget.arg}"),
      ),
    );
  }
}
