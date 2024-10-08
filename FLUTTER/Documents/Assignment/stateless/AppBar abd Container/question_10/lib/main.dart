import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            height: 300,
            width:300,
            decoration: const BoxDecoration(
              color: Colors.amber,
              border: Border(
                top: BorderSide(
                  color: Colors.red,
                  width: 5,
                ),
                bottom: BorderSide(
                  color: Colors.red,
                  width: 5,
                ),
              ),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20),
                bottomRight: Radius.circular(20),
              ),
              
            ),
          ),
        ),
      ),
    );
  }
}
