import 'package:flutter/material.dart';
import '../widgets/widget_textos.dart';
class Water extends StatefulWidget {
  @override
  _WaterState createState() => _WaterState();
}

class _WaterState extends State<Water> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: Text("WATER TYPE"),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
              children: <Widget>[
                Textos("VAPOREON"),
                const Image(
                  image: NetworkImage('https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/134.png'),
                  width: 200,
                ),
                Textos("BLASTOISE"),
                const Image(
                  image: NetworkImage('https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/9.png'),
                  width: 200,
                ),
                Textos("LAPRAS"),
                const Image(
                  image: NetworkImage('https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/131.png'),
                  width: 200,
                ),
              ]
          ),
        )
      )
    );
  }
}
