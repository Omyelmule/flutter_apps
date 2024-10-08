import 'package:flutter/material.dart';

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
            "Static Listview",
            style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.w500,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: ListView(
          children: [
            Image.network("https://imgs.search.brave.com/kz6StohOjzZVwfFek-61SpSg3p6q7Qr7N22uxAUevHc/rs:fit:500:0:0:0/g:ce/aHR0cHM6Ly9zLm5k/dHZpbWcuY29tL2lt/YWdlcy9lbnRpdGll/cy8xMjAvbXVtYmFp/LWluZGlhbnNfNjM3/ODM0NjA1OTczNjIx/OTcwLnBuZw"),
            const Icon(
              Icons.favorite,
              color: Colors.red,
            ),
            const Text(
              "Bhari",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w500,
              ),
            ),
            Image.network("https://imgs.search.brave.com/ISO5JwAvbft7CcyjD19I30YSdyBcgFwhFxEawitjuNs/rs:fit:500:0:0:0/g:ce/aHR0cHM6Ly9zLm5k/dHZpbWcuY29tL2lt/YWdlcy9lbnRpdGll/cy8xMjAvcm95YWwt/Y2hhbGxlbmdlcnMt/YmFuZ2Fsb3JlXzYz/NzgzNDYwMDkyOTQz/MDMzOC5wbmc"),
            GestureDetector(
              onTap: (){
                print("Button pressed");
              },child: Container(
                height: 50,
                color: Colors.amber,
                child: const Text("Press me"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}