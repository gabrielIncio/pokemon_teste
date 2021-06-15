import 'package:flutter/material.dart';
import '../widgets/widget_textos.dart';

class Electric extends StatefulWidget {
  @override
  _ElectricState createState() => _ElectricState();
}

class _ElectricState extends State<Electric> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.yellow,
        appBar: AppBar(
          title: Text("ELECTRIC TYPE"),
        ),
        body: Center(
            child: SingleChildScrollView(
              child: Column(
                  children: <Widget>[
                    Textos("SQUIRTLE"),
                    const Image(
                      image: NetworkImage('https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/135.png'),
                      width: 200,
                    ),
                    Textos("MAGNEZONE"),
                    const Image(
                      image: NetworkImage('https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/462.png'),
                      width: 200,
                    ),
                    Textos("ZERAORA"),
                    const Image(
                      image: NetworkImage('https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/807.png'),
                      width: 200,
                    ),
                  ]
              ),
            )
        )
    );
  }
}
