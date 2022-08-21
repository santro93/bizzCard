import 'package:bizzcard/ui/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
      theme: ThemeData(
          shadowColor: Colors.amberAccent,
          brightness: Brightness.dark,
          primaryColor: Colors.lightBlue.shade800),
      home: BizCard()));
}
