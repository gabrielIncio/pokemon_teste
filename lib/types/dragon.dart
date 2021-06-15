import 'package:flutter/material.dart';
import '../widgets/widget_textos.dart';
class Dragon extends StatefulWidget {
  @override
  _DragonState createState() => _DragonState();
}

class _DragonState extends State<Dragon> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.lightBlueAccent,
        appBar: AppBar(
          title: Text("DRAGON TYPE"),
        ),
        body: Center(
            child: SingleChildScrollView(
              child: Column(
                  children: <Widget>[
                    Textos("SALAMANCE"),
                    const Image(
                      image: NetworkImage('https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/373.png'),
                      width: 200,
                    ),
                    Textos("RAYQUAZA"),
                    const Image(
                      image: NetworkImage('https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/384.png'),
                      width: 200,
                    ),
                    Textos("GIRATINA"),
                    const Image(
                      image: NetworkImage('https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/487.png'),
                      width: 200,
                    ),
                  ]
              ),
            )
        )
    );
  }
}
