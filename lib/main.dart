import 'dart:ffi';

import 'package:flutter/material.dart';

void main(){
  runApp(WrapWidget());
}

class WrapWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.indigo
      ),
      home: WrapWidgetScreen(),
    );
  }
}

class WrapWidgetScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       title: Text('WrapWidget'),
     ),
     body: Container(
       width: double.infinity,
       child: Wrap(
       alignment: WrapAlignment.center,
           spacing: 11,
           runSpacing: 11,
           children: [
             Container(
               width: 100,
               height: 100,
               color: Colors.indigo,
             ),
             Container(
               width: 100,
               height: 100,
               color: Colors.purple,
             ),
             Container(
               width: 100,
               height: 100,
               color: Colors.blueGrey,
             ),
             Container(
               width: 100,
               height: 100,
               color: Colors.grey,
             ),
             Container(
               width: 100,
               height: 100,
               color: Colors.yellow,
             ),
             Container(
               width: 100,
               height: 100,
               color: Colors.lightBlue,
             ),
             Container(
               width: 100,
               height: 100,
               color: Colors.deepOrange,
             ),
             Container(
               width: 100,
               height: 100,
               color: Colors.amber,
             ),
             Container(
               width: 100,
               height: 100,
               color: Colors.red,
             ),
             Container(
               width: 100,
               height: 100,
               color: Colors.pink,
             )
           ],
         ),
     ),
   );
  }
}