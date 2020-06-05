import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.cyanAccent,
          appBar: AppBar(
            title: Center(
              child: Text("I Am Poor"),
            ),
            backgroundColor: Colors.black38,
          ),
          body: Center(
            child: Image(
              image: NetworkImage(
                  "https://pngimg.com/uploads/coal/coal_PNG17.png"),
            ),
          ),
        ),
      ),
    );
