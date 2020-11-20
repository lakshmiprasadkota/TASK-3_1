
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(


        body:

        SingleChildScrollView(

          child: SafeArea(
            child: Container(child:
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(Icons.arrow_back),
                    SizedBox(height: 50,),
                    Text("Setting",  style:TextStyle(fontWeight: FontWeight.bold,
                    fontSize: 30,color:Colors.black)),
                    SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("you are not a subscriber",),
                        Container(
                          height: 30,
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.grey,
                              shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.circular(20)
                          ),
                          child: Center(child: Text("See options", style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),)),
                        ),
                      ],
                    ),
                    SizedBox(height: 40,),
                    
                    Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(40),
                        ),
                        child: Image.asset("img/safearea.jpg" )),
                    SizedBox(height: 40,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("MY Newsletters", style: TextStyle(fontWeight: FontWeight.bold, color:Colors.black, fontSize: 15),),
                        Container(
                          height: 30,
                          width: 110,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              shape: BoxShape.rectangle,
                              borderRadius: BorderRadius.circular(20)
                          ),
                          child: Center(child: Text("Show Catalogue", style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 10),)),
                        ),
                      ],
                    ),
                    SizedBox(height: 50,),
                    Container(
                      color: Colors.grey,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Breaking News Alerts", style: TextStyle(fontWeight: FontWeight.bold, color:Colors.black, fontSize: 20),),
                                Icon(Icons.not_interested)
                              ],
                            ),
                            SizedBox(height: 10,),
                            Text(" flutter telugu  reached 50 followers now ,  it is record in telugu states now  ")
                          ],
                        ),
                      ),
                    ),

                    SizedBox(height: 20,),
                    Container(
                      color: Colors.grey,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Breaking News Alerts", style: TextStyle(fontWeight: FontWeight.bold, color:Colors.black, fontSize: 20),),
                                Icon(Icons.not_interested)
                              ],
                            ),
                            SizedBox(height: 10,),
                            Text(" flutter telugu  reached 50 followers now ,  it is record in telugu states now  ")
                          ],
                        ),
                      ),
                    ),

                    SizedBox(height: 20,),
                    Container(
                      color: Colors.grey,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Breaking News Alerts", style: TextStyle(fontWeight: FontWeight.bold, color:Colors.black, fontSize: 20),),
                                Icon(Icons.not_interested)
                              ],
                            ),
                            SizedBox(height: 10,),
                            Text(" flutter telugu  reached 50 followers now ,  it is record in telugu states now  ")
                          ],
                        ),
                      ),
                    ),


                  ],
                ),
              )
            ),

          ),
        ),
      ),
    );
  }
}
