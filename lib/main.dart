import 'package:flutter/material.dart';

import 'myhome.dart';
void main(){
  runApp(myapp());
}
class myapp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
   return MaterialApp(
     title: "myapp",
     debugShowCheckedModeBanner: false,
     home: myhome(),
   );
  }
}