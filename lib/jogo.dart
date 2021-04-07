import 'package:flutter/material.dart';

class Jogo extends StatefulWidget {
  @override
  _JogoState createState() => _JogoState();
}

class _JogoState extends State<Jogo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("JokenPo"),
      ),
      body: Column(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.only(
              top: 32,
              bottom: 16,
            ),
            child: Text(
              "Escolha do app",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize :20,
                fontWeight: FontWeight.bold
              ),
            ),
          ),
        ],
      ),
    );
  }
}
