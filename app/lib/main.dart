import 'package:flutter/material.dart';

void main() => runApp(
  Container (
    color: Colors.red,
    child: Text(
      "Hello world", 
      textDirection: TextDirection.ltr, 
      style: TextStyle(
        color: Colors.white
      )
    )
  )
);
