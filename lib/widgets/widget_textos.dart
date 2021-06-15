import 'package:flutter/material.dart';

class Textos extends StatelessWidget {
  String seuTexto;
  @override
  Widget build(BuildContext context) {
    return Text(
      seuTexto,
      style: TextStyle(
          color: Colors.white,
          fontSize: 30
      ),
    );
  }
  Textos(this.seuTexto);
}