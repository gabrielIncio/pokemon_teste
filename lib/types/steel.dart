import 'package:flutter/material.dart';
import '../widgets/widget_textos.dart';

class Steel extends StatefulWidget {
  @override
  _SteelState createState() => _SteelState();
}

class _SteelState extends State<Steel> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          title: Text("STEEL TYPE"),
        ),
        body: Center(
            child: SingleChildScrollView(
              child: Column(
                  children: <Widget>[
                    Textos("METAGROSS"),
                    const Image(
                      image: NetworkImage('https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/376.png'),
                      width: 200,
                    ),
                    Textos("REGISTEEL"),
                    const Image(
                      image: NetworkImage('https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/379.png'),
                      width: 200,
                    ),
                    Textos("MELMETAL"),
                    const Image(
                      image: NetworkImage('https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/809.png'),
                      width: 200,
                    ),
                  ]
              ),
            )
        )
    );
  }
}
