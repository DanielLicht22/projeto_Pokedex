import 'package:flutter/material.dart';
import 'package:pokedek/styles.dart';

class Weaknesses extends StatelessWidget{
  final List<String> weaknesses;

  Weaknesses({
    required this.weaknesses,
  });

  @override
  Widget build(BuildContext context) {
    return Container( 
      margin: EdgeInsets.all(15),
      
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(   // 1° coluna
            children: [ 
              Container(
                height: 30,
                decoration: BoxDecoration(
                  // color: Color(0xff31A7D7),
                   border: Border.all(
                   width: 1),
                   borderRadius: BorderRadius.all(
                    Radius.circular(3),
                       ), 
                       ),
                      child: Text("Água",
                      style: TextStyle(
                      backgroundColor: darkBlue,
                      color: Colors.white,
                      fontSize: 23,
                      fontWeight: FontWeight.bold,
                 ),
                ),
              ),
            ],
          ),
          //2° coluna
          Column(
            children: [
              Container(
                height: 30,
                decoration: BoxDecoration(
                   border: Border.all(
                   width: 1),
                   borderRadius: BorderRadius.all(
                    Radius.circular(3),
                       ), 
                       ),
                      child: Text("Terra",
                      style: TextStyle(
                      backgroundColor: yellowThema,
                      color: Colors.white,
                      fontSize: 23,
                      fontWeight: FontWeight.bold,
                 ),
                ),

              ),
            ],
          ),
          //3° coluna
          Column(
            children: [
              Container(
                height: 30,
                decoration: BoxDecoration(
                   border: Border.all(
                   width: 1),
                   borderRadius: BorderRadius.all(
                    Radius.circular(3),
                       ), 
                       ),
                      child: Text("Rocha",
                      style: TextStyle(
                      backgroundColor: darkYellow,
                      color: Colors.white,
                      fontSize: 23,
                      fontWeight: FontWeight.bold,
                 ),
                ),

              ),
            ],
          ),
        ],
      ),

    
    );
  } 
}