import "package:flutter/material.dart";

void main(){

  runApp(const CricPlayer());
}

class CricPlayer extends StatefulWidget{

  const CricPlayer({super.key});

  @override
  State<StatefulWidget> createState() => _CricPlayer();
}

class _CricPlayer extends State{

  List Players = ["https://imgs.search.brave.com/OtHj7ccdPVIoAMhgxTmlUivY8ZGZQ1DVCyzhsegFPWY/rs:fit:500:0:0:0/g:ce/aHR0cHM6Ly9pLnBp/bmltZy5jb20vb3Jp/Z2luYWxzLzZmLzdh/LzU1LzZmN2E1NTA0/NmFkMDAxMjU2ZTkw/YjAwYzQwNTJlMWIz/LmpwZw",
  "https://imgs.search.brave.com/dqI2V3CtvhVrrO4BUL4ZbK_ExhhKTcmHguktPyuflWE/rs:fit:500:0:0:0/g:ce/aHR0cHM6Ly9pLnBp/bmltZy5jb20vb3Jp/Z2luYWxzL2JjLzIy/L2JlL2JjMjJiZTc1/NTk0NWFjMjFiYmZl/NjJkZjc4YjhmNzRm/LmpwZw",
  "https://imgs.search.brave.com/Q-xo45nPmMSsz9ZFvkEp2dPiG1zFHUlBbZocVHbdPPQ/rs:fit:500:0:0:0/g:ce/aHR0cHM6Ly9pLnBp/bmltZy5jb20vb3Jp/Z2luYWxzLzM1Lzhh/L2JhLzM1OGFiYTA2/ZDJlYjkxMTdlN2Ri/NzIxZjM5ODA1YzEw/LmpwZw",
  "https://imgs.search.brave.com/6IEmsUuXJD7-bFYHuKOoyPSfOxSWj1mKOwjBWWWi7lg/rs:fit:500:0:0:0/g:ce/aHR0cHM6Ly9pLnBp/bmltZy5jb20vb3Jp/Z2luYWxzL2YyLzM0/LzExL2YyMzQxMTQw/NGI1OThlY2Y3ZWZm/YWI0ZThlZjAzNTIx/LmpwZw",
  "https://imgs.search.brave.com/E02ByEezdtt_tct4dsvKy0Su0vxmfQTPmOXWIM1VBuM/rs:fit:500:0:0:0/g:ce/aHR0cHM6Ly9pbWcx/LmhzY2ljZG4uY29t/L2ltYWdlL3VwbG9h/ZC9mX2F1dG8sdF9k/c19zcXVhcmVfd182/NDAscV81MC9sc2Np/L2RiL1BJQ1RVUkVT/L0NNUy8zMTk5MDAv/MzE5OTQwLnBuZw"
  ];
  int index =0;

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar: AppBar(
          title: const Text(" CRICPLAYER "),
          centerTitle: true,
          backgroundColor: Colors.blue,
          ),
          body: Center(
            child: SizedBox(
              height: 300,
              width: 300,
              child: Image.network(Players[index]),
            ),
            ),
            floatingActionButton: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(width:30, height: 300),
                FloatingActionButton(
                  onPressed: (){
                    if(index>0){
                      index--;
                    }else{
                      index = Players.length-1;
                    }
                    setState(() {});
                  },
                  backgroundColor: Colors.lightBlue,
                  child: const Icon(Icons.arrow_back),
                  ),
                  const SizedBox(width: 40),
                  FloatingActionButton(
                    onPressed: (){
                      if(index<Players.length-1){
                        index++;
                      }else{
                        index=0;
                      }
                      setState(() {});
                    },
                    backgroundColor: Colors.lightBlue,
                    child: const Icon(Icons.arrow_forward),
                  ),
              ],
            ),
          ),
    );
  }
}