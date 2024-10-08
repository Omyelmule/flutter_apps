import"package:flutter/material.dart";
import "package:flutter/widgets.dart";

void main(){

  runApp(const MainApp());
}

class MainApp extends StatelessWidget{

  const MainApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
        title: const Text(
          " APPBAR ",
          style: TextStyle(
            fontSize: 40,
            fontWeight: FontWeight.w600,
           ),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
          actions: [
            IconButton(
              icon: const Icon(Icons.search),
              iconSize: 40.0,
              onPressed: () {
                
              },
            ),
          ],
        ),
      ),
    );
  }
}