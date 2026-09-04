import 'package:flutter/material.dart';
//Lect 1
// void main() {
//   runApp(MyApp());
// }

//   class MyApp extends StatelessWidget {

// @override
//   Widget build(BuildContext context){
//     return MaterialApp( // for organize project
//       home:
//       Scaffold(
//         appBar: AppBar(title:Text("Subjects Online")),
//         body: Text("Hello Ahmed Tamer"),
//       ) , // This is a property
//     ); 
//   }


    
//   }
//-----------------------
//Lect 2

// void main(){
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {

// @override
//   Widget build(BuildContext context){
//     return MaterialApp(
// home: Scaffold(
//   appBar: AppBar(title:const Text("Ahmed"),
//   titleTextStyle: TextStyle(color: Colors.amber),),
//   body: Container(
//     decoration: BoxDecoration(
// color: Colors.red,
// borderRadius: BorderRadius.all(Radius.circular(200)),
// border: BoxBorder.all(color: Colors.black , width: 5 ),
// boxShadow: [
//   BoxShadow(
//     color:Colors.cyanAccent,
//     offset:Offset(10,10),
//     spreadRadius: 10,
//     blurRadius: 10
//   )
// ]
//     ),
//     width: 200,
//     height: 200,
//     padding: EdgeInsets.all(10),
//     margin: EdgeInsets.all(10),
//     alignment: Alignment.center,
//     child: Text("Ahmed Tamer",
//     style: TextStyle(
//       color: Colors.white,
//       fontSize:25,
//       fontWeight: FontWeight(700) 
//     ),),
//   ),
// ),
//     );
//   }
// }
//--------------------
//Lect 3
// void main(){
//   runApp(MyApp());

// }

// class MyApp extends StatelessWidget {
//   @override 
//   Widget build(BuildContext context){
//      return MaterialApp(
//       home: Scaffold(
//  appBar: AppBar(title: Text("Subjects online"),),
//  body: 
//  Container(
//   child: Image.asset(
//     fit: BoxFit.fitWidth,
//     width: 200,
//     height: 200,
//     "images/IMG-20260428-WA0022.jpg"),

//  ),
//       ),
//      );

// }
// }
//--------------------------
// Lect 4
// void main(){
//   runApp(MyApp());

// }
// class MyApp extends StatelessWidget {
//   @override 
//   Widget build(BuildContext context){
//      return MaterialApp(
//       home: Scaffold(
// appBar: AppBar(
//   title: Text("Ahmed"),
// ),
// body: Container(
//   // margin: EdgeInsets.all(50),
//   // alignment: Alignment.center,
//   color: Colors.green,
//   width: 300,
//   height: 500,
//   child:Column(
//   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//   // mainAxisSize: MainAxisSize.max,
//   crossAxisAlignment: CrossAxisAlignment.center,
//   children: [
//     Text("Ahmed Tamer"),
//     Container(
//       color: Colors.red,
//       width: 100,
//       height: 100,
//     ),
//     Image.asset("images/IMG-20260428-WA0022.jpg",
//     width: 200,
//     height: 200,
//     fit: BoxFit.cover,)
//   ],
// ), 
// )

//       ),
//      );
//   }
// }
// ---------------------------
//lect 8
// -------------------------------
void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override 
  Widget build(BuildContext context){
     return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
        title:(Text("Ahmed Tamer"))
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
        
        children: [
          Container(color:Colors.red,width:100,height:100,),
          Container(color:Colors.green,width:100,height:100,),
          Container(color:Colors.black,width:100,height:100,),
          Container(color:Colors.yellow,width:100,height:100,),
          Container(color:Colors.red,width:100,height:100,),
          Container(color:Colors.green,width:100,height:100,),
          Container(color:Colors.black,width:100,height:100,),
          Container(color:Colors.yellow,width:100,height:100,),
        ],)
      ),),);
  }
}

