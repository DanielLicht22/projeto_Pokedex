
import 'package:flutter/material.dart';

class MyTitle extends StatelessWidget {
  final String text;

  MyTitle({
    required this.text
  });

  @override
   Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15),
      height: 35,
    
     child: Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Text(
          text,
          style: TextStyle(
            
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],

     )
    );
  }

  
}