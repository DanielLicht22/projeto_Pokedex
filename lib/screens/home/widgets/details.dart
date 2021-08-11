import 'package:flutter/material.dart';
import 'package:pokedek/models/pokedek.dart';

import '../../../styles.dart';
class Details extends StatelessWidget {
  final Pokedek pokedekObj;
  Details(this.pokedekObj);

  @override
  Widget build(BuildContext context) {
  return Container(
     decoration: BoxDecoration(
        color: Color(0xff31A7D7),
        border: Border.all(
         width: 1),
        borderRadius: BorderRadius.all(
        Radius.circular(5),
        ), 
        boxShadow: [BoxShadow(blurRadius: 1,),],
         ),
    
            margin: EdgeInsets.all(15),
            padding:  EdgeInsets.symmetric(
              vertical: 25,
              horizontal: 15,
            ),
            // color: blueThema,
            child: Column(
            children: [
               
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                children: [
                  Padding(padding: const EdgeInsets.fromLTRB(10,0,0 ,0),
                      child:
                  // 1° coluna
                  Column(
                    children: [
                      Text("Altura",
                      style: TextStyle(
                        height: 1,
                        color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text("0.6 m",
                      style: TextStyle(
                        height: 3,
                          fontSize: 18,
                          fontWeight: FontWeight.bold,

            
                  ),
                      ),
                    ],
                  ),
                  ),
                      // 2° coluna
                      Padding(padding: const EdgeInsets.fromLTRB(1,0,47,5),
                      child:
                    Column(
                      children: [
                       Text("Peso",
                      style: TextStyle(
                        height: 1,
                        color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text("8.5 kg",
                      style: TextStyle(
                        height: 3,
                          fontSize: 18,
                          fontWeight: FontWeight.bold,

            
                  ),
                      ), 
                      ],
                    ),
                      ),    
                ],
              ),
              //3° coluna
                       
                         Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(padding: const EdgeInsets.fromLTRB(15,34,0,5,),
                      child:
                          Column(    
                        children: [
                        Container(
                        child: Text("Tipo",
                        style: TextStyle(
                        height: 2,
                        color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                        ),
                      ),
                      
                      ),
                      ],
                    ),
                            ),

                    //4° coluna
                     Padding(padding: const EdgeInsets.fromLTRB(1,30,5,0),
                      child:
                     Column(
                      children: [
                       Text("Habilidade",
                      style: TextStyle(
                        height:3,
                        color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text("Chama",
                      style: TextStyle(
                        height: 2,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                     ),
                    ), 
                  ],
                ),
                ),
              ],
                     
             ),
           
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(padding: const EdgeInsets.fromLTRB(20,0,0,0),
                      child:
                           Column(
                          children: [
                          Container(
                            height: 27,
                            decoration: BoxDecoration(
                            border: Border.all(
                            width: 1),
                               borderRadius: BorderRadius.all(
                                Radius.circular(3),
                                    ), 
                                   ),

                          child: Text("Fogo",
                           style: TextStyle(
                              
                           backgroundColor: orangeThema,
                           color: Colors.white,
                           fontSize: 20,
                         fontWeight: FontWeight.bold,
                       ),
                      ), 
                    ),
                  ],
                ),
                ),
              ],
             ),
            ],
           ),
          );
        
 
  }
}

















                  