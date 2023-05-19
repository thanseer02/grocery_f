import 'package:flutter/material.dart';
import 'package:wahtsapp/h1.dart';
import 'package:wahtsapp/home.dart';
import 'package:wahtsapp/v1.dart';
class veg extends StatefulWidget {
  const veg({Key? key}) : super(key: key);

  @override
  State<veg> createState() => _vegState();
}

class _vegState extends State<veg> {
  @override
  Widget build(BuildContext context) {
    return  DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          leading: IconButton(onPressed: (){
            Navigator.pop(context);
          }, icon: Icon(Icons.arrow_back,color: Colors.black,)),
          title: Padding(
            padding: const EdgeInsets.only(left: 30.0),
            child: Text('Vegitable and fruits',style: TextStyle(color: Colors.black),),
          ),
          bottom:  TabBar(
            indicator: BoxDecoration(
                color: Colors.green,
              borderRadius: BorderRadius.circular(40)
            ),
              labelColor: Colors.white,
              unselectedLabelColor: Colors.black,
              tabs:[
            Tab(
              text: 'Vegitable',
            ),
        Tab(
          text: 'Mashroom',
        )]
          ),
        ),
     body: TabBarView(children: [
       v1(),
       Text('data')

     ]),
      ),
    );
  }
}
