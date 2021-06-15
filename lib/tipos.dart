import 'package:flutter/material.dart';
import 'widgets/widget_textos.dart';
import 'types/steel.dart';
import 'types/dark.dart';
import 'types/dragon.dart';
import 'types/electric.dart';
import 'types/fairy.dart';
import 'types/fighting.dart';
import 'types/fire.dart';
import 'types/ghost.dart';
import 'types/grass.dart';
import 'types/ice.dart';
import 'types/psychic.dart';
import 'types/water.dart';



class Tipos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pokémon"),
        backgroundColor: Colors.white24,
      ),
      body: Center(
        child: Column(
          children: <Widget> [
            Textos("POKEMON TYPES"),
            MaterialButton(
              height: 40,
              minWidth: 120,
              textColor: Colors.white,
              color: Colors.black,
              child: Text("DARK"),
              onPressed: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Dark()),
                );
              },
            ),
            MaterialButton(
              height: 40,
              minWidth: 120,
              color: Colors.cyanAccent,
              child: Text("DRAGON"),
              onPressed: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Dragon()),
                );
              },
            ),
            MaterialButton(
              height: 40,
              minWidth: 120,
              color: Colors.yellowAccent,
              child: Text("ELECTRIC"),
              onPressed: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Electric()),
                );
              },
            ),
            MaterialButton(
              height: 40,
              minWidth: 120,
              color: Colors.pink,
              child: Text("FAIRY"),
              onPressed: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Fairy()),
                );
              },
            ),
            MaterialButton(
              height: 40,
              minWidth: 120,
              color: Colors.brown,
              textColor: Colors.white,
              child: Text("FIGHTING"),
              onPressed: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Fighting()),
                );
              },
            ),
            MaterialButton(
              height: 40,
              minWidth: 120,
              color: Colors.red,
              child: Text("FIRE"),
              onPressed: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Fire()),
                );
              },
            ),
            MaterialButton(
              height: 40,
              minWidth: 120,
              color: Colors.deepPurple,
              child: Text("GHOST"),
              onPressed: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Ghost()),
                );
              },
            ),
            MaterialButton(
              height: 40,
              minWidth: 120,
              color: Colors.lightGreenAccent,
              child: Text("GRASS"),
              onPressed: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Grass()),
                );
              },
            ),
            MaterialButton(
              height: 40,
              minWidth: 120,
              color: Colors.lightBlueAccent[100],
              child: Text("ICE"),
              onPressed: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Ice()),
                );
              },
            ),
            MaterialButton(
              height: 40,
              minWidth: 120,
              color: Colors.pinkAccent,
              child: Text("PSYCHIC"),
              onPressed: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Psychic()),
                );
              },
            ),
            MaterialButton(
              height: 40,
              minWidth: 120,
              textColor: Colors.grey,
              color: Colors.black,
              child: Text("STEEL"),
              onPressed: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Steel()),
                );
              },
            ),
            MaterialButton(
              height: 40,
              minWidth: 120,
              color: Colors.lightBlueAccent,
              child: Text("WATER"),
              onPressed: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Water()),
                );
              },
            ),
          ],
        ),
      ),
      backgroundColor: Colors.orangeAccent,
    );
  }
}
