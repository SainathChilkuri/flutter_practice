import 'package:flutter/material.dart';

class PageOne extends StatefulWidget {
  const PageOne({Key? key}) : super(key: key);

  @override
  _PageOneState createState() => _PageOneState();
}

class _PageOneState extends State<PageOne> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(child: Column(
        children: [
          Text("PAge One"),
          SizedBox(height: 40,),
          TextButton(onPressed: (){
            Navigator.pushNamed(context, '/page_two',arguments: 'ssss');
          }, child: Text("Go"))
        ],
      )),
    );
  }
}
