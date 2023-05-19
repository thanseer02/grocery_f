import 'package:flutter/material.dart';
import 'package:wahtsapp/h1.dart';
import 'package:wahtsapp/h2.dart';
import 'package:wahtsapp/home.dart';
import 'package:wahtsapp/v1.dart';
class nav extends StatefulWidget {
  const nav({Key? key}) : super(key: key);

  @override
  State<nav> createState() => _navState();

}

class _navState extends State<nav> {
  int current_index=2;
  List veg1=[
    v1(),
    v1(),
    h2(),
    v1(),
    v1(),

  ];
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: veg1[current_index],
      bottomNavigationBar:BottomNavigationBar(
        selectedItemColor: Colors.teal,
        unselectedIconTheme: IconThemeData(color: Colors.grey),
        selectedIconTheme: IconThemeData(color: Colors.teal),
        currentIndex:current_index,
        onTap: (index){
          setState(() {
            current_index=index;
          });
        },
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home,),label: 'home'),
          BottomNavigationBarItem(icon: Icon(Icons.favorite,),label: 'favorite'),
          BottomNavigationBarItem(icon: Icon(Icons.shop_2,),label: 'shop'),
          BottomNavigationBarItem(icon: Icon(Icons.event_busy,),label: 'Order'),
          BottomNavigationBarItem(icon: Icon(Icons.person_sharp,),label: 'Profile'),





        ],),
    );
  }
}
