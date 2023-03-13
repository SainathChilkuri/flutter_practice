import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_web_demo/page_one.dart';
import 'package:flutter_web_demo/page_two.dart';
import 'package:flutter_web_demo/splash.dart';

class AppRoutes {
 static Route<dynamic>? ongenerate(RouteSettings settings){
   debugPrint("Route Name--->${settings.name}");
   switch(settings.name){
     case "/":
       return MaterialPageRoute(
           settings: settings,
           builder: (context){
             return const Splash();
           });
     case "/page_one":
       return MaterialPageRoute(
         settings: settings,
           builder: (context){
         return const PageOne();
       });
     case "/page_two":
       return MaterialPageRoute(
           settings: settings,
           builder: (context){
             return PageTwo(arg: settings.arguments as String?,);
           });
     default:
       return MaterialPageRoute(
           settings: settings,
           builder: (context){
             return const PageOne();
           });

   }
 }
}