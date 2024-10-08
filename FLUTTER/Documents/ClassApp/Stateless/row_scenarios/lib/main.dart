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
      home:Scaffold(
        appBar: AppBar(
          title: const Text(
            " Row Scenarios",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w600,
            ), 
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
          ),
          body: Container(
            child:  Row(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: 200,
                  width:200,
                  color: Colors.amber,
                ),
              ],
            ),
          ),

              ),
            );
  }
}