import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[900],
        appBar: AppBar(
          title: Center(child: Text("Liquid Galaxy App")),
          backgroundColor: Colors.black,
        ),
        body: const Padding(
          padding: EdgeInsets.fromLTRB(50, 180, 50, 60),
          child: Image(
            image: AssetImage('images/LIQUIDGALAXYLOGO.png'),
            height: 200,
            width: 500,
          ),
        ),
      ),
    ),
  );
}
