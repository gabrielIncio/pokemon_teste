import 'package:flutter/material.dart';
import '../widgets/widget_textos.dart';

class Dark extends StatefulWidget {
  @override
  _DarkState createState() => _DarkState();
}

class _DarkState extends State<Dark> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text("DARK TYPE"),
        ),
        body: Center(
            child: SingleChildScrollView(
              child: Column(
                  children: <Widget>[
                    Textos("UMBREON"),
                    const Image(
                      image: NetworkImage('https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/197.png'),
                      width: 200,
                    ),
                    Textos("DARKRAI"),
                    const Image(
                      image: NetworkImage('https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/491.png'),
                      width: 200,
                    ),
                    Textos("ZOROARK"),
                    const Image(
                      image: NetworkImage('https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/571.png'),
                      width: 200,
                    ),
                  ]
              ),
            )
        )
    );
  }
}
