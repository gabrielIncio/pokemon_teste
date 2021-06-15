import 'package:flutter/material.dart';
import '../widgets/widget_textos.dart';
class Psychic extends StatefulWidget {
  @override
  _PsychicState createState() => _PsychicState();
}

class _PsychicState extends State<Psychic> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.pinkAccent,
        appBar: AppBar(
          title: Text("PSYCHIC TYPE"),
        ),
        body: Center(
            child: SingleChildScrollView(
              child: Column(
                  children: <Widget>[
                    Textos("MEWTWO"),
                    const Image(
                      image: NetworkImage('https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/150.png'),
                      width: 200,
                    ),
                    Textos("MEW"),
                    const Image(
                      image: NetworkImage('https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/151.png'),
                      width: 200,
                    ),
                    Textos("ESPEON"),
                    const Image(
                      image: NetworkImage('https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/196.png'),
                      width: 200,
                    ),
                  ]
              ),
            )
        )
    );
  }
}
