



import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget{
  
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       title: Text('First Screen'),
     ),
     body: Center(
       child: Column(
         children: [
           Text('First Screen'),
           ElevatedButton(
               onPressed: (){
                 Navigator.pushNamed(context, '/second');
               }, child: Text('GO TO NEXT'),
           )
         ],
       ),
     ),
   );
  }
  
}