
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ThirdScreen extends StatelessWidget{
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Third Screen'),
      ),
      body: Center(
        child: Column(
          children: [
            Text('Third Screen'),
            ElevatedButton(
                onPressed: (){
                  Navigator.of(context).popUntil((route) => route.isFirst);
                }, child: Text('GO TO NEXT'),
            )
          ],
        ),
      ),
    );
  }
  
}