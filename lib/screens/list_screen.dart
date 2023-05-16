import 'package:flutter/material.dart';

class ListScreen extends StatelessWidget {
  var vengadores = ["Capitan america", "Iron Man", "hulk", "thor"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('lista tipo 1'),
        ),
        body: ListView(
          children: [
            Text("Hola Mundo"),
            Text("6W <3"),
            Text("Los vengadores:"),
            Text(vengadores[0]),
            Text(vengadores[1]),
            Text(vengadores[2]),
            Text(vengadores[3]),
          ],
          scrollDirection: Axis.vertical,
        ));
  }
}
