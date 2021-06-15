import 'package:flutter/material.dart';
import '../widgets/widget_textos.dart';
class Fighting extends StatefulWidget {
  @override
  _FightingState createState() => _FightingState();
}

class _FightingState extends State<Fighting> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.brown,
        appBar: AppBar(
          title: Text("FIGHTING TYPE"),
        ),
        body: Center(
            child: SingleChildScrollView(
              child: Column(
                  children: <Widget>[
                    Textos("MACHAMP"),
                    const Image(
                      image: NetworkImage('https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/68.png'),
                      width: 200,
                    ),
                    Textos("LUCARIO"),
                    const Image(
                      image: NetworkImage('https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/448.png'),
                      width: 200,
                    ),
                    Textos("GALLADE"),
                    const Image(
                      image: NetworkImage('https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/475.png'),
                      width: 200,
                    ),

                  ]
              ),
            )
        )
    );
  }
}
