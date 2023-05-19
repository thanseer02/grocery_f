import 'package:flutter/material.dart';
import 'package:wahtsapp/h1.dart';
import 'package:wahtsapp/nav.dart';
import 'package:wahtsapp/t2.dart';
class home extends StatelessWidget {
  const home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white,
    body: Container(
      height: double.infinity,
      width: double.infinity,
      decoration: BoxDecoration(
        image: DecorationImage(image: AssetImage('assets/a.jpg',),fit: BoxFit.contain),
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 100),

            Text('Welcome to ',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 36),),
            Text('G-SHOP ',style: TextStyle(fontWeight: FontWeight.w600,fontSize: 36,color: Colors.teal),),
            Text('A Multivendor Grocery Store ',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 25,color: Colors.black),),
            Padding(
              padding: const EdgeInsets.only(top: 412.0,),
              child: Container(
                height: 60,
                  width: 450,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.green[600]
                      ),
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>n4()));
                      }, child: Text('Countinue to Login',style: TextStyle(fontSize: 20),))),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10.0,),
              child: Container(
                  height: 60,
                  width: 450,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white
                      ),
                      onPressed: (){}, child: Text('Create an account',style: TextStyle(fontSize: 20,color: Colors.black),))),
            )

          ],
        ),
      ),
    ),
    );
  }
}
