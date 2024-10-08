import"package:flutter/material.dart";

void main(){

runApp( const MainApp());
}

class MainApp extends StatelessWidget{

  const MainApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Column With Scroll",
            style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.w600,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.network("https://imgs.search.brave.com/zxqEp_rLgv7NdHPsTMSCYieHabn0y8NBXboO050vsbg/rs:fit:500:0:0:0/g:ce/aHR0cHM6Ly9nYW1l/c2FkZGEuaW4vd3At/Y29udGVudC91cGxv/YWRzLzIwMjEvMDcv/YmVzdC1CR01JLXBs/YXllcnMtdG8td2F0/Y2gtb3V0LWZvci1K/b25hdGhhbi5qcGc"),
              Container(
                height: 200,
                width: 200,
              ),
              Image.network("https://imgs.search.brave.com/YVUp6pPu5oSY5mJ3U0BbdRw9ZnwdIJJfw5L23sBDMGE/rs:fit:500:0:0:0/g:ce/aHR0cHM6Ly9nYW1l/c2FkZGEuaW4vd3At/Y29udGVudC91cGxv/YWRzLzIwMjEvMDcv/U25heC5qcGc"),
              Container(
                height: 200,
                width: 200,
              ),
              Image.network("https://imgs.search.brave.com/R79Y-GHIb-MzqVTDhluYMoDJ0QLA-vejKKffOyK3uzk/rs:fit:500:0:0:0/g:ce/aHR0cHM6Ly93d3cu/dGFsa2VzcG9ydC5j/b20vd3AtY29udGVu/dC91cGxvYWRzL3Nj/b3V0b3AtYmdtaS0x/MDI0eDUzOC53ZWJw"),
              Container(
                height: 200,
                width: 200,
              ),
            ],
          ),),
      ),
    );
  }
}