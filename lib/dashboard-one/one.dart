import 'package:flutter/material.dart';

class One extends StatefulWidget {
  const One({ Key? key }) : super(key: key);

  @override
  _OneState createState() => _OneState();
}

class _OneState extends State<One> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(children: [
        SizedBox(height: 20,),
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Shop",style: TextStyle(fontSize: 32,fontWeight: FontWeight.w700),),
              Icon(Icons.message,color: Color(0xFFA0C743),)
            ],
          ),
        ),
        TextField(
         decoration: InputDecoration(
           hintText: "Search..",
           prefixIcon: Icon(Icons.search),
           border: OutlineInputBorder(borderRadius: BorderRadius.circular(50))
         ),
        ),
        SizedBox(height: 30,),
        Text("Recommend",style: TextStyle(fontSize: 28,fontWeight: FontWeight.w500),),
        SizedBox(height: 20,),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 150,
                  width: 130,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(50),),
                      color: Color(0xFFA0C743)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.bathtub_sharp,size: 60,),
                          SizedBox(height: 10,),
                          Text("Tea-Tea",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),)
                        ],
                      ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 150,
                  width: 130,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(50),),
                      color: Color(0xFFC1D153)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.api_outlined,size: 60,),
                          SizedBox(height: 10,),
                          Text("Coffee",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),)
                        ],
                      ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 150,
                  width: 130,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(50),),
                      color: Color(0xFFC9DB51)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.apartment_sharp,size: 60,),
                          SizedBox(height: 10,),
                          Text("Tea-Coffee",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),)
                        ],
                      ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 150,
                  width: 130,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(50),),
                      color: Color(0xFFA0C743)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.bathtub_sharp,size: 60,),
                          SizedBox(height: 10,),
                          Text("Tea-Tea",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),)
                        ],
                      ),
                ),
              ),
            ],)),
          ),
        ),
        Text("Will Buy",style: TextStyle(fontSize: 24,fontWeight: FontWeight.w500)),
        SizedBox(height: 20,),
        Expanded(child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(children: [
            Padding(
              padding: const EdgeInsets.only(left:50.0,bottom: 20),
              child: Container(
               child: Row(
                 children: [
                   Container(
                     height: 65,
                     width: 65,
                     decoration: BoxDecoration(
                       borderRadius:BorderRadius.circular(20),color: Color(0xFFE4DD99) ),
                     child: Icon(Icons.cake,size: 30,),
                   ),
                   SizedBox(width: 40,),
                  Container(
                    child: Column(children: [
                      Text("Tea-Tea",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w600),),
                  Text("Buy this Tea",style: TextStyle(fontWeight: FontWeight.w300),)
                    ]),
                  ),
                  SizedBox(width: 40,),
                  Text("\$",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w800),),
                  SizedBox(width: 10,),
                  Text("30",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w800),),
                 ],
               ),
              ),
            ),
             Padding(
              padding: const EdgeInsets.only(left:50.0,bottom: 20),
              child: Container(
               child: Row(
                 children: [
                   Container(
                     height: 65,
                     width: 65,
                     decoration: BoxDecoration(borderRadius:BorderRadius.circular(20),color: Color(0xFFE4DD99) ),
                     child: Icon(Icons.cable_outlined,size: 30,),
                   ),
                   SizedBox(width: 40,),
                  Container(
                    child: Column(children: [
                      Text("Tea-Tea",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w600),),
                  Text("Buy this Tea",style: TextStyle(fontWeight: FontWeight.w300),)
                    ]),
                  ),
                  SizedBox(width: 40,),
                  Text("\$",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w800),),
                  SizedBox(width: 10,),
                  Text("30",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w800),),
                 ],
               ),
              ),
            ),
             Padding(
              padding: const EdgeInsets.only(left:50.0,bottom: 20),
              child: Container(
               child: Row(
                 children: [
                   Container(
                     height: 65,
                     width: 65,
                     decoration: BoxDecoration(borderRadius:BorderRadius.circular(20),color: Color(0xFFE4DD99) ),
                     child: Icon(Icons.card_giftcard_rounded,size: 30,),
                   ),
                   SizedBox(width: 40,),
                  Container(
                    child: Column(children: [
                      Text("Tea-Tea",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w600),),
                  Text("Buy this Tea",style: TextStyle(fontWeight: FontWeight.w300),)
                    ]),
                  ),
                  SizedBox(width: 40,),
                  Text("\$",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w800),),
                  SizedBox(width: 10,),
                  Text("30",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w800),),
                 ],
               ),
              ),
            ),
             Padding(
              padding: const EdgeInsets.only(left:50.0,bottom: 20),
              child: Container(
               child: Row(
                 children: [
                   Container(
                     height: 65,
                     width: 65,
                     decoration: BoxDecoration(borderRadius:BorderRadius.circular(20),color: Color(0xFFE4DD99) ),
                     child: Icon(Icons.cable_outlined,size: 30,),
                   ),
                   SizedBox(width: 40,),
                  Container(
                    child: Column(children: [
                      Text("Tea-Tea",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w600),),
                  Text("Buy this Tea",style: TextStyle(fontWeight: FontWeight.w300),)
                    ]),
                  ),
                  SizedBox(width: 40,),
                  Text("\$",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w800),),
                  SizedBox(width: 10,),
                  Text("30",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w800),),
                 ],
               ),
              ),
            ),
             Padding(
              padding: const EdgeInsets.only(left:50.0,bottom: 20),
              child: Container(
               child: Row(
                 children: [
                   Container(
                     height: 65,
                     width: 65,
                     decoration: BoxDecoration(borderRadius:BorderRadius.circular(20),color: Color(0xFFE4DD99) ),
                     child: Icon(Icons.card_giftcard_rounded,size: 30,),
                   ),
                   SizedBox(width: 40,),
                  Container(
                    child: Column(children: [
                      Text("Tea-Tea",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w600),),
                  Text("Buy this Tea",style: TextStyle(fontWeight: FontWeight.w300),)
                    ]),
                  ),
                  SizedBox(width: 40,),
                  Text("\$",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w800),),
                  SizedBox(width: 10,),
                  Text("30",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w800),),
                 ],
               ),
              ),
            ),
          ]),))
      ],)
        
    );
  }
}