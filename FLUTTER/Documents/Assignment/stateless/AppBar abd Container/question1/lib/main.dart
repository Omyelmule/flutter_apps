import "dart:collection";

import "package:flutter/cupertino.dart";
import "package:flutter/material.dart";
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
          title: const Text("Appbar and Container",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.w500,
          ),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
          actions:[
            Row(
              children: [
                IconButton(
                  icon: const Icon(Icons.notifications),
                  iconSize: 40.0,
                  color: Colors.black,
                  onPressed: () {},
                ),
              ],
            ),
            IconButton(
              icon:const Icon(Icons.search),
              iconSize: 40.0,
              color: Colors.black,
              onPressed: () {},
            ),
          ]
          
        ),
      ),
    );
  }
}