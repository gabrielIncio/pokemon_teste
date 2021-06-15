import 'package:flutter/material.dart';
import '../widgets/widget_textos.dart';
class Ghost extends StatefulWidget {
  @override
  _GhostState createState() => _GhostState();
}

class _GhostState extends State<Ghost> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.deepPurple,
        appBar: AppBar(
          title: Text("GHOST TYPE"),
        ),
        body: Center(
            child: SingleChildScrollView(
              child: Column(
                  children: <Widget>[
                    Textos("GENGAR"),
                    const Image(
                      image: NetworkImage('https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/94.png'),
                      width: 200,
                    ),
                    Textos("BANETTE"),
                    const Image(
                      image: NetworkImage('https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/354.png'),
                      width: 200,
                    ),
                    Textos("MIMIKYU"),
                    const Image(
                      image: NetworkImage('https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/778.png'),
                      width: 200,
                    ),
                  ]
              ),
            )
        )
    );
  }
}
