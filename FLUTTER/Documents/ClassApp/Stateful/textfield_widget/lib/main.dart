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
                suffixIcon: Icon(Icons.visibility),
                hintText: "Enter name",
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
                print("Editing Completed");
              },
              onSubmitted: (value){
                print("Value submitted : $value");
              },
             ),
            ),
            const SizedBox(
              height: 20,
            ),
            GestureDetector(
              onTap: (){
                print(" Add Datat ");
                myName = nameController.text;
                print("My name : $myName");
                nameController.clear();
                setState(() {});
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
                  "Add data ",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w300,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            Text(
              "Name: $myName",
              style: TextStyle(fontSize: 20,),
            ),
          ],
        ),
      ),
    );
  }
}