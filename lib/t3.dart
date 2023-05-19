import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
class n5 extends StatefulWidget {
  const n5({Key? key}) : super(key: key);

  @override
  State<n5> createState() => _n5State();
}

class _n5State extends State<n5> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      bottomNavigationBar: CurvedNavigationBar(

        backgroundColor: Colors.transparent,
          animationDuration: Duration(milliseconds: 300),
          color: Colors.green,
          items: [
            Icon(Icons.home,color: Colors.white,),
            Icon(Icons.favorite,color: Colors.white,),
            Icon(Icons.shop_2,color: Colors.white,),
            Icon(Icons.event_busy,color: Colors.white,),
            Icon(Icons.person_sharp,color: Colors.white,),


          ]),
    );
  }
}
