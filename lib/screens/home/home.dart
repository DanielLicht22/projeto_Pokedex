import 'package:flutter/material.dart';
import 'package:pokedek/models/pokedek.dart';
import 'package:pokedek/screens/home/widgets/My_title.dart';
import 'package:pokedek/screens/home/widgets/Weanesses.dart';
import 'package:pokedek/screens/home/widgets/details.dart';
import 'package:pokedek/styles.dart';

class Home extends StatelessWidget{
  final pokedek = Pokedek(
    photo: "assets/2.0x/charmander.png",
    description: "Tem preferência por coisas quentes. Quanto chove, diz-se que o vapor jorra da ponta da cauda.", 
    informationCard: ["Altura 0.6 m", "Peso 8.5 kg", "Tipo fogo", "Habilidade chama"], 
    weaknesses: ["Água", "Terra", "Rocha"],

    
  );
  @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          leading: Image.asset("assets/logo.png",
          ),
          title: Text("Charmander #004",
           style: TextStyle(
            fontSize: 25,
             fontWeight: FontWeight.bold,
           ),
          ),
          backgroundColor: redThema,
         ),

         body: SingleChildScrollView(
           child: Column(
             children: [
               Image.asset(pokedek.photo),
               Text("Tem preferência por coisas quentes. Quanto chove, diz-se que o vapor jorra da ponta da cauda.",
               style: TextStyle(
                 fontSize: 18,
                 fontWeight: FontWeight.bold,
                ),
               ),
               Details(pokedek),
               MyTitle(text: "Fraquezas"),
               Weaknesses(weaknesses: pokedek.weaknesses,
               ),
               
               


             ],
           ),
         ),

     );
    }
    
  }
 
  
      
        