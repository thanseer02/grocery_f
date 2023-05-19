import 'package:flutter/material.dart';

import 'data.dart';
class v1 extends StatefulWidget {
  const v1({Key? key}) : super(key: key);

  @override
  State<v1> createState() => _v1State();
}

class _v1State extends State<v1> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
    body: GridView.builder(
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
              childAspectRatio: 0.65
      ),
      itemCount: 5,
      itemBuilder: (BuildContext context, int index) {
        return     Card(
          elevation: 5,
          child: Padding(
            padding: const EdgeInsets.only(left: 8.0,top: 10),
            child: Container(
              height: 250,
              // width: 200,
              decoration: BoxDecoration(
                  border: Border.all(width: 3,color: Colors.black12)
              ),
              child: SingleChildScrollView(
                child: Column(
                    children:[
                      Stack(
                        children:[
                          Container(
                          height: 150,
                          width: 250,
                          decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage('assets/h2/${v2[index]['image']}'),
                                  alignment: Alignment.topRight)
                          ),
                        ),
                          IconButton(onPressed: (){
                            setState(() {
                              v2[index]['fav']=!v2[index]['fav'];
                            });
                          }, icon: (v2[index]['fav'])?Icon(Icons.favorite,color: Colors.red,size: 35,):Icon(Icons.favorite,color: Colors.black38,)),

                        ]
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Text('${v2[index]['name']}',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('\$${v2[index]['rate']}',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.black38,decoration: TextDecoration.lineThrough,decorationThickness: 2),),
                            Text('\$${v2[index]['offer']}',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),),
                            Text('1kg',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.black),),

                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            ElevatedButton(
                                style: ElevatedButton.styleFrom(backgroundColor: Colors.green),onPressed: (){}, child: Text('Add'))
                            // IconButton(onPressed: (){}, icon: Icon(Icons.remove_circle,size: 35,color: Colors.green)),
                            // Text('3',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                            // IconButton(onPressed: (){}, icon: Icon(Icons.add_circle,size: 35,color: Colors.green,)),

                          ],
                        ),
                      ),
                    ]
                ),
              ),
            ),
          ),
        );

      },)
    );

  }
}
