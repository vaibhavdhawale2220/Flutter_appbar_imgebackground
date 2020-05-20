import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.amber,
          appBar: AppBar(
            title: Text('First App'),
            backgroundColor: Colors.blueGrey[800],
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/abc.jpg'),
            ),
          ),
        ),
      ),
    );
