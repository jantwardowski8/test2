import 'package:flutter/material.dart';
//Jan Twardowski
void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text('Jestem bogaty'),
            backgroundColor: Colors.green[900],
          ),
          backgroundColor: Colors.green[200],
          body: Center(
            child: Image(
                image: AssetImage('Images/diamondpic.png')
            )
          ),
        ),
    ),
  );
}
