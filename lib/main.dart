import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            title: Text("I am Rich"),
            backgroundColor: Colors.blueGrey[900],
          ),
          body: Center(
            child:Image(
              image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQMueyisr8wYKRW8wS4G19HmwvGg_T_j5U3LgBfSPmdUc8aq-AX')),
          ),
        )
      ),
    );
