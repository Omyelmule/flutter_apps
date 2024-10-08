import "package:flutter/material.dart";

void main(){

  runApp(const MyApp());
}

class MyApp extends StatelessWidget{

  const MyApp({super.key});
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home : Scaffold(
        appBar: AppBar(
          title: const Text(" India flag "),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment:MainAxisAlignment.center ,
            children: [
              Container(
                width: 300,
                height: 45,
                color: Colors.orange,
              ),
              Container(
                width: 300,
                height: 45,
                color: Colors.white,
                child: Image.network("https://imgs.search.brave.com/RBeFmpFRuvFY5ggCbyzBLR3ZthdmaUbG2uGfBSzDlxE/rs:fit:500:0:0:0/g:ce/aHR0cHM6Ly9pLnBp/bmltZy5jb20vb3Jp/Z2luYWxzLzU3LzI1/L2MxLzU3MjVjMWQz/MWVmYmZiOTBhNzgz/NDg5ZDk3YjY5MGVj/LmpwZw",
               ),
             ),
              Container(
                width: 300,
                height: 45,
                color: Colors.green,
              ),
              
            ],
        ),
      ),
      ),
    );
    }
}
