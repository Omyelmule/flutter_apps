import"package:flutter/material.dart";

void main(){

  runApp(const MainApp());
}

class MainApp extends StatelessWidget{

  const MainApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
          "Space Parameters",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.w500,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.blue,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: 100,
              width: 300,
              color: Colors.amber,
            ),
            Container(
              height: 100,
              width: 300,
              color: Colors.red,
            ),
          ],
        ),
      ),
    
    );
  }
}