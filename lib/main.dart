import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
        body: GradientContainer([Color.fromARGB(255, 4, 2, 2), Color.fromARGB(255, 194, 87, 87)]),
        ),
        ),
      );
}




