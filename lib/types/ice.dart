import 'package:flutter/material.dart';
import '../widgets/widget_textos.dart';
class Ice extends StatefulWidget {
  @override
  _IceState createState() => _IceState();
}

class _IceState extends State<Ice> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blueAccent,
        appBar: AppBar(
          title: Text("ICE TYPE"),
        ),
        body: Center(
            child: SingleChildScrollView(
              child: Column(
                  children: <Widget>[
                    Textos("GLACEON"),
                    const Image(
                      image: NetworkImage('https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/471.png'),
                      width: 200,
                    ),
                    Textos("MAMOSWINE"),
                    const Image(
                      image: NetworkImage('https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/473.png'),
                      width: 200,
                    ),
                    Textos("FROSLASS"),
                    const Image(
                      image: NetworkImage('https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/478.png'),
                      width: 200,
                    ),
                  ]
              ),
            )
        )
    );
  }
}
