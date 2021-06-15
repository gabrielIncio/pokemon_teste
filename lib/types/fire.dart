import 'package:flutter/material.dart';
import '../widgets/widget_textos.dart';
class Fire extends StatefulWidget {
  @override
  _FireState createState() => _FireState();
}

class _FireState extends State<Fire> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text("FIRE TYPE"),
        ),
        body: Center(
            child: SingleChildScrollView(
              child: Column(
                  children: <Widget>[
                    Textos("VICTINI"),
                    const Image(
                      image: NetworkImage('https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/494.png'),
                      width: 200,
                    ),
                    Textos("CHANDELURE"),
                    const Image(
                      image: NetworkImage('https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/609.png'),
                      width: 200,
                    ),
                    Textos("VOLCANION"),
                    const Image(
                      image: NetworkImage('https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/721.png'),
                      width: 200,
                    ),
                  ]
              ),
            )
        )
    );
  }
}
