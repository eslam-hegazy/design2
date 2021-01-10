import 'package:flutter/cupertino.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'artifitialpage.dart';
import 'categorypage.dart';
import 'favouritepage.dart';
import 'homepage.dart';
import 'infopage.dart';
class start extends StatefulWidget {
  @override
  _startState createState() => _startState();
}

class _startState extends State<start> {
  int _page=0;
  GlobalKey _menkey=GlobalKey();
  @override
  Widget build(BuildContext context) {
    List<Widget>list=[
      homepage(),
      categorypage(),
      artifitialpage(),
      infopage(),
      WebViewExample(),
    ];
    return Scaffold(
      backgroundColor: Color(0xff242240),
      bottomNavigationBar: CurvedNavigationBar(
        key: _menkey,
        index: 0,
        items: [
          Icon(Icons.home,color: Colors.white,size: 30,),
          Icon(Icons.receipt,color: Colors.white,size: 30,),
          Icon(Icons.camera,color: Colors.white,size: 50,),
          Icon(Icons.info,color: Colors.white,size: 30,),
          Icon(Icons.favorite,color: Colors.white,size: 30,),
        ],
        backgroundColor: Color(0xff242240),
        color: Color(0xff01142F),
        animationCurve: Curves.easeInOut,
        onTap: (index){
          setState(() {
            _page=index;
          });
        },
      ),
      body: list[_page],
    );
  }
}
