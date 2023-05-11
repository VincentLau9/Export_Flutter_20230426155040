import 'package:curved_labeled_navigation_bar/curved_navigation_bar.dart';
import 'package:curved_labeled_navigation_bar/curved_navigation_bar_item.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:myapp/ui/track.dart';

import 'home.dart';
import 'ongoing-service.dart';

class NavScreen extends StatefulWidget{
  static const routeName = '/navscreen';
  @override
  _NavScreen createState() => _NavScreen();

}

class _NavScreen extends State<NavScreen>{
  int currentIndex = 0;
  final screens = [
    HomePage(),
    Track(),
    OngoingService(),
  ];
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     body: IndexedStack(
       index: currentIndex,
       children: screens,
     ),
     bottomNavigationBar: BottomNavigationBar(
       // key: _bottomNavigationKey,
       iconSize: 40,
       currentIndex: currentIndex,
       selectedItemColor: Colors.white,
       backgroundColor: Colors.blue,
       unselectedItemColor: Colors.white70,
       items: [
         BottomNavigationBarItem(
           icon: Icon(Icons.home_outlined),
           label: 'Home',
         ),
         BottomNavigationBarItem(
           icon: Icon(Icons.art_track_sharp),
           label: 'Track',
         ),
         BottomNavigationBarItem(
           icon: Icon(Icons.newspaper),
           label: 'Records',
         ),
       ],
       onTap: (index) {
         setState(() {
           currentIndex = index;
         });
       },
     ),
   );
  }
  
}