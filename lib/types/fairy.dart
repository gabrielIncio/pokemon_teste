import 'package:flutter/material.dart';
import '../widgets/widget_textos.dart';
class Fairy extends StatefulWidget {
  @override
  _FairyState createState() => _FairyState();
}

class _FairyState extends State<Fairy> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.pink,
        appBar: AppBar(
          title: Text("FAIRY TYPE"),
        ),
        body: Center(
            child: SingleChildScrollView(
              child: Column(
                  children: <Widget>[
                    Textos("SYLVEON"),
                    const Image(
                      image: NetworkImage('https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/700.png'),
                      width: 200,
                    ),
                    Textos("GARDEVOIR"),
                    const Image(
                      image: NetworkImage('https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/282.png'),
                      width: 200,
                    ),
                    Textos("XERNEAS"),
                    const Image(
                      image: NetworkImage('https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/716.png'),
                      width: 200,
                    ),
                  ]
              ),
            )
        )
    );
  }
}
