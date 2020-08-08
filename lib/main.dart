import 'package:flutter/material.dart';
import 'package:graph_drawing/painter.dart';

void main() {
  runApp(MaterialApp(
    home: SafeArea(
      child: Scaffold(
        body: Painter(),
      ),
    ),
  ));


}
