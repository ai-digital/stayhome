import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text('Stay At Home !'),
          backgroundColor: Colors.red[200],
        ),
        body: Center(
            child: Image(
          image: AssetImage('images/3613610.jpg'),
        )),
      ),
    ));
