import 'package:flutter/material.dart';
import 'package:wahtsapp/h2.dart';
class h2 extends StatefulWidget {
  const h2({Key? key}) : super(key: key);

  @override
  State<h2> createState() => _h2State();
}

class _h2State extends State<h2> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(onPressed: (){}, icon: Icon(Icons.storefront_outlined,color: Colors.black,)),
        title: Row(
          children: [
            Icon(Icons.location_on_outlined,color: Colors.red,),
            Text('At TimesSquare,Opposite at AT&T',style: TextStyle(decoration:TextDecoration.underline ,fontSize: 14,color: Colors.black),)
          ],
        ),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.notifications_outlined,color: Colors.black,))
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 10,),
        TextField(
          style: TextStyle(fontSize: 22),
          decoration: InputDecoration(
            enabledBorder: OutlineInputBorder(
              borderSide: BorderSide.none,
              borderRadius: BorderRadius.circular(10)
            ),
            focusedBorder: OutlineInputBorder(
              borderSide: BorderSide()
            ),
            hintText: '  Search Products',
            suffixIcon:  Padding(
              padding: const EdgeInsets.symmetric(horizontal: 38.0),
              child: Icon(Icons.search_rounded),
            ),
            filled: true,
            fillColor: Colors.grey[100],


          ),
        ),
            Padding(
              padding: const EdgeInsets.all(3.0),
              child: Container(
                height: 200,
                width: MediaQuery.of(context).size.width,
                child: Image(image: AssetImage('assets/g.jpg',),fit: BoxFit.cover,),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 18.0,left: 10),
              child: Text('Choose Categories',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>veg()));
                    },
                    child: Container(
                      height: 170,
                      width: 125,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                            colors:[Colors.lightGreen,Colors.lime]),
                          image: DecorationImage(
                              image: AssetImage('assets/h1/b.png'),
                              fit: BoxFit.contain,
                            alignment: Alignment.bottomRight
                          ),
                        borderRadius: BorderRadius.circular(12)
                      ),
                      child:  Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Text('Vegitables & fruits',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22,color: Colors.white70),),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: InkWell(
                    onTap: (){},
                    child: Container(
                      height: 170,
                      width: 125,
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                              colors:[Colors.orange,Colors.deepOrangeAccent]),
                          image: DecorationImage(
                              image: AssetImage('assets/h1/d.png'),
                              fit: BoxFit.contain,
                              alignment: Alignment.bottomRight
                          ),
                          borderRadius: BorderRadius.circular(12)
                      ),
                      child:  Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Text('Drinks & water',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22,color: Colors.white70),),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: InkWell(
                    onTap: (){},
                    child: Container(
                      height: 170,
                      width: 125,
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                              colors:[Colors.purple,Colors.purpleAccent]),
                          image: DecorationImage(
                              image: AssetImage('assets/h1/c.png'),
                              fit: BoxFit.contain,
                              alignment: Alignment.bottomRight
                          ),
                          borderRadius: BorderRadius.circular(12)
                      ),
                      child:  Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Text('Backery products',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22,color: Colors.white70),),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: InkWell(
                    onTap: (){},
                    child: Container(
                      height: 170,
                      width: 125,
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                              colors:[Colors.green,Colors.greenAccent]),
                          image: DecorationImage(
                              image: AssetImage('assets/h1/g.png'),
                              fit: BoxFit.contain,
                              alignment: Alignment.bottomRight
                          ),
                          borderRadius: BorderRadius.circular(12)
                      ),
                      child:  Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Text('Grocery',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22,color: Colors.white70),),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: InkWell(
                    onTap: (){},
                    child: Container(
                      height: 170,
                      width: 125,
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                              colors:[Colors.deepPurple,Colors.purpleAccent]),
                          image: DecorationImage(
                              image: AssetImage('assets/h1/n.png'),
                              fit: BoxFit.contain,
                              alignment: Alignment.bottomRight
                          ),
                          borderRadius: BorderRadius.circular(12)
                      ),
                      child:  Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Text('Nuts',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22,color: Colors.white70),),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: InkWell(
                    onTap: (){},
                    child: Container(
                      height: 170,
                      width: 125,
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                              colors:[Colors.brown,Colors.deepOrangeAccent]),
                          image: DecorationImage(
                              image: AssetImage('assets/h1/q.png'),
                              fit: BoxFit.contain,
                              alignment: Alignment.bottomRight
                          ),
                          borderRadius: BorderRadius.circular(12)
                      ),
                      child:  Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Text('Choclates',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22,color: Colors.white70),),
                      ),
                    ),
                  ),
                ),




              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: InkWell(
                    onTap: (){},
                    child: Container(
                      height: 170,
                      width: 125,
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                              colors:[Colors.blue,Colors.white]),
                          image: DecorationImage(
                              image: AssetImage('assets/h1/p.png'),
                              fit: BoxFit.contain,
                              alignment: Alignment.bottomRight
                          ),
                          borderRadius: BorderRadius.circular(12)
                      ),
                      child:  Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Text('Frozen Products',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22,color: Colors.white70),),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: InkWell(
                    onTap: (){},
                    child: Container(
                      height: 170,
                      width: 125,
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                              colors:[Colors.black,Colors.brown]),
                          image: DecorationImage(
                              image: AssetImage('assets/h1/t.png'),
                              fit: BoxFit.contain,
                              alignment: Alignment.bottomRight
                          ),
                          borderRadius: BorderRadius.circular(12)
                      ),
                      child:  Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Text('Tea & Cofee',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22,color: Colors.white70),),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: InkWell(
                    onTap: (){},
                    child: Container(
                      height: 170,
                      width: 125,
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                              colors:[Colors.yellow,Colors.white]),
                          image: DecorationImage(
                              image: AssetImage('assets/h1/v.png'),
                              fit: BoxFit.contain,
                              alignment: Alignment.bottomRight
                          ),
                          borderRadius: BorderRadius.circular(12)
                      ),
                      child:  Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Text('Vegitables & fruits',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22,color: Colors.black),),
                      ),
                    ),
                  ),
                ),




              ],
            ),



          ],
        ),
      ),
    );
  }
}
