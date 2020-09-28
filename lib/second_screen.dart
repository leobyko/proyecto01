import 'package:flutter/material.dart';





class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Row(
          children: <Widget>[
            Expanded(
              child: Container(
                 color: Colors.white,
                 child: Image.asset('assets/abu3.png'), 
              ), 
              ),
          ],
        ), 
        ),
        
      );
    
    
  }
}