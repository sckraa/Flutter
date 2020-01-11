import 'package:flutter/material.dart';

void main() => runApp(
  Container (
    color: Colors.red,
    child: Center(
      child: Text(
        "Flutter",
        textDirection: TextDirection.ltr, 
        style: TextStyle(
          fontSize: 72.0,
          color: Colors.white
        )
      )
    )
  )
);
