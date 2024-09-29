import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home : Scaffold(
        body: Center(
          child: Text(
            "Reem Alhussaini",
            style: TextStyle(
              fontSize:  30,
              fontWeight: FontWeight.bold,
              color: Colors.red

            )

          )
        )
      )
    );
  }
}