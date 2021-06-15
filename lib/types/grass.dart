import 'package:flutter/material.dart';
import '../widgets/widget_textos.dart';
class Grass extends StatefulWidget {
  @override
  _GrassState createState() => _GrassState();
}

class _GrassState extends State<Grass> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.lightGreenAccent,
        appBar: AppBar(
          title: Text("GRASS TYPE"),
        ),
        body: Center(
            child: SingleChildScrollView(
              child: Column(
                  children: <Widget>[
                    Textos("VENUSAUR"),
                    const Image(
                      image: NetworkImage('https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/3.png'),
                      width: 200,
                    ),
                    Textos("TORTERRA"),
                    const Image(
                      image: NetworkImage('https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/389.png'),
                      width: 200,
                    ),
                    Textos("LEAFON"),
                    const Image(
                      image: NetworkImage('https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/470.png'),
                      width: 200,
                    ),
                  ]
              ),
            )
        )
    );
  }
}
