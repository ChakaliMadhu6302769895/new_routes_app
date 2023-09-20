
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget{
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second Screen'),
      ),
      body: Center(
        child: Column(
          children: [
            Text('Second Screen'),
            ElevatedButton(
                onPressed: (){
                  Navigator.pushNamed(context, '/third');
                }, child: Text('GO TO NEXT'),
            )
          ],
        ),
      ),
    );
  }
}