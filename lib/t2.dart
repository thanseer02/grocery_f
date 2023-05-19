import 'package:animated_bottom_navigation_bar/animated_bottom_navigation_bar.dart';
import 'package:badges/badges.dart';
import 'package:flutter/material.dart';
import 'package:wahtsapp/v1.dart';

import 'data.dart';
import 'h1.dart';
class n4 extends StatefulWidget {
  const n4({Key? key}) : super(key: key);

  @override
  State<n4> createState() => _n4State();
}

class _n4State extends State<n4> {
   int activeIndex=0;
   List veg1=[
     h2(),
     v1(),
     h2(),
     v1(),

   ];

   void _onTap(int index) {
    setState((){
      activeIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.green,

        onPressed: () {  },

        child: Badge(
          badgeContent: Text('5',style: TextStyle(color: Colors.white),),
          child: InkWell(
            onTap: (){},
            child: Icon(Icons.shopping_bag_outlined),
          ),
        ),
        //params
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: AnimatedBottomNavigationBar(
        notchMargin: 10,
        activeColor: Colors.green,
        backgroundColor: Colors.white,
        icons: iconList,
        activeIndex: activeIndex,
        gapLocation: GapLocation.center,
        notchSmoothness: NotchSmoothness.verySmoothEdge,
        onTap: _onTap,
        gapWidth: 2,

        //other params
      ),
      body: veg1.elementAt(activeIndex),
    );

   }

  // Widget build(BuildContext context) {
  //   return AnimatedBottomNavigationBar(
  //     activeIndex: activeIndex,
  //
  //     onTap: _onTap,
  //     //other params
  //   );
  // }
}


