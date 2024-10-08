import"package:flutter/material.dart";

void main(){

  runApp(const MainApp());
}

class MainApp extends StatefulWidget{
  const MainApp({super.key});

  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp>{
  TextEditingController nameController = TextEditingController();

  String? myName;
  List<String> playerList = [];

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
          " Textfield Demo ",
          style: TextStyle(
            fontSize: 40,
            fontWeight: FontWeight.w600,
           ),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            Padding(padding: const EdgeInsets.all(20.0),
            child: TextField(
              controller: nameController,
              style: const TextStyle(
                fontSize: 30,
              ),
              obscureText: true,
              decoration: const InputDecoration(
                hintText: " Enter name ",
                hintStyle: TextStyle(
                  fontSize: 25,
                  color: Colors.grey,
                ),
                border: OutlineInputBorder(),
              ),
              onChanged: (String val){
                print("Value : $val");
              },
              onEditingComplete: (){
                print(" Editing Complete ");
              },
              onSubmitted: (value){
                print("Value Submitted : $value");
              },
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          GestureDetector(
            onTap: (){
              print(" Add Data ");

              myName: nameController.text.trim();
              print("Myname : $myName");
              if(myName!= ""){
                playerList.add(myName!);
                print("Playerlist lenght : ${playerList.length}");
                nameController.clear();
                setState(() {});
              }
            },
            child: Container(
              padding: const EdgeInsets.symmetric(
                horizontal: 15,
                vertical: 5,
              ),
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(15),
              ),
              child: const Text(
                "Add Data",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 40,
          ),
          ListView.builder(
              itemCount: playerList.length,
              shrinkWrap: true,
              itemBuilder: (context , index){
                return Text(
                "Name : ${playerList.length}",
                style: const TextStyle(
                  fontSize: 25,
                ),
              );
            },
           )
          ],
        ),
      ),
    );
  }
} 
              
          
            
