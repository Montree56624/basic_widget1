import 'package:flutter/material.dart';


class Dice extends StatelessWidget {
  const Dice({super.key});
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:  Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [Colors.white, Colors.blue,Colors.green]
          ),
          ),
          child:
          TextButton(
            style: TextButton.styleFrom(
            backgroundColor: Colors.white,
            padding: EdgeInsets.all(16.0),
          ),
          ),
        ),
      ),
    );
  }
}
     